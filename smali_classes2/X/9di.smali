.class public final LX/9di;
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

    iput p2, p0, LX/9di;->$t:I

    iput-object p1, p0, LX/9di;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;LX/4cM;)Ljava/lang/Object;
    .locals 9

    const/16 v0, 0x2f

    new-instance v5, LX/25S;

    invoke-direct {v5, p1, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v6, LX/25S;

    invoke-direct {v6, p1, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v7, LX/D73;

    invoke-direct {v7, v0, v5, p1, v6}, LX/D73;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x35

    new-instance v8, LX/D5F;

    invoke-direct {v8, p1, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/4lF;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, LX/4lF;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p1, LX/4cM;->A0A:LX/4cN;

    const/16 v1, 0x11

    new-instance v0, LX/H58;

    invoke-direct {v0, v1, v3, p1}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4cN;->A01(Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

.method public static A01(LX/9di;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/9di;->A00:Ljava/lang/Object;

    check-cast p0, LX/4cM;

    iget-object v0, p0, LX/4cM;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lF;

    iget-object v1, v2, LX/4lF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v0, v2, LX/4lF;->A03:Z

    iput-boolean v0, v2, LX/4lF;->A0E:Z

    iget-object v0, p0, LX/4cM;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/4cM;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/9di;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9di;->A00:Ljava/lang/Object;

    check-cast p0, LX/4cM;

    iget-object v0, p0, LX/4cM;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    invoke-virtual {v0}, LX/4lF;->A00()V

    iget-object v0, p0, LX/4cM;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/4cM;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/9di;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cM;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0xce7aeb5

    const-string v0, "FeedBinderGroupProvider:YourAlgoInFeedBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, v3, LX/4cM;->A11:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jY;

    new-instance v1, LX/4kI;

    invoke-direct {v1, v0}, LX/4kI;-><init>(LX/4jY;)V

    iget-object v8, v3, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v3, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4jY;

    const/16 v0, 0x39

    new-instance v12, LX/9dz;

    invoke-direct {v12, v0, v1, v3}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    new-instance v13, LX/9di;

    invoke-direct {v13, v3, v0}, LX/9di;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v14, LX/9dw;

    invoke-direct {v14, v3, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v15, LX/9dw;

    invoke-direct {v15, v3, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4kJ;

    invoke-direct/range {v7 .. v15}, LX/4kJ;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/4jY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x159621e6    # 6.0638E-26f

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x341bb28d    # -2.992407E7f

    goto/16 :goto_2

    :pswitch_0
    const v0, 0x20284

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G5U;

    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v1, v0, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/G5U;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v4, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x1b8c8ad2

    const-string v0, "FeedBinderGroupProvider:TraySwitchIndicatorBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v0, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/4hL;

    invoke-direct {v7, v0}, LX/4hL;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x1a86d9ca

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x7e8a3801

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x6485a1c7

    const-string v0, "FeedBinderGroupProvider:TopOfFeedUnitEducationBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    iget-object v0, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/4hj;

    invoke-direct {v7, v0}, LX/4hj;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1d3910e7

    goto/16 :goto_1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x7445fe62

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, -0x59c5ee8c

    const-string v0, "FeedBinderGroupProvider:SimpleBannerBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_3
    iget-object v1, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4jP;

    invoke-direct {v7, v1, v0}, LX/4jP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x1df5e954

    goto/16 :goto_1

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1db81b55

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x4ff9c5c6

    const-string v0, "FeedBinderGroupProvider:SeparatorBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_4
    iget-object v0, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/4jJ;

    invoke-direct {v7, v0}, LX/4jJ;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5036b478

    goto/16 :goto_1

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x61328fc4

    goto/16 :goto_2

    :pswitch_5
    iget-object v7, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v7, LX/4cM;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x8d8dd38

    const-string v0, "FeedBinderGroupProvider:FeedScrollPivotBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_5
    iget-object v0, v7, LX/4cM;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4lI;

    iget-object v0, v7, LX/4cM;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4lF;

    const/16 v0, 0x3e

    new-instance v2, LX/9di;

    invoke-direct {v2, v7, v0}, LX/9di;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/9di;

    invoke-direct {v0, v7, v1}, LX/9di;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4lJ;

    invoke-direct {v7, v3, v4, v2, v0}, LX/4lJ;-><init>(LX/4lF;LX/4lI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x30d96bfe

    goto/16 :goto_1

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0xe0f5bcc

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v3, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cM;

    iget-object v4, v3, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811379000065deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x14

    new-instance v5, LX/9gA;

    invoke-direct {v5, v0}, LX/9gA;-><init>(I)V

    const/16 v0, 0x15

    new-instance v6, LX/9gA;

    invoke-direct {v6, v0}, LX/9gA;-><init>(I)V

    const/16 v0, 0x16

    new-instance v7, LX/9gA;

    invoke-direct {v7, v0}, LX/9gA;-><init>(I)V

    const/4 v8, 0x0

    new-instance v3, LX/4lF;

    invoke-direct/range {v3 .. v8}, LX/4lF;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_7
    invoke-static {v4, v3}, LX/9di;->A00(Lcom/instagram/common/session/UserSession;LX/4cM;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_8
    iget-object v5, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v5, LX/4cM;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x48cf63d2

    const-string v0, "FeedBinderGroupProvider:FeedScrollBreakBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_6
    iget-object v0, v5, LX/4cM;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lF;

    const/16 v1, 0x3b

    new-instance v0, LX/9di;

    invoke-direct {v0, v5, v1}, LX/9di;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4lH;

    invoke-direct {v7, v2, v0}, LX/4lH;-><init>(LX/4lF;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x42b59e60

    goto/16 :goto_1

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x31f5e1bd    # -5.7930976E8f

    goto/16 :goto_2

    :pswitch_9
    iget-object v4, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x7a4ffb91

    const-string v0, "FeedBinderGroupProvider:PartialEmptyStateBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_7
    iget-object v0, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/4hs;

    invoke-direct {v7, v0}, LX/4hs;-><init>(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x10b62d42

    goto/16 :goto_1

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x47dbb295

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v7

    return-object v7

    :pswitch_b
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/3pI;->A00(LX/3nH;)LX/3pI;

    move-result-object v7

    return-object v7

    :pswitch_c
    iget-object v4, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, 0x7100b49

    const-string v0, "FeedBinderGroupProvider:GizmoNetegoBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_8
    iget-object v8, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v4, LX/4cM;->A05:Landroidx/fragment/app/Fragment;

    iget-object v11, v4, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/4cM;->A08:LX/Ifn;

    const/16 v1, 0x35

    new-instance v0, LX/9di;

    invoke-direct {v0, v4, v1}, LX/9di;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/4z5;

    invoke-direct {v12, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    new-instance v0, LX/9di;

    invoke-direct {v0, v4, v1}, LX/9di;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/4z5;

    invoke-direct {v13, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/4jW;

    invoke-direct/range {v7 .. v13}, LX/4jW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7605cde4

    goto/16 :goto_1

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x70a56111

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4da;

    iget-object v0, v0, LX/4da;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lV;

    iget-object v0, v0, LX/4lV;->A07:LX/Esp;

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4da;

    iget-object v0, v0, LX/4da;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0T:LX/Esp;

    goto/16 :goto_3

    :pswitch_f
    iget-object v4, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, -0x12b045ae

    const-string v0, "FeedBinderGroupProvider:FamilyBridgesBasicNetegoBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_9
    iget-object v1, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/4cM;->A08:LX/Ifn;

    new-instance v7, LX/4jN;

    invoke-direct {v7, v1, v0}, LX/4jN;-><init>(Landroid/content/Context;LX/9PW;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7cf68576

    goto/16 :goto_1

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1e99aaa

    goto/16 :goto_2

    :pswitch_10
    iget-object v4, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, -0x27fff23f

    const-string v0, "FeedBinderGroupProvider:EndOfFeedUnitDemarcatorBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_a
    iget-object v0, v4, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4jO;

    invoke-direct {v7, v0}, LX/4jO;-><init>(Lcom/instagram/common/session/UserSession;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7ccc44dd

    goto :goto_1

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x266f3116

    goto :goto_2

    :pswitch_11
    iget-object v4, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x54c7a6c1

    const-string v0, "FeedBinderGroupProvider:ClipsNetegoShimmerBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_b
    iget-object v0, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v7, LX/4kL;

    invoke-direct {v7, v0}, LX/4kL;-><init>(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x35383876

    goto :goto_1

    :catchall_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x732c974e

    goto :goto_2

    :pswitch_12
    iget-object v4, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v4, LX/4cM;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, 0x71b027e1

    const-string v0, "FeedBinderGroupProvider:BusinessConversionNetegoBinderGroup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_c
    iget-object v1, v4, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/4jI;

    invoke-direct {v7, v1, v0}, LX/4jI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6d095317

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v7

    :pswitch_13
    invoke-static {v1}, LX/9di;->A02(LX/9di;)Ljava/lang/Object;

    move-result-object v7

    :cond_f
    return-object v7

    :catchall_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1d0f5526

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1

    :pswitch_14
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oe;

    iget-object v0, v0, LX/4oe;->A01:LX/4pJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-boolean v1, v0, LX/4pJ;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_15
    iget-object v1, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    return-object v7

    :pswitch_16
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A13:LX/Esp;

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A12:LX/Esp;

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A10:LX/Esp;

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0z:LX/Esp;

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0y:LX/Esp;

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0x:LX/Esp;

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0w:LX/Esp;

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0v:LX/Esp;

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0u:LX/Esp;

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0t:LX/Esp;

    goto/16 :goto_3

    :pswitch_20
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0s:LX/Esp;

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0r:LX/Esp;

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0q:LX/Esp;

    goto/16 :goto_3

    :pswitch_23
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0o:LX/Esp;

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0n:LX/Esp;

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0m:LX/Esp;

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0l:LX/Esp;

    goto/16 :goto_3

    :pswitch_27
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0k:LX/Esp;

    goto/16 :goto_3

    :pswitch_28
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0j:LX/Esp;

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0i:LX/Esp;

    goto/16 :goto_3

    :pswitch_2a
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0h:LX/Esp;

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0e:LX/Esp;

    goto/16 :goto_3

    :pswitch_2c
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0d:LX/Esp;

    goto/16 :goto_3

    :pswitch_2d
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0c:LX/Esp;

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0b:LX/Esp;

    goto/16 :goto_3

    :pswitch_2f
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0a:LX/Esp;

    goto/16 :goto_3

    :pswitch_30
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0Z:LX/Esp;

    goto/16 :goto_3

    :pswitch_31
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0Y:LX/Esp;

    goto/16 :goto_3

    :pswitch_32
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0X:LX/Esp;

    goto/16 :goto_3

    :pswitch_33
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0W:LX/Esp;

    goto/16 :goto_3

    :pswitch_34
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0V:LX/Esp;

    goto/16 :goto_3

    :pswitch_35
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0U:LX/Esp;

    goto/16 :goto_3

    :pswitch_36
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0T:LX/Esp;

    goto/16 :goto_3

    :pswitch_37
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0S:LX/Esp;

    goto/16 :goto_3

    :pswitch_38
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0R:LX/Esp;

    goto/16 :goto_3

    :pswitch_39
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0Q:LX/Esp;

    goto/16 :goto_3

    :pswitch_3a
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0P:LX/Esp;

    goto/16 :goto_3

    :pswitch_3b
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0O:LX/Esp;

    goto :goto_3

    :pswitch_3c
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0N:LX/Esp;

    goto :goto_3

    :pswitch_3d
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0M:LX/Esp;

    goto :goto_3

    :pswitch_3e
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0K:LX/Esp;

    goto :goto_3

    :pswitch_3f
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0L:LX/Esp;

    goto :goto_3

    :pswitch_40
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0J:LX/Esp;

    goto :goto_3

    :pswitch_41
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0I:LX/Esp;

    goto :goto_3

    :pswitch_42
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0H:LX/Esp;

    goto :goto_3

    :pswitch_43
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0G:LX/Esp;

    goto :goto_3

    :pswitch_44
    iget-object v0, v1, LX/9di;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0F:LX/Esp;

    :goto_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_45
    invoke-static {v1}, LX/9di;->A01(LX/9di;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_14
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
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_45
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
