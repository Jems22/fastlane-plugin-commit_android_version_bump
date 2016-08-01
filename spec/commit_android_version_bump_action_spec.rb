describe Fastlane::Actions::CommitAndroidVersionBumpAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The commit_android_version_bump plugin is working!")

      Fastlane::Actions::CommitAndroidVersionBumpAction.run(nil)
    end
  end
end
