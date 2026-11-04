process LOGIC_TEST {
    label 'process_single'

    output:
    path 'logic_test_output.txt'

    script:
    """
    echo 'Hello World!' > logic_test_output.txt
    """
}