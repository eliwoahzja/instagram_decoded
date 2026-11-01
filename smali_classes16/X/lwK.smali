.class public final LX/lwK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lwK;->$t:I

    iput-object p1, p0, LX/lwK;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v0, v4, LX/lwK;->$t:I

    if-eqz v0, :cond_a

    check-cast v3, LX/0XS;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/lwK;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAp;

    iget-object v5, v0, LX/eAp;->A02:LX/asq;

    :try_start_0
    iget-object v0, v3, LX/0XS;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/asq;->A01()V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LX/TO5;

    if-eqz v0, :cond_1b

    iget-object v12, v5, LX/asq;->A02:LX/dPN;

    const/4 v15, 0x0

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7751a4df

    invoke-static {v2, v0}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v0, -0x3e1ffa57

    invoke-static {v3, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v0, -0xcfa629a

    const/4 v14, 0x0

    invoke-interface {v3, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    move-object v15, v0

    :cond_1
    const v0, 0x6942258

    invoke-static {v2, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v13

    const v4, 0x653f2b3

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v0, 0xdfb

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/238;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v2}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const v0, -0x75f0b76a

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, -0x6fd6bced

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v0, -0x541ee4b0

    invoke-interface {v3, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v0, LX/TO2;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v8, v14

    goto :goto_3

    :cond_3
    move-object v9, v14

    goto :goto_2

    :cond_4
    move-object v10, v14

    goto :goto_1

    :cond_5
    move-object v11, v14

    goto :goto_0

    :cond_6
    invoke-static {v6}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TO2;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_5
    const v0, 0x766d732

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v6

    const v0, -0x66ca7c04

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x55903635

    invoke-interface {v2, v0}, LX/a0P;->BgU(I)I

    move-result v3

    if-eqz v16, :cond_8

    const v0, -0x17452a4d

    invoke-interface {v15, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const v0, -0x201d3c90

    invoke-interface {v15, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/W0C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/W0C;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/W0C;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/W0C;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/W0C;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/W0C;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/W0C;->A02:Ljava/lang/String;

    iput-boolean v6, v1, LX/W0C;->A0C:Z

    iput-object v4, v1, LX/W0C;->A04:Ljava/lang/String;

    iput v3, v1, LX/W0C;->A00:I

    iput-object v2, v1, LX/W0C;->A01:Ljava/lang/Long;

    iput-object v0, v1, LX/W0C;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/W0C;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/W0C;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/knv;

    invoke-direct {v0, v12, v1}, LX/knv;-><init>(LX/dPN;LX/W0C;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :cond_8
    move-object v2, v14

    move-object v0, v14

    goto :goto_6

    :cond_9
    move-object v7, v14

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/lwK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    iget-object v0, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A06:LX/mbb;

    if-eqz v0, :cond_1b

    check-cast v0, LX/hdY;

    sget-object v7, LX/Yuz;->A00:LX/Yuz;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, LX/hdY;->A00:LX/3Lw;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v3, :cond_11

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/3Lw;->A0T:LX/C2J;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v5, v0, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/C2J;

    invoke-direct {v3, v6, v1, v15, v4}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v1, v0, LX/3Lw;->A12:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xtv;

    iget-object v1, v1, LX/Xtv;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VSp;

    iget-object v9, v1, LX/VSp;->A05:LX/eBE;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/eBE;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v11

    sget-object v1, LX/3Lw;->A1H:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/4z3;

    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v12}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v8

    iget-object v11, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v11, LX/eBE;

    invoke-static {v8}, LX/AwG;->A0D(LX/4z3;)I

    move-result v10

    iget v8, v11, LX/eBE;->A00:I

    invoke-static {v0, v8}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v8, LX/heU;

    invoke-direct {v8, v2, v11, v0}, LX/heU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v32

    sget-object v27, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v23

    sget-object v29, LX/008;->A00:Ljava/lang/Integer;

    new-instance v13, LX/jNu;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object/from16 v31, v15

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v4

    move/from16 v37, v2

    invoke-direct/range {v13 .. v37}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iput-object v3, v0, LX/3Lw;->A0T:LX/C2J;

    new-instance v6, LX/ehK;

    invoke-direct {v6, v0, v4}, LX/ehK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v3, v1}, LX/C2J;->A08(Ljava/util/List;)V

    iget-object v1, v5, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v1, :cond_f

    iget-object v0, v0, LX/3Lw;->A19:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/mqb;->HQe(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v5

    :cond_10
    const v0, 0x800003

    invoke-virtual {v3, v1, v2, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_a

    :cond_11
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/3Lw;->A0T:LX/C2J;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v5, LX/C2J;

    invoke-direct {v5, v3, v1, v9, v6}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81099700203643L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, 0x7f133d1f

    invoke-static {v0, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/3Lw;->A13:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8c4;

    iget-object v3, v3, LX/8c4;->A06:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JnQ;

    instance-of v3, v4, LX/21c;

    const/4 v8, 0x0

    if-eqz v3, :cond_13

    check-cast v4, LX/21c;

    if-eqz v4, :cond_13

    iget-object v4, v4, LX/21c;->A01:Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6RU;

    iget-object v4, v4, LX/6RU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move-object v3, v9

    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_15

    if-eqz v3, :cond_15

    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v10

    invoke-virtual {v0}, LX/3Lw;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f07002c

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v17, v3

    move/from16 v19, v2

    move-object v15, v9

    invoke-virtual/range {v10 .. v19}, LX/1Tb;->A07(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)LX/1Ub;

    move-result-object v8

    :cond_15
    new-instance v3, LX/he0;

    invoke-direct {v3, v0, v2}, LX/he0;-><init>(Ljava/lang/Object;I)V

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v3

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v6

    move/from16 v31, v2

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/1XT;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, LX/BVE;->A0l()LX/G5U;

    move-result-object v10

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v0}, LX/3Lw;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x41e

    invoke-static {v3}, LX/194;->A0n(I)LX/C84;

    move-result-object v14

    move v15, v6

    invoke-virtual/range {v10 .. v15}, LX/G5U;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/jNu;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_18

    sget-object v4, LX/3Ms;->A00:LX/3Ms;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3Ms;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x7f131a22

    invoke-static {v0, v3}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v24

    const v3, 0x7f082528

    invoke-virtual {v7, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v4, 0x6

    new-instance v3, LX/hdz;

    invoke-direct {v3, v4}, LX/hdz;-><init>(I)V

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v17

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v3

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v6

    move/from16 v31, v2

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v4, LX/KLk;->A00:LX/OjN;

    if-eqz v4, :cond_19

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v4, v6, v3}, LX/OjN;->CeT(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/jNu;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    iput-object v5, v0, LX/3Lw;->A0T:LX/C2J;

    const/4 v4, 0x2

    new-instance v3, LX/ehK;

    invoke-direct {v3, v0, v4}, LX/ehK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v5, v1}, LX/C2J;->A08(Ljava/util/List;)V

    iget-object v3, v0, LX/3Lw;->A0R:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v3, :cond_1b

    invoke-virtual {v5}, LX/C2J;->A05()LX/4z3;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const v0, 0x800003

    invoke-virtual {v5, v3, v1, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_a

    :catch_0
    move-exception v2

    const-string v1, "ShortDramaSeriesPageResponseParser."

    const-string v0, "handleHeaderSuccess"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2mw;->A00:LX/rvk;

    invoke-static {v0, v1}, LX/BVE;->A0Q(LX/rvk;Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v2}, LX/BVB;->A0m(LX/Ndx;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Exception parsing Series Page header response"

    const-string v0, ": "

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v3, v4, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v5}, LX/asq;->A01()V

    :cond_1b
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
