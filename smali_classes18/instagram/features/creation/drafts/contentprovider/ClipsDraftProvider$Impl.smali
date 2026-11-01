.class public final Linstagram/features/creation/drafts/contentprovider/ClipsDraftProvider$Impl;
.super Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;
.source ""


# direct methods
.method public constructor <init>(LX/3u7;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/content/delegate/TrustedAppsContentProviderDelegate;-><init>(LX/3u7;)V

    return-void
.end method

.method public static final A03(Ljava/util/List;)Lcom/instagram/common/session/UserSession;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/9AZ;->A01:LX/9AZ;

    invoke-virtual {v0}, LX/9AZ;->A00()V

    invoke-static {p0}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1sz;->A05(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "[IG] No session found for userId: "

    invoke-static {v0, p0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "[IG] URI segments are empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-array v4, v3, [Ljava/io/File;

    :cond_0
    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p2}, Linstagram/features/creation/drafts/contentprovider/ClipsDraftProvider$Impl;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method private final A05(Ljava/io/File;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    new-array v4, v3, [Ljava/io/File;

    :cond_0
    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p2}, Linstagram/features/creation/drafts/contentprovider/ClipsDraftProvider$Impl;->A05(Ljava/io/File;Ljava/util/List;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/C4H;->A0p(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/content/ContentValues;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Landroid/net/Uri;[Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, Linstagram/features/creation/drafts/contentprovider/ClipsDraftProvider$Impl;->A03(Ljava/util/List;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v5, 0x1

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/database/MatrixCursor;

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v0, p0, LX/3u9;->A00:LX/3u7;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v5

    invoke-static {v6}, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/Yap;

    invoke-direct {v1, v6, v3, v5, v0}, LX/Yap;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;LX/3Ud;LX/HAU;)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C4Y;

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v5}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    if-eqz v6, :cond_9

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const/16 v7, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v7, v1, v0}, LX/D5E;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/C4Y;->A07:LX/1So;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1So;->A00:Ljava/lang/String;

    const-string v0, "clips_creation_type"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "last_save_time"

    iget-wide v0, v6, LX/C4Y;->A03:J

    invoke-virtual {v3, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, v6, LX/C4Y;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v6, LX/C4Y;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "caption"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v6, LX/C4Y;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0x9f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, LX/C4Y;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_3

    const-string v0, "cover_photo_asset"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/1Yu;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_3
    iget-object v0, v6, LX/C4Y;->A0E:Ljava/lang/String;

    invoke-static {v3, v0}, LX/BRg;->A1J(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, v6, LX/C4Y;->A08:LX/1e6;

    if-eqz v1, :cond_4

    const-string v0, "thumbnail_video"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/1Yq;->A01(LX/4Bc;LX/1e6;)V

    :cond_4
    const-string v1, "total_segment_duration_ms"

    iget v0, v6, LX/C4Y;->A00:I

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v6, LX/C4Y;->A04:LX/LOw;

    if-eqz v1, :cond_5

    const-string v0, "remix_model"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/LmD;->A00(LX/4Bc;LX/LOw;)V

    :cond_5
    const/16 v0, 0xac

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v6, LX/C4Y;->A0H:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v7, "created_at_time"

    iget-wide v0, v6, LX/C4Y;->A01:J

    invoke-virtual {v3, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v0, v6, LX/C4Y;->A0F:Ljava/lang/String;

    invoke-static {v3, v0}, LX/C5E;->A1H(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v6, LX/C4Y;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v7, "size"

    invoke-virtual {v3, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_6
    const-string v1, "is_pinned"

    iget-boolean v0, v6, LX/C4Y;->A0K:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_basel_template"

    iget-boolean v0, v6, LX/C4Y;->A0I:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/C4Y;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "share_only_to_profile"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_7
    const-string v7, "deleted_at_time"

    iget-wide v0, v6, LX/C4Y;->A02:J

    invoke-virtual {v3, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "is_importing_from_server"

    iget-boolean v0, v6, LX/C4Y;->A0J:Z

    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/C4Y;->A05:LX/8ic;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/8ic;->A00:Ljava/lang/String;

    const-string v0, "draft_origin"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_9
    invoke-static {v3, v5}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    invoke-static {v7, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v0, 0x21

    new-instance v1, LX/21V;

    invoke-direct {v1, v4, v5, v3, v0}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    if-eqz v1, :cond_d

    sget-object v0, LX/lDB;->A00:LX/lDB;

    invoke-virtual {v0, v1}, LX/lDB;->A00(LX/1W9;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    :cond_b
    return-object v2

    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "files"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3u9;->A00:LX/3u7;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Linstagram/features/creation/drafts/contentprovider/ClipsDraftProvider$Impl;->A05(Ljava/io/File;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG] No draft found for draftId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Reason: "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG] Invalid URI: "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, Linstagram/features/creation/drafts/contentprovider/ClipsDraftProvider$Impl;->A03(Ljava/util/List;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "files"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AuE;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3u9;->A00:LX/3u7;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v0, v5}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v0

    invoke-virtual {v0}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Linstagram/features/creation/drafts/contentprovider/ClipsDraftProvider$Impl;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v5}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "[IG] File not found for "

    const-string v0, "; draftId: "

    invoke-static {v1, v3, v0, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IG] Cannot doOpenFile for URI: "

    invoke-static {p1, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()Ljava/util/Set;
    .locals 7

    sget-object v0, LX/6fG;->A1C:LX/3pq;

    sget-object v1, LX/6fG;->A1D:LX/3pq;

    sget-object v2, LX/6fG;->A0m:LX/3pq;

    sget-object v3, LX/6fG;->A1U:LX/3pq;

    sget-object v4, LX/6fG;->A1V:LX/3pq;

    sget-object v5, LX/6fG;->A1r:LX/3pq;

    sget-object v6, LX/6fG;->A2S:LX/3pq;

    filled-new-array/range {v0 .. v6}, [LX/3pq;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
