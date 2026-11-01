.class public final LX/bLl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/9XN;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/snk;

.field public final A0A:LX/9PW;

.field public final A0B:LX/clA;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9XN;LX/clA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p8, p9, p10}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bLl;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/bLl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/bLl;->A0A:LX/9PW;

    iput-object p4, p0, LX/bLl;->A02:LX/Ifn;

    iput-object p5, p0, LX/bLl;->A03:LX/9XN;

    iput-object p13, p0, LX/bLl;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/bLl;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/bLl;->A0F:Ljava/lang/String;

    iput-object p10, p0, LX/bLl;->A0E:Ljava/lang/String;

    iput-object p14, p0, LX/bLl;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/bLl;->A0B:LX/clA;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/bLl;->A0G:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, LX/bLl;->A0C:Ljava/lang/Integer;

    iput-object p11, p0, LX/bLl;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/bLl;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/bLl;->A09:LX/snk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/bLl;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/bLl;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/bLl;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bLl;->A0B:LX/clA;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/dfU;->A01(LX/clA;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 38

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/bLl;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_16

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PR1;

    :goto_0
    iget-object v9, v3, LX/bLl;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v9, :cond_15

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hyk;

    :goto_1
    iget-object v0, v3, LX/bLl;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4z3;

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v4

    const-wide/16 v36, 0x0

    const-string v12, ""

    const/4 v0, 0x0

    move-object/from16 v22, p2

    move-object/from16 v30, p3

    move-object/from16 v31, p4

    if-eqz v4, :cond_a

    iget-object v11, v3, LX/bLl;->A03:LX/9XN;

    if-eqz v11, :cond_6

    invoke-static {v3}, LX/bLl;->A00(LX/bLl;)Ljava/lang/Integer;

    move-result-object v23

    iget-object v15, v3, LX/bLl;->A0D:Ljava/lang/String;

    iget-object v14, v3, LX/bLl;->A0F:Ljava/lang/String;

    iget-object v13, v3, LX/bLl;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/PR1;->A00:Ljava/lang/Double;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v36

    :cond_0
    iget-object v9, v2, LX/PR1;->A01:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v12

    if-eqz v2, :cond_3

    :cond_2
    iget-object v8, v2, LX/PR1;->A02:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v12

    if-eqz v2, :cond_5

    :cond_4
    iget-object v7, v2, LX/PR1;->A03:Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_5
    move-object v7, v12

    if-nez v2, :cond_9

    move-object v12, v0

    :goto_3
    if-eqz v1, :cond_8

    iget-object v6, v1, LX/Hyk;->A0E:Ljava/lang/String;

    iget-object v5, v1, LX/Hyk;->A0D:Ljava/lang/String;

    iget-object v4, v1, LX/Hyk;->A09:Ljava/lang/Double;

    iget-object v3, v1, LX/Hyk;->A08:Ljava/lang/Double;

    iget-object v2, v1, LX/Hyk;->A07:Ljava/lang/Double;

    :goto_4
    if-eqz v10, :cond_7

    iget-object v1, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :goto_5
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v32, v12

    move-object/from16 v33, v6

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object v15, v11

    invoke-virtual/range {v15 .. v37}, LX/9XN;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v0

    goto :goto_5

    :cond_8
    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    goto :goto_4

    :cond_9
    iget-object v12, v2, LX/PR1;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object v8, v3, LX/bLl;->A03:LX/9XN;

    if-eqz v8, :cond_6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, LX/bLl;->A00(LX/bLl;)Ljava/lang/Integer;

    move-result-object v17

    iget-object v7, v3, LX/bLl;->A0D:Ljava/lang/String;

    iget-object v6, v3, LX/bLl;->A0F:Ljava/lang/String;

    iget-object v11, v3, LX/bLl;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/PR1;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v36

    :cond_b
    iget-object v5, v2, LX/PR1;->A01:Ljava/lang/String;

    if-nez v5, :cond_d

    :cond_c
    move-object v5, v12

    if-eqz v2, :cond_e

    :cond_d
    iget-object v4, v2, LX/PR1;->A02:Ljava/lang/String;

    if-nez v4, :cond_f

    :cond_e
    move-object v4, v12

    if-eqz v2, :cond_10

    :cond_f
    iget-object v3, v2, LX/PR1;->A03:Ljava/lang/String;

    if-nez v3, :cond_13

    :cond_10
    move-object v3, v12

    if-nez v2, :cond_13

    move-object v2, v0

    :goto_6
    if-eqz v9, :cond_12

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hyk;

    if-eqz v1, :cond_12

    iget-object v9, v1, LX/Hyk;->A0E:Ljava/lang/String;

    :goto_7
    if-eqz v10, :cond_11

    iget-object v1, v10, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :goto_8
    move-object v12, v8

    move-object/from16 v13, v16

    move-object v14, v0

    move-object/from16 v16, v22

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v1

    move-wide/from16 v29, v36

    invoke-virtual/range {v12 .. v30}, LX/9XN;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_11
    move-object v1, v0

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    goto :goto_7

    :cond_13
    iget-object v2, v2, LX/PR1;->A04:Ljava/lang/String;

    goto :goto_6

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/bLl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    sget-object v0, LX/5Fz;->A0o:LX/5Fz;

    invoke-virtual {v3, p1, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    iget-object v2, p0, LX/bLl;->A02:LX/Ifn;

    const/4 v1, 0x0

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v4, p2, v2}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v3, p1, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    return-void
.end method

.method public final A03(Landroid/view/View;Lcom/instagram/feed/media/Media;I)V
    .locals 19

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    move-object/from16 v1, p0

    move/from16 v0, p3

    move-object v2, v11

    move v6, v0

    invoke-direct/range {v1 .. v6}, LX/bLl;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v5, v1, LX/bLl;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v10, v1, LX/bLl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/bLl;->A02:LX/Ifn;

    const/16 v3, 0x1d

    new-instance v2, LX/D64;

    invoke-direct {v2, v3, v11, v1}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x13

    new-instance v13, LX/I4S;

    invoke-direct {v13, v0, v3, v11, v1}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    const-string v0, "ShoppingAdsGridItemMenuBottomSheet"

    new-instance v3, LX/Sqv;

    invoke-direct {v3, v10, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    iput-boolean v14, v3, LX/Sqv;->A0D:Z

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810ec50000509cL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1369a9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f0824e2

    const/16 v1, 0xc

    new-instance v0, LX/mIs;

    invoke-direct {v0, v1, v11, v10, v9}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v0, v6, v4}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f1387f8

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f0824e2

    const/16 v1, 0x3d

    new-instance v0, LX/RM5;

    invoke-direct {v0, v1, v5, v10}, LX/RM5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v9, v0, v6, v4}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810ec5001f50b1L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f13400b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08226e

    new-instance v8, LX/TwP;

    invoke-direct/range {v8 .. v14}, LX/TwP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v9, v8, v1, v0}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f136ad9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0826c8

    const/4 v14, 0x2

    new-instance v8, LX/TwP;

    move-object v13, v2

    invoke-direct/range {v8 .. v14}, LX/TwP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v9, v8, v1, v0}, LX/Sqv;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/jpI;

    invoke-direct {v0, v3}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-virtual {v0, v9}, LX/jpI;->A02(Landroid/content/Context;)V

    return-void

    :cond_3
    const v2, 0x48042

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kxs;

    iget-object v2, v1, LX/bLl;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v1, LX/bLl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/bLl;->A02:LX/Ifn;

    sget-object v7, LX/Jjk;->A0A:LX/Jjk;

    const/4 v2, 0x1

    new-instance v8, LX/et1;

    invoke-direct {v8, v2, v1, v11}, LX/et1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v3 .. v10}, LX/Kxs;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Jjk;LX/Neh;Ljava/lang/String;LX/Esp;)LX/Kzu;

    move-result-object v12

    invoke-static {}, LX/Kvt;->A00()LX/Jtp;

    move-result-object v16

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v1

    invoke-virtual {v1, v5, v11}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v14

    iput v0, v14, LX/3Cl;->A01:I

    const/16 v2, 0x27

    new-instance v1, LX/BXG;

    invoke-direct {v1, v2}, LX/BXG;-><init>(I)V

    move-object v15, v11

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/Kzu;->A0V(Landroid/view/View;LX/9f6;LX/Wdj;LX/Jtp;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p0

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v8 .. v13}, LX/bLl;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v8, LX/bLl;->A0G:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v1, v9, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v8, LX/bLl;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v8, LX/bLl;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/85f;->A6W:LX/85f;

    sget-object v3, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A0B:Lcom/facebook/browser/iabcontext/IABOrganicContext;

    const/4 v7, 0x1

    new-instance v1, LX/NEo;

    invoke-direct/range {v1 .. v7}, LX/NEo;-><init>(Landroid/content/Context;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;Z)V

    iget-object v0, v8, LX/bLl;->A0A:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/NEo;->A0O(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v11}, LX/NEo;->A0M(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    return-void

    :cond_5
    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v0

    iget-object v2, v8, LX/bLl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v9}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v0

    iput v3, v0, LX/3Cl;->A00:I

    iput v13, v0, LX/3Cl;->A01:I

    iget-object v15, v8, LX/bLl;->A00:Landroidx/fragment/app/Fragment;

    sget-object v19, LX/85f;->A6W:LX/85f;

    iget-object v1, v8, LX/bLl;->A02:LX/Ifn;

    new-instance v14, LX/RW3;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v9, v14, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/RW3;->A0t:Ljava/lang/String;

    iput v3, v14, LX/RW3;->A06:I

    iput v13, v14, LX/RW3;->A08:I

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/RW3;->A0s:Ljava/lang/String;

    iput-object v11, v14, LX/RW3;->A0c:Ljava/lang/String;

    sget-object v0, LX/4or;->A06:LX/4or;

    iput-object v0, v14, LX/RW3;->A0R:LX/4or;

    invoke-static {v14}, LX/884;->A1L(LX/RW3;)V

    return-void
.end method

.method public final A05(Lcom/instagram/feed/media/Media;I)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v4, p0

    move v9, p2

    invoke-direct/range {v4 .. v9}, LX/bLl;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/bLl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v8

    :cond_0
    iget-object v0, p0, LX/bLl;->A0A:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_feed_product_pivots"

    invoke-static {v3, v2, v0, v1}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, LX/bLl;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1}, LX/3Qt;->A08()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final A06(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V
    .locals 36

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/bLl;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PR1;

    :goto_0
    iget-object v10, v5, LX/bLl;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hyk;

    :goto_1
    iget-object v0, v5, LX/bLl;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4z3;

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    const-wide/16 v30, 0x0

    const-string v11, ""

    const/4 v0, 0x0

    move-object/from16 v29, p2

    if-eqz v2, :cond_d

    iget-object v15, v5, LX/bLl;->A03:LX/9XN;

    if-eqz v15, :cond_5

    invoke-static {v5}, LX/bLl;->A00(LX/bLl;)Ljava/lang/Integer;

    move-result-object v22

    iget-object v14, v5, LX/bLl;->A0D:Ljava/lang/String;

    iget-object v13, v5, LX/bLl;->A0F:Ljava/lang/String;

    iget-object v12, v5, LX/bLl;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/PR1;->A00:Ljava/lang/Double;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v34

    :goto_3
    iget-object v10, v1, LX/PR1;->A01:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v11

    if-eqz v1, :cond_2

    :cond_1
    iget-object v8, v1, LX/PR1;->A02:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v11

    if-eqz v1, :cond_4

    :cond_3
    iget-object v6, v1, LX/PR1;->A03:Ljava/lang/String;

    if-nez v6, :cond_8

    :cond_4
    move-object v6, v11

    if-nez v1, :cond_8

    move-object v11, v0

    :goto_4
    if-eqz v9, :cond_7

    iget-object v4, v9, LX/Hyk;->A0E:Ljava/lang/String;

    iget-object v3, v9, LX/Hyk;->A0D:Ljava/lang/String;

    iget-object v2, v9, LX/Hyk;->A09:Ljava/lang/Double;

    iget-object v1, v9, LX/Hyk;->A08:Ljava/lang/Double;

    iget-object v9, v9, LX/Hyk;->A07:Ljava/lang/Double;

    :goto_5
    if-eqz v7, :cond_6

    iget-object v0, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    invoke-virtual/range {v15 .. v35}, LX/9XN;->A08(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_5
    iget-object v0, v5, LX/bLl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H7b;->A00(Lcom/instagram/common/session/UserSession;)LX/H7b;

    move-result-object v1

    const-string v0, "ns_product"

    invoke-virtual {v1, v0}, LX/H7b;->A0G(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v7, v0

    goto :goto_6

    :cond_7
    move-object v4, v0

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    move-object v9, v0

    goto :goto_5

    :cond_8
    iget-object v11, v1, LX/PR1;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-wide/16 v34, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v9, v5, LX/bLl;->A03:LX/9XN;

    if-eqz v9, :cond_14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v5}, LX/bLl;->A00(LX/bLl;)Ljava/lang/Integer;

    move-result-object v19

    iget-object v12, v5, LX/bLl;->A0D:Ljava/lang/String;

    iget-object v8, v5, LX/bLl;->A0F:Ljava/lang/String;

    iget-object v6, v5, LX/bLl;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/PR1;->A00:Ljava/lang/Double;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v30

    :cond_e
    iget-object v4, v1, LX/PR1;->A01:Ljava/lang/String;

    if-nez v4, :cond_10

    :cond_f
    move-object v4, v11

    if-eqz v1, :cond_11

    :cond_10
    iget-object v3, v1, LX/PR1;->A02:Ljava/lang/String;

    if-nez v3, :cond_12

    :cond_11
    move-object v3, v11

    if-eqz v1, :cond_13

    :cond_12
    iget-object v2, v1, LX/PR1;->A03:Ljava/lang/String;

    if-nez v2, :cond_17

    :cond_13
    move-object v2, v11

    if-nez v1, :cond_17

    move-object v11, v0

    :goto_7
    if-eqz v10, :cond_16

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hyk;

    if-eqz v1, :cond_16

    iget-object v10, v1, LX/Hyk;->A0E:Ljava/lang/String;

    :goto_8
    if-eqz v7, :cond_15

    iget-object v1, v7, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v7, v7, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    :goto_9
    move-object v15, v9

    move-object/from16 v17, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v29

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    invoke-virtual/range {v15 .. v31}, LX/9XN;->A0A(Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_14
    iget-object v2, v5, LX/bLl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/bLl;->A02:LX/Ifn;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "impression"

    const/4 v9, 0x0

    move-object/from16 v3, v16

    move-object v4, v1

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v2 .. v9}, LX/3wK;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_15
    move-object v1, v0

    move-object v7, v0

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    goto :goto_8

    :cond_17
    iget-object v11, v1, LX/PR1;->A04:Ljava/lang/String;

    goto :goto_7
.end method

.method public final A07(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V
    .locals 30

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/bLl;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PR1;

    :goto_0
    iget-object v0, v6, LX/bLl;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hyk;

    :goto_1
    iget-object v0, v6, LX/bLl;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    :goto_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    const-wide/16 v16, 0x0

    const-string v18, ""

    const/4 v2, 0x0

    move-object/from16 v29, p2

    move/from16 v9, p3

    if-eqz v0, :cond_b

    iget-object v13, v6, LX/bLl;->A03:LX/9XN;

    if-eqz v13, :cond_8

    invoke-static {v6}, LX/bLl;->A00(LX/bLl;)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v6, LX/bLl;->A0D:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v6, LX/bLl;->A0F:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/bLl;->A0E:Ljava/lang/String;

    move-object/from16 v26, v0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/PR1;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    :cond_0
    iget-object v12, v1, LX/PR1;->A01:Ljava/lang/String;

    if-nez v12, :cond_2

    :cond_1
    move-object/from16 v12, v18

    if-eqz v1, :cond_3

    :cond_2
    iget-object v11, v1, LX/PR1;->A02:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    move-object/from16 v11, v18

    if-eqz v1, :cond_5

    :cond_4
    iget-object v10, v1, LX/PR1;->A03:Ljava/lang/String;

    if-nez v10, :cond_a

    :cond_5
    move-object/from16 v10, v18

    if-nez v1, :cond_a

    move-object/from16 v25, v2

    :goto_3
    if-eqz v5, :cond_9

    iget-object v2, v5, LX/Hyk;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/Hyk;->A09:Ljava/lang/Double;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/Hyk;->A08:Ljava/lang/Double;

    move-object/from16 v23, v0

    iget-object v8, v5, LX/Hyk;->A07:Ljava/lang/Double;

    :goto_4
    iget-object v7, v13, LX/9XN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v13, LX/9XN;->A03:LX/Ifn;

    iget-wide v0, v13, LX/9XN;->A00:J

    move-wide/from16 v21, v0

    iget-object v14, v13, LX/9XN;->A06:Ljava/lang/String;

    iget-object v0, v13, LX/9XN;->A04:LX/9Ki;

    invoke-virtual {v0}, LX/9Ki;->A00()LX/A5f;

    move-result-object v5

    const v0, -0x32faafc4

    invoke-static {v4, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v3

    int-to-long v0, v9

    move-wide/from16 v19, v0

    invoke-static {v15}, LX/dfU;->A00(Ljava/lang/Integer;)LX/aG9;

    move-result-object v15

    iget-object v9, v13, LX/9XN;->A07:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object/from16 v9, v18

    :cond_6
    invoke-static {v7, v4}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    :cond_7
    invoke-static {v13}, LX/9XN;->A02(LX/9XN;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v7

    const-string v1, "instagram_shop_similar_product_sub_impression"

    invoke-virtual {v7, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    const/16 v1, 0x49d

    invoke-static {v7, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v7, "seed_media_id"

    invoke-virtual {v1, v7, v13}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v14}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-static {v5, v1}, LX/0L1;->A0W(LX/0tk;LX/0ts;)V

    const/16 v5, 0x93

    invoke-static {v5}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "format"

    invoke-virtual {v1, v15, v5}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "position"

    invoke-virtual {v1, v5, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v7, 0x38c0764a

    invoke-interface {v3, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/J7g;

    invoke-direct {v5, v6}, LX/J7g;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/EUM;->A00(LX/J7g;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "product_ids"

    invoke-virtual {v1, v5, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v3, LX/J7g;

    invoke-direct {v3, v5}, LX/J7g;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/EUM;->A00(LX/J7g;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "product_id"

    invoke-virtual {v1, v3, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6dc;->A1v(Ljava/lang/String;)V

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    const/16 v0, 0x374

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "query"

    move-object/from16 v0, v26

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "retrieval_score"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bounding_box_id"

    invoke-virtual {v1, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "serp_module_id"

    move-object/from16 v0, v29

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detection_algorithm"

    invoke-virtual {v1, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "embedding_type"

    invoke-virtual {v1, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "product_impression_key"

    move-object/from16 v0, v25

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37a

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xa2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x66

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_8
    return-void

    :cond_9
    move-object/from16 v24, v2

    move-object/from16 v23, v2

    move-object v8, v2

    goto/16 :goto_4

    :cond_a
    iget-object v0, v1, LX/PR1;->A04:Ljava/lang/String;

    move-object/from16 v25, v0

    goto/16 :goto_3

    :cond_b
    iget-object v8, v6, LX/bLl;->A03:LX/9XN;

    if-eqz v8, :cond_8

    invoke-static {v6}, LX/bLl;->A00(LX/bLl;)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v6, LX/bLl;->A0D:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/bLl;->A0F:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v6, LX/bLl;->A0E:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/PR1;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    :cond_c
    iget-object v7, v1, LX/PR1;->A01:Ljava/lang/String;

    if-nez v7, :cond_e

    :cond_d
    move-object/from16 v7, v18

    if-eqz v1, :cond_f

    :cond_e
    iget-object v6, v1, LX/PR1;->A02:Ljava/lang/String;

    if-nez v6, :cond_10

    :cond_f
    move-object/from16 v6, v18

    if-eqz v1, :cond_11

    :cond_10
    iget-object v5, v1, LX/PR1;->A03:Ljava/lang/String;

    if-nez v5, :cond_16

    :cond_11
    move-object/from16 v5, v18

    if-nez v1, :cond_16

    move-object/from16 v23, v2

    :goto_6
    if-eqz v3, :cond_15

    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    :goto_7
    iget-object v13, v8, LX/9XN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v4}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    move-object/from16 v10, v18

    :cond_12
    iget-object v12, v8, LX/9XN;->A03:LX/Ifn;

    iget-wide v0, v8, LX/9XN;->A00:J

    move-wide/from16 v21, v0

    iget-object v14, v8, LX/9XN;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/9XN;->A04:LX/9Ki;

    invoke-virtual {v0}, LX/9Ki;->A00()LX/A5f;

    move-result-object v11

    int-to-long v0, v9

    move-wide/from16 v19, v0

    invoke-static {v15}, LX/dfU;->A00(Ljava/lang/Integer;)LX/aG9;

    move-result-object v9

    iget-object v15, v8, LX/9XN;->A07:Ljava/lang/String;

    if-nez v15, :cond_13

    move-object/from16 v15, v18

    :cond_13
    invoke-static {v12, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {v4, v13}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    move-object/from16 v8, v18

    :cond_14
    const-string v0, "instagram_shop_similar_ad_sub_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x48a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "seed_media_id"

    invoke-virtual {v1, v0, v13}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v14}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-static {v1, v12}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-static {v11, v1}, LX/0L1;->A0W(LX/0tk;LX/0ts;)V

    const/16 v0, 0x93

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v1, v9, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v0, "position"

    invoke-virtual {v1, v0, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/Xyp;->A00(Lcom/instagram/feed/media/Media;)LX/J7g;

    move-result-object v0

    invoke-static {v0}, LX/EUM;->A00(LX/J7g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v0, "product_ids"

    invoke-virtual {v1, v0, v9}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/Xyp;->A00(Lcom/instagram/feed/media/Media;)LX/J7g;

    move-result-object v0

    invoke-static {v0}, LX/EUM;->A00(LX/J7g;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "product_id"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/6dc;->A1v(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v1, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    const/16 v0, 0x374

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "query"

    move-object/from16 v0, v24

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "retrieval_score"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bounding_box_id"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "serp_module_id"

    move-object/from16 v0, v29

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detection_algorithm"

    invoke-virtual {v1, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "embedding_type"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "product_impression_key"

    move-object/from16 v0, v23

    invoke-virtual {v1, v4, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_seed_media_vertical_serp_eligible"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_5

    :cond_15
    move-object v3, v2

    goto/16 :goto_7

    :cond_16
    iget-object v0, v1, LX/PR1;->A04:Ljava/lang/String;

    move-object/from16 v23, v0

    goto/16 :goto_6

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
