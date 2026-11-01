.class public final LX/QeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/ref/WeakReference;

.field public final synthetic A07:Ljava/util/HashMap;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Handler;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V
    .locals 0

    iput-object p7, p0, LX/QeN;->A06:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/QeN;->A01:Landroid/os/Handler;

    iput-object p5, p0, LX/QeN;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/QeN;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/QeN;->A00:Landroid/os/Bundle;

    iput-boolean p9, p0, LX/QeN;->A08:Z

    iput-object p8, p0, LX/QeN;->A07:Ljava/util/HashMap;

    iput-object p3, p0, LX/QeN;->A02:LX/9PW;

    iput-object p4, p0, LX/QeN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 26

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/QeN;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    iget-object v4, v6, LX/QeN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81134e00006535L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    const-string v7, "SystemShareSheetUtil"

    if-nez v12, :cond_1

    const-string v0, "Context destroyed before bitmap could be processed"

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v15, :cond_0

    iget-object v1, v13, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v11, v13, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_4

    iget-object v14, v6, LX/QeN;->A01:Landroid/os/Handler;

    iget-object v10, v6, LX/QeN;->A05:Ljava/lang/String;

    iget-object v9, v6, LX/QeN;->A04:Ljava/lang/String;

    iget-object v8, v6, LX/QeN;->A00:Landroid/os/Bundle;

    iget-boolean v3, v6, LX/QeN;->A08:Z

    iget-object v1, v6, LX/QeN;->A07:Ljava/util/HashMap;

    iget-object v0, v6, LX/QeN;->A02:LX/9PW;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v12, v11}, LX/GHi;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v13, v13, LX/2rD;->A04:LX/1wK;

    if-eqz v13, :cond_2

    invoke-static {v13, v2}, LX/1vp;->A02(LX/1wK;Ljava/io/File;)V

    :cond_2
    const-string v13, "com.instagram.fileprovider"

    invoke-static {v12, v2, v13}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    move/from16 v25, v3

    move-object/from16 v24, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v4

    move-object/from16 v19, v0

    move-object/from16 v18, v14

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v25}, LX/OPJ;->A00(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/Handler;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V

    if-nez v15, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    if-nez v15, :cond_3

    :try_start_4
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :try_start_5
    iget-object v10, v6, LX/QeN;->A01:Landroid/os/Handler;

    iget-object v3, v6, LX/QeN;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/QeN;->A04:Ljava/lang/String;

    iget-object v9, v6, LX/QeN;->A00:Landroid/os/Bundle;

    iget-boolean v1, v6, LX/QeN;->A08:Z

    iget-object v0, v6, LX/QeN;->A07:Ljava/util/HashMap;

    iget-object v11, v6, LX/QeN;->A02:LX/9PW;

    const/4 v8, 0x0

    move/from16 v17, v1

    move-object/from16 v16, v0

    move-object v15, v5

    move-object v14, v2

    move-object v13, v3

    move-object v12, v4

    invoke-static/range {v8 .. v17}, LX/OPJ;->A00(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/Handler;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "Error creating rich preview"

    invoke-static {v7, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    iget-object v8, v6, LX/QeN;->A01:Landroid/os/Handler;

    iget-object v3, v6, LX/QeN;->A05:Ljava/lang/String;

    iget-object v2, v6, LX/QeN;->A04:Ljava/lang/String;

    iget-object v7, v6, LX/QeN;->A00:Landroid/os/Bundle;

    iget-boolean v1, v6, LX/QeN;->A08:Z

    iget-object v0, v6, LX/QeN;->A07:Ljava/util/HashMap;

    iget-object v9, v6, LX/QeN;->A02:LX/9PW;

    const/4 v6, 0x0

    move v15, v1

    move-object v14, v0

    move-object v13, v5

    move-object v12, v2

    move-object v11, v3

    move-object v10, v4

    invoke-static/range {v6 .. v15}, LX/OPJ;->A00(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/Handler;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0W6;->A02:Ljava/lang/String;

    :goto_0
    const-string v0, "Failed to load rich preview thumbnail: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SystemShareSheetUtil"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/QeN;->A06:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/QeN;->A01:Landroid/os/Handler;

    iget-object v5, p0, LX/QeN;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/QeN;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/QeN;->A00:Landroid/os/Bundle;

    iget-boolean v9, p0, LX/QeN;->A08:Z

    iget-object v8, p0, LX/QeN;->A07:Ljava/util/HashMap;

    iget-object v3, p0, LX/QeN;->A02:LX/9PW;

    iget-object v4, p0, LX/QeN;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v9}, LX/OPJ;->A00(Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/Handler;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
