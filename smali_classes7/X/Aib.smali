.class public final LX/Aib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aib;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/Aib;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Aib;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Aib;->A01:Ljava/lang/Integer;

    const/16 v0, 0x30

    new-instance v1, LX/E43;

    invoke-direct {v1, p0, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Aib;->A04:LX/Esp;

    const/16 v0, 0x1e

    new-instance v1, LX/BR3;

    invoke-direct {v1, p0, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Aib;->A05:LX/Esp;

    return-void
.end method

.method public static final A00(LX/Aib;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/Aib;->A00:Ljava/lang/Integer;

    if-eq v3, p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    if-ne v3, v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, LX/Aib;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Aib;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Aib;->A00:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/Aib;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    iget-object v1, p0, LX/Aib;->A02:Landroid/app/Activity;

    iget-object v0, p0, LX/Aib;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    iget-object v0, p0, LX/Aib;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Aib;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/Aib;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/LoY;

    invoke-direct {v0, p0}, LX/LoY;-><init>(LX/Aib;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    iget-object v1, p0, LX/Aib;->A02:Landroid/app/Activity;

    iget-object v0, p0, LX/Aib;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/JtE;)V
    .locals 18

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Aib;->A02:Landroid/app/Activity;

    const-string v0, "com.instagram.lockscreen.CameraLauncherActivity"

    const/4 v1, 0x1

    invoke-static {v5, v0, v1}, LX/4Nl;->A0G(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v2, v6, LX/Aib;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    sget-object v0, LX/5V5;->A00:LX/5V5;

    invoke-virtual {v0, v5, v2, v7}, LX/5V5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v4, LX/5W1;->A03:LX/Izl;

    sget-object v15, LX/5W1;->A04:[LX/Lms;

    aget-object v0, v15, v1

    invoke-interface {v4, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v9, LX/5W1;->A02:LX/Izl;

    const/4 v12, 0x2

    aget-object v0, v15, v12

    invoke-interface {v9, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v0, v13, v2

    if-nez v0, :cond_1

    aget-object v1, v15, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v7, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v10, v2

    if-nez v0, :cond_0

    sub-long v3, v16, v13

    sget-object v0, LX/3ga;->A04:LX/3ga;

    invoke-static {v0, v1}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    aget-object v1, v15, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v7, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    new-instance v0, LX/Onc;

    invoke-direct {v0, v6, v8}, LX/Onc;-><init>(LX/Aib;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/Q1f;

    if-eqz v0, :cond_4

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
