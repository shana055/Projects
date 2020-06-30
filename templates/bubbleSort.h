
template <typename T>

void bubble_sort(T *items, int size)
{
    int i, j;
    T temp;

    for (i = 1; i < size; i++)
        for (j = size-1; j >= i; j--)
            if (items[j-1] > items[j])
            {
                temp = items[j-1];
                items[j-1] = items[j];
                items[j] = temp;
            }
}
