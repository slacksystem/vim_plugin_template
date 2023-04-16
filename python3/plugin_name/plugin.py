try:
    import vim
except ImportError:
    raise Exception("vim module cannot be accessed outside of vim")
