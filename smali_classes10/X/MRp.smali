.class public abstract LX/MRp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;LX/4Nb;)LX/LMl;
    .locals 10

    const/4 v1, 0x0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "source_application"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/229;->A0L()LX/3To;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0, p1}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    move-object v8, v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v8, v2

    :cond_3
    sget-object v0, LX/1KT;->A00:LX/1KT;

    invoke-virtual {v0, p1, p2}, LX/1KT;->A03(Landroid/content/Intent;LX/4Nb;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/MRp;->A01(Landroid/content/Context;LX/4Nb;Ljava/util/List;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    :cond_4
    const-string v0, ""

    if-nez v8, :cond_5

    move-object v8, v0

    :cond_5
    if-nez v7, :cond_6

    move-object v7, v0

    :cond_6
    const-string v0, "content_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "com.instagram.sharedSticker.entityURI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "allow_music_attachments"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const/16 v0, 0x86c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x86d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/LMl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/LMl;->A08:Ljava/lang/String;

    iput-object v8, v1, LX/LMl;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/LMl;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/LMl;->A02:Ljava/lang/Boolean;

    iput-object v5, v1, LX/LMl;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/LMl;->A01:Ljava/lang/Boolean;

    iput-object v6, v1, LX/LMl;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v4, v1, LX/LMl;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/LMl;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/4Nb;Ljava/util/List;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1KT;->A00:LX/1KT;

    invoke-virtual {v0, p0, v3, p1}, LX/1KT;->A02(Landroid/content/Context;Landroid/net/Uri;LX/4Nb;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v2, "ExternalShareUtil"

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, LX/MPs;

    invoke-direct {v0}, LX/MPs;-><init>()V

    invoke-virtual {v0, p0, v3, v1, v1}, LX/MPs;->A04(Landroid/content/Context;Landroid/net/Uri;LX/3tW;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, LX/1KT;->A00:LX/1KT;

    invoke-virtual {v0, p1, v1}, LX/1KT;->A04(LX/4Nb;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "SecurityException: Access denied to URI"

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to copy URI to secure file"

    :goto_1
    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Intent;LX/6gT;)Z
    .locals 7

    new-instance v0, LX/3Tn;

    invoke-direct {v0}, LX/3Tn;-><init>()V

    iput-object p2, v0, LX/3Tn;->A01:LX/6gT;

    invoke-virtual {v0}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0, p1}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    const-string v1, "message"

    const-string v0, "external share caller failed signature verification"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/16 v0, 0xa09

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "source_application"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "attribution_namespace"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x5265c00

    invoke-static {p0, p1, v2, v0}, LX/7up;->A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;I)LX/0jZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "caller"

    invoke-static {v0, v4, v5, v3, v1}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ExternalShareUtil"

    invoke-static {v0, v2, v1}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return v6

    :goto_0
    const/4 v6, 0x1

    return v6
.end method
