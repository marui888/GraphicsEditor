#include "open_file_command.h"

OpenFileCommand::OpenFileCommand(std::shared_ptr<ViewModel> vm, std::string path):Command(vm) {
    Command::params.set_path(path);
}
void OpenFileCommand::exec(){

}