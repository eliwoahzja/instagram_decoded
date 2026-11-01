.class public final LX/Arc;
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

    iput p2, p0, LX/Arc;->$t:I

    iput-object p1, p0, LX/Arc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Arc;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x68d4bba2

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const/4 v3, 0x0

    const/4 p0, 0x0

    const v0, 0x65ac55c7

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    move-object p0, v0

    :cond_0
    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v3, v1

    :cond_1
    :goto_0
    const-string v4, ""

    if-eqz v2, :cond_3

    const v3, 0x204016f7

    invoke-static {p0, v3}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const v0, 0x78651f41

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v2, LX/4Le;->A01:LX/4Le;

    invoke-static {p0, v3}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xaff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x573

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v4
.end method

.method public static A01(LX/Arc;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v2, LX/AnR;

    iget-object v0, v2, LX/AnR;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/mkc;

    const/16 v0, 0x2d

    new-instance v7, LX/BX6;

    invoke-direct {v7, v2, v0}, LX/BX6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/BQR;

    invoke-direct {v0, v2, v1}, LX/BQR;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1f4

    const-wide/16 v3, 0x6a4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/IxL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IxL;->A05:LX/mkc;

    iput-wide v5, v1, LX/IxL;->A01:J

    iput-wide v3, v1, LX/IxL;->A00:J

    iput-object v0, v1, LX/IxL;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v7, v1, LX/IxL;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/IxL;->A02:Ljava/util/List;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/IxL;->A07:LX/snm;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/Arc;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v4, LX/93M;

    iget-object p0, v4, LX/93M;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/93M;->A0H:LX/Klx;

    iget-object v0, v4, LX/93M;->A0B:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/RI7;

    invoke-direct {v0, v4, v1}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/QrF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/QrF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/QrF;->A03:LX/Klx;

    iput-object v2, v4, LX/QrF;->A00:LX/0hr;

    iput-object v0, v4, LX/QrF;->A06:Lkotlin/jvm/functions/Function1;

    sget-wide v0, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A01:J

    invoke-static {p0}, LX/448;->A0A(LX/4Nb;)LX/a06;

    move-result-object v3

    const v0, 0xea08d98

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const-string v0, "story_reply_ice_breakers"

    new-instance v1, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v3, v1, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/QrF;->A04:Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A03(LX/Arc;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast p0, LX/QuC;

    iget-object v2, p0, LX/QuC;->A03:Ljava/util/List;

    iget-object v1, p0, LX/QuC;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/QuC;->A05:LX/Esp;

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PCX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/PCX;->A01:Ljava/util/List;

    iput-object v1, v4, LX/PCX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/PCX;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/VjV;

    invoke-direct {v3, p0}, LX/VjV;-><init>(LX/QuC;)V

    new-instance v2, LX/6Ax;

    invoke-direct {v2, v1}, LX/6Ax;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x1

    filled-new-array {v4}, [LX/IA0;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4mX;

    invoke-direct {v0, v3, v2, v1}, LX/4mX;-><init>(LX/HaD;LX/Gwm;Ljava/util/List;)V

    return-object v0
.end method

.method public static A04(LX/Arc;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1RS;

    iget-object v6, v2, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/H5V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v4, v2, LX/1RS;->A0P:Landroid/app/Activity;

    iget-object v7, v2, LX/1RS;->A0V:LX/Ifn;

    iget-object v0, v2, LX/1RS;->A0W:LX/mqn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v5, v2, LX/1RS;->A0R:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v9, 0x1

    :cond_0
    const/4 v11, 0x0

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    new-instance v3, LX/3zS;

    move p0, v11

    invoke-direct/range {v3 .. v12}, LX/3zS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZZ)V

    iget-object v0, v3, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_2

    iget-object v0, v3, LX/3zS;->A0B:LX/3zZ;

    iput-boolean v10, v0, LX/3zZ;->A01:Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static A05(LX/Arc;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RS;

    iget-object p0, v1, LX/1RS;->A0P:Landroid/app/Activity;

    iget-object v7, v1, LX/1RS;->A0R:Landroidx/fragment/app/Fragment;

    iget-object v6, v1, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/1RS;->A0V:LX/Ifn;

    iget-object v4, v1, LX/1RS;->A0W:LX/mqn;

    iget-object v3, v1, LX/1RS;->A0d:LX/Esp;

    iget-object v2, v1, LX/1RS;->A0U:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1RS;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/TiJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TiJ;->A01:Landroid/app/Activity;

    iput-object v7, v1, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    iput-object v6, v1, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/TiJ;->A09:LX/Ifn;

    iput-object v4, v1, LX/TiJ;->A0D:LX/mqn;

    iput-object v3, v1, LX/TiJ;->A0H:LX/Esp;

    iput-object v2, v1, LX/TiJ;->A06:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iput-object v0, v1, LX/TiJ;->A04:LX/1eQ;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/TiJ;->A02:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Arc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2be2b38c    # 1.61081E-12f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2x2;

    invoke-direct {v0, v1}, LX/2x2;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Cd;->A00(LX/2x2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ca1;

    iget-object v0, v0, LX/Ca1;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b41a0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ca1;

    iget-object v0, v0, LX/Ca1;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b38ea

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ca1;

    iget-object v0, v0, LX/Ca1;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f081db0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ca1;

    iget-object v0, v0, LX/Ca1;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b38e6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ca1;

    iget-object v0, v0, LX/Ca1;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f081db1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ca1;

    iget-object v0, v0, LX/Ca1;->A00:LX/Klx;

    if-nez v0, :cond_0

    const-string v0, "stubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v1, LX/DUg;

    iget-object v0, v1, LX/DUg;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PW;

    iget-object v1, v1, LX/DUg;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4eL;

    invoke-direct {v0, v2, v1}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v1, LX/DUg;

    iget-object v0, v1, LX/DUg;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PW;

    iget-object v1, v1, LX/DUg;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4OQ;

    invoke-direct {v0, v2, v1}, LX/4OQ;-><init>(LX/9PW;LX/4Nb;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/DUg;

    iget-object v0, v0, LX/DUg;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a8k;

    invoke-interface {v0}, LX/a8k;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    return-object v0

    :pswitch_11
    const v0, 0x2004b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8I6;

    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RS;

    iget-object v0, v0, LX/1RS;->A0P:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/8I6;->A04(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v3, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v3, LX/1RS;

    iget-object v2, v3, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/1RS;->A0S:LX/0dj;

    iget-object v6, v3, LX/1RS;->A0W:LX/mqn;

    new-instance v7, LX/4mT;

    invoke-direct {v7, v2, v3, v6}, LX/4mT;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    iget-object v4, v3, LX/1RS;->A0V:LX/Ifn;

    new-instance v0, LX/8L3;

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, LX/8L3;-><init>(LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Ifn;LX/Gam;LX/mqn;LX/4mT;)V

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/Arc;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/L7c;

    invoke-direct {v0, v2, v1}, LX/L7c;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Arc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RS;

    iget-object v1, v0, LX/1RS;->A0P:Landroid/app/Activity;

    new-instance v0, LX/8I3;

    invoke-direct {v0, v1}, LX/8I3;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/Arc;->A00(LX/Arc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/Arc;->A01(LX/Arc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/Arc;->A02(LX/Arc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/Arc;->A03(LX/Arc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/Arc;->A04(LX/Arc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/Arc;->A05(LX/Arc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_18
        :pswitch_1
        :pswitch_0
        :pswitch_14
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_15
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
