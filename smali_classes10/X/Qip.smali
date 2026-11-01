.class public final LX/Qip;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Qip;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qip;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qip;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Qip;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Qip;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/Qip;->$t:I

    iput-object p1, p0, LX/Qip;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qip;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qip;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Qip;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/Qip;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Qip;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Qip;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qip;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/Qip;

    invoke-direct/range {v0 .. v6}, LX/Qip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Qip;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Qip;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qip;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Qip;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Qip;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qip;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qip;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Qip;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qip;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qip;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    :goto_1
    new-instance v0, LX/Qip;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Qip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v0, LX/Qip;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qip;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Qip;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qip;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v2, ".mp4"

    const-string v1, "imagine_video"

    const/16 v0, 0x209

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x310888    # 4.503E-39f

    if-eq v3, v0, :cond_0

    const v0, 0x5f008eb

    if-eq v3, v0, :cond_1

    const v0, 0x38b73479

    if-ne v3, v0, :cond_3

    const-string v0, "content"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/Qip;->A02:Ljava/lang/Object;

    check-cast v0, LX/pto;

    invoke-interface {v0, v1, v2}, LX/pto;->B3M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to create temp file from content"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_4

    :try_start_1
    iget-object v0, p0, LX/Qip;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, LX/223;->A0R(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v6}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v2}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v6
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to open input stream for URI: "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_0
    const-string v0, "http"

    goto :goto_1

    :cond_1
    const-string v0, "https"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_a
    iget-object v0, p0, LX/Qip;->A02:Ljava/lang/Object;

    check-cast v0, LX/pto;

    invoke-interface {v0, v1, v2}, LX/pto;->B3M(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    goto :goto_2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to create temp file from http/s"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_4

    :try_start_b
    iget-object v0, p0, LX/Qip;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const v0, -0x2b8a69b7

    invoke-static {v1, v0}, LX/7SC;->A02(Ljava/net/URLConnection;I)V

    const v0, -0x710095da

    invoke-static {v1, v0}, LX/7SC;->A00(Ljava/net/URLConnection;I)LX/43i;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    invoke-static {v6}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v3, v2}, LX/9WC;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catchall_4
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "Failed to download remote URL"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v7

    :cond_5
    iget-object v0, p0, LX/Qip;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qip;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Qip;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qip;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x11

    new-instance v1, LX/356;

    invoke-direct/range {v1 .. v6}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qip;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v4, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A01:LX/743;

    iget-object v3, p0, LX/Qip;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/Qip;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Qip;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sah;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SpotifyDataSource_saveSongToSpotify"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/743;->A03(Landroid/app/Activity;LX/Sah;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    iget-object v1, p0, LX/Qip;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qip;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, LX/Qip;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v5, p0, LX/Qip;->A03:Ljava/lang/String;

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v1, v3, v4, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/Qjs;

    invoke-direct/range {v2 .. v7}, LX/Qjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    return-object v0
.end method
