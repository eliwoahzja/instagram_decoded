.class public final LX/Ouj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A03:LX/3Ud;

.field public final synthetic A04:LX/NfB;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/3Ud;LX/NfB;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p7, p0, LX/Ouj;->A06:Ljava/util/List;

    iput-object p1, p0, LX/Ouj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ouj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ouj;->A03:LX/3Ud;

    iput-object p6, p0, LX/Ouj;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Ouj;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p5, p0, LX/Ouj;->A04:LX/NfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Ouj;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/Medium;

    iget-object v8, v2, LX/Ouj;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/Ouj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/Ouj;->A03:LX/3Ud;

    iget-object v13, v2, LX/Ouj;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/Ouj;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/Ke0;->A01(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/3Ud;Ljava/lang/String;Z)Ljava/util/concurrent/Callable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v6

    iget-object v4, v2, LX/Ouj;->A04:LX/NfB;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/NfB;->A00:LX/DFy;

    iget-object v10, v0, LX/DFy;->A1U:LX/Fg7;

    iget-object v11, v0, LX/DFy;->A12:LX/6fd;

    invoke-virtual {v0}, LX/DFy;->EKn()Z

    move-result v16

    if-eqz v6, :cond_1

    const-string/jumbo v12, "video"

    :goto_0
    iget-object v13, v4, LX/NfB;->A01:Ljava/util/List;

    move v15, v14

    invoke-virtual/range {v10 .. v16}, LX/Fg7;->A0F(LX/6fd;Ljava/lang/String;Ljava/util/List;IZZ)V

    goto :goto_1

    :cond_1
    const-string v12, "photo"

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KHk;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/1uk;

    invoke-direct {v5, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v5, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/NfB;->A00:LX/DFy;

    iget-object v3, v0, LX/DFy;->A1U:LX/Fg7;

    if-eqz v6, :cond_8

    const-string/jumbo v0, "video_import_success"

    :goto_3
    invoke-virtual {v3, v0}, LX/Fg7;->A0U(Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "no message found"

    :cond_5
    iget-object v0, v4, LX/NfB;->A00:LX/DFy;

    iget-object v1, v0, LX/DFy;->A1U:LX/Fg7;

    if-eqz v6, :cond_7

    const-string v0, "load video from medium failed"

    :goto_4
    invoke-virtual {v1, v0, v2}, LX/Fg7;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const-string v0, "photo import failed"

    goto :goto_4

    :cond_8
    const-string v0, "photo_import_success"

    goto :goto_3

    :cond_9
    return-object v1
.end method
