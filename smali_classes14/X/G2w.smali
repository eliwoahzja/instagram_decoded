.class public final LX/G2w;
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

    iput p2, p0, LX/G2w;->$t:I

    iput-object p1, p0, LX/G2w;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/G2w;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    iget-object v8, v1, LX/UBW;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v7

    iget-object v0, v1, LX/UBW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aB1;

    iget-object v5, v0, LX/aB1;->A0W:LX/Ge9;

    invoke-virtual {v1}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v4

    const/16 v0, 0x49

    invoke-static {v1, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v3

    const/16 v0, 0x2c

    new-instance v2, LX/RI7;

    invoke-direct {v2, v1, v0}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/WMp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/WMp;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v7, v1, LX/WMp;->A02:LX/IR3;

    iput-object v5, v1, LX/WMp;->A08:LX/Ge9;

    iput-object v4, v1, LX/WMp;->A01:LX/Dhg;

    iput-object v3, v1, LX/WMp;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/WMp;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/WMp;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/BR8;->A1F(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/WMp;->A04:LX/Esp;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/BR8;->A1F(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/WMp;->A03:LX/Esp;

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEy;

    iget-object v1, v0, LX/aEy;->A0G:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ceQ;->A00:LX/ceQ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    iget-object v0, v1, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v12

    invoke-virtual {v1}, LX/UBW;->A0D()LX/F1k;

    move-result-object v11

    invoke-virtual {v1}, LX/T4A;->A09()LX/CU0;

    move-result-object v10

    iget-object v0, v1, LX/UBW;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Cg9;

    iget-object v8, v1, LX/T4A;->A00:LX/8d3;

    if-eqz v8, :cond_2

    invoke-virtual {v1}, LX/UBW;->A0B()LX/lll;

    move-result-object v7

    iget-boolean v6, v1, LX/UBW;->A0Y:Z

    const/4 v0, 0x2

    new-instance v5, LX/G2w;

    invoke-direct {v5, v1, v0}, LX/G2w;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v3, LX/jcl;

    invoke-direct {v3, v1, v0}, LX/jcl;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/UBW;->A0a:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Yq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Yq0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/Yq0;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/Yq0;->A07:LX/IR3;

    iput-object v11, v1, LX/Yq0;->A05:LX/F1k;

    iput-object v10, v1, LX/Yq0;->A06:LX/CU0;

    iput-object v9, v1, LX/Yq0;->A04:LX/Cg9;

    iput-object v8, v1, LX/Yq0;->A02:LX/8d3;

    iput-object v7, v1, LX/Yq0;->A03:LX/lll;

    iput-boolean v6, v1, LX/Yq0;->A0D:Z

    iput-object v5, v1, LX/Yq0;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/Yq0;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/Yq0;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Yq0;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/F1k;->A00:LX/F3M;

    iput-object v0, v1, LX/Yq0;->A08:LX/F3M;

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0xe

    new-instance v2, LX/jan;

    invoke-direct {v2, v1, v0}, LX/jan;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const-string v0, "cameraConfigurationViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v3

    iget-object v0, v1, LX/UBW;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cg9;

    invoke-virtual {v1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v4, v3, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YnU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YnU;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/YnU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/YnU;->A04:LX/F3M;

    iput-object v2, v1, LX/YnU;->A02:LX/Cg9;

    iput-object v0, v1, LX/YnU;->A03:LX/IR3;

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    iget-object v0, v1, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, LX/UBW;->A0D()LX/F1k;

    move-result-object v5

    invoke-virtual {v1}, LX/UBW;->A0G()LX/CGL;

    move-result-object v4

    invoke-virtual {v1}, LX/UBW;->A0B()LX/lll;

    move-result-object v3

    iget-object v0, v1, LX/UBW;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    iget-object v0, v1, LX/UBW;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IT7;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/WUz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WUz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/WUz;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/WUz;->A04:LX/F1k;

    iput-object v4, v1, LX/WUz;->A06:LX/CGL;

    iput-object v3, v1, LX/WUz;->A03:LX/lll;

    iput-object v2, v1, LX/WUz;->A07:LX/mkc;

    iput-object v0, v1, LX/WUz;->A01:LX/IT7;

    iget-object v0, v5, LX/F1k;->A00:LX/F3M;

    iput-object v0, v1, LX/WUz;->A05:LX/F3M;

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-static {v0}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    invoke-static {v0}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v2

    invoke-virtual {v0}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/TNZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TNZ;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/TNZ;->A02:LX/F3M;

    iput-object v0, v1, LX/TNZ;->A01:LX/Dhg;

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    iget-object v2, v1, LX/UBW;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v0, v1, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1}, LX/UBW;->A0D()LX/F1k;

    move-result-object v6

    invoke-virtual {v1}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v5

    invoke-virtual {v1}, LX/UBW;->A0B()LX/lll;

    move-result-object v4

    invoke-virtual {v1}, LX/UBW;->A0G()LX/CGL;

    move-result-object v3

    invoke-virtual {v1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {v2, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Zr2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/Zr2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/Zr2;->A03:LX/F1k;

    iput-object v5, v2, LX/Zr2;->A04:LX/Dhg;

    iput-object v4, v2, LX/Zr2;->A02:LX/lll;

    iput-object v3, v2, LX/Zr2;->A07:LX/CGL;

    iput-object v1, v2, LX/Zr2;->A05:LX/IR3;

    iput-object v0, v2, LX/Zr2;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/F1k;->A00:LX/F3M;

    iput-object v0, v2, LX/Zr2;->A06:LX/F3M;

    invoke-static {v7}, LX/BR8;->A0O(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    iput-object v0, v2, LX/Zr2;->A00:Landroid/app/Application;

    const/16 v1, 0x3a

    new-instance v0, LX/GXE;

    invoke-direct {v0, v1, v7, v2}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/Zr2;->A08:LX/Esp;

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    iget-object v0, v1, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v1}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v7

    invoke-static {v1}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v6

    invoke-virtual {v1}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v5

    invoke-virtual {v1}, LX/UBW;->A0B()LX/lll;

    move-result-object v4

    iget-object v3, v1, LX/UBW;->A0E:LX/IR8;

    if-nez v3, :cond_3

    const-string v0, "clipsTimelineActionBarViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v2

    invoke-virtual {v1}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/TOD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/TOD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/TOD;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iput-object v6, v1, LX/TOD;->A05:LX/F3M;

    iput-object v5, v1, LX/TOD;->A03:LX/Dhg;

    iput-object v4, v1, LX/TOD;->A01:LX/lll;

    iput-object v3, v1, LX/TOD;->A02:LX/IR8;

    iput-object v2, v1, LX/TOD;->A04:LX/IR3;

    iput-object v0, v1, LX/TOD;->A06:LX/CGL;

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    iget-object v0, v1, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v1}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v5

    invoke-virtual {v1}, LX/UBW;->A0D()LX/F1k;

    move-result-object v4

    iget-object v0, v1, LX/UBW;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cg9;

    invoke-virtual {v1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v2

    invoke-virtual {v1}, LX/UBW;->A0B()LX/lll;

    move-result-object v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Yo9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Yo9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Yo9;->A04:LX/Dhg;

    iput-object v4, v1, LX/Yo9;->A03:LX/F1k;

    iput-object v3, v1, LX/Yo9;->A02:LX/Cg9;

    iput-object v2, v1, LX/Yo9;->A05:LX/IR3;

    iput-object v0, v1, LX/Yo9;->A01:LX/lll;

    iget-object v0, v4, LX/F1k;->A00:LX/F3M;

    iput-object v0, v1, LX/Yo9;->A06:LX/F3M;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v1, v0, LX/UBW;->A0T:LX/eAd;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/eAd;->A00(Z)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aEy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/aEy;->A06(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0f()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v1, v0, LX/UBW;->A0T:LX/eAd;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/eAd;->A00(Z)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    invoke-virtual {v2}, LX/UBW;->A0G()LX/CGL;

    move-result-object v14

    invoke-virtual {v2}, LX/UBW;->A0F()LX/IR3;

    move-result-object v13

    invoke-virtual {v2}, LX/UBW;->A0D()LX/F1k;

    move-result-object v12

    invoke-virtual {v2}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v11

    iget-object v0, v2, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/16 v1, 0x14

    invoke-static {v2, v1}, LX/AuB;->A1S(Ljava/lang/Object;I)LX/FW5;

    move-result-object v9

    new-instance v8, LX/FWC;

    invoke-direct {v8, v2, v1}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v7, LX/jan;

    invoke-direct {v7, v2, v0}, LX/jan;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v6, LX/jan;

    invoke-direct {v6, v2, v0}, LX/jan;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v5, LX/G2w;

    invoke-direct {v5, v2, v0}, LX/G2w;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v4, LX/G3e;

    invoke-direct {v4, v2, v0}, LX/G3e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/jan;

    invoke-direct {v3, v2, v1}, LX/jan;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/G2w;

    invoke-direct {v0, v2, v1}, LX/G2w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/WNN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/WNN;->A05:LX/CGL;

    iput-object v13, v2, LX/WNN;->A03:LX/IR3;

    iput-object v12, v2, LX/WNN;->A01:LX/F1k;

    iput-object v11, v2, LX/WNN;->A02:LX/Dhg;

    iput-object v10, v2, LX/WNN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/WNN;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, LX/WNN;->A0E:LX/snk;

    iput-object v7, v2, LX/WNN;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v6, v2, LX/WNN;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/WNN;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/WNN;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/WNN;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/WNN;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/F1k;->A00:LX/F3M;

    iput-object v0, v2, LX/WNN;->A04:LX/F3M;

    const/16 v1, 0x11

    new-instance v0, LX/G2w;

    invoke-direct {v0, v2, v1}, LX/G2w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/WNN;->A06:LX/Esp;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_10
    iget-object v0, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/16 v0, 0x30

    new-instance v3, LX/Cwf;

    invoke-direct {v3, v0}, LX/Cwf;-><init>(I)V

    const/16 v0, 0x21

    new-instance v2, LX/C5x;

    invoke-direct {v2, v0}, LX/C5x;-><init>(I)V

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    new-instance v0, LX/EVV;

    invoke-direct {v0, v1, v3, v2, v4}, LX/EVV;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/mkc;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0G:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    return-object v0

    :pswitch_13
    const v0, 0x50219

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/G2w;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    iget-object v0, v2, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/UBW;->A0E()LX/Dhg;

    invoke-virtual {v2}, LX/UBW;->A0D()LX/F1k;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/UBW;->A0G()LX/CGL;

    iget-object v0, v2, LX/UBW;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const-string v1, "AiEditorInteractorPlugin.create() is not implemented in this build. This is a no-op stub for apps that don\'t use AiEditor functionality."

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_13
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
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
