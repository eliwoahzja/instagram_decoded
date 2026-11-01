.class public final LX/9jd;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9jd;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9jd;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/3th;->A05:LX/3th;

    monitor-enter v4

    :try_start_0
    sget-object v2, LX/3th;->A07:LX/3ti;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, LX/3ti;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    const-string/jumbo v1, "VultureSampleRateManager"

    const-string/jumbo v0, "Vulture Android: App eligibility was not determined successfully"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/3ti;->A02:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/3ti;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-static {v4}, LX/3th;->A02(LX/3th;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v3

    :try_start_5
    const-string/jumbo v2, "Vulture"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "Vulture Android: Failed to process sample rates: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/3th;->A07:LX/3ti;

    invoke-virtual {v0, v3}, LX/3ti;->A00(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit v4

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_0
    check-cast p1, LX/Vzh;

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, v1}, LX/Vzh;->FWf(Ljava/lang/String;Z)V

    goto/16 :goto_d

    :pswitch_1
    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-virtual {v0, p2}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_2

    const v0, 0x7f131624

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f131959

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_b

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_c

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, LX/23l;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "android_purge_26_q3_ClipsViewerTimeAwayListener_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p1, LX/23l;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2yR;->A00(Lcom/instagram/common/session/UserSession;)LX/2yR;

    move-result-object v0

    iget-boolean v0, v0, LX/2yR;->A02:Z

    if-nez v0, :cond_8

    iget-object v4, p1, LX/23l;->A03:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_4
    invoke-static {p1, v5}, LX/23l;->A0B(LX/23l;Z)Z

    move-result v7

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    invoke-static {p1, v5}, LX/23l;->A04(LX/23l;Z)V

    :cond_5
    const-string/jumbo v0, "android_purge_26_q3_ClipsViewerTimeAwayListener_isCrossSurfaceNavigation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v6

    invoke-virtual {v6}, LX/2xu;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/23l;->A09:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/2xu;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/23l;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-boolean v0, p1, LX/23l;->A04:Z

    if-nez v7, :cond_8

    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    iget-object v4, p1, LX/23l;->A0M:LX/snk;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/28l;->A02:LX/28l;

    invoke-interface {v4, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p1, LX/23l;->A03:Ljava/lang/Long;

    iput-boolean v5, p1, LX/23l;->A04:Z

    goto/16 :goto_d

    :pswitch_6
    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, LX/1lB;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3wV;->A00(Lcom/instagram/common/session/UserSession;)LX/3wV;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/4nf;

    invoke-direct {v0, v3, v2}, LX/4nf;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/3wV;->A01(LX/CJl;)LX/4Ef;

    move-result-object v2

    sget-object v1, LX/9hB;->A0B:LX/9hB;

    sget-object v0, LX/7zF;->A00:LX/7zG;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zF;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v2, v1, v3}, LX/4Ef;->A01(LX/9hB;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :cond_a
    const/4 v1, 0x5

    new-instance v0, LX/ECn;

    invoke-direct {v0, p2, v1}, LX/ECn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_d

    :pswitch_8
    check-cast p1, LX/6dn;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6dn;->A0B:LX/6qs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/6qs;->A0T(LX/FeA;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_9
    check-cast p2, LX/6fd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zo;

    invoke-virtual {v0, p2}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, LX/42Z;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/TCe;->A00:LX/TCe;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0, v2}, LX/TCe;->A00(LX/42Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/N1E;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast p2, LX/1ok;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/3VC;

    invoke-direct {v0, p1, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0

    :pswitch_c
    check-cast p1, LX/Fg7;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/Fg7;->A0S(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_d
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Landroid/content/Context;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_d

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v1, LX/33U;

    invoke-direct {v1, p2, v0}, LX/33U;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    :cond_b
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_11
    check-cast p2, LX/0EI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/6IG;->A00(LX/0EI;)LX/6Bh;

    move-result-object v2

    const/16 v0, 0x3a

    new-instance v1, LX/25Q;

    invoke-direct {v1, v2, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_12
    check-cast p1, LX/2iS;

    check-cast p2, LX/2iS;

    iget-object v0, p1, LX/2iS;->A04:LX/2iR;

    sget-object v2, LX/2iU;->A0h:LX/2iV;

    iget-object v0, v0, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, v2}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p2, LX/2iS;->A04:LX/2iR;

    iget-object v0, v0, LX/2iR;->A03:LX/0Be;

    invoke-virtual {v0, v2}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    if-nez p1, :cond_f

    sget-object p1, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-static {p2, p1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v1, "androidx.compose.ui.platform.ComposableSingletons$Wrapper_androidKt.lambda$-1759434350.<anonymous> (Wrapper.android.kt:118)"

    const v0, -0x4a1d1907

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x63155deb

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_d

    :cond_12
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :pswitch_15
    check-cast p1, LX/FmN;

    check-cast p2, LX/lrz;

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->A04:LX/lrz;

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    check-cast p2, LX/2gZ;

    invoke-static {v0, p2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjO;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0Y(LX/LjO;)V

    sget-object v0, LX/2HD;->A09:LX/Ahi;

    invoke-static {v0, p2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fF;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    if-eq v0, v1, :cond_15

    iput-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    :cond_13
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0I()V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    :goto_6
    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/3Ya;->A0K()V

    iget-object v0, v0, LX/3Ya;->A02:LX/3Ya;

    goto :goto_6

    :cond_14
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_13

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_15
    sget-object v0, LX/2HD;->A0G:LX/Ahi;

    invoke-static {v0, p2}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ltn;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0X(LX/ltn;)V

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    const v9, 0x8000

    iget-object v6, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v6, LX/3Ya;->A00:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1f

    :goto_7
    iget v0, v6, LX/3Ya;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1e

    const/4 v8, 0x0

    move-object v4, v6

    move-object v7, v8

    :goto_8
    instance-of v0, v4, LX/lvm;

    const/4 v5, 0x1

    if-eqz v0, :cond_18

    iget-object v1, v4, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/2kT;->A04(LX/3Ya;)V

    :cond_16
    :goto_9
    invoke-static {v7}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v4

    :goto_a
    if-eqz v4, :cond_1e

    goto :goto_8

    :cond_17
    iput-boolean v5, v1, LX/3Ya;->A0A:Z

    goto :goto_9

    :cond_18
    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_16

    instance-of v0, v4, LX/2kU;

    if-eqz v0, :cond_16

    move-object v0, v4

    check-cast v0, LX/2kU;

    iget-object v3, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_b
    if-eqz v3, :cond_1d

    iget v0, v3, LX/3Ya;->A01:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_19

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_1a

    move-object v4, v3

    :cond_19
    :goto_c
    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    goto :goto_b

    :cond_1a
    if-nez v7, :cond_1b

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v7, LX/2dS;

    invoke-direct {v7, v0, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v7, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v4, v8

    :cond_1c
    invoke-virtual {v7, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    if-ne v1, v5, :cond_16

    goto :goto_a

    :cond_1e
    iget v0, v6, LX/3Ya;->A00:I

    and-int/2addr v0, v9

    if-eqz v0, :cond_1f

    iget-object v6, v6, LX/3Ya;->A02:LX/3Ya;

    if-eqz v6, :cond_1f

    goto :goto_7

    :pswitch_16
    check-cast p1, LX/FmN;

    check-cast p2, LX/3Yb;

    invoke-interface {p1, p2}, LX/FmN;->GzZ(LX/3Yb;)V

    goto :goto_d

    :pswitch_17
    check-cast p1, LX/FmN;

    check-cast p2, LX/lpy;

    invoke-interface {p1, p2}, LX/FmN;->GyY(LX/lpy;)V

    goto :goto_d

    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    :cond_1f
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
