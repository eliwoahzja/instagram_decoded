.class public final LX/Dgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Vi;

.field public A01:LX/FDl;

.field public A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

.field public A03:LX/0wS;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dgs;LX/0wS;)LX/Dgs;
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v11, p2

    move-object/from16 v2, p4

    if-nez p4, :cond_1

    instance-of v0, v13, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v13

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v9

    :goto_0
    move-object/from16 v10, p3

    iput-object v9, v10, LX/Dgs;->A03:LX/0wS;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v8

    const v12, 0x30c018d3

    const/4 v15, 0x0

    if-nez v9, :cond_3

    invoke-static {v11}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/Dgs;->A00:LX/5Vi;

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v12}, LX/5Vi;->A02(Ljava/lang/Integer;I)LX/4OD;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4OD;->A00()V

    return-object v15

    :cond_0
    invoke-static {v13}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v2

    goto :goto_0

    :cond_2
    return-object v15

    :cond_3
    move-object v7, v9

    check-cast v7, LX/16z;

    iget-boolean v0, v7, LX/16z;->A15:Z

    move-object/from16 v14, p1

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/16z;->A0N:LX/mlx;

    iget-boolean v0, v7, LX/16z;->A14:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, LX/16z;->A1C:Z

    if-nez v0, :cond_4

    invoke-static {v11}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/Dgs;->A00:LX/5Vi;

    if-eqz v1, :cond_5

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v12}, LX/5Vi;->A02(Ljava/lang/Integer;I)LX/4OD;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4OD;->A00()V

    return-object v15

    :cond_4
    new-instance v0, LX/Lvg;

    move-object v5, v1

    move-object v6, v9

    move-object v4, v10

    move-object v3, v11

    move-object v2, v14

    move-object v1, v13

    invoke-direct/range {v0 .. v6}, LX/Lvg;-><init>(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dgs;LX/mlx;LX/0wS;)V

    iput-object v0, v7, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v9}, LX/0wS;->A0O()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/16z;->A13:Z

    iget-object v0, v7, LX/16z;->A0K:LX/Sbg;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Sbg;->Ffm()V

    return-object v15

    :cond_5
    return-object v15

    :cond_6
    instance-of v0, v13, Landroid/app/Activity;

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    :cond_7
    if-eqz p4, :cond_8

    iget-object v1, v10, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    new-instance v0, LX/Lvh;

    invoke-direct {v0, v2}, LX/Lvh;-><init>(LX/0wS;)V

    iput-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    :cond_8
    iget-object v6, v10, LX/Dgs;->A01:LX/FDl;

    iget-object v0, v6, LX/FDl;->A0U:LX/Njp;

    if-nez v0, :cond_9

    instance-of v0, v11, LX/Njp;

    if-eqz v0, :cond_9

    move-object v0, v11

    check-cast v0, LX/Njp;

    iput-object v0, v6, LX/FDl;->A0U:LX/Njp;

    :cond_9
    const/4 v5, 0x0

    iput-boolean v5, v7, LX/16z;->A13:Z

    instance-of v4, v9, LX/16z;

    if-eqz v4, :cond_b

    iget-object v1, v6, LX/FDl;->A0W:LX/prz;

    iput-object v1, v7, LX/16z;->A0H:LX/prz;

    iget-object v0, v7, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/Rrf;->A0G:LX/prz;

    :cond_a
    iget v0, v6, LX/FDl;->A06:I

    iput v0, v7, LX/16z;->A02:I

    iget-boolean v0, v6, LX/FDl;->A1k:Z

    iput-boolean v0, v7, LX/16z;->A1B:Z

    :cond_b
    iget-boolean v0, v6, LX/FDl;->A0o:Z

    invoke-virtual {v9, v0}, LX/0wS;->A0l(Z)V

    iget-boolean v0, v6, LX/FDl;->A0t:Z

    iput-boolean v0, v7, LX/16z;->A0a:Z

    iget-boolean v0, v6, LX/FDl;->A1G:Z

    iput-boolean v0, v7, LX/16z;->A0s:Z

    iget-boolean v0, v6, LX/FDl;->A0w:Z

    invoke-virtual {v9, v0}, LX/0wS;->A0m(Z)V

    iget-boolean v0, v6, LX/FDl;->A19:Z

    iput-boolean v0, v7, LX/16z;->A0o:Z

    iget-boolean v0, v6, LX/FDl;->A18:Z

    iput-boolean v0, v7, LX/16z;->A0n:Z

    if-eqz v4, :cond_d

    iget-boolean v0, v6, LX/FDl;->A1E:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/16z;->A0r:Z

    invoke-virtual {v7}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    :cond_c
    iget-boolean v0, v6, LX/FDl;->A1D:Z

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v7, LX/16z;->A0q:Z

    invoke-virtual {v7}, LX/16z;->A0x()LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    :cond_d
    iget-object v0, v6, LX/FDl;->A0h:Ljava/lang/Float;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v4, :cond_e

    iput v0, v7, LX/16z;->A01:F

    :cond_e
    iget-boolean v0, v6, LX/FDl;->A1H:Z

    iput-boolean v0, v7, LX/16z;->A0U:Z

    iget-boolean v0, v6, LX/FDl;->A1f:Z

    iput-boolean v0, v7, LX/16z;->A19:Z

    iget-object v0, v6, LX/FDl;->A0X:LX/Vni;

    iput-object v0, v7, LX/16z;->A0J:LX/Vni;

    iget-boolean v0, v6, LX/FDl;->A10:Z

    iput-boolean v0, v7, LX/16z;->A0g:Z

    iget-boolean v0, v6, LX/FDl;->A12:Z

    iput-boolean v0, v7, LX/16z;->A0i:Z

    iget-boolean v0, v6, LX/FDl;->A1A:Z

    iput-boolean v0, v7, LX/16z;->A0p:Z

    iget-boolean v0, v6, LX/FDl;->A11:Z

    iput-boolean v0, v7, LX/16z;->A0h:Z

    iget-boolean v0, v6, LX/FDl;->A0q:Z

    iput-boolean v0, v7, LX/16z;->A0X:Z

    iget-boolean v0, v6, LX/FDl;->A0r:Z

    iput-boolean v0, v7, LX/16z;->A0Y:Z

    iget-object v0, v6, LX/FDl;->A0Y:LX/Sbg;

    iput-object v0, v7, LX/16z;->A0K:LX/Sbg;

    iget-boolean v0, v6, LX/FDl;->A15:Z

    iput-boolean v0, v7, LX/16z;->A0l:Z

    iget-boolean v0, v6, LX/FDl;->A1t:Z

    iput-boolean v0, v7, LX/16z;->A1F:Z

    iget-boolean v0, v6, LX/FDl;->A1e:Z

    iput-boolean v0, v7, LX/16z;->A18:Z

    iget-object v0, v6, LX/FDl;->A1u:[I

    iput-object v0, v7, LX/16z;->A1G:[I

    iget-boolean v0, v6, LX/FDl;->A0s:Z

    iput-boolean v0, v7, LX/16z;->A0Z:Z

    iget-boolean v0, v6, LX/FDl;->A0u:Z

    iput-boolean v0, v7, LX/16z;->A0b:Z

    iget-wide v2, v6, LX/FDl;->A00:D

    double-to-long v0, v2

    iput-wide v0, v7, LX/16z;->A07:J

    iget-boolean v0, v6, LX/FDl;->A0p:Z

    iput-boolean v0, v7, LX/16z;->A0W:Z

    iget-boolean v0, v6, LX/FDl;->A1m:Z

    iput-boolean v0, v7, LX/16z;->A1D:Z

    iget-boolean v0, v6, LX/FDl;->A14:Z

    iput-boolean v0, v7, LX/16z;->A0k:Z

    iget-boolean v0, v6, LX/FDl;->A1i:Z

    iput-boolean v0, v7, LX/16z;->A1A:Z

    iget-object v0, v6, LX/FDl;->A0i:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/0wS;->A0i(Ljava/lang/Integer;)V

    iget v0, v6, LX/FDl;->A0A:I

    if-eqz v0, :cond_18

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_1
    iget v0, v6, LX/FDl;->A09:I

    if-eqz v0, :cond_17

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :cond_f
    :goto_2
    iget-object v3, v6, LX/FDl;->A0P:LX/2le;

    if-nez v3, :cond_10

    new-instance v3, LX/2le;

    invoke-direct {v3}, LX/2le;-><init>()V

    iput-object v3, v6, LX/FDl;->A0P:LX/2le;

    :cond_10
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_16

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_META_AI_BOUNCE_RATE_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v0, 0x549

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, LX/FDl;->A0P:LX/2le;

    if-eqz v3, :cond_11

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v0, 0x54a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v3, v6, LX/FDl;->A0P:LX/2le;

    if-eqz v3, :cond_12

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const/16 v0, 0x17e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0x54b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    instance-of v1, v11, LX/Waq;

    if-eqz v1, :cond_13

    move-object v3, v11

    check-cast v3, LX/Waq;

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/Waq;->HH1()Z

    move-result v0

    iput-boolean v0, v6, LX/FDl;->A1j:Z

    invoke-interface {v3, v9}, LX/Waq;->HGC(LX/0wS;)V

    :cond_13
    iget-object v0, v10, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v6, v13}, LX/FDl;->A08(Landroid/content/Context;)Z

    move-result p4

    const v3, 0x501ad

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object p1, LX/0wQ;->A03:LX/0wQ;

    iget-object v3, v6, LX/FDl;->A0P:LX/2le;

    move-object/from16 v17, v0

    move-object/from16 p0, v3

    move/from16 p3, v2

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v22}, LX/0wS;->A0s(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v11}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/Dgs;->A00:LX/5Vi;

    if-eqz v1, :cond_19

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v12}, LX/5Vi;->A02(Ljava/lang/Integer;I)LX/4OD;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4OD;->A00()V

    return-object v15

    :cond_14
    move-object v1, v15

    goto :goto_5

    :cond_15
    move-object v1, v15

    goto :goto_4

    :cond_16
    move-object v1, v15

    goto/16 :goto_3

    :cond_17
    iget v2, v6, LX/FDl;->A08:I

    if-nez v2, :cond_f

    const/16 v2, 0xff

    goto/16 :goto_2

    :cond_18
    const/16 p2, 0xff

    goto/16 :goto_1

    :cond_19
    return-object v15

    :cond_1a
    if-eqz v4, :cond_1b

    instance-of v2, v11, LX/qAm;

    if-eqz v2, :cond_1b

    move-object v3, v11

    check-cast v3, LX/qAm;

    iget-object v2, v7, LX/16z;->A0E:LX/Rrf;

    if-eqz v2, :cond_1b

    iput-object v3, v2, LX/Rrf;->A0F:LX/qAm;

    :cond_1b
    const/4 v15, 0x1

    new-instance v2, LX/427;

    invoke-direct {v2, v10}, LX/427;-><init>(LX/Dgs;)V

    iput-object v2, v7, LX/16z;->A0N:LX/mlx;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1c

    const/4 v3, 0x2

    new-instance v2, LX/fMk;

    invoke-direct {v2, v3, v11, v10}, LX/fMk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :goto_6
    if-eqz v1, :cond_1d

    check-cast v11, LX/Waq;

    if-eqz v11, :cond_1d

    invoke-interface {v11, v9}, LX/Waq;->HGC(LX/0wS;)V

    return-object v10

    :cond_1c
    move-object v12, v0

    move-object v13, v11

    move-object v14, v6

    move/from16 v16, v15

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0W(Landroidx/fragment/app/Fragment;LX/FDl;ZZZ)V

    goto :goto_6

    :cond_1d
    return-object v10
.end method

.method public static final A01(LX/0wS;)LX/Dgs;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/16 v0, 0x339

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/Dgs;->A03:LX/0wS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Dgs;->A03:LX/0wS;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0wS;->A0V(Landroidx/fragment/app/Fragment;LX/0dj;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "mBottomSheetNavigator cannot be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V
    .locals 1

    invoke-virtual {p2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p1, p2, p0, v0}, LX/Dgs;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dgs;LX/0wS;)LX/Dgs;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0wS;)LX/Dgs;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p1, p2, p0, p3}, LX/Dgs;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dgs;LX/0wS;)LX/Dgs;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p1, p2, p0, v0}, LX/Dgs;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dgs;LX/0wS;)LX/Dgs;

    move-result-object v0

    return-object v0
.end method

.method public final A07()V
    .locals 4

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-virtual {p0}, LX/Dgs;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/Klx;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0xc64c6cd

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    invoke-direct {p0}, LX/Dgs;->A02()V

    iget-object v2, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0dj;->A0S(I)LX/0am;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/0ao;

    iget v0, v0, LX/0ao;->A07:I

    invoke-virtual {v1, v0}, LX/0dj;->A0d(I)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    :cond_1
    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_1
    invoke-static {v3, v2, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    return-void
.end method

.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Dgs;->A0O(LX/mlx;)V

    return-void
.end method

.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x5148e016

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 2

    iget-object v0, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x512e8260

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0D(I)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/Dgs;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04072b

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x46e65351

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final A0E(II)V
    .locals 3

    iget-object v2, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/7lf;->A0m(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(II)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/Dgs;->A0G(II)V

    return-void

    :cond_0
    new-instance v0, LX/Lxy;

    invoke-direct {v0, p0, p1, p2}, LX/Lxy;-><init>(LX/Dgs;II)V

    invoke-virtual {v1, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    return-void
.end method

.method public final A0G(II)V
    .locals 4

    iget-object v3, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    if-eqz v0, :cond_0

    iput p1, v0, LX/FDl;->A05:I

    :cond_0
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v2, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-void
.end method

.method public final A0H(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dgs;->A01:LX/FDl;

    invoke-static {p1}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/FDl;->A09:I

    const v0, 0x7f04080a

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/FDl;->A0A:I

    const/4 v0, 0x0

    invoke-static {p1, p1, p2, p0, v0}, LX/Dgs;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Dgs;LX/0wS;)LX/Dgs;

    return-void
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/Dgs;->A0K(Landroidx/fragment/app/Fragment;LX/FDl;ZZZZ)V

    return-void
.end method

.method public final A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/Dgs;->A0K(Landroidx/fragment/app/Fragment;LX/FDl;ZZZZ)V

    return-void
.end method

.method public final A0K(Landroidx/fragment/app/Fragment;LX/FDl;ZZZZ)V
    .locals 11

    move-object v7, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Dgs;->A03:LX/0wS;

    iget-object v5, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_META_AI_BOUNCE_RATE_SESSION_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0, v1}, LX/0wS;->A0V(Landroidx/fragment/app/Fragment;LX/0dj;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Dgs;->A01:LX/FDl;

    iget-object v0, v0, LX/FDl;->A0U:LX/Njp;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Njp;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/Njp;

    iput-object v0, p2, LX/FDl;->A0U:LX/Njp;

    :cond_2
    if-eqz p6, :cond_5

    iget-boolean v2, p2, LX/FDl;->A1d:Z

    iget-boolean v1, p2, LX/FDl;->A1h:Z

    iget-object v0, p2, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_3

    iget-boolean v0, p2, LX/FDl;->A16:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-boolean v0, p2, LX/FDl;->A17:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-virtual {p0, v2, v1}, LX/Dgs;->A0U(ZZ)V

    :cond_5
    iget-object v1, p2, LX/FDl;->A0W:LX/prz;

    if-eqz v1, :cond_6

    instance-of v0, v3, LX/16z;

    if-eqz v0, :cond_6

    check-cast v3, LX/16z;

    if-eqz v3, :cond_6

    iput-object v1, v3, LX/16z;->A0H:LX/prz;

    iget-object v0, v3, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_6

    iput-object v1, v0, LX/Rrf;->A0G:LX/prz;

    :cond_6
    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0W(Landroidx/fragment/app/Fragment;LX/FDl;ZZZ)V

    return-void
.end method

.method public final A0L(LX/gEs;)V
    .locals 2

    iget-object v1, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iput-object p1, v0, LX/FDl;->A0T:LX/gEs;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T()V

    iget-object v0, p0, LX/Dgs;->A01:LX/FDl;

    iput-object p1, v0, LX/FDl;->A0T:LX/gEs;

    return-void
.end method

.method public final A0M(LX/gEs;Z)V
    .locals 2

    iget-object v1, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iput-object p1, v0, LX/FDl;->A0R:LX/gEs;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T()V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Dgs;->A01:LX/FDl;

    iput-object p1, v0, LX/FDl;->A0R:LX/gEs;

    :cond_0
    return-void
.end method

.method public final A0N(LX/gEs;Z)V
    .locals 2

    iget-object v1, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iput-object p1, v0, LX/FDl;->A0S:LX/gEs;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T()V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Dgs;->A01:LX/FDl;

    iput-object p1, v0, LX/FDl;->A0S:LX/gEs;

    :cond_0
    return-void
.end method

.method public final A0O(LX/mlx;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v1, p0, LX/Dgs;->A03:LX/0wS;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    move-object v0, v1

    check-cast v0, LX/16z;

    iput-object p1, v0, LX/16z;->A0N:LX/mlx;

    :cond_0
    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_1
    return-void
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iput-object p1, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    :cond_2
    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iput-object p1, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iput-object p2, v0, LX/FDl;->A0d:Ljava/lang/CharSequence;

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/Klx;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    invoke-static {v2, p1, p2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    :cond_0
    return-void
.end method

.method public final A0R(Z)V
    .locals 2

    iget-object v1, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A02()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0T()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Dgs;->A01:LX/FDl;

    invoke-virtual {v0}, LX/FDl;->A02()V

    :cond_0
    return-void
.end method

.method public final A0S(Z)V
    .locals 3

    iget-object v0, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/Klx;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x31c53b85

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final A0T(Z)V
    .locals 1

    iget-object v0, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput-boolean p1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Z

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0S()V

    return-void
.end method

.method public final A0U(ZZ)V
    .locals 1

    iget-object v0, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput-boolean p1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:Z

    iput-boolean p2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Z

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0S()V

    return-void
.end method

.method public final A0V()Z
    .locals 2

    iget-object v0, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0W()Z
    .locals 2

    iget-object v1, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 2

    iget-object v1, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final A0Y()Z
    .locals 2

    invoke-direct {p0}, LX/Dgs;->A02()V

    iget-object v0, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0X()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z(Ljava/lang/String;Z)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Dgs;->A02()V

    iget-object v2, p0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->FUL()V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2, p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v6

    iget-object v4, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0R:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, LX/FDl;

    iget-object v0, v0, LX/FDl;->A0j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    move-result v3

    const-string v1, "fragmentId not in ChildFragmentManager stack"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/1jm;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/FDl;

    iget-object v0, v0, LX/FDl;->A0j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iget-object v1, v0, LX/FDl;->A0Z:LX/Sbq;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/Hai;

    invoke-interface {v0}, LX/Hai;->BX0()LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0wS;->A0d(LX/Sbq;)V

    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDl;

    iput-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:LX/FDl;

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0X()Z

    move-result v0

    return v0

    :cond_7
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_8

    new-instance v0, LX/Man;

    invoke-direct {v0, v2}, LX/Man;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    return v7
.end method
