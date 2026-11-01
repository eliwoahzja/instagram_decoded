.class public final LX/OF1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OF1;->$t:I

    iput-object p1, p0, LX/OF1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/OF1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0y:LX/68s;

    iget-object v0, v0, LX/68s;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT1;

    iget-object v0, v0, LX/FT1;->A02:LX/FT0;

    iget-boolean v0, v0, LX/FT0;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/mj1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mj1;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    sget-object v0, LX/2ct;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pu;

    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/1kp;

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/XYB;

    iget-object v0, v2, LX/XYB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v2, LX/XYB;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/XYB;

    iget-object v0, v2, LX/XYB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/XYB;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-object v5, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/XYB;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-object v3, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A03:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-boolean v2, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A04:Z

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    iget-object v0, v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YHO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YHO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/YHO;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/YHO;->A01:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/YHO;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/YHO;->A05:Z

    iput-object v0, v1, LX/YHO;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v3, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v3, LX/XMV;

    iget-object v0, v3, LX/XMV;->A0f:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/akU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/akU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/akU;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/akU;->A01:LX/9PW;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/akU;->A08:Ljava/util/Set;

    new-instance v0, LX/geT;

    invoke-direct {v0, v1}, LX/geT;-><init>(LX/akU;)V

    iput-object v0, v1, LX/akU;->A05:LX/geT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_6
    iget-object v1, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v1, LX/P0n;

    iget-object v0, v1, LX/P0n;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XZa;

    iget-object v0, v1, LX/P0n;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XZQ;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ahy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ahy;->A01:LX/XZa;

    iput-object v0, v1, LX/ahy;->A00:LX/XZQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLE;

    iget-object v0, v0, LX/XLE;->A02:LX/dhy;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/dhy;->A02:LX/Hyk;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlw;

    invoke-virtual {v0}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v1

    invoke-virtual {v0}, LX/dlw;->A0W()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKn;

    iget-object v0, v0, LX/lKn;->A04:LX/ppT;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A18(LX/ppT;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmF;

    iget-object v1, v0, LX/dmF;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    const-string v0, "viewModel"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKn;

    iget-object v0, v0, LX/lKn;->A04:LX/ppT;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A18(LX/ppT;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4I;

    iget-object v2, v0, LX/S4I;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/S4I;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xqq;

    iget-object v0, v0, LX/Xqq;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xqq;

    iget-object v0, v0, LX/Xqq;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v6, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v6, LX/Xqq;

    iget-object v5, v6, LX/Xqq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Xqq;->A01:Ljava/lang/String;

    iget-object v3, v6, LX/Xqq;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xb

    new-instance v2, LX/OF1;

    invoke-direct {v2, v6, v0}, LX/OF1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/OF1;

    invoke-direct {v0, v6, v1}, LX/OF1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/aqv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aqv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/aqv;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/aqv;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/aqv;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/aqv;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/aqv;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/aqv;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xqq;

    iget-object v4, v0, LX/Xqq;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "UP_NEXT"

    const/16 v2, 0xc

    const/4 v1, 0x0

    new-instance v0, LX/4jZ;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4jZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xqq;

    iget-object v1, v0, LX/Xqq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Xqq;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Xqq;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jZ;

    const-string v4, "UP_NEXT"

    const/16 v6, 0x28

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/Xvt;

    invoke-direct/range {v0 .. v7}, LX/Xvt;-><init>(Lcom/instagram/common/session/UserSession;LX/4jZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A0y:LX/68s;

    iget-object v0, v0, LX/68s;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT1;

    iget-boolean v0, v0, LX/FT1;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v3, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v3, LX/E0b;

    iget-object v0, v3, LX/E0b;->A0f:LX/89J;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    iget-object v4, v3, LX/E0b;->A0L:LX/JtE;

    iget-boolean v0, v4, LX/JtE;->A03:Z

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/E0b;->A0A:LX/6fd;

    invoke-static {v3}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/E0b;->A0P:LX/mop;

    invoke-interface {v2}, LX/mop;->EKV()Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/Fg9;->A03(LX/6fd;LX/JtE;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/E0b;->A0A:LX/6fd;

    sget-object v0, LX/6fd;->ACV:LX/6fd;

    if-ne v1, v0, :cond_3

    iget-object v1, v3, LX/E0b;->A0L:LX/JtE;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v2}, LX/mop;->ER9()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, LX/mop;->EKV()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v0, v3, LX/E0b;->A0y:LX/68s;

    iget-object v0, v0, LX/68s;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FT1;

    iget-boolean v0, v0, LX/FT1;->A04:Z

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/mop;->EBQ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-eqz v1, :cond_d

    iget-object v0, v3, LX/E0b;->A0d:LX/85w;

    const-string v1, "galleryGridMediaController"

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0}, LX/85w;->A0C()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/E0b;->A0d:LX/85w;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, v0, LX/85w;->A0B:Z

    if-nez v0, :cond_d

    if-nez v2, :cond_d

    iget-object v0, v3, LX/E0b;->A0f:LX/89J;

    const-string v1, "gallerySurfaceConfigManager"

    if-nez v0, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/89J;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/E0b;->A0f:LX/89J;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/89J;->A03()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    const/4 v5, 0x1

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v2, v0, LX/E0b;->A0e:LX/87w;

    if-nez v2, :cond_e

    const-string v0, "permissionManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v0, LX/E0b;->A0L:LX/JtE;

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x174

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/87w;->A02(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    const/16 v0, 0x677

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDG;

    iget-object v3, v0, LX/QDG;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/QDG;->A07:LX/9PW;

    iget-object v0, v0, LX/QDG;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mBu;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/XaN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XaN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/XaN;->A01:LX/9PW;

    iput-object v0, v1, LX/XaN;->A00:LX/mBu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/OF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_10

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v0, LX/dhy;

    iget-object v0, v0, LX/dhy;->A02:LX/Hyk;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
