# Usage

## Installation

To use Lumache, first install it using pip:

```bash
(.venv) $ pip install lumache
```

## Creating recipes

To retrieve a list of random ingredients,
you can use the `lumache.get_random_ingredients()` function:

```python
def get_random_ingredients(kind=None):
    """
    Return a list of random ingredients as strings.

    :param kind: Optional "kind" of ingredients.
    :type kind: list[str] or None
    :raise lumache.InvalidKindError: If the kind is invalid.
    :return: The ingredients list.
    :rtype: list[str]
    """
```

The `kind` parameter should be either `"meat"`, `"fish"`,
or `"veggies"`. Otherwise, `lumache.get_random_ingredients()`
will raise an exception.

```python
class InvalidKindError(Exception):
    """Raised if the kind is invalid."""
    pass
```

For example:

```python
import lumache
lumache.get_random_ingredients()
# ['shells', 'gorgonzola', 'parsley']
```

