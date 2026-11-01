.class public final LX/c0n;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/poB;
.implements LX/pxM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectAiStickerTrayFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:LX/jia;

.field public A05:LX/kyY;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Landroidx/compose/ui/platform/ComposeView;

.field public A0D:Landroidx/compose/ui/platform/ComposeView;

.field public A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:LX/5v2;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0n;->A0N:LX/Esp;

    const-string v0, "DirectAiStickerTrayFragment"

    iput-object v0, p0, LX/c0n;->A0J:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/mNT;

    invoke-direct {v0, p0, v1}, LX/mNT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/c0n;->A0O:Landroid/view/View$OnTouchListener;

    const/16 v1, 0x31

    new-instance v0, LX/mJE;

    invoke-direct {v0, p0, v1}, LX/mJE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/c0n;->A0I:Landroid/view/View$OnClickListener;

    const/16 v0, 0xea

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d2

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v5

    const-class v0, LX/UWh;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0xba

    new-instance v3, LX/E4q;

    invoke-direct {v3, v5, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb5

    new-instance v2, LX/BTE;

    invoke-direct {v2, v5, v0}, LX/BTE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, p0, v5}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/c0n;->A0L:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/c0n;->A0A:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/E5F;

    invoke-direct {v0, p0, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0n;->A0M:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/E5F;

    invoke-direct {v0, p0, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/c0n;->A0K:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/l2l;->A00:LX/l2l;

    const-string v0, "DirectAiStickerTrayFragment"

    new-instance v3, LX/3vr;

    invoke-direct {v3, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v2, LX/dxz;->A02:LX/dxz;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, v5

    move-object p0, v5

    move-object p1, v5

    invoke-virtual/range {v1 .. v11}, LX/l2l;->A00(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MQT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/c0n;)V
    .locals 25

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v11, LX/c0n;->A0N:LX/Esp;

    invoke-static {v15}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v8, 0x7f0b0279

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v6

    new-instance v13, LX/iHu;

    invoke-direct {v13, v11}, LX/iHu;-><init>(LX/c0n;)V

    iget-object v12, v11, LX/c0n;->A0O:Landroid/view/View$OnTouchListener;

    iget-object v5, v11, LX/c0n;->A09:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    const-string v2, ""

    invoke-static {v1, v0, v2}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/16G;->valueOf(Ljava/lang/String;)LX/16G;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/16G;->A0T:LX/16G;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LX/16G;->A0T:LX/16G;

    :cond_2
    :goto_1
    iget-object v0, v11, LX/c0n;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UWh;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v2, 0x88

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, Landroid/os/Parcelable;

    invoke-static {v4, v2, v3}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    const-class v3, Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v2, Lcom/instagram/model/direct/DirectThreadKey;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4, v3}, LX/0xk;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v10, v9}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v12}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v2, LX/kyY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/kyY;->A03:Landroid/content/Context;

    iput-object v10, v2, LX/kyY;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/kyY;->A06:LX/9PW;

    iput-object v13, v2, LX/kyY;->A08:LX/iHu;

    iput-object v12, v2, LX/kyY;->A04:Landroid/view/View$OnTouchListener;

    iput-object v5, v2, LX/kyY;->A0E:Ljava/lang/String;

    iput-object v1, v2, LX/kyY;->A0C:LX/16G;

    iput-object v0, v2, LX/kyY;->A09:LX/UWh;

    iput-object v4, v2, LX/kyY;->A0D:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v10, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81033200220c3bL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    const/4 v13, 0x3

    const/4 v12, 0x3

    if-eqz v14, :cond_3

    const/4 v12, 0x2

    :cond_3
    iput v12, v2, LX/kyY;->A00:I

    invoke-static {v10, v0, v1, v7}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v13, 0x4

    :cond_4
    iput v13, v2, LX/kyY;->A02:I

    invoke-static {v10, v0, v1, v7}, LX/254;->A1T(LX/4Nb;JZ)Z

    move-result v1

    const/16 v0, 0x1e

    if-eqz v1, :cond_5

    const/16 v0, 0x28

    :cond_5
    iput v0, v2, LX/kyY;->A01:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/kyY;->A0F:Ljava/util/List;

    const/4 v0, 0x6

    new-instance v13, LX/SVG;

    invoke-direct {v13, v2, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/SWg;

    invoke-direct {v12, v2, v3}, LX/SWg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/SVG;

    invoke-direct {v1, v2, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    sget-object v17, LX/dxz;->A02:LX/dxz;

    new-instance v0, LX/lIP;

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-object/from16 p0, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/lIP;-><init>(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    iput-object v0, v2, LX/kyY;->A0A:LX/lIP;

    const/16 v1, 0x8

    new-instance v0, LX/Q77;

    invoke-direct {v0, v2, v1}, LX/Q77;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/kyY;->A0G:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/C57;

    invoke-direct {v0, v2, v1}, LX/C57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/kyY;->A0I:LX/Esp;

    new-instance v0, LX/qh9;

    invoke-direct {v0, v2, v3}, LX/qh9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/kyY;->A0H:LX/Esp;

    sget-object v4, LX/56z;->A00:LX/56z;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/aV5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aV5;->A03:Ljava/util/List;

    iput-boolean v3, v1, LX/aV5;->A04:Z

    iput-object v5, v1, LX/aV5;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/aV5;->A00:Ljava/lang/Integer;

    iput-object v9, v1, LX/aV5;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/kyY;->A0B:LX/aV5;

    iget-object v0, v2, LX/kyY;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LX/W10;

    invoke-direct {v0, v2, v3}, LX/W10;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    new-instance v0, LX/oBF;

    invoke-direct {v0, v2, v7}, LX/oBF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/Klx;->H1y(LX/AP7;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/c0n;->A05:LX/kyY;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_6
    invoke-static {v15, v7}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v11, LX/c0n;->A05:LX/kyY;

    if-nez v1, :cond_7

    const-string v0, "uiController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v11, LX/c0n;->A0A:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/kyY;->A0A:LX/lIP;

    new-instance v1, LX/B6y;

    invoke-direct {v1, v0, v4}, LX/B6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v2, LX/lIP;->A00:LX/B6y;

    iget-object v0, v2, LX/lIP;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v2, v1, v7}, LX/lIP;->A01(LX/lIP;LX/B6y;Z)V

    :cond_8
    return-void
.end method

.method public static final A02(LX/c0n;I)V
    .locals 2

    iget-object v1, p0, LX/c0n;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x1acc15b0

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/c0n;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x55d5c314

    invoke-static {v1, p1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AVf(LX/5v2;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/c0n;->A0H:LX/5v2;

    iget-object v1, p0, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_0

    iget v0, p1, LX/5v2;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    :cond_0
    iget-object v2, p0, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_1

    iget v1, p1, LX/5v2;->A06:I

    const v0, -0x4c315e03

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final ERy()Z
    .locals 1

    iget-boolean v0, p0, LX/c0n;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/c0n;->A05:LX/kyY;

    if-nez v0, :cond_0

    const-string v0, "uiController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/kyY;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, LX/3OI;->A03(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final Exz(II)V
    .locals 10

    iget-object v2, p0, LX/c0n;->A0C:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    neg-int v0, p2

    int-to-float v1, v0

    const v0, -0x491ca80e

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    iget-object v2, p0, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_1

    neg-int v0, p2

    int-to-float v1, v0

    const v0, -0x3ff9245

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/c0n;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    sub-int/2addr v2, p1

    iget-object v0, p0, LX/c0n;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UWh;

    int-to-float v0, v2

    invoke-static {v3, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v8

    iget-object v1, v1, LX/UWh;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YwF;

    iget-object v3, v0, LX/YwF;->A03:LX/eGi;

    iget-boolean v9, v0, LX/YwF;->A07:Z

    iget-object v4, v0, LX/YwF;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/YwF;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/YwF;->A02:LX/Ui2;

    iget-object v6, v0, LX/YwF;->A06:Ljava/lang/String;

    iget v7, v0, LX/YwF;->A01:F

    invoke-static/range {v2 .. v9}, LX/YwF;->A00(LX/Ui2;LX/eGi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/YwF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FUL()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/c0n;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/c0n;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UWh;

    iget v0, p0, LX/c0n;->A00:I

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/UWh;->A16(F)V

    iget-object v1, p0, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const v0, -0x3a80baa9

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FUM(I)V
    .locals 3

    iput p1, p0, LX/c0n;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/c0n;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UWh;

    int-to-float v0, p1

    invoke-static {v2, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/UWh;->A16(F)V

    iget-object v2, p0, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    int-to-float v1, v0

    const v0, -0x713c1782

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/c0n;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/c0n;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/c0n;->A04:LX/jia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jia;->A00()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1eea235e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e066a

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x219f0a01

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x2ec017ac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/c0n;->A04:LX/jia;

    const v0, 0x27d1af92

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x1794b958

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/c0n;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v0, p0, LX/c0n;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, v1, v0}, LX/c0n;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, p0, LX/c0n;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/c0n;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/c0n;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/c0n;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v2, p0, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, p0, LX/c0n;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/c0n;->A0D:Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, p0, LX/c0n;->A0C:Landroidx/compose/ui/platform/ComposeView;

    iput-object v2, p0, LX/c0n;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/c0n;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UWh;

    iget-object v1, v0, LX/UWh;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/UWh;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/c0n;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/c0n;->A05:LX/kyY;

    if-nez v0, :cond_1

    const-string v0, "uiController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, v0, LX/kyY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    const v0, 0xa80d045

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A09(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/c0n;->A08:Ljava/lang/Boolean;

    const v0, 0x7f0b027f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/c0n;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b027c

    invoke-static {p1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, LX/c0n;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b027e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b0281

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/c0n;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b027d

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/c0n;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b027b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x7f0b0282

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/c0n;->A0D:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b0280

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, LX/c0n;->A0C:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, LX/c0n;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/c0n;->A0O:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    invoke-static {v1, v0, v5}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/c0n;->A09:Ljava/lang/String;

    iget-object v4, p0, LX/c0n;->A0H:LX/5v2;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_1

    iget v0, v4, LX/5v2;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    :cond_1
    iget-object v2, p0, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_2

    iget v1, v4, LX/5v2;->A06:I

    const v0, -0x4c315e03

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    iget-object v8, p0, LX/c0n;->A0N:LX/Esp;

    invoke-static {v8, v3}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_3

    const v0, -0x68a71797

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v7, p0, LX/c0n;->A0L:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0dq;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/oxN;

    invoke-direct {v0, v6, v2, v4, v1}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UWh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    invoke-static {v1, v0, v5}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, LX/UWh;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YwF;

    iget-object v0, v0, LX/YwF;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YwF;

    iget-object v4, v0, LX/YwF;->A03:LX/eGi;

    iget-boolean v10, v0, LX/YwF;->A07:Z

    iget-object v6, v0, LX/YwF;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/YwF;->A02:LX/Ui2;

    iget-object v7, v0, LX/YwF;->A06:Ljava/lang/String;

    iget v8, v0, LX/YwF;->A01:F

    iget v9, v0, LX/YwF;->A00:F

    invoke-static/range {v3 .. v10}, LX/YwF;->A00(LX/Ui2;LX/eGi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/YwF;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b132e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, LX/c0n;->A0E:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060399

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7a4e392c

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_6
    invoke-static {p0}, LX/c0n;->A01(LX/c0n;)V

    iget-object v2, p0, LX/c0n;->A0D:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_7

    const/4 v0, 0x6

    new-instance v1, LX/aho;

    invoke-direct {v1, p0, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4951155b

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_7
    iget-object v2, p0, LX/c0n;->A0C:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_a

    const/16 v0, 0xe

    new-instance v1, LX/I5X;

    invoke-direct {v1, v0, p1, p0}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x310d038c

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    iget-object v1, p0, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_8

    const v0, -0x4ab8e42f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v1, p0, LX/c0n;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_9

    const v0, -0x5e53ff60

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/c0n;->A02(LX/c0n;I)V

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v2, p0, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_c

    const/4 v1, 0x3

    new-instance v0, LX/Vmd;

    invoke-direct {v0, p0, v1}, LX/Vmd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    const/16 v1, 0x1c

    new-instance v0, LX/C3K;

    invoke-direct {v0, p0, v1}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setOnEditTextListener(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v4, p0, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/jk5;

    invoke-direct {v0, v2, v1}, LX/jk5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/jk5;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHints(Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    :cond_e
    iget-object v1, p0, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_f

    const v0, 0x535022ae

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_f
    iget-object v1, p0, LX/c0n;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/c0n;->A0I:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "param_extra_initial_search_term"

    invoke-static {v1, v0, v5}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/c0n;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, LX/c0n;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/c0n;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSelection(I)V

    :cond_12
    iget-object v2, p0, LX/c0n;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_13
    iget-object v1, p0, LX/c0n;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_14

    const/16 v0, 0x32

    invoke-static {v1, p0, v0}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_14
    invoke-static {p0, v3}, LX/c0n;->A02(LX/c0n;I)V

    return-void
.end method
