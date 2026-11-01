.class public final LX/6i6;
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

    iput p2, p0, LX/6i6;->$t:I

    iput-object p1, p0, LX/6i6;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/6i6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A03(LX/5Il;)LX/5Nc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0x:LX/1HD;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0k:LX/A26;

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/6i6;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v2, LX/433;

    invoke-direct {v2, v3, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, LX/I88;

    invoke-direct {v1, v3, v0}, LX/I88;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Mi;

    invoke-direct {v0, v2, v1}, LX/5Mi;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v0, v0, LX/5Wb;->A0Z:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c3;

    iget-object v0, v0, LX/5c3;->A05:LX/Kkv;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v4, v0, LX/5Il;->A17:LX/6Bc;

    if-nez v4, :cond_0

    const-string v0, "headerActionBarListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xff

    const/16 v0, 0x8

    invoke-static {v1, v0, v3}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/6Bc;->A06:LX/5e0;

    sget-object v0, LX/F8U;->A05:LX/F8U;

    invoke-virtual {v1, v2, v0, v2, v3}, LX/5e0;->A02(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    invoke-virtual {v0}, LX/5Wb;->A0M()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/6i6;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    new-instance v4, LX/C7f;

    invoke-direct {v4, v1, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4e

    new-instance v2, LX/lpZ;

    invoke-direct {v2, v1, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v5, LX/AtI;

    invoke-direct {v5, v1, v0}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v3, LX/433;

    invoke-direct {v3, v1, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v6, LX/D4d;

    invoke-direct {v6, v1, v0}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v7, LX/E4G;

    invoke-direct {v7, v1, v0}, LX/E4G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Mh;

    invoke-direct/range {v1 .. v7}, LX/5Mh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A18:LX/5Wb;

    if-nez v0, :cond_2

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A00()LX/5vU;

    move-result-object v0

    iget-boolean v0, v0, LX/5vU;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v1

    sget-object v0, LX/16F;->A03:LX/16F;

    invoke-virtual {v1, v0}, LX/0q6;->A0r(LX/16F;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Il;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5Il;->A1R:LX/0q6;

    if-eqz v1, :cond_3

    sget-object v0, LX/16F;->A03:LX/16F;

    invoke-virtual {v1, v0}, LX/0q6;->A0r(LX/16F;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v1, v0, LX/5Il;->A0u:LX/Hbm;

    iget-object v0, v0, LX/5Il;->A1M:LX/5Qa;

    if-nez v0, :cond_4

    const-string v0, "octaneThreadLifecycleListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v1, v0}, LX/Hbm;->unregisterLifecycleListener(LX/IAZ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A18:LX/5Wb;

    if-nez v0, :cond_5

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A07:Landroid/content/Context;

    if-nez v0, :cond_6

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Il;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Il;->A1t:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Il;

    iget-object v0, v2, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, v2, LX/5Il;->A0B:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A12:LX/5Ma;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A1L:LX/0Z6;

    if-nez v0, :cond_7

    const-string v0, "lazyControllers"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0a:LX/JFN;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0G:LX/4Ka;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    :cond_8
    const-string v1, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Il;

    iget-object v0, v1, LX/5Il;->A07:Landroid/content/Context;

    if-nez v0, :cond_9

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v1, LX/5Il;->A0G:LX/4Ka;

    iget-object v2, v1, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/5Il;->A1c:Ljava/lang/String;

    new-instance v0, LX/0X6;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0X6;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    iget-object v0, v0, LX/0q6;->A1V:LX/0zP;

    iget-object v0, v0, LX/0zP;->A00:LX/IfW;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/IfW;->A02:LX/IfX;

    const-string v2, "direct_thread"

    iget-object v1, v0, LX/IfX;->A02:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    invoke-virtual {v0}, LX/5Wb;->A0D()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Il;

    invoke-static {v1}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    invoke-virtual {v0}, LX/5Wb;->A0M()V

    iget-object v3, v1, LX/5Il;->A0f:LX/5My;

    const-class v2, LX/5Sy;

    const/16 v1, 0x120

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v4, p0, LX/6i6;->A00:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v3, LX/433;

    invoke-direct {v3, v4, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v2, LX/433;

    invoke-direct {v2, v4, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, LX/433;

    invoke-direct {v1, v4, v0}, LX/433;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Wa;

    invoke-direct {v0, v3, v2, v1}, LX/5Wa;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget v1, v0, LX/5Il;->A01:F

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A1Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0M:LX/5Yh;

    iget-object v0, v0, LX/5Yh;->A03:LX/5v4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5v4;->A05:LX/5u1;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0M:LX/5Yh;

    iget-object v0, v0, LX/5Yh;->A03:LX/5v4;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5v4;->A08:LX/5v2;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A1U:LX/5Rx;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0ST;->BvR()Z

    move-result v1

    invoke-virtual {v0}, LX/0ST;->BvS()LX/0SU;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0SU;->A03:Ljava/lang/Integer;

    :goto_0
    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_14

    return-object v5

    :cond_b
    move-object v0, v6

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1EL;->A02(LX/Lly;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A02(LX/5Il;)Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0a:LX/JFN;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/07d;->A0K()V

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A18:LX/5Wb;

    if-nez v0, :cond_f

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v0, LX/5Wb;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VJ;

    invoke-virtual {v0}, LX/1VJ;->A00()LX/5Nd;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :pswitch_25
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v6, v0, LX/5Il;->A18:LX/5Wb;

    if-nez v6, :cond_14

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0G:LX/4Ka;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0s:LX/mbh;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0r:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0ST;->EJc()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/0ST;->Ce8()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/0ST;->Ce8()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0s:LX/mbh;

    invoke-static {v0}, LX/5j3;->A00(LX/mbh;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v1, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Nb;

    invoke-direct {v0, v1}, LX/5Nb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A02()LX/5y9;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gK;

    iget-object v0, v0, LX/5gK;->A06:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Fcg;

    invoke-direct {v1, v2, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f133311

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    return-object v1

    :pswitch_30
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yh;

    iget-object v2, v0, LX/5Yh;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x22e

    new-instance v1, LX/C3C;

    invoke-direct {v1, v2, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CD0;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yh;

    iget-object v2, v0, LX/5Yh;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd

    new-instance v1, LX/RP0;

    invoke-direct {v1, v2, v0}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ac0;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v2, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v2, LX/5b9;

    iget-object v0, v2, LX/5b9;->A05:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v3, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v3, LX/5jP;->A04:LX/WdA;

    invoke-static {v0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/5b9;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/00V;

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    check-cast v1, LX/00V;

    if-eqz v1, :cond_14

    iget-object v0, v2, LX/5b9;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v5, :cond_13

    invoke-virtual {v3}, LX/5jP;->A10()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/5b9;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-interface {v1}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v3

    iget-object v0, v2, LX/5b9;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Flv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Flv;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/Flv;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/Flv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0mm;->A00:LX/0mm;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, v3, v0}, LX/0kh;-><init>(LX/0dp;LX/0kj;LX/0ml;)V

    const-class v0, LX/58W;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :cond_14
    return-object v6

    :pswitch_33
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v1, v0, LX/5b9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81030600080b4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v1, v0, LX/5b9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81030600090b50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b9;

    iget-object v0, v0, LX/5b9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Dw;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dw;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v1, LX/5e0;

    invoke-static {v1}, LX/5e0;->A00(LX/5e0;)LX/5t3;

    move-result-object v0

    iget-object v2, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v1, LX/5e0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AwI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AwI;->A01:LX/5jP;

    iput-object v0, v1, LX/AwI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_37
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5e0;

    iget-object v3, v0, LX/5e0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/5e0;->A01:LX/4Ka;

    iget-object v1, v0, LX/5e0;->A05:LX/5e2;

    new-instance v0, LX/lIN;

    invoke-direct {v0, v2, v3, v1}, LX/lIN;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/rHz;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5e0;

    iget-object v1, v0, LX/5e0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5e0;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ZF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1ZF;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/6i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zq;

    iget-object v0, v0, LX/5Zq;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qf;->A00(Lcom/instagram/common/session/UserSession;)LX/6Qf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_26
        :pswitch_0
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
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_2a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2d
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
