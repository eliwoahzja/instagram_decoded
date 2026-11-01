.class public final LX/Rux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Rux;->$t:I

    iput-object p1, p0, LX/Rux;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x25

    move-object/from16 v4, p2

    instance-of v0, v4, LX/E9f;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/E9f;

    iget v0, v5, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/E9f;->A00:I

    :goto_0
    iget-object v2, v5, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_11

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v4, v3}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_17

    invoke-static/range {p1 .. p1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    iget-object v3, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v3, LX/cu2;

    if-ne v0, v4, :cond_14

    iget-object v1, v3, LX/cu2;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, -0x66382cb

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v3, LX/cu2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x3c83de1c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    iget-object v1, v3, LX/cu2;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_4

    const v0, 0x7b503a8c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v1, v3, LX/cu2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const v0, 0x4510327a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    invoke-static/range {p1 .. p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v3, LX/cu2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-object v9, v3, LX/cu2;->A08:LX/Esp;

    invoke-static {v9}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8104e8000314f3L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    if-gt v11, v0, :cond_6

    const-wide v0, 0x8104e8000214f2L

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_6
    iget-object v11, v3, LX/cvL;->A07:LX/7zz;

    if-eqz v11, :cond_13

    const/16 v1, 0x16

    new-instance v0, LX/C77;

    invoke-direct {v0, v3, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/gJA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/gJA;->A01:LX/7zz;

    iput-object v0, v10, LX/gJA;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v0, LX/E3C;

    invoke-direct {v0, v10, v1}, LX/E3C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/gJA;->A00:LX/GsP;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v3, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v11, v0, LX/dBO;->A0Y:Z

    iget-object v0, v3, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v1, v0, LX/dBO;->A0Z:Z

    invoke-static {v9}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez v11, :cond_a

    if-eqz v1, :cond_7

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81157b00056cb3L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v9, v3, LX/bJK;->A02:LX/Ifn;

    iget-object v0, v3, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Uth;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v11, v1, LX/Uth;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/Uth;->A01:LX/Ifn;

    iput-object v0, v1, LX/Uth;->A04:LX/dBO;

    iput-object v8, v1, LX/Uth;->A05:Ljava/util/List;

    iput-object v3, v1, LX/Uth;->A03:LX/cu2;

    iput-object v10, v1, LX/Uth;->A02:LX/gJA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    if-nez v0, :cond_8

    new-instance v0, LX/Rv8;

    invoke-direct {v0}, LX/3d9;-><init>()V

    invoke-virtual {v0, v7}, LX/3d9;->A07(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_8
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A00:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_9
    :goto_2
    iget-object v0, v3, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v7, v0, LX/dBO;->A05:LX/lIw;

    iget-object v0, v3, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v8, v0, LX/dBO;->A0E:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQj;

    iget-object v0, v0, LX/nQj;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v9, v3, LX/bJK;->A02:LX/Ifn;

    iget-object v0, v3, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/UtH;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v11, v1, LX/UtH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v1, LX/UtH;->A01:LX/Ifn;

    iput-object v0, v1, LX/UtH;->A04:LX/dBO;

    iput-object v8, v1, LX/UtH;->A05:Ljava/util/List;

    iput-object v3, v1, LX/UtH;->A03:LX/cu2;

    iput-object v10, v1, LX/UtH;->A02:LX/gJA;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v9, v7, LX/lIw;->A00:LX/N55;

    iget-object v11, v7, LX/lIw;->A01:Ljava/lang/String;

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v8, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v10

    const-string v12, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v13, "multi_submit_ads_impression"

    invoke-virtual/range {v9 .. v14}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v7, v0, LX/dBO;->A0Y:Z

    iget-object v0, v3, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-boolean v1, v0, LX/dBO;->A0Z:Z

    iget-object v8, v3, LX/cu2;->A08:LX/Esp;

    invoke-static {v8}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez v7, :cond_10

    if-eqz v1, :cond_d

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x81157b00056cb3L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    :goto_4
    iget-object v0, v3, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    :cond_e
    iget-object v2, v3, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_f

    const v0, 0x7f13472c

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/mHJ;

    invoke-direct {v0, v3, v4}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v0, v3, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v2, v0, LX/dBO;->A0I:LX/snm;

    const/16 v1, 0x41

    new-instance v0, LX/Rux;

    invoke-direct {v0, v3, v1}, LX/Rux;-><init>(Ljava/lang/Object;I)V

    iput v4, v5, LX/E9f;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    return-object v6

    :cond_10
    iget-object v9, v3, LX/cu2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_d

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    sget-object v1, LX/iSn;->A00:LX/Izl;

    sget-object v0, LX/iSn;->A01:[LX/Lms;

    invoke-static {v8, v1, v0, v2}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v0, 0x7f134734

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LuV;

    invoke-direct {v0, v1}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5En;

    invoke-direct {v1, v7, v0}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    invoke-virtual {v1, v9}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    new-instance v0, LX/oiR;

    invoke-direct {v0, v1, v3, v8}, LX/oiR;-><init>(LX/5Es;LX/cu2;LX/2in;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_11
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v3}, LX/cu2;->A00(LX/cu2;)V

    iget-object v0, v3, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A0K:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Y7n;

    if-eqz v5, :cond_17

    iget-object v1, v3, LX/cvL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_15

    invoke-virtual {v3, v5}, LX/cvL;->A0E(LX/Y7n;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-object v1, v3, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryActionIsLoading(Z)V

    :cond_16
    iget-object v4, v3, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_17

    iget-object v0, v5, LX/Y7n;->A01:LX/Bfu;

    invoke-static {v3, v0}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/TPV;

    invoke-direct {v0, v1, v5, v3}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_17
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iget v1, p0, LX/Rux;->$t:I

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/kvq;->A00:LX/kvq;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    iget-object v0, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v0, LX/3Qd;

    iget-object v1, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v1, LX/BdM;

    iget-object v1, v1, LX/BdM;->A00:LX/DoP;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1
    check-cast v1, LX/Cxp;

    iget-object v5, v1, LX/Cxp;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object v0, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:LX/3Qd;

    new-instance v4, LX/BcG;

    invoke-direct {v4}, LX/BcG;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, LX/ow1;->A0O(J)V

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v0}, LX/ow1;->A0Q(Landroid/animation/TimeInterpolator;)V

    invoke-static {v5, v4}, LX/Bca;->A02(Landroid/view/ViewGroup;LX/ow1;)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_4

    :pswitch_1
    const/4 v4, 0x2

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_2

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_4

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_1
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_c4

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/pgM;

    instance-of v1, v0, LX/qaf;

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    check-cast v0, LX/qaf;

    invoke-interface {v0}, LX/qaf;->C3G()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v7, :cond_9c

    if-eq v7, v3, :cond_8

    const/4 v0, 0x2

    if-eq v7, v0, :cond_9c

    const/4 v0, 0x3

    if-eq v7, v0, :cond_6

    const/4 v0, 0x4

    if-eq v7, v0, :cond_6

    const/4 v0, 0x5

    if-eq v7, v0, :cond_6

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    move-object v6, v1

    goto/16 :goto_2b

    :cond_7
    instance-of v1, v0, LX/aZ4;

    const/4 v6, 0x0

    if-nez v1, :cond_9c

    instance-of v1, v0, LX/qaE;

    if-nez v1, :cond_8

    instance-of v1, v0, LX/qaJ;

    if-nez v1, :cond_8

    instance-of v0, v0, LX/aZ3;

    if-eqz v0, :cond_69

    goto/16 :goto_2b

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_2b

    :pswitch_2
    check-cast v0, LX/fCr;

    instance-of v1, v0, LX/bOW;

    if-eqz v1, :cond_9

    iget-object v1, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    check-cast v0, LX/bOW;

    iget-object v5, v0, LX/bOW;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/bOW;->A02:Ljava/util/Map;

    iget-boolean v3, v0, LX/bOW;->A03:Z

    iget-object v0, v1, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Bm;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/YFX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/YFX;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/YFX;->A01:Ljava/util/Map;

    iput-boolean v3, v1, LX/YFX;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, LX/bOf;

    if-eqz v1, :cond_148

    iget-object v2, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    check-cast v0, LX/bOf;

    iget-object v1, v0, LX/bOf;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/bOf;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/eGa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v4, v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XsH;

    iget-object v1, v2, LX/XsH;->A01:Ljava/lang/String;

    const-string v0, "Pipeline initialization failed"

    invoke-static {v5, v1, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/XsH;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error recycling bitmap: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaselOnDeviceMLProcessorManager"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto/16 :goto_0

    :cond_c
    iget-object v7, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-boolean v0, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A07:Z

    iget-object v6, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01:Ljava/util/List;

    monitor-enter v6

    :try_start_3
    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XsH;

    iget-object v3, v7, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0xc

    new-instance v1, LX/S6T;

    invoke-direct {v1, v4, v7, v2, v0}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    monitor-exit v6

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v1, LX/flC;

    iget-object v1, v1, LX/flC;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    invoke-interface {v1, v0, v6}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v2, v0, :cond_0

    return-object v2

    :pswitch_6
    const/16 v4, 0x11

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_e

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    if-eqz v1, :cond_10

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_10

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_5
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_5

    :cond_11
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    const/4 v8, 0x0

    if-eqz p1, :cond_69

    goto/16 :goto_12

    :pswitch_7
    const/16 v4, 0x14

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_12

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    if-eqz v1, :cond_14

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_14

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_6
    iget-object v3, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_6

    :cond_15
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v1, LX/Bor;->A0z:LX/Bor;

    goto/16 :goto_a

    :pswitch_8
    const/16 v4, 0x15

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_16

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    if-eqz v1, :cond_18

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_18

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_7
    iget-object v3, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1a

    if-eq v1, v4, :cond_19

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_7

    :cond_19
    instance-of v0, v3, LX/1uk;

    if-nez v0, :cond_e4

    goto/16 :goto_0

    :cond_1a
    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v1, LX/Bor;->A0z:LX/Bor;

    if-eq v0, v1, :cond_7d

    sget-object v1, LX/Bor;->A0Z:LX/Bor;

    goto/16 :goto_a

    :pswitch_9
    const/16 v4, 0x19

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_1c

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    if-eqz v1, :cond_1e

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1e

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_8
    iget-object v3, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_8

    :cond_1f
    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_20

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v1, v0

    check-cast v1, LX/C3N;

    iget-object v3, v1, LX/C3N;->A01:Ljava/lang/String;

    const-string v1, "SAVED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_22

    :pswitch_a
    const/16 v4, 0x1a

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_21

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_22

    :cond_21
    const/4 v1, 0x0

    :cond_22
    if-eqz v1, :cond_23

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_23

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_9
    iget-object v3, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_24

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_9

    :cond_24
    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_25

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v1, LX/Bor;->A07:LX/Bor;

    if-eq v0, v1, :cond_7d

    sget-object v1, LX/Bor;->A0S:LX/Bor;

    :goto_a
    if-ne v0, v1, :cond_0

    goto/16 :goto_23

    :pswitch_b
    const/16 v4, 0x1b

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_26

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_27

    :cond_26
    const/4 v1, 0x0

    :cond_27
    if-eqz v1, :cond_28

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_28

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_b
    iget-object v3, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_b

    :cond_29
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    instance-of v1, v0, LX/81N;

    if-eqz v1, :cond_0

    goto/16 :goto_23

    :pswitch_c
    const/16 v4, 0x1d

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_2a

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_2b

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    if-eqz v1, :cond_2c

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2c

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_c
    iget-object v3, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2d

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_c

    :cond_2d
    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_2e

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    instance-of v1, v0, LX/CBr;

    goto/16 :goto_22

    :pswitch_d
    const/16 v4, 0x20

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_2f

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_30

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    if-eqz v1, :cond_31

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_31

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_d
    iget-object v3, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_32

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_d

    :cond_32
    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_33

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v7, v0

    check-cast v7, LX/Jw6;

    iget-object v3, v7, LX/Jw6;->A00:LX/BoS;

    sget-object v1, LX/BoS;->A0B:LX/BoS;

    if-eq v3, v1, :cond_7d

    instance-of v1, v7, LX/C3l;

    if-nez v1, :cond_7d

    sget-object v1, LX/BoS;->A0A:LX/BoS;

    if-eq v3, v1, :cond_7d

    sget-object v1, LX/BoS;->A08:LX/BoS;

    if-eq v3, v1, :cond_7d

    sget-object v1, LX/BoS;->A05:LX/BoS;

    if-eq v3, v1, :cond_7d

    sget-object v1, LX/BoS;->A09:LX/BoS;

    if-ne v3, v1, :cond_0

    goto/16 :goto_23

    :pswitch_e
    const/16 v4, 0x21

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_34

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_35

    :cond_34
    const/4 v1, 0x0

    :cond_35
    if-eqz v1, :cond_36

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_36

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_e
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_e

    :cond_37
    instance-of v1, v4, LX/1uk;

    if-eqz v1, :cond_38

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/Jw6;

    invoke-static {v0}, LX/Ept;->A01(LX/Jw6;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2b

    :pswitch_f
    const/16 v4, 0x22

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_39

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_3a

    :cond_39
    const/4 v1, 0x0

    :cond_3a
    if-eqz v1, :cond_3b

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3b

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_f
    iget-object v3, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_f

    :cond_3c
    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_3d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    instance-of v1, v0, LX/56p;

    goto/16 :goto_22

    :pswitch_10
    const/16 v4, 0x24

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_3e

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_3f

    :cond_3e
    const/4 v1, 0x0

    :cond_3f
    if-eqz v1, :cond_40

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_40

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_10
    iget-object v3, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_41

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_10

    :cond_41
    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_42

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v3, v0

    check-cast v3, LX/Jw6;

    instance-of v1, v3, LX/Epv;

    if-eqz v1, :cond_7d

    check-cast v3, LX/Epv;

    iget-object v3, v3, LX/Epv;->A01:LX/BoS;

    sget-object v1, LX/BoS;->A06:LX/BoS;

    if-eq v3, v1, :cond_0

    sget-object v1, LX/BoS;->A0B:LX/BoS;

    if-eq v3, v1, :cond_0

    sget-object v1, LX/BoS;->A0A:LX/BoS;

    if-eq v3, v1, :cond_0

    sget-object v1, LX/BoS;->A08:LX/BoS;

    if-eq v3, v1, :cond_0

    sget-object v1, LX/BoS;->A05:LX/BoS;

    if-eq v3, v1, :cond_0

    sget-object v1, LX/BoS;->A09:LX/BoS;

    if-ne v3, v1, :cond_7d

    goto/16 :goto_0

    :pswitch_11
    const/16 v4, 0x2a

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_43

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_44

    :cond_43
    const/4 v1, 0x0

    :cond_44
    if-eqz v1, :cond_45

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_45

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_11
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_47

    if-eq v1, v3, :cond_46

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_11

    :cond_46
    instance-of v0, v4, LX/1uk;

    if-nez v0, :cond_c4

    goto/16 :goto_0

    :cond_47
    instance-of v1, v4, LX/1uk;

    if-eqz v1, :cond_48

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_48
    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    sget-object v1, LX/Bor;->A0z:LX/Bor;

    const/4 v8, 0x0

    if-ne v0, v1, :cond_69

    :goto_12
    const/4 v8, 0x1

    goto/16 :goto_1c

    :pswitch_12
    const/16 v4, 0x2b

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_49

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_4a

    :cond_49
    const/4 v1, 0x0

    :cond_4a
    if-eqz v1, :cond_4b

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_4b

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_13
    iget-object v3, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4c

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_13

    :cond_4c
    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_4d

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4d
    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    goto/16 :goto_22

    :pswitch_13
    const/16 v4, 0x2c

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_4e

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_4f

    :cond_4e
    const/4 v1, 0x0

    :cond_4f
    if-eqz v1, :cond_50

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_50

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_14
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_51

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_14

    :cond_51
    instance-of v1, v4, LX/1uk;

    if-eqz v1, :cond_52

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y2;

    iget-object v6, v0, LX/9Y2;->A00:LX/lgb;

    const/4 v1, 0x0

    new-instance v0, LX/AQb;

    invoke-direct {v0, v6, v3, v1, v1}, LX/AQb;-><init>(LX/lgb;ZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :pswitch_14
    const/16 v4, 0x2d

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_53

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_54

    :cond_53
    const/4 v1, 0x0

    :cond_54
    if-eqz v1, :cond_55

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_55

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_16
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_62

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_16

    :pswitch_15
    const/16 v4, 0x2e

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_56

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_57

    :cond_56
    const/4 v1, 0x0

    :cond_57
    if-eqz v1, :cond_58

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_58

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_17
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_67

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_17

    :pswitch_16
    const/16 v4, 0x2f

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_59

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_5a

    :cond_59
    const/4 v1, 0x0

    :cond_5a
    if-eqz v1, :cond_5b

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5b

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_18
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5c

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_18

    :cond_5c
    instance-of v1, v4, LX/1uk;

    if-eqz v1, :cond_5d

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5d
    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Y2;

    iget-object v7, v0, LX/9Y2;->A00:LX/lgb;

    iget-boolean v6, v0, LX/9Y2;->A01:Z

    const/4 v1, 0x0

    new-instance v0, LX/AQb;

    invoke-direct {v0, v7, v3, v1, v6}, LX/AQb;-><init>(LX/lgb;ZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_5e
    invoke-static {v8}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v6

    goto/16 :goto_2b

    :pswitch_17
    const/16 v4, 0x30

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_5f

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_60

    :cond_5f
    const/4 v1, 0x0

    :cond_60
    if-eqz v1, :cond_61

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_61

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_1a
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_62

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_1a

    :cond_62
    instance-of v1, v4, LX/1uk;

    if-eqz v1, :cond_63

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_63
    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/99q;

    instance-of v1, v0, LX/99t;

    if-eqz v1, :cond_6f

    check-cast v0, LX/99t;

    if-eqz v0, :cond_6f

    iget v0, v0, LX/99t;->A00:I

    goto/16 :goto_1e

    :pswitch_18
    const/16 v4, 0x31

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_64

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_65

    :cond_64
    const/4 v1, 0x0

    :cond_65
    if-eqz v1, :cond_66

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_66

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_1b
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_67

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_1b

    :cond_67
    instance-of v1, v4, LX/1uk;

    if-eqz v1, :cond_68

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_68
    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/99q;

    instance-of v1, v0, LX/99t;

    if-eqz v1, :cond_6a

    check-cast v0, LX/99t;

    if-eqz v0, :cond_6a

    iget-boolean v8, v0, LX/99t;->A04:Z

    :cond_69
    :goto_1c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_2b

    :cond_6a
    const/4 v8, 0x0

    goto :goto_1c

    :pswitch_19
    const/16 v4, 0x32

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_6b

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_6c

    :cond_6b
    const/4 v1, 0x0

    :cond_6c
    if-eqz v1, :cond_6d

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6d

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_1d
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6e

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_1d

    :cond_6e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_6f

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1e
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_2b

    :cond_6f
    const/4 v0, 0x0

    goto :goto_1e

    :pswitch_1a
    const/16 v4, 0x35

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_70

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_71

    :cond_70
    const/4 v1, 0x0

    :cond_71
    if-eqz v1, :cond_72

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_72

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_1f
    iget-object v4, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_73

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_1f

    :cond_73
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/YxW;

    iget-object v6, v0, LX/YxW;->A01:LX/ceR;

    if-eqz v6, :cond_0

    goto/16 :goto_2b

    :pswitch_1b
    const/16 v4, 0x36

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_74

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_75

    :cond_74
    const/4 v1, 0x0

    :cond_75
    if-eqz v1, :cond_76

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_76

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_20
    iget-object v3, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_77

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_20

    :cond_77
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v1, v0

    check-cast v1, LX/YxW;

    iget-object v1, v1, LX/YxW;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_23

    :pswitch_1c
    const/16 v4, 0x39

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_78

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_79

    :cond_78
    const/4 v1, 0x0

    :cond_79
    if-eqz v1, :cond_7a

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_7a

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_21
    iget-object v3, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7b

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_21

    :cond_7b
    instance-of v1, v3, LX/1uk;

    if-eqz v1, :cond_7c

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7c
    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    :goto_22
    if-nez v1, :cond_0

    :cond_7d
    :goto_23
    iput v4, v5, LX/Rv4;->A00:I

    goto/16 :goto_37

    :pswitch_1d
    const/16 v4, 0x3a

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_7e

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_7f

    :cond_7e
    const/4 v1, 0x0

    :cond_7f
    if-eqz v1, :cond_80

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_80

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_24
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8d

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_24

    :pswitch_1e
    const/16 v4, 0x3b

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_81

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_82

    :cond_81
    const/4 v1, 0x0

    :cond_82
    if-eqz v1, :cond_83

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_83

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_25
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_87

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_25

    :pswitch_1f
    const/16 v4, 0x3c

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_84

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_85

    :cond_84
    const/4 v1, 0x0

    :cond_85
    if-eqz v1, :cond_86

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_86

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_26
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_87

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_26

    :cond_87
    instance-of v1, v4, LX/1uk;

    if-eqz v1, :cond_88

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_88
    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_89

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2b

    :cond_89
    const/4 v6, 0x0

    goto/16 :goto_2b

    :pswitch_20
    const/16 v4, 0x3d

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_8a

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_8b

    :cond_8a
    const/4 v1, 0x0

    :cond_8b
    if-eqz v1, :cond_8c

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8c

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_27
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_8d

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_27

    :cond_8d
    instance-of v1, v4, LX/1uk;

    if-eqz v1, :cond_8e

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8e
    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/F9M;

    iget-object v6, v0, LX/F9M;->A00:Ljava/util/List;

    goto/16 :goto_2b

    :pswitch_21
    const/16 v4, 0x3e

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_8f

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_90

    :cond_8f
    const/4 v1, 0x0

    :cond_90
    if-eqz v1, :cond_91

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_91

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_28
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_92

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_28

    :cond_92
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Evs;->A00(Ljava/util/List;)LX/Bgs;

    move-result-object v6

    goto/16 :goto_2b

    :pswitch_22
    const/16 v4, 0x3f

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_93

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_94

    :cond_93
    const/4 v1, 0x0

    :cond_94
    if-eqz v1, :cond_95

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_95

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_29
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_96

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_29

    :cond_96
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    new-instance v6, LX/Cba;

    invoke-direct {v6, v0}, LX/Cba;-><init>(Ljava/lang/Object;)V

    goto :goto_2b

    :pswitch_23
    const/16 v4, 0x40

    instance-of v1, v6, LX/Rv4;

    if-eqz v1, :cond_97

    move-object v1, v6

    check-cast v1, LX/Rv4;

    iget v2, v1, LX/Rv4;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_98

    :cond_97
    const/4 v1, 0x0

    :cond_98
    if-eqz v1, :cond_99

    move-object v5, v6

    check-cast v5, LX/Rv4;

    iget v3, v5, LX/Rv4;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_99

    sub-int/2addr v3, v2

    iput v3, v5, LX/Rv4;->A00:I

    :goto_2a
    iget-object v4, v5, LX/Rv4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Rv4;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9a

    if-eq v1, v3, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, v6, v4}, LX/Rv4;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_2a

    :cond_9a
    instance-of v1, v4, LX/1uk;

    if-eqz v1, :cond_9b

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9b
    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    new-instance v6, LX/Cba;

    invoke-direct {v6, v0}, LX/Cba;-><init>(Ljava/lang/Object;)V

    :cond_9c
    :goto_2b
    iput v3, v5, LX/Rv4;->A00:I

    goto/16 :goto_46

    :pswitch_24
    const/4 v4, 0x1

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_9d

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_9e

    :cond_9d
    const/4 v1, 0x0

    :cond_9e
    if-eqz v1, :cond_9f

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_9f

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_2c
    iget-object v3, v5, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    if-eqz v1, :cond_a3

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_2c

    :pswitch_25
    const/4 v4, 0x2

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_a0

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_a1

    :cond_a0
    const/4 v1, 0x0

    :cond_a1
    if-eqz v1, :cond_a2

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_a2

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_2d
    iget-object v3, v5, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_a3

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_2d

    :cond_a3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v3, v0

    check-cast v3, LX/Cld;

    iget-boolean v1, v3, LX/Cld;->A01:Z

    if-nez v1, :cond_c0

    iget-boolean v1, v3, LX/Cld;->A02:Z

    goto/16 :goto_35

    :pswitch_26
    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v2, LX/bNP;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GIy;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/bNP;->A02:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v0, LX/bO7;

    invoke-static {v0}, LX/GMQ;->A00(LX/Pln;)V

    goto/16 :goto_0

    :pswitch_28
    const/4 v4, 0x4

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_a4

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_a5

    :cond_a4
    const/4 v1, 0x0

    :cond_a5
    if-eqz v1, :cond_a6

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_a6

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_2e
    iget-object v3, v5, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_a7

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_2e

    :cond_a7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_36

    :pswitch_29
    const/4 v4, 0x5

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_a8

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_a9

    :cond_a8
    const/4 v1, 0x0

    :cond_a9
    if-eqz v1, :cond_aa

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_aa

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_2f
    iget-object v3, v5, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_ab

    if-eq v1, v7, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_2f

    :cond_ab
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v6, LX/XVJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/XVJ;->A00:Z

    goto/16 :goto_42

    :pswitch_2a
    const/4 v4, 0x6

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_ac

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_ad

    :cond_ac
    const/4 v1, 0x0

    :cond_ad
    if-eqz v1, :cond_ae

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_ae

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_30
    iget-object v3, v5, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_af

    if-eq v1, v7, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ae
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_30

    :cond_af
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v6, LX/XVd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/XVd;->A00:Z

    goto/16 :goto_42

    :pswitch_2b
    const/4 v4, 0x7

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_b0

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_b1

    :cond_b0
    const/4 v1, 0x0

    :cond_b1
    if-eqz v1, :cond_b2

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_b2

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_31
    iget-object v3, v5, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_b3

    if-eq v1, v7, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_31

    :cond_b3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v6, LX/YQ7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/YQ7;->A00:Z

    goto/16 :goto_42

    :pswitch_2c
    const/16 v4, 0x8

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_b4

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_b5

    :cond_b4
    const/4 v1, 0x0

    :cond_b5
    if-eqz v1, :cond_b6

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_b6

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_32
    iget-object v3, v5, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_b7

    if-eq v1, v7, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b6
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_32

    :cond_b7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    const/4 v1, 0x0

    if-eqz p1, :cond_e6

    const/4 v1, 0x1

    goto/16 :goto_44

    :pswitch_2d
    const/16 v4, 0x9

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_b8

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_b9

    :cond_b8
    const/4 v1, 0x0

    :cond_b9
    if-eqz v1, :cond_ba

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_ba

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_33
    iget-object v3, v5, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_bb

    if-eq v1, v7, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_33

    :cond_bb
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/GL0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/GL0;->A00:Ljava/util/Map;

    goto/16 :goto_42

    :pswitch_2e
    const/16 v4, 0xa

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_bc

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_bd

    :cond_bc
    const/4 v1, 0x0

    :cond_bd
    if-eqz v1, :cond_be

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_be

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_34
    iget-object v3, v5, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_bf

    if-eq v1, v4, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_be
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_34

    :cond_bf
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_35
    if-eqz v1, :cond_0

    :cond_c0
    :goto_36
    iput v4, v5, LX/E9f;->A00:I

    :goto_37
    invoke-interface {v6, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_47

    :pswitch_2f
    const/16 v4, 0xb

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_c1

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_c2

    :cond_c1
    const/4 v1, 0x0

    :cond_c2
    if-eqz v1, :cond_c3

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_c3

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_38
    iget-object v4, v5, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/E9f;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_c5

    if-eq v3, v1, :cond_c4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c3
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_38

    :cond_c4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/GIL;

    iget-object v6, v0, LX/GIL;->A02:Ljava/lang/String;

    iput v1, v5, LX/E9f;->A00:I

    goto/16 :goto_46

    :pswitch_30
    const/16 v4, 0xc

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_c6

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_c7

    :cond_c6
    const/4 v1, 0x0

    :cond_c7
    if-eqz v1, :cond_c8

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_c8

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_39
    iget-object v3, v5, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_c9

    if-eq v1, v7, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c8
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_39

    :cond_c9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v6, LX/GH0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/GH0;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_42

    :pswitch_31
    const/16 v4, 0xd

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_ca

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_cb

    :cond_ca
    const/4 v1, 0x0

    :cond_cb
    if-eqz v1, :cond_cc

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_cc

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_3a
    iget-object v3, v5, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_cd

    if-eq v1, v7, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cc
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_3a

    :cond_cd
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/fE0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/YQ9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/YQ9;->A00:LX/fE0;

    goto/16 :goto_42

    :pswitch_32
    check-cast v0, LX/phm;

    instance-of v1, v0, LX/nNk;

    if-eqz v1, :cond_cf

    iget-object v0, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v0, LX/P3G;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/P3G;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_ce
    :goto_3b
    iget-object v0, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v0, LX/P3G;

    iget-object v0, v0, LX/P3G;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bOH;

    iget-object v1, v0, LX/bOH;->A06:LX/snm;

    sget-object v0, LX/nNh;->A00:LX/nNh;

    goto/16 :goto_3e

    :cond_cf
    instance-of v1, v0, LX/ZDw;

    if-eqz v1, :cond_d2

    iget-object v7, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v7, LX/P3G;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1320be

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v1, v7, LX/P3G;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/bOP;

    check-cast v0, LX/ZDw;

    iget-object v5, v0, LX/ZDw;->A00:LX/YpF;

    if-eqz v5, :cond_d0

    invoke-static {v5, v6}, LX/bOP;->A02(LX/YpF;LX/bOP;)V

    invoke-static {v5, v6}, LX/bOP;->A03(LX/YpF;LX/bOP;)V

    iget-object v0, v5, LX/YpF;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_d1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_d1

    invoke-static {v5, v6}, LX/bOP;->A01(LX/YpF;LX/bOP;)V

    :cond_d0
    :goto_3c
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v7, v0}, LX/b0n;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    goto :goto_3b

    :cond_d1
    invoke-static {v5, v6}, LX/bOP;->A00(LX/YpF;LX/bOP;)V

    goto :goto_3c

    :cond_d2
    instance-of v0, v0, LX/nNh;

    if-nez v0, :cond_ce

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_33
    const/16 v4, 0x17

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_d3

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_d4

    :cond_d3
    const/4 v1, 0x0

    :cond_d4
    if-eqz v1, :cond_d5

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_d5

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_3d
    iget-object v3, v5, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_d6

    if-eq v1, v7, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d5
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_3d

    :cond_d6
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/kr5;->A00(Ljava/lang/String;)LX/YYs;

    move-result-object v6

    goto/16 :goto_45

    :pswitch_34
    iget-object v1, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v1, LX/USK;

    iget-object v1, v1, LX/USK;->A07:LX/snm;

    :goto_3e
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v0, LX/15Y;

    iget-object v0, v0, LX/15Y;->A07:LX/pyc;

    invoke-interface {v0, v1}, LX/pyc;->Fzy(Z)V

    goto/16 :goto_0

    :pswitch_36
    check-cast v0, LX/Xw6;

    iget-object v3, v0, LX/Xw6;->A01:LX/PIw;

    iget-object v1, v0, LX/Xw6;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_d9

    if-eq v1, v5, :cond_d7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_da

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d7
    if-eqz v3, :cond_db

    iget-object v1, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v1, LX/15Y;

    iget-object v0, v1, LX/15Y;->A01:LX/PIw;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    iget-object v2, v1, LX/15Y;->A07:LX/pyc;

    invoke-interface {v2, v3}, LX/pyc;->GJm(LX/PIw;)V

    iget-object v0, v1, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v0, :cond_db

    iget-object v0, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0Q:LX/GhC;

    if-eqz v0, :cond_db

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_db

    iget-object v0, v1, LX/15Y;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v0, :cond_d8

    iget-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0O:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_d8
    invoke-interface {v2, v3}, LX/pyc;->Evi(LX/PIw;)V

    goto :goto_3f

    :cond_d9
    iget-object v1, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v1, LX/15Y;

    iget-object v4, v1, LX/15Y;->A07:LX/pyc;

    iget-object v2, v0, LX/Xw6;->A03:Ljava/lang/String;

    iget-wide v0, v0, LX/Xw6;->A00:J

    invoke-interface {v4, v2, v0, v1}, LX/pyc;->GJd(Ljava/lang/String;J)V

    goto :goto_3f

    :cond_da
    iget-object v0, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v0, LX/15Y;

    iget-object v0, v0, LX/15Y;->A07:LX/pyc;

    invoke-interface {v0}, LX/pyc;->GJl()V

    :cond_db
    :goto_3f
    iget-object v0, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v0, LX/15Y;

    iput-object v3, v0, LX/15Y;->A01:LX/PIw;

    goto/16 :goto_0

    :pswitch_37
    const/16 v4, 0x20

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_dc

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_dd

    :cond_dc
    const/4 v1, 0x0

    :cond_dd
    if-eqz v1, :cond_de

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_de

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_40
    iget-object v3, v5, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_df

    if-eq v1, v7, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_de
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_40

    :cond_df
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/YyE;

    iget-object v9, v0, LX/YyE;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/YyE;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/YyE;->A01:LX/YQd;

    if-eqz v1, :cond_e0

    iget-object v3, v1, LX/YQd;->A00:LX/PIw;

    :goto_41
    iget-wide v0, v0, LX/YyE;->A00:J

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Xw6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Xw6;->A03:Ljava/lang/String;

    iput-object v8, v6, LX/Xw6;->A02:Ljava/lang/Integer;

    iput-object v3, v6, LX/Xw6;->A01:LX/PIw;

    iput-wide v0, v6, LX/Xw6;->A00:J

    :goto_42
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v5, LX/E9f;->A00:I

    goto :goto_46

    :cond_e0
    const/4 v3, 0x0

    goto :goto_41

    :pswitch_38
    const/16 v4, 0x21

    instance-of v1, v6, LX/E9f;

    if-eqz v1, :cond_e1

    move-object v1, v6

    check-cast v1, LX/E9f;

    iget v2, v1, LX/E9f;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_e2

    :cond_e1
    const/4 v1, 0x0

    :cond_e2
    if-eqz v1, :cond_e3

    move-object v5, v6

    check-cast v5, LX/E9f;

    iget v3, v5, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_e3

    sub-int/2addr v3, v2

    iput v3, v5, LX/E9f;->A00:I

    :goto_43
    iget-object v3, v5, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/E9f;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_e5

    if-eq v1, v7, :cond_e4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e3
    new-instance v5, LX/E9f;

    invoke-direct {v5, p0, v6, v4}, LX/E9f;-><init>(LX/Rux;LX/HAU;I)V

    goto :goto_43

    :cond_e4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast v0, LX/YyE;

    iget-boolean v1, v0, LX/YyE;->A0A:Z

    :cond_e6
    :goto_44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_45
    iput v7, v5, LX/E9f;->A00:I

    :goto_46
    invoke-interface {v4, v6, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_47
    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_39
    check-cast v0, LX/fhv;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/fhv;->A01:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_0

    iget-object v10, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/leadads/activity/LeadAdsActivity;

    iput-boolean v5, v10, Lcom/instagram/leadads/activity/LeadAdsActivity;->A04:Z

    iget v2, v0, LX/fhv;->A00:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQj;

    iget-object v7, v0, LX/nQj;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_f1

    iget-object v8, v10, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v9, :cond_e9

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e7

    const-string v1, ""

    :cond_e7
    const-string v0, "igUserName"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    const-string v1, "igUserId"

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e8
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_48
    const-string v0, "advertiserFollowerCount"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const-string v0, "profilePicURI"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_e9
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ea

    const-string v0, "adID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0nP;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "submitted"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_ea
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_eb

    const-string v0, "trackingToken"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_eb
    const v0, 0x3ec8caa4

    const-string v9, "itas-android"

    invoke-virtual {v7, v9, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x10e895f0

    invoke-interface {v0, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_ec

    const v0, 0x5acd4d7b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ed

    :cond_ec
    const-string v1, "UNKNOWN"

    :cond_ed
    const-string v0, "ad_creation_source"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-nez v0, :cond_ee

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_ef

    :cond_ee
    const/4 v1, 0x1

    :cond_ef
    const-string v0, "is_sensitive_vertical_ad"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_pharma_vertical_ad"

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->ALx()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v0, -0x5eaed7f4

    invoke-virtual {v7, v9, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f0

    const v0, -0x68d13cdb

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_f0
    const-string v0, "should_always_allow_phone_zip_ui"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A5K()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_partnership_ad"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQj;

    iget-object v11, v0, LX/nQj;->A07:Ljava/lang/String;

    const-string v1, ""

    if-nez v11, :cond_f2

    move-object v11, v1

    :cond_f2
    iget-object v0, v10, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQj;

    iget-object v12, v0, LX/nQj;->A08:Ljava/lang/String;

    if-nez v12, :cond_f3

    move-object v12, v1

    :cond_f3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nQj;

    iget-object v13, v0, LX/nQj;->A03:Ljava/lang/String;

    if-nez v13, :cond_f4

    move-object v13, v1

    :cond_f4
    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/instagram/leadads/activity/LeadAdsActivity;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v10, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/N55;

    if-eqz v0, :cond_0

    iput v2, v0, LX/N55;->A00:I

    goto/16 :goto_0

    :cond_f5
    const/4 v1, 0x0

    goto/16 :goto_48

    :pswitch_3a
    check-cast v0, LX/Y3M;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v1, LX/cq3;

    iget-object v7, v0, LX/Y3M;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_f6

    iget-object v2, v1, LX/cq3;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_f6

    iget-object v5, v1, LX/bJK;->A01:LX/9PW;

    const/4 v4, 0x0

    const/4 v10, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    const/4 v9, 0x1

    new-instance v3, LX/2sE;

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_f6
    iget-object v3, v1, LX/cq3;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_f7

    iget-object v2, v0, LX/Y3M;->A01:LX/Bfu;

    invoke-static {v1, v2}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f7
    iget-object v7, v0, LX/Y3M;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_f8

    iget-object v2, v1, LX/cq3;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_f8

    iget-object v5, v1, LX/bJK;->A01:LX/9PW;

    const/4 v4, 0x0

    const/4 v10, 0x0

    sget-object v8, LX/4zl;->A06:LX/4zl;

    const/4 v9, 0x1

    new-instance v3, LX/2sE;

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_f8
    iget-object v3, v1, LX/cq3;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_f9

    iget-object v2, v0, LX/Y3M;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f9
    iget v6, v0, LX/Y3M;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v3}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LX/cq3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_fa

    const v3, 0x7f134784

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_fa
    iget-object v4, v1, LX/cq3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_fc

    const/16 v3, 0x8

    if-lez v6, :cond_fb

    const/4 v3, 0x0

    :cond_fb
    const v2, 0x250607ba

    invoke-static {v4, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_fc
    const v2, 0x7f1334b5

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Y3M;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v6, "\n"

    if-eqz v3, :cond_fe

    const/4 v2, 0x1

    if-eq v3, v2, :cond_fd

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_fd
    iget-object v4, v0, LX/Y3M;->A06:Ljava/util/List;

    invoke-static {v6, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v7, v2, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :cond_fe
    iget-object v3, v0, LX/Y3M;->A06:Ljava/util/List;

    const-string v2, ""

    invoke-static {v6, v2, v2, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :goto_49
    iget-object v4, v1, LX/cq3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_100

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_ff

    const/16 v5, 0x8

    :cond_ff
    const v3, -0x4835155f

    invoke-static {v4, v5, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_100
    const v3, 0x7f13514a

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f133642

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, " "

    invoke-static {v5, v3, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f070016

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v12, v3

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v3, v1, LX/cq3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_101

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    if-nez v8, :cond_102

    :cond_101
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    :cond_102
    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v6, LX/2oH;

    invoke-direct/range {v6 .. v13}, LX/2oH;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const/4 v3, 0x3

    invoke-static {v6, v2, v5, v3}, LX/2oI;->A01(LX/2oH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_103

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0Zg;->A0Q(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sub-int v4, v7, v6

    const/16 v3, 0x11

    invoke-virtual {v8, v5, v4, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v5, v8

    :cond_103
    iget-object v3, v1, LX/cq3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_104

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_104
    invoke-static {v5, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_106

    invoke-virtual {v1}, LX/cq3;->A0E()LX/d9N;

    move-result-object v3

    iget-object v3, v3, LX/d9N;->A04:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_105

    iget-object v3, v1, LX/cq3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_105

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_105

    invoke-virtual {v1}, LX/cq3;->A0E()LX/d9N;

    move-result-object v3

    iget-object v3, v3, LX/d9N;->A01:LX/gJN;

    iget-object v5, v3, LX/gJN;->A00:LX/N55;

    iget-object v7, v3, LX/gJN;->A01:Ljava/lang/String;

    const-string v4, "form_id"

    iget-object v3, v3, LX/gJN;->A02:Ljava/lang/String;

    invoke-static {v4, v3}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_full_page_context_card"

    const-string v9, "full_page_context_card_long_description_impression"

    const-string v10, "impression"

    invoke-virtual/range {v5 .. v10}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_105
    iget-object v4, v1, LX/cq3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_106

    new-instance v3, LX/mGa;

    invoke-direct {v3, v2, v1, v13}, LX/mGa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_106
    iget-object v4, v1, LX/cq3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_107

    const v3, 0x7f134771

    iget-object v2, v0, LX/Y3M;->A05:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_107
    iget-object v5, v0, LX/Y3M;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, LX/cq3;->A0E()LX/d9N;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v0, v4, LX/d9N;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Qld;

    invoke-direct {v0, v4, v13}, LX/Qld;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0, v1, v2}, LX/Pz4;->A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_3b
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/cqj;

    iget-object v2, v4, LX/cqj;->A06:LX/Ush;

    if-eqz v2, :cond_108

    new-instance v1, LX/o3A;

    invoke-direct {v1, v4}, LX/o3A;-><init>(LX/cqj;)V

    invoke-virtual {v2, v1, v0}, LX/AuI;->A0b(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_108
    iget-object v0, v4, LX/cqj;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_109

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_4a
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/cqj;->A07(LX/cqj;IZ)V

    invoke-virtual {v4}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-boolean v0, v0, LX/dBn;->A1G:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4c

    :cond_109
    const/4 v1, 0x0

    goto :goto_4a

    :pswitch_3c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v1, LX/cqj;

    invoke-virtual {v1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/dBn;->A1I(Z)V

    invoke-virtual {v1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-boolean v0, v0, LX/dBn;->A13:Z

    if-nez v0, :cond_10a

    invoke-virtual {v1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v0, v0, LX/dBn;->A0C:LX/eTP;

    iget-boolean v0, v0, LX/eTP;->A03:Z

    if-eqz v0, :cond_0

    :cond_10a
    iget-object v4, v1, LX/cqj;->A07:LX/bIs;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/bIs;->A01:LX/U5O;

    const-string v1, "dialog"

    if-nez v0, :cond_10b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10b
    xor-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v4, LX/bIs;->A01:LX/U5O;

    if-nez v0, :cond_10c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10c
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v4, LX/bIs;->A01:LX/U5O;

    if-nez v0, :cond_10d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10d
    invoke-virtual {v0}, LX/U5O;->A06()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    iget-object v0, v4, LX/bIs;->A01:LX/U5O;

    if-nez v0, :cond_10e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10e
    iget-object v2, v0, LX/00k;->A01:LX/01h;

    const/16 v1, 0x1c

    new-instance v0, LX/RWV;

    invoke-direct {v0, v1, v4, v5}, LX/RWV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v4, v0}, LX/01i;->A00(LX/01h;LX/00T;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/bIs;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    :pswitch_3d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v0, LX/cqj;

    invoke-virtual {v0}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/dBn;->A1I(Z)V

    goto/16 :goto_0

    :pswitch_3e
    check-cast v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    iget-object v5, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v5, LX/cqj;

    invoke-static {v5, v0}, LX/cqj;->A09(LX/cqj;Lcom/instagram/leadads/model/LeadGenProfileContentInfo;)V

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/cqj;->A0E()LX/dBn;

    iget-object v3, v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    sget-object v1, LX/dBn;->A1S:LX/0dp;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    invoke-virtual {v5}, LX/cqj;->A0E()LX/dBn;

    move-result-object v1

    iget-boolean v1, v1, LX/dBn;->A0y:Z

    if-nez v1, :cond_111

    invoke-virtual {v3}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A02()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_111

    :goto_4b
    iget-object v3, v5, LX/cqj;->A09:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v3, :cond_10f

    invoke-virtual {v5}, LX/cqj;->A0E()LX/dBn;

    move-result-object v1

    iget-boolean v2, v1, LX/dBn;->A1H:Z

    iget-object v1, v1, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/mCG;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    invoke-virtual {v3, v0, v4, v1}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A00(Lcom/instagram/leadads/model/LeadGenProfileContentInfo;ZZ)V

    :cond_10f
    if-eqz v4, :cond_110

    iget-object v2, v5, LX/cqj;->A09:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v2, :cond_110

    sget-object v1, LX/mIC;->A00:LX/mIC;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_110
    iget-object v3, v5, LX/cqj;->A09:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/mGq;

    invoke-direct {v1, v5, v0, v2, v4}, LX/mGq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_111
    const/4 v4, 0x0

    goto :goto_4b

    :pswitch_3f
    iget-object v4, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v4, LX/cqj;

    invoke-virtual {v4}, LX/cqj;->A0E()LX/dBn;

    move-result-object v1

    iget-boolean v1, v1, LX/dBn;->A0y:Z

    if-eqz v1, :cond_0

    iget-object v3, v4, LX/cqj;->A09:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v3, :cond_113

    sget-object v2, LX/eRp;->A05:LX/eRp;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_112

    const/4 v1, 0x1

    :cond_112
    invoke-virtual {v3, v1}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->setCompactHeader(Z)V

    :cond_113
    :goto_4c
    invoke-virtual {v4}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-object v0, v0, LX/dBn;->A0l:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-static {v4, v0}, LX/cqj;->A09(LX/cqj;Lcom/instagram/leadads/model/LeadGenProfileContentInfo;)V

    goto/16 :goto_0

    :pswitch_40
    check-cast v0, LX/Y7n;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v2, LX/cvL;

    iget-object v3, v2, LX/cvL;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_114

    iget-object v1, v0, LX/Y7n;->A02:LX/Bfu;

    invoke-static {v2, v1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_114
    iget-object v3, v2, LX/cvL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_115

    invoke-virtual {v2, v0}, LX/cvL;->A0E(LX/Y7n;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_115
    iget-object v3, v0, LX/Y7n;->A08:Ljava/lang/String;

    instance-of v8, v2, LX/cu2;

    if-eqz v8, :cond_118

    move-object v5, v2

    check-cast v5, LX/cu2;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/cu2;->A09:LX/Esp;

    invoke-static {v1}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-boolean v1, v1, LX/dBO;->A0X:Z

    if-eqz v1, :cond_124

    iget-object v1, v5, LX/cu2;->A09:LX/Esp;

    invoke-static {v1}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-object v4, v1, LX/dBO;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v1, :cond_124

    iget-object v1, v5, LX/cu2;->A09:LX/Esp;

    invoke-static {v1}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-object v1, v1, LX/dBO;->A09:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_117

    const/4 v1, 0x1

    if-eq v4, v1, :cond_120

    const/4 v1, 0x2

    if-eq v4, v1, :cond_116

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_116
    const v1, 0x7f13474b

    goto/16 :goto_4f

    :cond_117
    const/4 v6, 0x0

    goto/16 :goto_50

    :cond_118
    move-object v6, v2

    check-cast v6, LX/csk;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/csk;->A03:LX/Esp;

    invoke-static {v5}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-boolean v1, v1, LX/dBO;->A0X:Z

    if-eqz v1, :cond_124

    invoke-static {v5}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-object v4, v1, LX/dBO;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v1, :cond_124

    invoke-static {v5}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-object v1, v1, LX/dBO;->A09:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_11a

    const/4 v1, 0x1

    if-eq v4, v1, :cond_119

    const/4 v1, 0x2

    if-eq v4, v1, :cond_11b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_119
    const v1, 0x7f13474a

    goto :goto_4d

    :cond_11a
    const/4 v4, 0x0

    goto :goto_4e

    :cond_11b
    const v1, 0x7f13474b

    :goto_4d
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_124

    invoke-virtual {v6}, LX/cvL;->A0F()LX/D64;

    move-result-object v11

    if-eqz v11, :cond_124

    if-eqz v4, :cond_11f

    const v1, 0x7f134751

    invoke-static {v6, v3, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, " "

    invoke-static {v3, v1, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v9, LX/dFO;

    invoke-direct {v9, v6, v11, v1}, LX/dFO;-><init>(LX/csk;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v6, LX/cvL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11c

    invoke-static {v1}, LX/16V;->A1T(Landroid/widget/TextView;)V

    :cond_11c
    iget-object v3, v6, LX/cvL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_11d

    const v1, 0x4a947942    # 4865185.0f

    invoke-static {v3, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11d
    iget-object v3, v6, LX/csk;->A00:Lcom/instagram/common/ui/base/IgView;

    if-eqz v3, :cond_11e

    const v1, -0x6120ffd

    invoke-static {v3, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11e
    iget-object v3, v6, LX/cvL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_11f

    invoke-static {v10}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v9, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11f
    invoke-static {v5}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-object v1, v1, LX/dBO;->A05:LX/lIw;

    iget-object v6, v1, LX/lIw;->A00:LX/N55;

    iget-object v5, v1, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v1, "auto_message_confirmation_text_impression"

    invoke-static {v4, v6, v5, v3, v1}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :cond_120
    const v1, 0x7f13474a

    :goto_4f
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_50
    invoke-virtual {v5}, LX/cvL;->A0F()LX/D64;

    move-result-object v10

    if-eqz v10, :cond_123

    if-eqz v6, :cond_123

    const v1, 0x7f134751

    invoke-static {v5, v3, v1}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, " "

    invoke-static {v3, v1, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v4, LX/dFO;

    invoke-direct {v4, v5, v10, v1}, LX/dFO;-><init>(LX/cu2;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v5, LX/cvL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_121

    invoke-static {v1}, LX/16V;->A1T(Landroid/widget/TextView;)V

    :cond_121
    iget-object v3, v5, LX/cvL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_122

    const v1, -0x464e0bba

    invoke-static {v3, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_122
    iget-object v3, v5, LX/cvL;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_123

    invoke-static {v9}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v4, v6}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_123
    iget-object v1, v5, LX/cu2;->A09:LX/Esp;

    invoke-static {v1}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-object v1, v1, LX/dBO;->A05:LX/lIw;

    iget-object v6, v1, LX/lIw;->A00:LX/N55;

    iget-object v5, v1, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v1, "auto_message_confirmation_text_impression"

    invoke-static {v4, v6, v5, v3, v1}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_124
    :goto_51
    iget-object v9, v0, LX/Y7n;->A06:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_126

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_126

    iget-object v4, v2, LX/cvL;->A05:Lcom/instagram/common/ui/base/IgView;

    if-eqz v4, :cond_125

    const v1, -0x7a9b56ab

    invoke-static {v4, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_125
    invoke-virtual {v2}, LX/bJK;->A0C()LX/UYd;

    move-result-object v1

    check-cast v1, LX/dBO;

    iget-boolean v4, v1, LX/dBO;->A0Z:Z

    invoke-virtual {v2}, LX/bJK;->A0C()LX/UYd;

    move-result-object v1

    check-cast v1, LX/dBO;

    iget-object v1, v1, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/mCG;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_141

    iget-object v6, v2, LX/cvL;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_126

    const v1, 0x7aba253e

    invoke-static {v6, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v1, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v6, v1}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v1, 0xc

    new-instance v4, LX/mPz;

    invoke-direct {v4, v2, v9, v1}, LX/mPz;-><init>(LX/cvL;Ljava/lang/String;I)V

    const v1, -0x46a5f4d0

    invoke-static {v4, v1, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_126
    :goto_52
    invoke-virtual {v2}, LX/bJK;->A0C()LX/UYd;

    move-result-object v1

    check-cast v1, LX/dBO;

    iget-boolean v1, v1, LX/dBO;->A0N:Z

    const v6, 0x7f081fde

    if-eqz v1, :cond_127

    const v6, 0x7f081fa9

    :cond_127
    iget-object v4, v2, LX/cvL;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_128

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_128
    iget-object v1, v0, LX/Y7n;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/hi2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v9, :cond_139

    if-eqz v8, :cond_132

    iget-object v10, v2, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v10, :cond_129

    iget-object v1, v0, LX/Y7n;->A01:LX/Bfu;

    invoke-static {v2, v1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v4, 0x2a

    new-instance v1, LX/TPV;

    invoke-direct {v1, v4, v0, v2}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v1}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_129
    :goto_53
    invoke-virtual {v2, v0}, LX/cvL;->A0J(LX/Y7n;)V

    move-object v11, v2

    if-eqz v8, :cond_12a

    check-cast v11, LX/cu2;

    iget-object v0, v11, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    invoke-static {v0}, LX/dBO;->A02(LX/dBO;)LX/gEu;

    move-result-object v0

    iget-object v10, v0, LX/gEu;->A04:Ljava/lang/String;

    if-eqz v10, :cond_12a

    iget-object v6, v11, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v6, :cond_12a

    iget-object v4, v0, LX/gEu;->A06:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/mGa;

    invoke-direct {v0, v10, v11, v1}, LX/mGa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v0}, LX/UrH;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_12a
    if-nez v8, :cond_12c

    move-object v6, v2

    check-cast v6, LX/csk;

    iget-object v1, v6, LX/csk;->A03:LX/Esp;

    invoke-static {v1}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    invoke-static {v0}, LX/dBO;->A02(LX/dBO;)LX/gEu;

    move-result-object v0

    iget-object v0, v0, LX/gEu;->A05:Ljava/lang/String;

    if-eqz v0, :cond_12c

    invoke-static {v1}, LX/cvL;->A02(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81098a00023603L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12c

    iget-object v1, v6, LX/cvL;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_12b

    const v0, -0x208f2676

    invoke-static {v1, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_12b
    iget-object v1, v6, LX/cvL;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_12c

    const v0, 0x7f134792

    invoke-static {v1, v6, v0}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_12c
    invoke-virtual {v2}, LX/cvL;->A0I()V

    invoke-virtual {v2}, LX/bJK;->A0C()LX/UYd;

    move-result-object v0

    check-cast v0, LX/dBO;

    iget-boolean v0, v0, LX/dBO;->A0L:Z

    if-nez v0, :cond_12d

    invoke-virtual {v2}, LX/bJK;->A0C()LX/UYd;

    move-result-object v0

    check-cast v0, LX/dBO;

    iput-boolean v5, v0, LX/dBO;->A0L:Z

    invoke-virtual {v2}, LX/bJK;->A0C()LX/UYd;

    move-result-object v0

    check-cast v0, LX/dBO;

    iget-object v4, v0, LX/dBO;->A06:Lcom/instagram/leadads/model/LeadAdsAppointmentBookingData;

    if-eqz v4, :cond_131

    iget-object v1, v4, Lcom/instagram/leadads/model/LeadAdsAppointmentBookingData;->A00:LX/efa;

    :goto_54
    sget-object v0, LX/cvL;->A0F:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12e

    if-eqz v4, :cond_12e

    iget-boolean v0, v4, Lcom/instagram/leadads/model/LeadAdsAppointmentBookingData;->A07:Z

    if-ne v0, v5, :cond_12e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/16 v0, 0x30

    new-instance v1, LX/owv;

    invoke-direct {v1, v2, v3, v0}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_12d
    :goto_55
    iget-object v0, v2, LX/cvL;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/16 v0, 0x31

    new-instance v1, LX/owv;

    invoke-direct {v1, v2, v3, v0}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_12e
    invoke-virtual {v2}, LX/bJK;->A0C()LX/UYd;

    move-result-object v0

    check-cast v0, LX/dBO;

    iget-boolean v0, v0, LX/dBO;->A0W:Z

    if-eqz v0, :cond_12f

    invoke-virtual {v2}, LX/bJK;->A0C()LX/UYd;

    move-result-object v0

    check-cast v0, LX/dBO;

    iget-object v0, v0, LX/dBO;->A09:Ljava/lang/Integer;

    if-eq v0, v9, :cond_12f

    invoke-virtual {v2}, LX/bJK;->A0C()LX/UYd;

    move-result-object v0

    check-cast v0, LX/dBO;

    iget-object v1, v0, LX/dBO;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_12d

    invoke-virtual {v2}, LX/bJK;->A0C()LX/UYd;

    move-result-object v0

    check-cast v0, LX/dBO;

    iget-object v0, v0, LX/dBO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_12d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_12d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/16 v0, 0x29

    new-instance v1, LX/S6T;

    invoke-direct {v1, v5, v2, v3, v0}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_55

    :cond_12f
    invoke-virtual {v2}, LX/bJK;->A0C()LX/UYd;

    move-result-object v0

    check-cast v0, LX/dBO;

    iget-boolean v0, v0, LX/dBO;->A0R:Z

    if-eqz v0, :cond_130

    invoke-virtual {v2}, LX/bJK;->A0C()LX/UYd;

    move-result-object v0

    check-cast v0, LX/dBO;

    iget-object v0, v0, LX/dBO;->A05:LX/lIw;

    iget-object v4, v0, LX/lIw;->A00:LX/N55;

    iget-object v6, v0, LX/lIw;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/lIw;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/lIw;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "lead_gen_thank_you_screen"

    const-string v8, "click_to_whatsapp_auto_open_redirect"

    const-string v9, "click"

    invoke-virtual/range {v4 .. v9}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/bJK;->A0C()LX/UYd;

    move-result-object v0

    check-cast v0, LX/dBO;

    iget-object v0, v0, LX/dBO;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/cvL;->A0K(Ljava/lang/String;)V

    goto/16 :goto_55

    :cond_130
    iget-object v5, v2, LX/cvL;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_12d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v1, LX/ouL;

    invoke-direct {v1, v2, v5, v3, v0}, LX/ouL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_55

    :cond_131
    move-object v1, v3

    goto/16 :goto_54

    :cond_132
    move-object v11, v2

    check-cast v11, LX/csk;

    iget-object v4, v11, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_133

    const v1, -0x48de223b

    invoke-static {v4, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_133
    iget-object v12, v11, LX/csk;->A03:LX/Esp;

    invoke-static {v12}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-object v1, v1, LX/dBO;->A05:LX/lIw;

    iget-object v13, v1, LX/lIw;->A00:LX/N55;

    iget-object v10, v1, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v6

    const-string v4, "lead_gen_thank_you_screen"

    const-string v1, "consumer_thank_you_screen_ctwa_cta_impression"

    invoke-static {v6, v13, v10, v4, v1}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-boolean v6, v1, LX/dBO;->A0Y:Z

    invoke-static {v12}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-boolean v4, v1, LX/dBO;->A0Z:Z

    invoke-static {v12}, LX/cvL;->A02(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1, v6, v4}, LX/krb;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v4

    const/16 v1, 0xe

    new-instance v10, LX/D5V;

    invoke-direct {v10, v0, v11, v1, v4}, LX/D5V;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz v4, :cond_134

    const v1, 0x7f08303c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_56
    invoke-static {v12}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-boolean v4, v1, LX/dBO;->A0Z:Z

    invoke-static {v12}, LX/cvL;->A02(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/mCG;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_135

    iget-object v1, v0, LX/Y7n;->A01:LX/Bfu;

    invoke-static {v1, v11, v6, v10, v5}, LX/csk;->A00(LX/Bfu;LX/csk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_53

    :cond_134
    const/4 v6, 0x0

    goto :goto_56

    :cond_135
    iget-object v4, v11, LX/csk;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v4, :cond_136

    const v1, 0x7d43fc38

    invoke-static {v4, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_136
    iget-object v4, v11, LX/csk;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v4, :cond_137

    iget-object v1, v0, LX/Y7n;->A01:LX/Bfu;

    invoke-static {v11, v1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->setButtonText(Ljava/lang/CharSequence;)V

    :cond_137
    if-eqz v6, :cond_138

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v4, v11, LX/csk;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v4, :cond_138

    sget-object v1, LX/3DD;->A03:LX/3DD;

    iget-object v4, v4, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v4, v1, v6}, Lcom/instagram/igds/components/button/IgdsButton;->A03(LX/3DD;I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_138
    iget-object v6, v11, LX/csk;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v6, :cond_129

    new-instance v1, LX/mHJ;

    invoke-direct {v1, v10, v7}, LX/mHJ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_57

    :cond_139
    iget-object v10, v2, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v10, :cond_13a

    iget-object v1, v0, LX/Y7n;->A01:LX/Bfu;

    invoke-static {v2, v1}, LX/3Kd;->A03(Landroidx/fragment/app/Fragment;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v4, 0x28

    new-instance v1, LX/TPV;

    invoke-direct {v1, v4, v0, v2}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v1}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_13a
    iget-boolean v1, v0, LX/Y7n;->A09:Z

    if-eqz v1, :cond_129

    if-nez v8, :cond_129

    move-object v11, v2

    check-cast v11, LX/csk;

    iget-object v6, v11, LX/csk;->A03:LX/Esp;

    invoke-static {v6}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-object v1, v1, LX/dBO;->A05:LX/lIw;

    iget-object v13, v1, LX/lIw;->A00:LX/N55;

    iget-object v12, v1, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v10

    const-string v4, "lead_gen_thank_you_screen"

    const-string v1, "consumer_thank_you_screen_ctwa_cta_impression"

    invoke-static {v10, v13, v12, v4, v1}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x16

    new-instance v10, LX/D64;

    invoke-direct {v10, v1, v0, v11}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v1

    iget-boolean v4, v1, LX/dBO;->A0Z:Z

    invoke-static {v6}, LX/cvL;->A02(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/mCG;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_13b

    new-array v4, v7, [Ljava/lang/Object;

    const v1, 0x7f134755

    invoke-static {v4, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v4

    const v1, 0x7f08303c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v11, v1, v10, v7}, LX/csk;->A00(LX/Bfu;LX/csk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_53

    :cond_13b
    iget-object v4, v11, LX/csk;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v4, :cond_13c

    const v1, 0x68ebc183

    invoke-static {v4, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13c
    iget-object v1, v11, LX/csk;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v1, :cond_13d

    const/16 v4, 0x8

    iget-object v1, v1, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->A00:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13d
    iget-object v1, v11, LX/csk;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v1, :cond_13e

    iget-object v1, v1, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_13e

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_13e

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_13e
    iget-object v4, v11, LX/csk;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v4, :cond_13f

    const v1, 0x7f134755

    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->setButtonText(Ljava/lang/CharSequence;)V

    :cond_13f
    iget-object v4, v11, LX/csk;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v4, :cond_140

    sget-object v6, LX/3DD;->A03:LX/3DD;

    const v1, 0x7f08303c

    iget-object v4, v4, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v4, v6, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A03(LX/3DD;I)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_140
    iget-object v6, v11, LX/csk;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v6, :cond_129

    const/16 v4, 0x46

    new-instance v1, LX/mHI;

    invoke-direct {v1, v10, v4}, LX/mHI;-><init>(Ljava/lang/Object;I)V

    :goto_57
    invoke-virtual {v6, v1}, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_53

    :cond_141
    iget-object v4, v2, LX/cvL;->A0B:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v4, :cond_142

    const v1, 0x6e0b526a

    invoke-static {v4, v7, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_142
    iget-object v12, v2, LX/cvL;->A0B:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v12, :cond_143

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f133e2e

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, " "

    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v1, 0x11

    invoke-virtual {v11, v10, v6, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v11}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lcom/instagram/leadads/ui/LeadGenListCell;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_143
    iget-object v6, v2, LX/cvL;->A0B:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v6, :cond_144

    const v1, 0x7f133e2d

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_146

    iget-object v1, v6, Lcom/instagram/leadads/ui/LeadGenListCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_144
    :goto_58
    iget-object v6, v2, LX/cvL;->A0B:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v6, :cond_145

    const v1, 0x7f133e2b

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/leadads/ui/LeadGenListCell;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_145
    iget-object v1, v2, LX/cvL;->A0B:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v1, :cond_126

    new-instance v4, LX/mGa;

    invoke-direct {v4, v9, v2, v5}, LX/mGa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/instagram/leadads/ui/LeadGenListCell;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_52

    :cond_146
    iget-object v4, v6, Lcom/instagram/leadads/ui/LeadGenListCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_58

    :pswitch_41
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v1, LX/cvL;

    iget-object v1, v1, LX/cvL;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/UrH;->setPrimaryButtonEnabled(Z)V

    goto/16 :goto_0

    :pswitch_42
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v0, LX/mCH;

    invoke-virtual {v0, v1}, LX/mCH;->A0H(Z)V

    goto/16 :goto_0

    :pswitch_43
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v0, LX/mCH;

    invoke-virtual {v0, v1, v2}, LX/mCH;->A0E(J)V

    goto/16 :goto_0

    :pswitch_44
    check-cast v0, LX/eIQ;

    iget-object v1, p0, LX/Rux;->A00:Ljava/lang/Object;

    check-cast v1, LX/mCH;

    invoke-virtual {v1, v0}, LX/mCH;->A0F(LX/eIQ;)V

    goto/16 :goto_0

    :cond_147
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_45
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v6}, LX/Rux;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_148
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v4

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v6

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_45
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method
