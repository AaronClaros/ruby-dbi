class TestNewMethods < DBDConfig.testbase(:mysql)
    def test_database_name
        assert_nothing_raised do
            assert_equal "rubytest", @dbh.database_name
        end
    end
end
