def balance(left, right):
    pass
    #store values of arguments
    left_weight = 0
    right_weight = 0
    # check weight of each weaight

    for x in left:
        if x == '!':
            left_weight = left_weight + 2
        else:
            left_weight = left_weight + 3


    for y in right:
        if y == '?':
            right_weight = right_weight + 3
        else:
            right_weight = right_weight + 2

    if left_weight > right_weight:
        return ('Left')
    elif right_weight > left_weight:
        return ('Right')
    else:
        return ('Balance')

    return (left_weight)
    return (right_weight)
