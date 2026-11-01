.class public abstract LX/3Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbD;


# instance fields
.field public final A00:LX/2B9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2B9;

    invoke-direct {v0}, LX/2B9;-><init>()V

    iput-object v0, p0, LX/3Zp;->A00:LX/2B9;

    return-void
.end method

.method public static A0L(LX/3Zp;I)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, LX/3Zp;->A0N(IJZ)V

    return-void
.end method

.method public static A0M(LX/3Zp;J)V
    .locals 8

    invoke-interface {p0}, LX/sbD;->Bpm()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-interface {p0}, LX/sbD;->By4()J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, LX/3Zp;->A0N(IJZ)V

    return-void
.end method


# virtual methods
.method public final A0N(IJZ)V
    .locals 15

    instance-of v0, p0, LX/2Bj;

    move/from16 v12, p1

    move-wide/from16 v4, p2

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/2Bj;

    invoke-static {v6}, LX/2Bj;->A0F(LX/2Bj;)V

    const/4 v0, -0x1

    if-eq v12, v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0C8;->A06(Z)V

    iget-object v0, v6, LX/2Bj;->A0G:LX/2Cj;

    iget-object v3, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt v12, v0, :cond_8

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/2Ta;

    const/4 v6, -0x1

    if-eq v12, v6, :cond_1

    iget-object v0, v3, LX/2Ta;->A0B:LX/9mW;

    iget-object v9, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    if-ltz p1, :cond_d

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-ge v12, v0, :cond_d

    :cond_3
    const/4 v2, 0x1

    iget v0, v3, LX/2Ta;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2Ta;->A02:I

    invoke-virtual {v3}, LX/2Ta;->EPb()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const-string v1, "ExoPlayerImplV101"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v3, LX/2Ta;->A0V:Landroid/os/Handler;

    iget-object v0, v3, LX/2Ta;->A0B:LX/9mW;

    invoke-virtual {v1, v8, v2, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_4
    iput v12, v3, LX/2Ta;->A01:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v6

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v3, LX/2Ta;->A05:J

    :goto_1
    iput v8, v3, LX/2Ta;->A00:I

    iget-object v6, v3, LX/2Ta;->A0a:LX/9xE;

    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    iget-object v5, v6, LX/9xE;->A0E:LX/IlN;

    new-instance v4, LX/8Ja;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/8Ja;->A02:Landroidx/media3/common/Timeline;

    iput v12, v4, LX/8Ja;->A00:I

    iput-wide v0, v4, LX/8Ja;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-interface {v5, v4, v0}, LX/IlN;->EqG(Ljava/lang/Object;I)LX/2Ea;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ea;->A02()V

    iget-object v0, v3, LX/2Ta;->A0b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kms;

    invoke-interface {v0, v2}, LX/Kms;->FkP(I)V

    goto :goto_2

    :cond_5
    move-wide v0, v4

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    iget-object v6, v3, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v6, v12, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-wide v13, v0, LX/2B9;->A02:J

    :goto_3
    iget-object v11, v3, LX/3Zp;->A00:LX/2B9;

    iget-object v10, v3, LX/2Ta;->A0Z:LX/2B4;

    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v6

    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/2Ta;->A05:J

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v8

    goto :goto_1

    :cond_7
    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v13

    goto :goto_3

    :cond_8
    iget-object v0, v6, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0}, LX/Knm;->Epe()V

    iget v0, v6, LX/2Bj;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/2Bj;->A02:I

    invoke-virtual {v6}, LX/2Bj;->EPb()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/2Bj;->A0r:LX/Knu;

    instance-of v1, v0, LX/9tE;

    iget-object v0, v6, LX/2Bj;->A0G:LX/2Cj;

    if-nez v1, :cond_9

    new-instance v1, LX/2Df;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2Df;->A02:LX/2Cj;

    invoke-virtual {v1, v2}, LX/2Df;->A00(I)V

    iget-object v0, v6, LX/2Bj;->A0p:LX/FAe;

    check-cast v0, LX/2Ch;

    iget-object v0, v0, LX/2Ch;->A00:LX/2Bj;

    iget-object v3, v0, LX/2Bj;->A0m:LX/IlN;

    new-instance v2, LX/2Jj;

    invoke-direct {v2, v0, v1}, LX/2Jj;-><init>(LX/2Bj;LX/2Df;)V

    :goto_4
    check-cast v3, LX/1cU;

    iget-object v0, v3, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    new-instance v1, LX/8Oc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Oc;->A02:LX/2Cj;

    invoke-virtual {v1, v2}, LX/8Oc;->A00(I)V

    iget-object v0, v6, LX/2Bj;->A0q:LX/FAf;

    check-cast v0, LX/2Ci;

    iget-object v0, v0, LX/2Ci;->A00:LX/2Bj;

    iget-object v3, v0, LX/2Bj;->A0m:LX/IlN;

    new-instance v2, LX/Da1;

    invoke-direct {v2, v0, v1}, LX/Da1;-><init>(LX/2Bj;LX/8Oc;)V

    goto :goto_4

    :cond_a
    invoke-static {v6}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, v6, LX/2Bj;->A0G:LX/2Cj;

    iget v0, v0, LX/2Cj;->A01:I

    if-eq v0, v2, :cond_b

    const/4 v2, 0x2

    :cond_b
    invoke-virtual {v6}, LX/2Bj;->Bpf()I

    move-result v9

    iget-object v0, v6, LX/2Bj;->A0G:LX/2Cj;

    invoke-virtual {v0, v2}, LX/2Cj;->A04(I)LX/2Cj;

    move-result-object v1

    const/4 v8, 0x1

    if-ne v2, v8, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Cj;->A0B(Z)LX/2Cj;

    move-result-object v1

    :cond_c
    invoke-static {v3, v6, v12, v4, v5}, LX/2Bj;->A05(Landroidx/media3/common/Timeline;LX/2Bj;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v3, v6, v1}, LX/2Bj;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/2Bj;LX/2Cj;)LX/2Cj;

    move-result-object v7

    iget-object v2, v6, LX/2Bj;->A0r:LX/Knu;

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-interface {v2, v3, v12, v0, v1}, LX/Knu;->Ghf(Landroidx/media3/common/Timeline;IJ)V

    invoke-static {v6, v7}, LX/2Bj;->A01(LX/2Bj;LX/2Cj;)J

    move-result-wide v10

    move/from16 v13, p4

    move v12, v8

    invoke-static/range {v6 .. v13}, LX/2Bj;->A0I(LX/2Bj;LX/2Cj;IIJZZ)V

    return-void

    :cond_d
    new-instance v1, LX/8Dc;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object v9, v1, LX/8Dc;->A00:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method

.method public final Bk7()J
    .locals 5

    invoke-interface {p0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v3

    iget-object v2, p0, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-wide v0, v0, LX/2B9;->A03:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E5z()Z
    .locals 5

    invoke-interface {p0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v2

    invoke-interface {p0}, LX/sbD;->D9e()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/sbD;->DO4()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final E6F()Z
    .locals 5

    invoke-interface {p0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v2

    invoke-interface {p0}, LX/sbD;->D9e()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/sbD;->DO4()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/media3/common/Timeline;->A05(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final EE2(I)Z
    .locals 1

    invoke-interface {p0}, LX/sbD;->BSQ()LX/2Cf;

    move-result-object v0

    iget-object v0, v0, LX/2Cf;->A00:LX/2Cg;

    iget-object v0, v0, LX/2Cg;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public final EEv()Z
    .locals 5

    invoke-interface {p0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v3

    iget-object v2, p0, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-boolean v0, v0, LX/2B9;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EEw()Z
    .locals 5

    invoke-interface {p0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v3

    iget-object v2, p0, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-object v0, v0, LX/2B9;->A08:LX/2BM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EEx()Z
    .locals 5

    invoke-interface {p0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v3

    iget-object v2, p0, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-boolean v0, v0, LX/2B9;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ghd(J)V
    .locals 2

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/3Zp;->A0N(IJZ)V

    return-void
.end method

.method public final Ghj()V
    .locals 5

    invoke-interface {p0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/sbD;->EPb()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3Zp;->E5z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v2

    invoke-interface {p0}, LX/sbD;->D9e()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/sbD;->DO4()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1, v3}, LX/3Zp;->A0N(IJZ)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/3Zp;->EEw()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3Zp;->EEv()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v1

    :cond_2
    invoke-static {p0, v1}, LX/3Zp;->A0L(LX/3Zp;I)V

    return-void

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v3, v1}, LX/3Zp;->A0N(IJZ)V

    return-void
.end method

.method public final Ghk()V
    .locals 5

    invoke-interface {p0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/sbD;->EPb()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/3Zp;->E6F()Z

    move-result v1

    invoke-virtual {p0}, LX/3Zp;->EEw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Zp;->EEx()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :goto_0
    invoke-interface {p0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v2

    invoke-interface {p0}, LX/sbD;->D9e()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0}, LX/sbD;->DO4()Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Landroidx/media3/common/Timeline;->A05(IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1, v3}, LX/3Zp;->A0N(IJZ)V

    return-void

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {p0}, LX/sbD;->Bpm()J

    move-result-wide v3

    invoke-interface {p0}, LX/sbD;->Cb9()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, LX/3Zp;->A0L(LX/3Zp;I)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    invoke-interface {p0}, LX/sbD;->Bpf()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, LX/3Zp;->A0N(IJZ)V

    return-void

    :cond_4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v3, v1}, LX/3Zp;->A0N(IJZ)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, LX/sbD;->Cwb()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/sbD;->CwK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/sbD;->Cwd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
