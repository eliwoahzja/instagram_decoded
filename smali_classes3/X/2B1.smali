.class public final LX/2B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knm;


# instance fields
.field public A00:LX/1c8;

.field public A01:LX/sbD;

.field public A02:LX/IlN;

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/2Bb;

.field public final A06:LX/2B4;

.field public final A07:LX/2B9;

.field public final A08:LX/6pc;


# direct methods
.method public constructor <init>(LX/6pc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/2B1;->A08:LX/6pc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_0
    new-instance v1, LX/2B3;

    invoke-direct {v1}, LX/2B3;-><init>()V

    new-instance v0, LX/1c8;

    invoke-direct {v0, v2, p1, v1}, LX/1c8;-><init>(Landroid/os/Looper;LX/6pc;LX/FhO;)V

    iput-object v0, p0, LX/2B1;->A00:LX/1c8;

    new-instance v1, LX/2B4;

    invoke-direct {v1}, LX/2B4;-><init>()V

    iput-object v1, p0, LX/2B1;->A06:LX/2B4;

    new-instance v0, LX/2B9;

    invoke-direct {v0}, LX/2B9;-><init>()V

    iput-object v0, p0, LX/2B1;->A07:LX/2B9;

    new-instance v0, LX/2Bb;

    invoke-direct {v0, v1}, LX/2Bb;-><init>(LX/2B4;)V

    iput-object v0, p0, LX/2B1;->A05:LX/2Bb;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2B1;->A04:Landroid/util/SparseArray;

    return-void

    :cond_1
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/2B1;LX/2Ck;)LX/2Jl;
    .locals 4

    iget-object v0, p0, LX/2B1;->A01:LX/sbD;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Timeline;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2B1;->A06:LX/2B4;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget v0, v0, LX/2B4;->A00:I

    invoke-virtual {p0, v2, p1, v0}, LX/2B1;->A02(Landroidx/media3/common/Timeline;LX/2Ck;I)LX/2Jl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2B1;->A01:LX/sbD;

    invoke-interface {v0}, LX/sbD;->Bpf()I

    move-result v2

    iget-object v0, p0, LX/2B1;->A01:LX/sbD;

    invoke-interface {v0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt v2, v0, :cond_1

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :cond_1
    invoke-virtual {p0, v1, v3, v2}, LX/2B1;->A02(Landroidx/media3/common/Timeline;LX/2Ck;I)LX/2Jl;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A01(LX/2Ck;I)LX/2Jl;
    .locals 2

    iget-object v0, p0, LX/2B1;->A01:LX/sbD;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, v0, p1, p2}, LX/2B1;->A02(Landroidx/media3/common/Timeline;LX/2Ck;I)LX/2Jl;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt p2, v0, :cond_2

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/2B1;->A02(Landroidx/media3/common/Timeline;LX/2Ck;I)LX/2Jl;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroidx/media3/common/Timeline;LX/2Ck;I)LX/2Jl;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2B1;->A01:LX/sbD;

    invoke-interface {v0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v8, p3

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2B1;->A01:LX/sbD;

    invoke-interface {v0}, LX/sbD;->Bpf()I

    move-result v0

    const/4 v1, 0x1

    if-eq v8, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-wide/16 v12, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/2Ck;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/2B1;->A01:LX/sbD;

    invoke-interface {v0}, LX/sbD;->Bov()I

    move-result v1

    iget v0, v6, LX/2Ck;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/2B1;->A01:LX/sbD;

    invoke-interface {v0}, LX/sbD;->Bow()I

    move-result v1

    iget v0, v6, LX/2Ck;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/2B1;->A01:LX/sbD;

    invoke-interface {v0}, LX/sbD;->Bpm()J

    move-result-wide v12

    :cond_3
    :goto_0
    iget-object v0, v2, LX/2B1;->A05:LX/2Bb;

    iget-object v7, v0, LX/2Bb;->A00:LX/2Ck;

    iget-object v0, v2, LX/2B1;->A01:LX/sbD;

    invoke-interface {v0}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v5

    iget-object v0, v2, LX/2B1;->A01:LX/sbD;

    invoke-interface {v0}, LX/sbD;->Bpf()I

    move-result v9

    iget-object v0, v2, LX/2B1;->A01:LX/sbD;

    invoke-interface {v0}, LX/sbD;->Bpm()J

    move-result-wide v14

    iget-object v0, v2, LX/2B1;->A01:LX/sbD;

    invoke-interface {v0}, LX/sbD;->Dfb()J

    move-result-wide v16

    new-instance v3, LX/2Jl;

    invoke-direct/range {v3 .. v17}, LX/2Jl;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;IIJJJJ)V

    return-object v3

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v2, LX/2B1;->A01:LX/sbD;

    invoke-interface {v0}, LX/sbD;->BkI()J

    move-result-wide v12

    goto :goto_0

    :cond_5
    if-nez v3, :cond_3

    iget-object v0, v2, LX/2B1;->A07:LX/2B9;

    invoke-virtual {v4, v0, v8, v12, v13}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-wide v0, v0, LX/2B9;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v12

    goto :goto_0
.end method

.method public final A03(LX/FhN;LX/2Jl;I)V
    .locals 1

    iget-object v0, p0, LX/2B1;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/2B1;->A00:LX/1c8;

    invoke-virtual {v0, p1, p3}, LX/1c8;->A03(LX/FhN;I)V

    invoke-virtual {v0}, LX/1c8;->A01()V

    return-void
.end method

.method public final AOw(LX/Klz;)V
    .locals 1

    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2B1;->A00:LX/1c8;

    invoke-virtual {v0, p1}, LX/1c8;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final Epe()V
    .locals 3

    iget-boolean v0, p0, LX/2B1;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2B1;->A03:Z

    new-instance v1, LX/Ciq;

    invoke-direct {v1, v2}, LX/Ciq;-><init>(LX/2Jl;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    :cond_0
    return-void
.end method

.method public final Euz()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x3f0

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final Ev0()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x3f4

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final EvD()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x3f2

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final EvH()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final EvT()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x3f3

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final Evq(LX/2Cf;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6bT;

    invoke-direct {v1, v0, p1, v2}, LX/6bT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final Ewa(IJ)V
    .locals 3

    iget-object v1, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v1, LX/2Bb;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    new-instance v1, LX/9qD;

    invoke-direct {v1, v2, p1, p2, p3}, LX/9qD;-><init>(LX/2Jl;IJ)V

    const/16 v0, 0x3ee

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2Bb;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/2aP;->A02(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ck;

    goto :goto_0
.end method

.method public final F8G(LX/2Eb;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FDq(LX/2Ck;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2B1;->A01(LX/2Ck;I)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FDr(LX/2Ck;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2B1;->A01(LX/2Ck;I)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FDs(LX/2Ck;II)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2B1;->A01(LX/2Ck;I)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x3fe

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FDt(LX/2Ck;Ljava/lang/Exception;I)V
    .locals 3

    invoke-direct {p0, p1, p3}, LX/2B1;->A01(LX/2Ck;I)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p2, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FDv(LX/2Ck;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2B1;->A01(LX/2Ck;I)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FE2(I)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A01:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    new-instance v1, LX/9qC;

    invoke-direct {v1, v2, p1}, LX/9qC;-><init>(LX/2Jl;I)V

    const/16 v0, 0x3fa

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FHC(LX/2Sk;)V
    .locals 0

    return-void
.end method

.method public final FSm()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/6Si;

    invoke-direct {v1, v2, v0}, LX/6Si;-><init>(LX/2Jl;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FSn(Z)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/6Si;

    invoke-direct {v1, v2, v0}, LX/6Si;-><init>(LX/2Jl;I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FZY(LX/2B8;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6bT;

    invoke-direct {v0, v1, p1, v2}, LX/6bT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v1}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FZf(LX/2BN;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FbS(LX/2Om;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FjJ(ZI)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/6Si;

    invoke-direct {v1, v2, v0}, LX/6Si;-><init>(LX/2Jl;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FjQ(LX/1pI;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final Fjc(I)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/6Si;

    invoke-direct {v1, v2, v0}, LX/6Si;-><init>(LX/2Jl;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final Fjg()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final Fjj(LX/9l1;)V
    .locals 3

    instance-of v0, p1, LX/2e6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2e6;

    iget-object v0, v0, LX/2e6;->A04:LX/2Ck;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v2, LX/9qH;

    invoke-direct {v2, v1, p1, v0}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v2, v0, v1}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    goto :goto_0
.end method

.method public final Fjl(LX/9l1;)V
    .locals 3

    instance-of v0, p1, LX/2e6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2e6;

    iget-object v0, v0, LX/2e6;->A04:LX/2Ck;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v0

    const/4 v1, 0x5

    new-instance v2, LX/9qH;

    invoke-direct {v2, v1, p1, v0}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v2, v0, v1}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    goto :goto_0
.end method

.method public final Fjq(ZI)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/6Si;

    invoke-direct {v1, v2, v0}, LX/6Si;-><init>(LX/2Jl;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FkP(I)V
    .locals 0

    return-void
.end method

.method public final FkQ(LX/126;LX/126;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2B1;->A03:Z

    :cond_0
    iget-object v4, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v3, p0, LX/2B1;->A01:LX/sbD;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/2Bb;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/2Bb;->A01:LX/2Ck;

    iget-object v0, v4, LX/2Bb;->A05:LX/2B4;

    invoke-static {v3, v0, v1, v2}, LX/2Bb;->A00(LX/sbD;LX/2B4;LX/2Ck;Lcom/google/common/collect/ImmutableList;)LX/2Ck;

    move-result-object v0

    iput-object v0, v4, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    new-instance v1, LX/127;

    invoke-direct {v1, p1, p2, v2, p3}, LX/127;-><init>(LX/126;LX/126;LX/2Jl;I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fr3()V
    .locals 0

    return-void
.end method

.method public final Fr4(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final Fr8(IZ)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    new-instance v1, LX/2Wc;

    invoke-direct {v1, v2, p1, p2}, LX/2Wc;-><init>(LX/2Jl;IZ)V

    const/16 v0, 0x409

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final FrA()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/6Si;

    invoke-direct {v1, v2, v0}, LX/6Si;-><init>(LX/2Jl;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final G09()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final G0u()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final G6o()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final G9V(Landroidx/media3/common/Timeline;)V
    .locals 5

    iget-object v4, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v3, p0, LX/2B1;->A01:LX/sbD;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/2Bb;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/2Bb;->A01:LX/2Ck;

    iget-object v0, v4, LX/2Bb;->A05:LX/2B4;

    invoke-static {v3, v0, v1, v2}, LX/2Bb;->A00(LX/sbD;LX/2B4;LX/2Ck;Lcom/google/common/collect/ImmutableList;)LX/2Ck;

    move-result-object v0

    iput-object v0, v4, LX/2Bb;->A00:LX/2Ck;

    invoke-interface {v3}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Bb;->A01(Landroidx/media3/common/Timeline;LX/2Bb;)V

    iget-object v0, v4, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/6Si;

    invoke-direct {v1, v2, v0}, LX/6Si;-><init>(LX/2Jl;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GBB(LX/3Zs;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final GBF(LX/2Cc;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6bT;

    invoke-direct {v0, v1, p1, v2}, LX/6bT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v1}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final GGM()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x3f8

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final GGN()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x3fb

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final GGf()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A01:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x3fd

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final GJr()V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final H5f(Landroid/os/Looper;LX/sbD;)V
    .locals 7

    iget-object v0, p0, LX/2B1;->A01:LX/sbD;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/2B1;->A01:LX/sbD;

    iget-object v1, p0, LX/2B1;->A08:LX/6pc;

    const/4 v0, 0x0

    move-object v2, p1

    invoke-interface {v1, v0, p1}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v0

    iput-object v0, p0, LX/2B1;->A02:LX/IlN;

    iget-object v0, p0, LX/2B1;->A00:LX/1c8;

    new-instance v4, LX/2Db;

    invoke-direct {v4, p2, p0}, LX/2Db;-><init>(LX/sbD;LX/2B1;)V

    iget-object v3, v0, LX/1c8;->A02:LX/6pc;

    iget-object v5, v0, LX/1c8;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, LX/1c8;->A00:Z

    new-instance v1, LX/1c8;

    invoke-direct/range {v1 .. v6}, LX/1c8;-><init>(Landroid/os/Looper;LX/6pc;LX/FhO;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    iput-object v1, p0, LX/2B1;->A00:LX/1c8;

    return-void
.end method

.method public final HWk(LX/2Ck;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v3, p0, LX/2B1;->A01:LX/sbD;

    if-eqz v3, :cond_2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/2Bb;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ck;

    iput-object v0, v4, LX/2Bb;->A01:LX/2Ck;

    if-eqz p1, :cond_3

    iput-object p1, v4, LX/2Bb;->A02:LX/2Ck;

    :cond_0
    iget-object v0, v4, LX/2Bb;->A00:LX/2Ck;

    if-nez v0, :cond_1

    iget-object v2, v4, LX/2Bb;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/2Bb;->A01:LX/2Ck;

    iget-object v0, v4, LX/2Bb;->A05:LX/2B4;

    invoke-static {v3, v0, v1, v2}, LX/2Bb;->A00(LX/sbD;LX/2B4;LX/2Ck;Lcom/google/common/collect/ImmutableList;)LX/2Ck;

    move-result-object v0

    iput-object v0, v4, LX/2Bb;->A00:LX/2Ck;

    :cond_1
    invoke-interface {v3}, LX/sbD;->BqE()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Bb;->A01(Landroidx/media3/common/Timeline;LX/2Bb;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x405

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onAudioDisabled(LX/2Oh;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A01:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f5

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onAudioEnabled(LX/2Oh;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3ef

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onAudioInputFormatChanged(LX/9b2;LX/A90;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/9rD;

    invoke-direct {v1, p1, p2, v2, v0}, LX/9rD;-><init>(LX/9b2;LX/A90;LX/2Jl;I)V

    const/16 v0, 0x3f1

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f6

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onAudioTrackInitialized(LX/90m;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x407

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onAudioTrackReleased(LX/90m;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x408

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onDownstreamFormatChanged(ILX/2Ck;LX/2Sd;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2B1;->A01(LX/2Ck;I)LX/2Jl;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/6bT;

    invoke-direct {v1, v0, p3, v2}, LX/6bT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3ec

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onLoadCanceled(ILX/2Ck;LX/2Pi;LX/2Sd;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2B1;->A01(LX/2Ck;I)LX/2Jl;

    move-result-object v2

    new-instance v1, LX/8IP;

    invoke-direct {v1, v2, p3, p4}, LX/8IP;-><init>(LX/2Jl;LX/2Pi;LX/2Sd;)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onLoadCompleted(ILX/2Ck;LX/2Pi;LX/2Sd;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2B1;->A01(LX/2Ck;I)LX/2Jl;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6Sj;

    invoke-direct {v1, v2, p3, p4, v0}, LX/6Sj;-><init>(LX/2Jl;LX/2Pi;LX/2Sd;I)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onLoadError(ILX/2Ck;LX/2Pi;LX/2Sd;Ljava/io/IOException;Z)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2B1;->A01(LX/2Ck;I)LX/2Jl;

    move-result-object v2

    new-instance v1, LX/9qI;

    invoke-direct {v1, v2, p3, p4, p5}, LX/9qI;-><init>(LX/2Jl;LX/2Pi;LX/2Sd;Ljava/io/IOException;)V

    const/16 v0, 0x3eb

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onLoadStarted(ILX/2Ck;LX/2Pi;LX/2Sd;I)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2B1;->A01(LX/2Ck;I)LX/2Jl;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/6Sj;

    invoke-direct {v1, v2, p3, p4, v0}, LX/6Sj;-><init>(LX/2Jl;LX/2Pi;LX/2Sd;I)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onUpstreamDiscarded(ILX/2Ck;LX/2Sd;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/2B1;->A01(LX/2Ck;I)LX/2Jl;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p3, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3ed

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x406

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onVideoDisabled(LX/2Oh;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A01:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3fc

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onVideoEnabled(LX/2Oh;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f7

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onVideoInputFormatChanged(LX/9b2;LX/A90;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/9rD;

    invoke-direct {v1, p1, p2, v2, v0}, LX/9rD;-><init>(LX/9b2;LX/A90;LX/2Jl;I)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final onVideoSizeChanged(LX/1w4;)V
    .locals 3

    iget-object v0, p0, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A02:LX/2Ck;

    invoke-static {p0, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/9qH;

    invoke-direct {v1, v0, p1, v2}, LX/9qH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/2B1;->A02:LX/IlN;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/90a;

    invoke-direct {v1, p0}, LX/90a;-><init>(LX/2B1;)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
