.class public final LX/872;
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

    iput p2, p0, LX/872;->$t:I

    iput-object p1, p0, LX/872;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/872;)Ljava/lang/Object;
    .locals 28

    const v1, 0x28155

    move-object/from16 v0, p0

    iget-object v4, v0, LX/872;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qnu;

    iget-object v0, v4, LX/Qnu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NFQ;

    iget-object v2, v4, LX/Qnu;->A04:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v4, LX/Qnu;->A03:Landroid/view/View;

    const v0, 0x7f0b0766

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    const v0, 0x7f0b0d17

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewStub;

    invoke-static {v2}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Qnu;->A07:LX/0kN;

    if-nez v8, :cond_0

    const-string v0, "drawingViewStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v4, LX/Qnu;->A08:LX/Cm4;

    if-nez v7, :cond_1

    const-string v0, "colorPaletteController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, v4, LX/Qnu;->A09:LX/CZs;

    if-nez v6, :cond_2

    const-string v0, "eyedropperColorPickerController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/Qnb;

    invoke-direct {v3, v4}, LX/Qnb;-><init>(LX/Qnu;)V

    const v0, 0x7f0b1894

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    const v0, 0x7f0b3e74

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, v4, LX/Qnu;->A0G:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v12

    iget-object v0, v4, LX/Qnu;->A0I:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b16c9

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    const/16 v0, 0x297

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    const/16 v21, 0x0

    invoke-static {v14, v15}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static/range {v25 .. v25}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/NFQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/Do5;

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v20, v4

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v28}, LX/Do5;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/0kN;LX/Cm4;LX/Pnb;LX/Pko;LX/Prm;LX/Pqr;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;Lcom/instagram/ui/widget/drawing/FloatingIndicator;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;LX/CZs;Lkotlin/jvm/functions/Function0;Z)V

    return-object v9
.end method

.method public static A01(LX/872;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fK;

    invoke-static {v1}, LX/5fK;->A00(LX/5fK;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v12, v1, LX/5fK;->A01:LX/4Ka;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, LX/Wdw;->C6n()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v1, LX/5fK;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x52

    new-instance v2, LX/C57;

    invoke-direct {v2, v13, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/af2;

    invoke-static {v13, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/af2;

    sput-object v14, LX/af2;->A03:LX/af2;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/16 v1, 0xba

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v11

    const/16 v1, 0xbb

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v9

    iget-object v1, v14, LX/af2;->A00:LX/Zfo;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Zfo;->cancel()V

    :cond_1
    const/16 v8, 0xd

    new-instance v7, LX/E54;

    invoke-direct/range {v7 .. v14}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v5, LX/Za2;

    invoke-direct {v5, v14, v1}, LX/Za2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "persona_id"

    invoke-static {v3, v1, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v14

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v18

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v19

    sget-object p0, LX/Va5;->A00:LX/Va5;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    const-string v15, "IGAiAgentQuery"

    const/16 v1, 0x26

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v20}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v13}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, LX/QTa;

    invoke-direct {v2, v7, v13, v0, v3}, LX/QTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/fEp;

    invoke-direct {v1, v13, v5, v0, v3}, LX/fEp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2, v4, v6, v13}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/872;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Zp;

    iget-object v0, v2, LX/5Zp;->A08:LX/rbx;

    invoke-static {v0}, LX/238;->A0f(LX/rbx;)LX/5t3;

    move-result-object v1

    iget-object v0, v2, LX/5Zp;->A04:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    iget-object v6, v2, LX/5Zp;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/5Zp;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5w2;

    iget-object v2, v1, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0d()LX/mbh;

    move-result-object v4

    invoke-virtual {v2}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/8wy;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/5jP;->A0T(Z)I

    move-result v0

    :goto_1
    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/NUn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/NUn;->A01:Landroid/app/Activity;

    iput-object v6, v2, LX/NUn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/NUn;->A06:LX/5w2;

    iput-object v4, v2, LX/NUn;->A04:LX/mbh;

    iput-object v3, v2, LX/NUn;->A07:Ljava/util/List;

    iput v0, v2, LX/NUn;->A00:I

    new-instance v1, LX/NYR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/NYR;->A00:LX/4Nb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/NUn;->A05:LX/NYR;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A03(LX/872;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-class v2, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_0

    const-string v0, "prompt_sticker_model"

    invoke-static {p0, v1, v2, v0}, LX/244;->A0s(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/255;->A0a(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/872;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/872;->A00:Ljava/lang/Object;

    new-instance v2, LX/B5E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x30

    new-instance v0, LX/D6I;

    invoke-direct {v0, p0, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/B5E;->A00:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/ZAZ;

    invoke-direct {v0, p0, v1}, LX/ZAZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/B5E;->A01:LX/Esp;

    const/16 v1, 0x31

    new-instance v0, LX/D6I;

    invoke-direct {v0, p0, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/B5E;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(LX/872;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fK;

    iget-object p0, v0, LX/5fK;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x52

    new-instance v1, LX/C57;

    invoke-direct {v1, p0, v0}, LX/C57;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/af2;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/af2;

    sput-object v0, LX/af2;->A03:LX/af2;

    iget-object v0, v0, LX/af2;->A00:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/872;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    invoke-static {p0}, LX/C0W;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/C0W;->A00:LX/Izl;

    sget-object v0, LX/C0W;->A01:[LX/Lms;

    invoke-static {p0, v1, v0, v2, v3}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/872;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A08:LX/5t3;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILo;

    iget-object v0, v0, LX/ILo;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/PHt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/PHt;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sget-object v1, LX/0eO;->A00:LX/0eO;

    new-instance v0, LX/4kC;

    invoke-direct {v0, v1, v2}, LX/4kC;-><init>(LX/QTY;LX/mkc;)V

    iput-object v0, v3, LX/PHt;->A00:LX/4Mc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILo;

    iget-object v0, v0, LX/ILo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Zp;

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5Zp;->A07:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bc;

    iget-object v2, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    new-instance v1, LX/C7G;

    invoke-direct {v1, v2, v0}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/cfR;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bc;

    iget-object v1, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6Bc;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bc;

    iget-object v1, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bc;

    iget-object v1, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Li;

    invoke-direct {v0, v1}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Xf;

    iget-object v0, v0, LX/3Xf;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jP;

    iget-object v1, v0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810964000534ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jP;

    iget-object v0, v0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jP;

    iget-object v0, v0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jP;

    iget-object v1, v0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810964002d3512L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jP;

    iget-object v1, v0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820779007f1170L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jP;

    iget-object v0, v0, LX/5jP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8210e7000f1ee6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/5j7;

    iget-object v0, v0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jl;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/5j7;

    iget-object v0, v0, LX/5j7;->A0O:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0}, LX/8wy;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_12
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Rq;

    iget-object v1, v0, LX/1Rq;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1IW;

    invoke-direct {v0, v1}, LX/1IW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bm;

    iget-object v3, v0, LX/1Bm;->A0S:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81074800202568L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/5v0;->A00(Lcom/instagram/common/session/UserSession;)LX/5v0;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qnu;

    iget-object v1, v0, LX/Qnu;->A03:Landroid/view/View;

    const v0, 0x7f0b140d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qnu;

    iget-object v1, v0, LX/Qnu;->A03:Landroid/view/View;

    const v0, 0x7f0b140b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qnu;

    iget-object v1, v0, LX/Qnu;->A03:Landroid/view/View;

    const v0, 0x7f0b1406

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qnu;

    iget-object v1, v0, LX/Qnu;->A03:Landroid/view/View;

    const v0, 0x7f0b1403

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qnu;

    iget-object v1, v0, LX/Qnu;->A03:Landroid/view/View;

    const v0, 0x7f0b1402

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qnu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Qnu;->A05(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ma;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Ma;->A0K:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jm;

    iget-object v3, v0, LX/5jm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/NZU;

    const/16 v1, 0x10

    new-instance v0, LX/C57;

    invoke-direct {v0, v3, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    const/16 v0, 0x29

    new-instance v1, LX/D7d;

    invoke-direct {v1, v0}, LX/D7d;-><init>(I)V

    const-class v0, LX/cMj;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/PrU;

    iget-object v2, v0, LX/PrU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v1, LX/loZ;

    invoke-direct {v1, v2, v0}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gMn;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/PrU;

    iget-object v0, v0, LX/PrU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/36s;

    iget-object v4, v0, LX/36s;->A00:Landroid/os/Bundle;

    const-class v3, Lcom/instagram/api/schemas/StoryPromptTappableData;

    const-string v0, "CREATOR"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_5

    const-string v0, "prompt_sticker_model"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    invoke-static {v1, v0, v3}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "Could not access CREATOR field in class "

    invoke-static {v3}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/bxt;

    iget-object v1, v0, LX/bxt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a4700003a11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v3, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ej9;

    invoke-static {v3}, LX/Ej9;->A00(LX/Ej9;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2cfd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v3, v1}, LX/Aqb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x390bb518

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hK;

    invoke-direct {v0, v1}, LX/7hK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hU;->A00(LX/7hK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x444b8210

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cK;

    invoke-direct {v0, v1}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7cL;->A00(LX/7cK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v4, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v4, LX/2in;

    invoke-static {v4}, LX/PZh;->A00(LX/2in;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LX/PZh;->A00:LX/Izl;

    sget-object v0, LX/PZh;->A01:[LX/Lms;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/872;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x444b8210

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cK;

    invoke-direct {v0, v1}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7cL;->A00(LX/7cK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/872;->A00(LX/872;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/872;->A01(LX/872;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/872;->A02(LX/872;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/872;->A03(LX/872;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/872;->A04(LX/872;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/872;->A05(LX/872;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/872;->A06(LX/872;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_28
        :pswitch_28
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2d
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_2a
        :pswitch_14
        :pswitch_2e
        :pswitch_13
        :pswitch_2f
        :pswitch_2b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
