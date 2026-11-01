.class public final LX/DfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/3Bz;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/4Ka;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DfU;->A05:LX/4Ka;

    iput-object p2, p0, LX/DfU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DfU;->A04:Landroid/os/Handler;

    new-instance v0, LX/DfW;

    invoke-direct {v0, p0}, LX/DfW;-><init>(LX/DfU;)V

    iput-object v0, p0, LX/DfU;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 41

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x53c1516

    const-string v0, "ProfileMultipleAccountVC.updateBadgeViewVisibility"

    invoke-static {v0, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/DfU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-object v6, v0, LX/DfU;->A02:LX/3Bz;

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    iget-object v8, v0, LX/DfU;->A05:LX/4Ka;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/DfU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    const v3, -0x599d3216

    const-string v2, "itas-android"

    invoke-virtual {v7, v2, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "ProfileMultipleAccountVC.configurerUpdate"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0x38aaca78

    invoke-static {v3, v2}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v2, -0xfd6772a

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    const v2, -0x13bee5fc

    invoke-interface {v9, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v2, LX/7hE;

    invoke-direct {v2, v3}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v2}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v8

    sget-object v3, LX/1zd;->A02:LX/1zd;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne v8, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v11, v10, v2}, LX/EQL;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, LX/3Bz;->A1P(Ljava/lang/CharSequence;Z)V

    const/16 v3, 0xa

    new-instance v2, LX/49O;

    invoke-direct {v2, v0, v3}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/3Bz;->A1D(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/3Bz;->A0y()V

    const v2, 0x5d50723d

    invoke-interface {v9, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v2}, LX/3Bz;->A1g(Z)V

    invoke-static {v6}, LX/3Bz;->A0R(LX/3Bz;)V

    iget-object v2, v6, LX/3Bz;->A0k:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_4

    const/16 v5, 0x8

    :cond_4
    const v2, 0x4f21f96f

    invoke-static {v3, v5, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v6, LX/3Bz;->A0l:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x1132469c

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v6, LX/3Bz;->A0m:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v2, 0x6550f9db

    invoke-static {v3, v12, v2}, LX/0KG;->A0W(Landroid/view/View;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x79ebf75c

    invoke-static {v2}, LX/0OO;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7fd47d32

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1

    :cond_6
    iget-object v3, v0, LX/DfU;->A01:Landroid/view/View;

    if-eqz v3, :cond_d

    iget-object v2, v0, LX/DfU;->A05:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-nez v4, :cond_7

    const/16 v5, 0x8

    :cond_7
    const v2, 0x4fc6cb12

    invoke-static {v3, v5, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    :goto_0
    iget-boolean v2, v0, LX/DfU;->A03:Z

    if-eq v4, v2, :cond_9

    iput-boolean v4, v0, LX/DfU;->A03:Z

    sget-object v6, LX/2zO;->A07:LX/2zO;

    iget v10, v0, LX/DfU;->A00:I

    const/4 v7, 0x0

    new-instance v5, LX/2zU;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v5 .. v15}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v4, LX/3Fz;->A0H:LX/3Fz;

    sget-object v3, LX/3Ez;->A05:LX/3Ez;

    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v2

    invoke-virtual {v2}, LX/2zK;->A08()LX/3Gz;

    move-result-object v2

    invoke-virtual {v2}, LX/3Gz;->A01()V

    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v2

    invoke-virtual {v2}, LX/2zK;->A08()LX/3Gz;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, LX/3Gz;->A03(LX/3Ez;LX/3Fz;LX/2zU;)V

    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v2

    invoke-virtual {v2}, LX/2zK;->A09()LX/3AD;

    move-result-object v2

    sget-object v6, LX/2zO;->A0t:LX/2zO;

    iget v10, v0, LX/DfU;->A00:I

    new-instance v5, LX/2zU;

    move v11, v10

    invoke-direct/range {v5 .. v15}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v15, LX/3Fz;->A07:LX/3Fz;

    sget-object v14, LX/3Ez;->A04:LX/3Ez;

    new-instance v13, LX/0K3;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v13, v5}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    :cond_9
    const/4 v7, 0x0

    iget-object v3, v0, LX/DfU;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2zP;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v30

    invoke-static {v3}, LX/2zP;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v28

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/2zP;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v31

    const/16 v29, 0x0

    if-lez v31, :cond_a

    const/16 v29, 0x1

    :cond_a
    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v2

    invoke-virtual {v2}, LX/2zK;->A08()LX/3Gz;

    move-result-object v23

    sget-object v6, LX/2zO;->A07:LX/2zO;

    iget v10, v0, LX/DfU;->A00:I

    new-instance v5, LX/2zU;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-direct/range {v5 .. v15}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v25, LX/3Fz;->A0H:LX/3Fz;

    sget-object v24, LX/3Ez;->A05:LX/3Ez;

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v26, v5

    invoke-virtual/range {v23 .. v31}, LX/3Gz;->A05(LX/3Ez;LX/3Fz;LX/2zU;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v2

    invoke-virtual {v2}, LX/2zK;->A08()LX/3Gz;

    move-result-object v32

    sget-object v6, LX/2zO;->A0c:LX/2zO;

    iget v2, v0, LX/DfU;->A00:I

    const/4 v10, 0x0

    if-lez v2, :cond_b

    const/4 v10, 0x1

    :cond_b
    new-instance v5, LX/2zU;

    move v11, v10

    invoke-direct/range {v5 .. v15}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v34, LX/3Fz;->A06:LX/3Fz;

    sget-object v33, LX/3Ez;->A03:LX/3Ez;

    move-object/from16 v35, v5

    move-object/from16 v36, v27

    move/from16 v37, v28

    move/from16 v38, v29

    move/from16 v39, v30

    move/from16 v40, v31

    invoke-virtual/range {v32 .. v40}, LX/3Gz;->A05(LX/3Ez;LX/3Fz;LX/2zU;Ljava/lang/Integer;IIII)V

    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v2

    invoke-virtual {v2}, LX/2zK;->A09()LX/3AD;

    move-result-object v3

    sget-object v14, LX/2zO;->A0t:LX/2zO;

    iget v2, v0, LX/DfU;->A00:I

    new-instance v13, LX/2zU;

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-direct/range {v13 .. v23}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v16, LX/3Fz;->A07:LX/3Fz;

    new-instance v2, LX/0K3;

    move-object v14, v2

    move-object/from16 v15, v24

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v2, v13}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v1

    invoke-virtual {v1}, LX/2zK;->A09()LX/3AD;

    move-result-object v1

    iget v0, v0, LX/DfU;->A00:I

    const/4 v8, 0x0

    if-lez v0, :cond_c

    const/4 v8, 0x1

    :cond_c
    new-instance v3, LX/2zU;

    move-object v4, v6

    move-object v5, v7

    move-object v6, v7

    move v9, v8

    move v10, v12

    move v11, v12

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v0, LX/0K3;

    move-object v4, v0

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v4 .. v10}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v3}, LX/3AD;->A06(LX/0K3;LX/2zU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x3973d851

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x8393f12

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    throw v1
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x29d1956d

    const-string v0, "ProfileMultipleAccountVC.willShowRedDotBadge"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410bbe00004156L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x51385a05

    const-string v0, "ProfileMultipleAccountVC.shouldShowHorizontalBadging"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xe3799fb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x78a6e4c1

    const-string v0, "ProfileMultipleAccountVC.getTotalSwitcherEPBadgeCount"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-static {p1}, LX/2zP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7603e29a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    iput v2, p0, LX/DfU;->A00:I

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x332f26b4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1

    :goto_0
    const/4 v1, 0x1

    if-gtz v2, :cond_7

    :cond_6
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1e78de7e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    return v1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x55041ab2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method
