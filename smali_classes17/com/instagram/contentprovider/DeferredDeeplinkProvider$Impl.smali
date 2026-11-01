.class public final Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;
.super Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;
.source ""


# static fields
.field public static A01:Ljava/lang/Long;

.field public static A02:Ljava/lang/String;

.field public static A03:Z


# instance fields
.field public final A00:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(LX/3u7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/FamilyContentProviderDelegate;-><init>(LX/3u7;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    const-string v0, "Update not supported"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A03:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A03:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A02:Ljava/lang/String;

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const/16 v0, 0x58

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "status"

    const-string v0, "timestamp"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-boolean v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A03:Z

    if-nez v0, :cond_0

    sget-object v2, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "available"

    sget-object v0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A01:Ljava/lang/Long;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    sput-boolean v4, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A03:Z

    return-object v3

    :cond_0
    const/4 v1, 0x0

    const-string v0, "consumed"

    filled-new-array {v1, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const-string v0, "Insert not supported"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "vnd.android.cursor.item/deeplink"

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown URI "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0J()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/contentprovider/DeferredDeeplinkProvider$Impl;->A00:Landroid/content/UriMatcher;

    const-string v2, "deeplink"

    const/4 v1, 0x1

    const-string v0, "com.instagram.contentprovider.DeferredDeeplinkProvider"

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
