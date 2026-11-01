.class public final LX/Djo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3d4;

.field public A01:LX/ce4;


# direct methods
.method public static final A00(LX/Djo;Z)LX/Bdz;
    .locals 1

    iget-object v0, p0, LX/Djo;->A01:LX/ce4;

    iget-object v0, v0, LX/ce4;->A00:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/7zu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7zu;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7zu;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0

    :cond_1
    sget-object v0, LX/0oE;->A00:LX/0oE;

    invoke-virtual {v0, p0, p1}, LX/0oE;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    return-object v0
.end method

.method public static final A01(Landroid/view/View;)LX/Zvt;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/5vM;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3MZ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/0O8;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/SZA;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Cis;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/CA0;

    if-eqz v0, :cond_0

    sget-object v0, LX/Zvt;->A06:LX/Zvt;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0Q2;

    if-eqz v0, :cond_1

    sget-object v0, LX/Zvt;->A04:LX/Zvt;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Bzp;

    if-eqz v0, :cond_2

    sget-object v0, LX/Zvt;->A02:LX/Zvt;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/13U;

    if-eqz v0, :cond_3

    sget-object v0, LX/Zvt;->A05:LX/Zvt;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v0, LX/Zvt;->A07:LX/Zvt;

    return-object v0

    :cond_5
    sget-object v0, LX/Zvt;->A03:LX/Zvt;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/res/Configuration;)V
    .locals 23

    move-object/from16 v11, p0

    iget-object v2, v11, LX/Djo;->A01:LX/ce4;

    iget-object v0, v2, LX/ce4;->A00:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v6, v2, LX/ce4;->A00:LX/3mI;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v1, v6, LX/4Kb;->A02:LX/a0N;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_12

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_12

    iget-object v3, v11, LX/Djo;->A00:LX/3d4;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    const/4 v3, 0x0

    iput-object v3, v11, LX/Djo;->A00:LX/3d4;

    :cond_0
    move-object/from16 v8, p1

    iget v3, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v3}, LX/7zv;->A00(I)LX/7zv;

    move-result-object v3

    invoke-static {v3}, LX/1lv;->A0F(LX/7zv;)Z

    move-result v3

    sget-object v9, LX/0oE;->A00:LX/0oE;

    invoke-virtual {v9, v0, v3}, LX/0oE;->A0F(Lcom/instagram/common/session/UserSession;Z)Ljava/util/Map;

    move-result-object v12

    invoke-static {v5}, LX/1lv;->A0C(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v3, 0x8111a400025e1eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v9, v0}, LX/0oE;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_7

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/Djo;->A01(Landroid/view/View;)LX/Zvt;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, LX/0O8;

    if-eqz v3, :cond_3

    check-cast v7, LX/0O8;

    iget-object v7, v7, LX/0O8;->A05:Landroid/view/View;

    :goto_2
    if-eqz v7, :cond_1

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, LX/7gB;->A00:LX/7gB;

    if-eqz v3, :cond_2

    iget-object v3, v11, LX/Djo;->A01:LX/ce4;

    iget-object v3, v3, LX/ce4;->A00:LX/3mI;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4, v3, v8, v7, v0}, LX/7gB;->A05(Landroid/app/Activity;Landroid/content/res/Configuration;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {v7, v3, v3}, LX/7gB;->A00(Landroid/view/View;II)V

    goto :goto_3

    :cond_3
    instance-of v3, v7, LX/SZA;

    if-nez v3, :cond_1

    instance-of v3, v7, LX/Cis;

    if-nez v3, :cond_1

    instance-of v3, v7, LX/13U;

    if-nez v3, :cond_1

    instance-of v3, v7, LX/CA0;

    if-eqz v3, :cond_4

    check-cast v7, LX/CA0;

    iget-object v7, v7, LX/CA0;->A00:Landroid/view/View;

    goto :goto_2

    :cond_4
    instance-of v3, v7, LX/0Q2;

    if-eqz v3, :cond_5

    check-cast v7, LX/0Q2;

    iget-object v7, v7, LX/0Q2;->A00:Landroid/view/View;

    goto :goto_2

    :cond_5
    instance-of v3, v7, LX/Bzp;

    if-eqz v3, :cond_1

    check-cast v7, LX/Bzp;

    iget-object v7, v7, LX/Bzp;->A00:Landroid/view/View;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/0XI;

    invoke-virtual {v3}, LX/0XI;->A05()LX/0yf;

    move-result-object v3

    invoke-virtual {v3}, LX/0yf;->A01()V

    :cond_8
    sget-object v4, LX/7zu;->A02:LX/7zu;

    invoke-static {v0}, LX/7zu;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v9, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_9

    invoke-static {v0}, LX/7zu;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v16, 0x1

    if-eqz v3, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v12}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_4
    if-nez v16, :cond_d

    if-nez v9, :cond_d

    return-void

    :cond_c
    const/4 v9, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v6}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v20

    if-eqz v20, :cond_12

    sget-object v17, LX/7gB;->A00:LX/7gB;

    iget v3, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v5, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v7, v3

    iget v3, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v5, v3}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    move-object/from16 v19, v5

    move/from16 v21, v7

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, LX/7gB;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)LX/5LG;

    move-result-object v10

    invoke-virtual {v4, v5, v0}, LX/7zu;->A0Z(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v5, v3}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v3

    float-to-int v13, v3

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v5, v3}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v3

    float-to-int v15, v3

    :goto_5
    invoke-static {v5}, LX/7lf;->A19(Landroid/content/Context;)Z

    move-result v4

    sget-boolean v3, LX/1lv;->A00:Z

    if-eqz v3, :cond_e

    invoke-static {v0}, LX/7zu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    if-eqz v4, :cond_10

    sget-boolean v3, LX/1lv;->A00:Z

    if-eqz v3, :cond_10

    invoke-static {v0}, LX/7zu;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    invoke-static {v0}, LX/0oE;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v5, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v14, v0

    :cond_10
    new-instance v9, LX/SBQ;

    invoke-direct/range {v9 .. v16}, LX/SBQ;-><init>(LX/5LG;LX/Djo;Ljava/util/Map;IIIZ)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    iput-object v9, v11, LX/Djo;->A00:LX/3d4;

    invoke-virtual {v2, v10}, LX/ce4;->A00(LX/5LG;)V

    return-void

    :cond_11
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_12
    return-void
.end method

.method public final A03(LX/Bdz;IIZ)V
    .locals 13

    iget-object v1, p0, LX/Djo;->A01:LX/ce4;

    iget-object v4, v1, LX/ce4;->A00:LX/3mI;

    iget-object v0, v4, LX/4Kb;->A02:LX/a0N;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v5, LX/7gB;->A00:LX/7gB;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v9, p1

    move v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v5 .. v12}, LX/7gB;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/Bdz;Lcom/instagram/common/session/UserSession;II)LX/5LG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/ce4;->A00(LX/5LG;)V

    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Djo;->A02(Landroid/content/res/Configuration;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/3mI;->A0R()LX/3nH;

    move-result-object v3

    invoke-virtual {v4}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/lpV;

    invoke-direct {v0, v4, v1}, LX/lpV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v0}, LX/4rZ;->A00(LX/3nH;LX/3mI;LX/Esp;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rZ;

    invoke-virtual {v0}, LX/4rZ;->A01()V

    goto :goto_0
.end method
