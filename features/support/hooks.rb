Before do
    Capybara.reset_sessions!
end

After do |scenario|
Dir.mkdir('reports') unless Dir.exist?('reports')

    sufix = ('error' if scenario.failed?) || 'success'
    name = scenario.name.tr(' ', '_').downcase

    page.save_screenshot("reports/#{sufix}-#{name}.png")
    embed("reports/#{sufix}-#{name}.png", 'image/png', 'SCREENSHOT')
    end	