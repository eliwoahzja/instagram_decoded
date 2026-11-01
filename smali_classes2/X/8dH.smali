.class public final LX/8dH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/3xx;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Vim;

.field public final A04:LX/Ifn;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A06:LX/mqn;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/9PW;

.field public final A0B:LX/4gK;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/3xx;Lcom/instagram/common/session/UserSession;LX/Vim;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;LX/4gK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/8dH;->A03:LX/Vim;

    iput-object p4, p0, LX/8dH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8dH;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8dH;->A0A:LX/9PW;

    iput-object p3, p0, LX/8dH;->A01:LX/3xx;

    iput-object p8, p0, LX/8dH;->A06:LX/mqn;

    iput-object p6, p0, LX/8dH;->A04:LX/Ifn;

    iput-object p10, p0, LX/8dH;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/8dH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p9, p0, LX/8dH;->A0B:LX/4gK;

    iput-object p11, p0, LX/8dH;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/8dH;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/8dH;)V
    .locals 3

    invoke-static {p0}, LX/8pj;->A00(Lcom/instagram/feed/media/Media;)LX/8po;

    move-result-object v1

    iget v0, p1, LX/6oE;->A0A:I

    invoke-static {v1, v0}, LX/8py;->A00(LX/8po;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/8dH;->A0B:LX/4gK;

    invoke-static {p0}, LX/8rI;->A00(Lcom/instagram/feed/media/Media;)LX/8OA;

    move-result-object v1

    iget v0, p1, LX/6oE;->A0A:I

    invoke-static {p0, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3XF;->A01(LX/6oE;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, LX/6oE;->A0z(ZZ)V

    return-void
.end method

.method public static final A01(LX/8dH;LX/AAU;)Z
    .locals 3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    new-instance v1, LX/AwA;

    invoke-direct {v1, p1, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7cc20f2c

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/8dH;->A02:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060c00021c81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81060c00011c80L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;I)V
    .locals 36

    const/4 v14, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8dH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    const-string/jumbo v2, "screenshot_reshare_feed_share_sheet_entrypoint"

    move-object/from16 v1, p3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    if-nez v13, :cond_1

    iget-object v5, v3, LX/8dH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/8dH;->A06:LX/mqn;

    iget-object v7, v3, LX/8dH;->A04:LX/Ifn;

    iget v4, v2, LX/6oE;->A0A:I

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x0

    const-string/jumbo v11, "share_button"

    move-object/from16 v10, v16

    move v12, v4

    invoke-static/range {v5 .. v12}, LX/3wK;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v15, LX/Tdb;->A00:LX/Tdb;

    if-eqz v8, :cond_9

    invoke-interface {v8}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v7, v3, LX/8dH;->A0A:LX/9PW;

    iget v4, v2, LX/6oE;->A0D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget v4, v2, LX/6oE;->A0i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget-object v4, v3, LX/8dH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v35, 0x0

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v35}, LX/Tdb;->A01(LX/QOb;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/AE8;Lcom/instagram/search/common/analytics/SearchContext;LX/4TI;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    sget-object v15, LX/PfJ;->A00:LX/PfJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v9, v3, LX/8dH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/8dH;->A04:LX/Ifn;

    iget-object v11, v3, LX/8dH;->A07:Ljava/lang/String;

    iget-object v10, v3, LX/8dH;->A06:LX/mqn;

    iget-object v8, v3, LX/8dH;->A03:LX/Vim;

    iget-object v7, v3, LX/8dH;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/8dH;->A09:Ljava/lang/String;

    iget-object v4, v3, LX/8dH;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v30

    invoke-virtual/range {v15 .. v27}, LX/PfJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vim;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/PLl;

    move-result-object v7

    if-eqz v13, :cond_2

    const/4 v8, 0x0

    iget-object v5, v7, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v4, 0x119

    invoke-static {v4}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v4, LX/dJX;->A10:LX/dJX;

    invoke-virtual {v7, v4}, LX/PLl;->A02(LX/dJX;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/2j7;->A00(Landroid/content/Context;)F

    move-result v11

    const v4, 0x40026

    invoke-static {v9, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/f0l;

    const v4, 0x2804f

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PfK;

    invoke-static {v6}, LX/Cdl;->A00(Lcom/instagram/feed/media/Media;)LX/AaC;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/PfK;->A00(LX/AaC;)LX/0lT;

    move-result-object v5

    iget-object v4, v8, LX/f0l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/PBZ;->A00(Lcom/instagram/common/session/UserSession;LX/0lT;)V

    const/4 v13, 0x0

    add-float/2addr v13, v13

    const/4 v10, 0x0

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x81036100010d3bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v9, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x81036100050d3eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x2805d

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v10, 0x3f28f5c3    # 0.66f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    cmpl-float v4, v5, v8

    if-lez v4, :cond_3

    sub-float/2addr v5, v8

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v5, v4

    add-float/2addr v5, v8

    mul-float/2addr v10, v5

    const v4, 0x3f666666    # 0.9f

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :cond_3
    :goto_1
    const v12, -0x4e55cdc1

    const-string/jumbo v11, "ig4a-instagram-schema"

    invoke-virtual {v6, v11, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v4, v12, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/AAU;

    invoke-direct {v4, v5, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v4}, LX/8dH;->A01(LX/8dH;LX/AAU;)Z

    move-result v8

    new-instance v4, LX/FDl;

    invoke-direct {v4, v9}, LX/FDl;-><init>(LX/1ok;)V

    new-instance v5, LX/Eak;

    invoke-direct {v5, v3, v1}, LX/Eak;-><init>(LX/8dH;Ljava/lang/String;)V

    iput-object v5, v4, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v8, v4, LX/FDl;->A1F:Z

    add-float/2addr v10, v13

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v10, v1

    if-lez v1, :cond_4

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_4
    iput v10, v4, LX/FDl;->A02:F

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v5

    invoke-static {v5}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-eqz v5, :cond_7

    move-object v8, v5

    check-cast v8, LX/16z;

    iget-boolean v0, v8, LX/16z;->A15:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/16z;->A0N:LX/mlx;

    const/4 v10, 0x2

    new-instance v0, LX/icP;

    move-object v9, v0

    move-object v11, v4

    move-object v12, v7

    move-object v13, v1

    move-object v14, v3

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, LX/icP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v5}, LX/0wS;->A0O()V

    :cond_5
    :goto_2
    invoke-static {v6, v2, v3}, LX/8dH;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/8dH;)V

    iget-object v1, v3, LX/8dH;->A01:LX/3xx;

    invoke-static {}, LX/QfR;->A00()LX/QfR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v7}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    if-eqz v5, :cond_5

    invoke-virtual {v5, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_8
    const v10, 0x3f4ccccd    # 0.8f

    goto/16 :goto_1

    :cond_9
    const/16 v27, 0x0

    goto/16 :goto_0
.end method
