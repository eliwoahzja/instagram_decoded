.class public final LX/qAA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/qAA;->$t:I

    .line 268435458
    iput-object p2, p0, LX/qAA;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/qAA;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Wa2;I)V
    .locals 1

    iput p3, p0, LX/qAA;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/qAA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/qAA;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/qAA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/qAA;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    iget v0, p0, LX/qAA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v1, LX/M8Y;

    iget-object v0, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcg;

    invoke-static {v0, v1}, LX/M8Y;->A00(LX/Fcg;LX/M8Y;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/M8Y;->A04(LX/M8Y;Z)V

    invoke-virtual {v1}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A1D()V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v0, LX/KHS;

    iget-object v0, v0, LX/KHS;->A02:LX/GFB;

    iget-object v5, v0, LX/GFB;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v4, LX/Hrh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/Hrh;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/3VC;

    invoke-direct {v3, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v2, LX/HYY;

    invoke-direct {v2}, LX/HYY;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "card_gallery_currently_viewing_item_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/3VC;->A06()V

    invoke-virtual {v4}, LX/Hrh;->A0E()Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A19()V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v3, LX/M8M;

    iget-object v0, v3, LX/M8M;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PbH;

    sget-object v1, LX/N2j;->A05:LX/N2j;

    const/4 v0, 0x0

    new-array v0, v0, [LX/4z3;

    invoke-static {v1, v2, v0}, LX/PbH;->A00(LX/N2j;LX/PbH;[LX/4z3;)V

    iget-object v0, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v0, LX/KHS;

    iget-object v0, v0, LX/KHS;->A02:LX/GFB;

    iget-object v0, v0, LX/GFB;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/M8M;->A00(LX/M8M;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wa2;

    invoke-interface {v0}, LX/Wa2;->CKW()I

    move-result v3

    iget-object v2, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    const v0, 0x7f130827

    invoke-static {v2, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, LX/APa;->A04(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0W:Z

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/mBV;->A02(Landroid/content/Context;)V

    iget-object v0, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wa2;

    invoke-interface {v0}, LX/Wa2;->CKW()I

    move-result v2

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v1

    const v0, 0x7f130827

    invoke-static {v3, v1, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, LX/APa;->A04(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/APa;->A0W:Z

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    sget-object v3, LX/287;->A00:LX/287;

    iget-object v5, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v5, LX/S3m;

    iget-object v2, v5, LX/S3m;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/S3m;->A01:LX/Ifn;

    const-string v0, "clips_reply_to_author"

    invoke-virtual {v3, v1, v2, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v3

    iget-object v0, v5, LX/S3m;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/PLZ;->A03(Ljava/lang/String;)V

    iget-object v2, v5, LX/S3m;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/PLZ;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.user_id_to_send_message_to"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/PLZ;->A01()V

    const/4 v2, 0x1

    iget-object v1, v3, LX/PLZ;->A02:Landroid/os/Bundle;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/PLZ;->A00()LX/HOa;

    move-result-object v1

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v1, LX/S3i;

    iget-object v0, v1, LX/S3i;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3VC;

    invoke-direct {v5, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    iget-object v0, v1, LX/S3i;->A01:LX/PS3;

    iget-object v4, v0, LX/PS3;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/PS3;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/OWH;

    invoke-direct {v2}, LX/OWH;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "project_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const/16 v0, 0x13

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_6

    :pswitch_7
    check-cast v7, LX/jWl;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/jWl;->A0D:LX/gBo;

    iget-object v7, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    iget-object v6, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Point;

    monitor-enter v3

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v3, LX/gBo;->A07:LX/pgd;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/gBo;->A00()V

    :cond_2
    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v3, LX/gBo;->A0B:Lorg/webrtc/EglBase$Context;

    const-string v0, "rsys_screenshare_capture"

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Z)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v5

    iput-object v5, v3, LX/gBo;->A0C:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v0, LX/R43;

    invoke-direct {v0, v3}, LX/R43;-><init>(LX/gBo;)V

    new-instance v2, LX/pgd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/pgd;->A00:Landroid/content/Intent;

    iput-object v0, v2, LX/pgd;->A02:Landroid/media/projection/MediaProjection$Callback;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/gBo;->A07:LX/pgd;

    new-instance v1, LX/pft;

    invoke-direct {v1, v3}, LX/pft;-><init>(LX/gBo;)V

    iput-object v1, v3, LX/gBo;->A0A:Lorg/webrtc/CapturerObserver;

    iget-object v0, v3, LX/gBo;->A00:Landroid/content/Context;

    invoke-virtual {v2, v5, v0, v1}, LX/pgd;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-object v2, v3, LX/gBo;->A07:LX/pgd;

    if-eqz v2, :cond_3

    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v0, v4}, LX/pgd;->startCapture(III)V

    :cond_3
    iget-object v1, v3, LX/gBo;->A07:LX/pgd;

    if-eqz v1, :cond_4

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v1, LX/pgd;->A03:Landroid/media/projection/MediaProjection;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    monitor-exit v1

    :goto_2
    iget-object v0, v3, LX/gBo;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, v3, LX/gBo;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/gBo;->A04:LX/g2l;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/g2l;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/gBo;->A04:LX/g2l;

    :cond_6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/idT;

    invoke-direct {v4, v3}, LX/idT;-><init>(LX/gBo;)V

    const v0, 0x3e19999a    # 0.15f

    new-instance v2, LX/fC0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/fC0;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x26

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    new-instance v1, LX/g2l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/g2l;->A02:Ljava/util/concurrent/Executor;

    iput-object v4, v1, LX/g2l;->A01:LX/idT;

    iput-object v2, v1, LX/g2l;->A00:LX/fC0;

    iput-object v0, v1, LX/g2l;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v1, LX/g2l;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/gBo;->A04:LX/g2l;

    invoke-virtual {v1, v6}, LX/g2l;->A00(Landroid/media/projection/MediaProjection;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "RtcScreenShareClient"

    const-string v0, "getMediaProjection failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "RtcScreenShareClient: getMediaProjection security error"

    invoke-static {v1, v0, v2}, LX/jki;->A01(LX/rvk;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, v3, LX/gBo;->A06:LX/I73;

    invoke-virtual {v0}, LX/I73;->A00()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v2

    :try_start_7
    const-string v1, "RtcScreenShareClient"

    const-string v0, "getMediaProjection failed"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "RtcScreenShareClient: getMediaProjection error"

    invoke-static {v1, v0, v2}, LX/jki;->A01(LX/rvk;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v3, LX/gBo;->A06:LX/I73;

    invoke-virtual {v0}, LX/I73;->A00()V

    :goto_3
    invoke-virtual {v3}, LX/gBo;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    :goto_4
    monitor-exit v3

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/jWl;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/jWl;->A00(LX/jWl;)Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v0, LX/ll1;

    iget-object v1, v0, LX/ll1;->A08:LX/ruO;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/pcd;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/fdc;

    move-result-object v0

    iget-object v0, v0, LX/fdc;->A02:LX/96Z;

    invoke-interface {v0, v3}, LX/96Z;->H6L(Landroid/view/View;)V

    if-eqz v1, :cond_8

    invoke-interface {v0, v1}, LX/96Z;->AQ5(LX/ruO;)V

    iput-object v1, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A08:LX/ruO;

    :cond_8
    iget-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:LX/2U0;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/2U0;

    invoke-direct {v0, v2, v1}, LX/2U0;-><init>(II)V

    iput-object v0, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A09:LX/2U0;

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, Ljava/lang/Throwable;

    iget-object v3, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "Failed to launch WhatsApp app-switch"

    const/16 v0, 0x99

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_9

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v3, v2}, Lcom/instagram/fx/helper/companyidentityswitcher/linquisition/SwitcherLinquisitionTypeKt;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v1, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_a
    check-cast v7, Ljava/lang/Throwable;

    const/16 v0, 0xa

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1da

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    iget-object v0, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hs;

    if-nez v7, :cond_a

    invoke-static {v2}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v7

    :cond_a
    invoke-virtual {v0, v7}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v4, LX/XUB;

    iget-object v0, v4, LX/XUB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Qy;

    invoke-static {v4}, LX/XUB;->A00(LX/XUB;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/6Qy;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/XUB;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/XUB;->A02:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/3VC;

    invoke-direct {v5, v1, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    iget-object v0, v4, LX/XUB;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x40

    const/16 v1, 0x8

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/243;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/XQO;

    invoke-direct {v2}, LX/XQO;-><init>()V

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v2}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/3VC;->A09()V

    :goto_6
    invoke-virtual {v5}, LX/3VC;->A06()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v4, LX/XUB;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMA;

    iget-object v6, v0, LX/CMA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/XUB;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/HvZ;->A00(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/Q84;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v7, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "SignalCurrentUserDetails error"

    const-string v0, "BKBloksActionFxPasskeySignalCurrentUserDetailsImpl"

    invoke-static {v0, v7, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v3, LX/56a;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    check-cast v7, Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "SignalAllAcceptedCredentials error"

    const-string v0, "BKBloksActionFxPasskeySignalAllAcceptedCredentialsImpl"

    invoke-static {v0, v7, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, p0, LX/qAA;->A01:Ljava/lang/Object;

    check-cast v3, LX/56a;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, LX/3i0;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/qAA;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/qAA;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/1TO;

    invoke-direct {v2, v7, v0, v1}, LX/1TO;-><init>(LX/3i0;[LX/4z3;[LX/4z3;)V

    return-object v2

    :pswitch_f
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/D1I;

    invoke-direct {v5, v7}, LX/D1I;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/qAA;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v3

    iget-object v2, p0, LX/qAA;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/RWU;

    invoke-direct {v0, v2, v1}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v0, v3}, LX/D1I;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannedString;

    move-result-object v2

    return-object v2

    :catchall_1
    move-exception v1

    :try_start_9
    iget-object v0, v3, LX/gBo;->A06:LX/I73;

    invoke-virtual {v0}, LX/I73;->A00()V

    invoke-virtual {v3}, LX/gBo;->A00()V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
