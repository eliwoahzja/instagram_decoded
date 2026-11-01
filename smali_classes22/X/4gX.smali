.class public final LX/4gX;
.super LX/4Ki;
.source ""

# interfaces
.implements LX/Fkn;


# instance fields
.field public A00:LX/Htn;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4s7;

.field public final A05:LX/3eN;

.field public final A06:LX/3xP;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/4gY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;)V
    .locals 8

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    move-object v2, p2

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/4gX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 268435462
    move-object v5, p4

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/4gX;->A03:Lcom/instagram/common/session/UserSession;

    .line 268435465
    move-object v4, p3

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/4gX;->A02:LX/9PW;

    .line 268435468
    .line 268435469
    const/16 v0, 0x44

    .line 268435470
    .line 268435471
    new-instance v1, LX/9dp;

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-direct {v1, p0, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    .line 268435475
    .line 268435476
    new-instance v0, LX/4z5;

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/4gX;->A07:LX/Esp;

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {p4}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    .line 268435485
    move-result-object v7

    .line 268435486
    .line 268435487
    iput-object v7, p0, LX/4gX;->A05:LX/3eN;

    .line 268435488
    .line 268435489
    .line 268435490
    const v0, 0x38005

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 268435494
    move-result-object v0

    .line 268435495
    .line 268435496
    check-cast v0, LX/3xO;

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {v0, p4}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    .line 268435500
    move-result-object v0

    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/4gX;->A06:LX/3xP;

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-interface {p5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268435506
    move-result-object v6

    .line 268435507
    .line 268435508
    check-cast v6, LX/7zz;

    .line 268435509
    .line 268435510
    new-instance v1, LX/4gY;

    .line 268435511
    move-object v3, p1

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-direct/range {v1 .. v7}, LX/4gY;-><init>(Landroid/app/Activity;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;LX/3eN;)V

    .line 268435515
    .line 268435516
    iput-object v1, p0, LX/4gX;->A0A:LX/4gY;

    .line 268435517
    .line 268435518
    iget-object v0, v1, LX/4gY;->A06:LX/Esp;

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268435522
    move-result-object v0

    .line 268435523
    .line 268435524
    .line 268435525
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435526
    .line 268435527
    check-cast v0, LX/4s7;

    .line 268435528
    .line 268435529
    iput-object v0, p0, LX/4gX;->A04:LX/4s7;

    .line 268435530
    .line 268435531
    const/16 v0, 0x46

    .line 268435532
    .line 268435533
    new-instance v1, LX/9dp;

    .line 268435534
    .line 268435535
    .line 268435536
    invoke-direct {v1, p0, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    .line 268435537
    .line 268435538
    new-instance v0, LX/4z5;

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435542
    .line 268435543
    iput-object v0, p0, LX/4gX;->A09:LX/Esp;

    .line 268435544
    .line 268435545
    const/16 v0, 0x45

    .line 268435546
    .line 268435547
    new-instance v1, LX/9dp;

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-direct {v1, p0, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    .line 268435551
    .line 268435552
    new-instance v0, LX/4z5;

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435556
    .line 268435557
    iput-object v0, p0, LX/4gX;->A08:LX/Esp;

    .line 268435558
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v10, p2

    const v0, 0x75500492

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1850b8ba

    const-string v0, "MainFeedStoryTrayBinderGroup.bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/4lK;->A04:LX/4lK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v4, p0

    move/from16 v1, p1

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/4gX;->A00:LX/Htn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Htn;->DhM()LX/Ia6;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x1c037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Clc;

    const-string v1, "MainFeedStoryTrayBinderGroup"

    const-string v0, "Tray delegate is null at bind time"

    invoke-virtual {v3, v1, v0}, LX/Clc;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v4, LX/4gX;->A04:LX/4s7;

    check-cast v10, Lcom/facebook/litho/LithoView;

    const-string/jumbo v12, "litho_main_feed_stories_tray"

    const/16 v0, 0x1f

    new-instance v13, LX/Clq;

    invoke-direct {v13, v0}, LX/Clq;-><init>(I)V

    const/16 v0, 0x37

    new-instance v14, LX/Clx;

    invoke-direct {v14, v4, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v15, LX/Clq;

    invoke-direct {v15, v0}, LX/Clq;-><init>(I)V

    const/16 v16, 0xe0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, LX/4s7;->A01(Lcom/facebook/litho/LithoView;LX/4s7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v4, LX/4gX;->A00:LX/Htn;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Htn;->DUK()Landroid/view/View;

    move-result-object v6

    iget-object v0, v4, LX/4gX;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5vM;

    if-eqz v7, :cond_4

    iget-object v3, v7, LX/5vM;->A00:Landroid/view/View;

    if-eqz v3, :cond_4

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, 0xc6ae418

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v7, :cond_b

    iget-object v3, v7, LX/5vM;->A01:Landroid/view/ViewGroup;

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideStoriesTray()Z

    move-result v0

    if-eqz v0, :cond_6

    const v3, 0x0

    if-eqz v3, :cond_b

    :cond_6
    const-string/jumbo v0, "floating_tray_spacer"

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    if-eqz v4, :cond_a

    if-eq v4, v3, :cond_9

    sget-boolean v0, LX/4uZ;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "floating_tray_overlay_container"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_8
    sget-boolean v0, LX/4uZ;->A00:Z

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/Czo;->A00(Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_9
    invoke-static {v4, v6}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x5e34a061

    invoke-static {v6, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_2
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x452f077e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    const v0, 0x47262060    # 42528.375f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_d
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x78f3a5b8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4d257761

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    const v0, -0x296a9a79

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v4, p2

    check-cast v4, LX/Htn;

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6cf7e4b0

    const-string v0, "MainFeedStoryTrayBinderGroup.buildRowViewTypes"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iput-object v4, p0, LX/4gX;->A00:LX/Htn;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/4gX;->A05:LX/3eN;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3eN;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4lK;->A04:LX/4lK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x4fb46bf2

    const-string v0, "MainFeedStoryTrayBinderGroup.prepareView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v4, p0, LX/4gX;->A04:LX/4s7;

    const-string/jumbo v6, "litho_main_feed_stories_tray"

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x21

    new-instance v8, LX/Clq;

    invoke-direct {v8, v0}, LX/Clq;-><init>(I)V

    const/16 v0, 0x38

    new-instance v9, LX/Clx;

    invoke-direct {v9, p0, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v10, LX/Clq;

    invoke-direct {v10, v0}, LX/Clq;-><init>(I)V

    const/16 v0, 0x40

    new-instance v11, LX/9ef;

    invoke-direct {v11, v4, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v12, LX/9ef;

    invoke-direct {v12, v4, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x64a3db81

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3eb2dd74

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    sget-object v0, LX/4lK;->A03:LX/4lK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3af0c19a    # -2291.9f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x43900feb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x1066940

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/4lK;->A03:LX/4lK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, LX/4lK;->A04:LX/4lK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "View type unhandled"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x5070c81f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/4gX;->A00:LX/Htn;

    if-nez v0, :cond_1

    const v0, 0x1c037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Clc;

    const-string v2, "MainFeedStoryTrayBinderGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Model is null in createView for viewType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and parent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Clc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4lK;->A04:LX/4lK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/4gX;->A04:LX/4s7;

    invoke-virtual {v0}, LX/4s7;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v5

    :cond_2
    :goto_0
    const v0, 0x78480deb

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v5

    :cond_3
    iget-object v1, p0, LX/4gX;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/4gX;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15fe

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v5, :cond_4

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    check-cast v5, Landroid/view/ViewGroup;

    new-instance v0, LX/5vM;

    invoke-direct {v0, v5}, LX/5vM;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82083c003b12d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/5vN;->A00(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget-object v0, LX/4lK;->A00:[LX/4lK;

    array-length v0, v0

    return v0
.end method
