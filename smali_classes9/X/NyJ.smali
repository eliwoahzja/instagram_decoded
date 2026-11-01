.class public final LX/NyJ;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3uK;LX/Iq9;Lcom/instagram/nux/ndx/util/NDXLauncher;LX/HAU;IJ)V
    .locals 1

    iput p5, p0, LX/NyJ;->$t:I

    iput-object p2, p0, LX/NyJ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/NyJ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/NyJ;->A02:Ljava/lang/Object;

    iput-wide p6, p0, LX/NyJ;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HAU;LX/mkc;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/NyJ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/NyJ;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/NyJ;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/NyJ;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/HAU;LX/Ge9;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/NyJ;->$t:I

    .line 536870914
    .line 536870915
    iput-wide p4, p0, LX/NyJ;->A01:J

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/NyJ;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/NyJ;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/NyJ;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-wide v9, p0, LX/NyJ;->A01:J

    iget-object v8, p0, LX/NyJ;->A04:Ljava/lang/Object;

    check-cast v8, LX/Ge9;

    iget-object v6, p0, LX/NyJ;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    new-instance v3, LX/NyJ;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/NyJ;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/HAU;LX/Ge9;J)V

    iput-object p1, v3, LX/NyJ;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/NyJ;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NyJ;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/NyJ;->A04:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    new-instance v3, LX/NyJ;

    invoke-direct {v3, v1, v2, p2, v0}, LX/NyJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HAU;LX/mkc;)V

    return-object v3

    :cond_1
    iget-object v5, p0, LX/NyJ;->A04:Ljava/lang/Object;

    check-cast v5, LX/Iq9;

    iget-object v4, p0, LX/NyJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/3uK;

    iget-object v6, p0, LX/NyJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-wide v9, p0, LX/NyJ;->A01:J

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/NyJ;->A04:Ljava/lang/Object;

    check-cast v5, LX/Iq9;

    iget-object v4, p0, LX/NyJ;->A03:Ljava/lang/Object;

    check-cast v4, LX/3uK;

    iget-object v6, p0, LX/NyJ;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-wide v9, p0, LX/NyJ;->A01:J

    const/4 v8, 0x1

    :goto_0
    new-instance v3, LX/NyJ;

    invoke-direct/range {v3 .. v10}, LX/NyJ;-><init>(LX/3uK;LX/Iq9;Lcom/instagram/nux/ndx/util/NDXLauncher;LX/HAU;IJ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/NyJ;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyJ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/NyJ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyJ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/NyJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v5, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4nR;

    sget-object v4, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00()J

    move-result-wide v2

    iget-wide v0, p0, LX/NyJ;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/3ha;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A05(J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v4, v0}, LX/4nR;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NyJ;->A04:Ljava/lang/Object;

    check-cast v1, LX/Iq9;

    iget-object v0, p0, LX/NyJ;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/KSJ;->A02(LX/Iq9;Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v2, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/NyJ;->A00:I

    const/16 v0, 0x18

    new-instance v1, LX/9ek;

    invoke-direct {v1, v2, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/nux/ndx/util/NdxStore;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/nux/ndx/util/NdxStore;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/34R;

    invoke-direct {v0, v1, v2}, LX/34R;-><init>(ILX/HAU;)V

    invoke-virtual {v4, p0, v0}, Lcom/instagram/nux/ndx/util/NdxStore;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iget-object v7, p0, LX/NyJ;->A02:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyJ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3iZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-wide v8, p0, LX/NyJ;->A01:J

    neg-long v0, v8

    iput-wide v0, v6, LX/3iZ;->A00:J

    iget-object v1, p0, LX/NyJ;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    iget-object v5, p0, LX/NyJ;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    new-instance v4, LX/NvS;

    invoke-direct/range {v4 .. v9}, LX/NvS;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/3iZ;LX/GeB;J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/NyJ;->A02:Ljava/lang/Object;

    iput v2, p0, LX/NyJ;->A00:I

    invoke-interface {v1, v4, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_6
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NyJ;->A00:I

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-wide v2, p0, LX/NyJ;->A01:J

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/NyJ;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82111000011f09L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-lez v0, :cond_9

    iput-wide v2, p0, LX/NyJ;->A01:J

    iput v5, p0, LX/NyJ;->A00:I

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v4

    sget-object v1, LX/2iw;->A2l:LX/2iw;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v1

    const-string v0, "mar_snackbar_last_shown_elapsed_ms"

    invoke-interface {v1, v0, v6, v7}, LX/Zzj;->CZE(Ljava/lang/String;J)LX/Ge9;

    move-result-object v0

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    return-object v8

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-lez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-ltz v0, :cond_9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-gez v0, :cond_9

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_9
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    iget-object v1, p0, LX/NyJ;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f130925

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const v0, 0x7f130924

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0J:Ljava/lang/Integer;

    const v0, 0x7f130923

    invoke-static {v1, v3, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v3}, LX/APa;->A01()V

    iget-object v2, p0, LX/NyJ;->A04:Ljava/lang/Object;

    check-cast v2, LX/mkc;

    iget-object v1, p0, LX/NyJ;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GD4;

    invoke-direct {v0, v4, v1, v2}, LX/GD4;-><init>(LX/1pA;Lcom/instagram/common/session/UserSession;LX/mkc;)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
