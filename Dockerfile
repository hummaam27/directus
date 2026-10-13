# The live CMS runs Directus's own published image, the exact one tested
# against a copy of the live database on 12 Oct 2026 (Imanic repo,
# board card "upgrade the live CMS"). Until then this branch built Directus
# 11.14.0 from source here.
#
# To go back, set the tag to 11.14.0: that version was proven to run on the
# upgraded database, so going back needs no database restore.
FROM directus/directus:11.17.4
