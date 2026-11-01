.class public final LX/Ukg;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.restyleplus.ui.RestylePlusSendDelegate$sendSticker$2"
    f = "RestylePlusSendDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/FrD;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:LX/Pxx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/FrD;Lcom/instagram/model/direct/DirectThreadKey;LX/Pxx;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/Ukg;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Ukg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Ukg;->A05:LX/Pxx;

    iput-object p2, p0, LX/Ukg;->A01:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/Ukg;->A03:LX/FrD;

    iput-object p5, p0, LX/Ukg;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, LX/Ukg;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Ukg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Ukg;->A05:LX/Pxx;

    iget-object v2, p0, LX/Ukg;->A01:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/Ukg;->A03:LX/FrD;

    iget-object v5, p0, LX/Ukg;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v0, LX/Ukg;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/Ukg;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/FrD;Lcom/instagram/model/direct/DirectThreadKey;LX/Pxx;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ukg;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ukg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :try_start_0
    const-string v2, "restyleplus_sticker_"

    const-string v1, ".webp"

    iget-object v0, p0, LX/Ukg;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, LX/Ukg;->A01:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const/16 v0, 0x64

    invoke-static {v3, v1, v0}, LX/6b4;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "RestylePlus: sendSticker bitmap compression failed"

    invoke-static {v1, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/5p6;->A00:LX/5p6;

    iget-object v6, p0, LX/Ukg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/5p6;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {v5}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/Ukg;->A03:LX/FrD;

    invoke-static {v0, v3, v2, v1, v4}, LX/Pxx;->A00(LX/FrD;Ljava/lang/String;IIZ)LX/Ys9;

    move-result-object v8

    invoke-static {v6}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v6

    iget-object v9, p0, LX/Ukg;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v10, "restyle_plus_plus"

    const/4 v12, 0x0

    move-object v11, v7

    invoke-virtual/range {v6 .. v12}, LX/5k7;->A0W(LX/0tT;LX/Ys9;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_2
    sget-object v4, LX/2mw;->A01:LX/2mw;

    invoke-static {v0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "RestylePlus: sendSticker failed: "

    const-string v0, ": "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/254;->A1I(LX/2mw;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
