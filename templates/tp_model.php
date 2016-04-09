<?php
/**
 * @author ${TM_FULLNAME}
 */

namespace Home\Model;
use Think\Model;

class Model extends CommonModel {
    // 自动验证设置
    protected $_validate = array( 
        array('name', 'require', '姓名必须！', 1), 
        array('email', 'email', '邮箱格式错误！', 2), 
    );
}
