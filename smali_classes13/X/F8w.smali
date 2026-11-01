.class public final LX/F8w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/F8t;

.field public final A03:LX/haE;

.field public final A04:LX/F9J;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/haA;

.field public final A07:LX/F9J;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/haA;LX/F8t;LX/haE;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F8w;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/F8w;->A06:LX/haA;

    iput-object p3, p0, LX/F8w;->A02:LX/F8t;

    iput-object p4, p0, LX/F8w;->A03:LX/haE;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F8w;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F8w;->A08:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/F8w;->A09:Ljava/util/Map;

    invoke-interface {p2}, LX/haA;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object v2, p0, LX/F8w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/F9J;

    invoke-direct {v0, v1, v2, p0}, LX/F9J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/F8w;)V

    iput-object v0, p0, LX/F8w;->A04:LX/F9J;

    iput-object v0, p0, LX/F8w;->A07:LX/F9J;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/iaI;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F8w;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/F8w;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/iaI;

    if-nez v2, :cond_1

    const-string v1, "Null imageRenderControllerMap"

    const-string v0, "MediaCaptureRenderController_getImageRenderController()"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final declared-synchronized A01()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/F8w;->A07:LX/F9J;

    iget-object v0, v3, LX/F9J;->A03:LX/F8w;

    iget-object v2, v0, LX/F8w;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iaI;

    invoke-interface {v0}, LX/iaI;->B5q()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/F9J;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/F8w;->A04:LX/F9J;

    iget-object v2, v0, LX/F9J;->A00:LX/Kh0;

    iget-object v1, v2, LX/Kh0;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/F9J;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, LX/FXY;

    invoke-direct {v0, v2}, LX/FXY;-><init>(LX/Kh0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/F8w;->A03:LX/haE;

    invoke-interface {v0}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    invoke-virtual {v0}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    invoke-interface {v0, v3}, LX/iAL;->Cur(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "Null photoSession."

    const-string v0, "MediaCaptureRenderController_createImageRenderController()"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/F8w;->A05:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, v1, LX/F8w;->A07:LX/F9J;

    iget-object v6, v7, LX/F9J;->A00:LX/Kh0;

    iget-object v5, v6, LX/Kh0;->A02:Landroid/os/Handler;

    new-instance v0, LX/Oit;

    invoke-direct {v0, v6}, LX/Oit;-><init>(LX/Kh0;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v7, LX/F9J;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v7, LX/F9J;->A03:LX/F8w;

    iget-object v1, v0, LX/F8w;->A05:Ljava/util/Map;

    iget-object v8, v0, LX/F8w;->A00:Landroid/app/Activity;

    iget-object v10, v0, LX/F8w;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/creation/base/session/PhotoSession;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v3}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v13, LX/IhU;

    invoke-direct {v13, v4, v0, v5}, LX/IhU;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v5, v2, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iget-object v0, v2, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/haD;

    invoke-interface {v0}, LX/haD;->getValue()I

    move-result v14

    const/4 v4, 0x1

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/FXb;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/FXb;->A02:Landroid/content/Context;

    iput-object v10, v12, LX/FXb;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v12, LX/FXb;->A0F:LX/Kh0;

    iput-object v13, v12, LX/FXb;->A0B:LX/Psn;

    iput-object v5, v12, LX/FXb;->A07:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-object v7, v12, LX/FXb;->A0D:LX/F9J;

    iput-object v7, v12, LX/FXb;->A0E:LX/F9J;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v12, LX/FXb;->A03:Landroid/os/Handler;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/NiQ;

    invoke-direct {v0, v10, v13, v5}, LX/NiQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Psn;Ljava/lang/Integer;)V

    iput-object v0, v12, LX/FXb;->A0G:LX/NiQ;

    iget-object v11, v12, LX/FXb;->A07:Lcom/instagram/creation/base/cropinfo/CropInfo;

    new-instance v8, LX/1W4;

    invoke-direct/range {v8 .. v15}, LX/1W4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/G3N;LX/Psn;IZ)V

    iput-object v8, v12, LX/FXb;->A0A:LX/1W4;

    iput-boolean v4, v12, LX/FXb;->A0N:Z

    new-instance v0, LX/ZpM;

    invoke-direct {v0, v12}, LX/ZpM;-><init>(LX/FXb;)V

    iput-object v0, v12, LX/FXb;->A0H:Ljava/lang/Runnable;

    new-instance v0, LX/FXa;

    invoke-direct {v0, v12}, LX/FXa;-><init>(LX/FXb;)V

    iput-object v0, v12, LX/FXb;->A09:LX/Poh;

    new-instance v0, LX/Uo1;

    invoke-direct {v0, v12}, LX/Uo1;-><init>(LX/FXb;)V

    iput-object v0, v12, LX/FXb;->A0C:LX/Uo1;

    iput-boolean v4, v8, LX/1W4;->A02:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v0, :cond_0

    sget-object v1, LX/1Y8;->A00:LX/1Y8;

    iget-boolean v0, v2, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    invoke-virtual {v1, v0}, LX/1Y8;->A03(Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
