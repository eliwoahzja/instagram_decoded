.class public final LX/8s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Vsm;

.field public final A03:LX/8s4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    move-object v3, p3

    .line 268435462
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435465
    move-object v2, p2

    .line 268435466
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435469
    const/4 v4, 0x0

    .line 268435470
    move-object v0, p0

    .line 268435471
    invoke-direct/range {v0 .. v5}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v4, p4

    if-eqz p4, :cond_0

    const/4 v5, 0x1

    :cond_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    move-object v2, p3

    .line 805306374
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306377
    const/4 v0, 0x2

    .line 805306378
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306381
    const/4 v5, 0x0

    .line 805306382
    new-instance v3, LX/3yF;

    .line 805306384
    invoke-direct {v3, p1, p2}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    .line 805306387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 805306390
    move-result-object v0

    .line 805306391
    new-instance v1, Landroid/os/Handler;

    .line 805306393
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 805306396
    move-object v0, p0

    .line 805306397
    move-object v4, p4

    .line 805306398
    move v6, p5

    .line 805306399
    invoke-direct/range {v0 .. v6}, LX/8s2;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 805306402
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p2, p0, LX/8s2;->A01:Lcom/instagram/common/session/UserSession;

    .line 536870917
    iput-object p3, p0, LX/8s2;->A02:LX/Vsm;

    .line 536870919
    iput-object p1, p0, LX/8s2;->A00:Landroid/os/Handler;

    .line 536870921
    new-instance v1, LX/8s4;

    .line 536870923
    invoke-direct {v1}, LX/8s4;-><init>()V

    .line 536870926
    iput-object v1, p0, LX/8s2;->A03:LX/8s4;

    .line 536870928
    iput-boolean p6, v1, LX/8s4;->A0B:Z

    .line 536870930
    iput-object p4, v1, LX/8s4;->A08:Ljava/lang/String;

    .line 536870932
    iput-object p5, v1, LX/8s4;->A06:Ljava/lang/String;

    .line 536870934
    if-eqz p4, :cond_0

    .line 536870936
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 536870938
    iput-object v0, v1, LX/8s4;->A04:Ljava/lang/Integer;

    .line 536870940
    :cond_0
    return-void
.end method

.method public static final A00(LX/8s2;)Z
    .locals 5

    const/4 v4, 0x5

    iget-object v3, p0, LX/8s2;->A03:LX/8s4;

    iget-object v2, v3, LX/8s4;->A05:Ljava/lang/Long;

    iget-object v1, v3, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v0, v3, LX/8s4;->A00:I

    if-ge v0, v4, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/Byz;Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 14

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, p0, LX/8s2;->A03:LX/8s4;

    invoke-virtual {v11, v7}, LX/8s4;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, v11, LX/8s4;->A0C:Z

    iget-wide v12, v11, LX/8s4;->A01:J

    const/4 v9, 0x0

    new-instance v1, LX/BNj;

    move-object v10, p1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LX/BNj;-><init>(LX/mpd;LX/Byz;LX/8s4;J)V

    iget-object v0, p0, LX/8s2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v0

    iget-object v2, p0, LX/8s2;->A02:LX/Vsm;

    move-wide/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, LX/6QD;->A0A(LX/4Kj;LX/Vsm;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(LX/Byz;Ljava/lang/String;JZZ)Ljava/lang/Integer;
    .locals 15

    const/4 v8, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, p0, LX/8s2;->A03:LX/8s4;

    invoke-virtual {v12, v8}, LX/8s4;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v8, v12, LX/8s4;->A0C:Z

    iget-wide v13, v12, LX/8s4;->A01:J

    iget-object v0, p0, LX/8s2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v1, LX/7RS;

    move-object/from16 v11, p1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LX/7RS;-><init>(LX/mpd;LX/Byz;LX/8s4;J)V

    iget-object v2, p0, LX/8s2;->A02:LX/Vsm;

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, LX/2tY;->A0A(LX/IAM;LX/Vsm;Ljava/lang/String;JZZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03(LX/3YS;LX/Byz;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8s2;->A03:LX/8s4;

    invoke-virtual {v3, p4}, LX/8s4;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p4}, LX/8s4;->A00(Z)J

    move-result-wide v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    move-object v2, p2

    invoke-virtual {p2}, LX/4Kj;->A0s()V

    new-instance v1, LX/Ccu;

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/Ccu;-><init>(LX/Byz;LX/8s4;Lkotlin/jvm/functions/Function1;J)V

    iget-object v4, p0, LX/8s2;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    new-instance v3, LX/JmB;

    invoke-direct {v3, v1, v0}, LX/JmB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/TUD;

    invoke-direct {v2, v1, v0}, LX/TUD;-><init>(Ljava/lang/Object;I)V

    const v0, 0x324dc62e

    new-instance v1, LX/2aQ;

    invoke-direct {v1, v0}, LX/2aQ;-><init>(I)V

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-interface {v0, v2, v3, p1, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_0
    return-void
.end method

.method public final A04(LX/4Hq;LX/Byz;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v3, p0, LX/8s2;->A03:LX/8s4;

    iput-boolean v0, v3, LX/8s4;->A0C:Z

    iget-wide v4, v3, LX/8s4;->A01:J

    new-instance v0, LX/BNj;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/BNj;-><init>(LX/mpd;LX/Byz;LX/8s4;J)V

    invoke-virtual {p1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/8s2;->A02:LX/Vsm;

    invoke-interface {v0, p1}, LX/Vsm;->schedule(LX/mpd;)V

    return-void
.end method

.method public final A05(LX/4Hq;LX/Byz;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8s2;->A03:LX/8s4;

    invoke-virtual {v3, p3}, LX/8s4;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p3}, LX/8s4;->A00(Z)J

    move-result-wide v4

    new-instance v0, LX/BNj;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/BNj;-><init>(LX/mpd;LX/Byz;LX/8s4;J)V

    invoke-virtual {p1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, p0, LX/8s2;->A02:LX/Vsm;

    invoke-interface {v0, p1}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/3wm;LX/Byz;Z)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/8s2;->A03:LX/8s4;

    invoke-virtual {v3, p3}, LX/8s4;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p3}, LX/8s4;->A00(Z)J

    move-result-wide v4

    new-instance v0, LX/7RS;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/7RS;-><init>(LX/mpd;LX/Byz;LX/8s4;J)V

    invoke-virtual {p1, v0}, LX/3wm;->A02(LX/IAM;)V

    iget-object v0, p0, LX/8s2;->A02:LX/Vsm;

    invoke-interface {v0, p1}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, LX/8s2;->A03:LX/8s4;

    iput-object p1, v1, LX/8s4;->A08:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v1, LX/8s4;->A0B:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A08()Z
    .locals 2

    iget-object v1, p0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v1, LX/8s4;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/8s4;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A09()Z
    .locals 3

    iget-object v2, p0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v2, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/8s2;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/8s4;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
