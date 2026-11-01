.class public final LX/R60;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/R60;->$t:I

    iput-object p1, p0, LX/R60;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/R60;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/R60;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/R60;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/fjB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fjB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/fjB;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v1, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ukf;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, v1, LX/Ukf;->A0A:Landroid/app/Activity;

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXz;

    iget-object v4, v0, LX/bXz;->A01:Landroid/app/Activity;

    iget-object v3, v0, LX/bXz;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x81

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Msu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Msu;->A00:Landroid/app/Activity;

    iput-object v3, v1, LX/Msu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Msu;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/Msu;->A04:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nx9;

    iget-object v1, v0, LX/Nx9;->A00:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf1

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/fja;

    iget-object v1, v0, LX/fja;->A01:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5c

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/WyB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/WyB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/16 v0, 0xa

    div-long/2addr v3, v0

    long-to-int v2, v3

    const/4 v1, 0x1

    new-instance v0, LX/Tvx;

    invoke-direct {v0, v2, v1}, LX/Tvx;-><init>(II)V

    iput-object v0, v5, LX/WyB;->A01:LX/Tvx;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/WyB;->A00:Landroid/os/Handler;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/WyB;->A08:Ljava/util/ArrayList;

    sget-object v0, LX/R3d;->A06:LX/R3d;

    iput-object v0, v5, LX/WyB;->A04:LX/R3d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_5
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v1, LX/R61;

    iget-object v0, v1, LX/R61;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, v1, LX/R61;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/R61;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v1, LX/R61;->A05:Z

    iget-object v3, v1, LX/R61;->A01:LX/1pA;

    new-instance v1, LX/DYP;

    invoke-direct/range {v1 .. v6}, LX/DYP;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_6
    iget-object v1, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v1, LX/jPL;

    new-instance v0, LX/R42;

    invoke-direct {v0, v1}, LX/R42;-><init>(LX/jPL;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/jXm;

    iget-object v1, v0, LX/jXm;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/fxk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    iput-object v1, v2, LX/fxk;->A00:Landroid/os/PowerManager;

    const/16 v1, 0xe

    new-instance v0, LX/R60;

    invoke-direct {v0, v2, v1}, LX/R60;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/fxk;->A02:LX/Esp;

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v2, LX/bXz;

    iget-object v6, v2, LX/bXz;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/bXz;->A01:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/bXz;->A06:LX/9PW;

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v1, LX/Fcc;

    invoke-direct/range {v1 .. v6}, LX/Fcc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/bWo;

    iget-object v1, v0, LX/bWo;->A00:Landroid/app/Activity;

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXL;

    iget-object v0, v0, LX/bXL;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/jPL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/jPL;->A01:Landroid/os/Handler;

    invoke-static {v1}, LX/C3g;->A0N(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, v2, LX/jPL;->A00:Landroid/media/AudioManager;

    const/4 v1, 0x5

    new-instance v0, LX/R60;

    invoke-direct {v0, v2, v1}, LX/R60;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/jPL;->A02:LX/Esp;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_b
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/bUM;

    iget-object v1, v0, LX/bUM;->A00:Landroid/app/Activity;

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/bWN;

    iget-object v1, v0, LX/bWN;->A01:Landroid/app/Activity;

    :goto_2
    const-string v0, "keyguard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xba

    :goto_3
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    iget-object v4, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v4, LX/did;

    invoke-virtual {v4}, LX/Ry6;->A0L()LX/miz;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, LX/Ry6;->A0L()LX/miz;

    move-result-object v9

    invoke-virtual {v4}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v8, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v4}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v7, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v11, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    invoke-virtual {v4}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    invoke-virtual {v4}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A08:Ljava/lang/String;

    new-instance v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:Landroid/content/Context;

    iput-object v9, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:LX/miz;

    iput-object v8, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v7, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A09:Ljava/lang/String;

    iput-object v11, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A0A:Ljava/lang/String;

    iput-object v2, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A08:Ljava/lang/String;

    iput-object v1, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    iput-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:LX/a06;

    new-instance v0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    invoke-direct {v0, v10, v9, v8, v7}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;-><init>(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    invoke-static {v9}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206fd002b105eL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v3, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    new-instance v2, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v2, v0}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/miz;)V

    invoke-virtual {v4}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    invoke-virtual {v4}, LX/did;->A0V()Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0P:Z

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/miz;

    iput-object v5, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    iput-object v3, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iput-object v2, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    iput-boolean v1, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    iput-boolean v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Z

    new-instance v3, LX/dWp;

    invoke-direct {v3}, LX/dWp;-><init>()V

    iput-object v3, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/dWp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/lIm;

    invoke-direct {v0, v2, v1}, LX/lIm;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/snm;

    iput-object v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/GhC;

    invoke-virtual {v5, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-boolean v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x40046

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fiU;

    iget-object v1, v0, LX/fiU;->A01:LX/lIm;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/fxk;

    iget-object v2, v0, LX/fxk;->A00:Landroid/os/PowerManager;

    const-string v1, "ProximitySensorManager:ProximitySensor"

    const/16 v0, 0x20

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0, v1}, LX/1A0;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/IYB;

    iget-object v0, v0, LX/IYB;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/IX9;

    iget-object v0, v0, LX/IX9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/IY9;

    iget-object v0, v0, LX/IY9;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/IY3;

    iget-object v0, v0, LX/IY3;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/DTb;

    iget-object v0, v0, LX/DTb;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v0

    return-object v0

    :pswitch_15
    const v2, 0x201e6

    iget-object v1, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v1, LX/HMQ;

    invoke-virtual {v1}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O87;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "all"

    invoke-virtual {v3, v2, v1, v0}, LX/O87;->A00(Landroid/content/Context;LX/9PW;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/R60;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/dks;

    invoke-direct {v0, v1}, LX/dks;-><init>(LX/miz;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
