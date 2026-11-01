.class public final LX/1T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/94s;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/93L;

.field public A03:LX/95Z;

.field public A04:LX/PtA;

.field public A05:LX/PtA;

.field public A06:Z

.field public final A07:LX/7R7;

.field public final A08:LX/92F;

.field public final A09:LX/1T6;

.field public final A0A:LX/94s;

.field public final A0B:[LX/94s;


# direct methods
.method public constructor <init>(LX/7R7;LX/92F;LX/94s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1T5;->A07:LX/7R7;

    iput-object p3, p0, LX/1T5;->A0A:LX/94s;

    iput-object p2, p0, LX/1T5;->A08:LX/92F;

    new-instance v0, LX/1T6;

    invoke-direct {v0, p2}, LX/JyH;-><init>(LX/92F;)V

    iput-object v0, p0, LX/1T5;->A09:LX/1T6;

    const/4 v3, 0x0

    const/4 v2, 0x1

    filled-new-array {p1, p3, v0}, [LX/94s;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [LX/94s;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94s;

    iput-object v0, p0, LX/1T5;->A0B:[LX/94s;

    iput-boolean v2, p0, LX/1T5;->A06:Z

    return-void
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1T5;->A06:Z

    iget-object v3, p0, LX/1T5;->A0B:[LX/94s;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/Pob;->AU8(LX/Psb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Bbs()I
    .locals 5

    iget-object v4, p0, LX/1T5;->A0B:[LX/94s;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-interface {v0}, LX/94s;->Bbs()I

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final synthetic Bsm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E6l()Z
    .locals 5

    iget-object v4, p0, LX/1T5;->A0B:[LX/94s;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/94s;->E6l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final E97(LX/93L;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1T5;->A02:LX/93L;

    iget-object v3, p0, LX/1T5;->A0B:[LX/94s;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/Pob;->E97(LX/93L;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic EHL(LX/PtA;)Z
    .locals 1

    invoke-virtual {p0}, LX/1T5;->E6l()Z

    move-result v0

    return v0
.end method

.method public final synthetic ER8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ga3(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;
    .locals 0

    return-object p1
.end method

.method public final Ga4(LX/PtA;Ljava/lang/Long;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, LX/PtA;->EL1(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/PtA;->CEL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/1T5;->A06:Z

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/1T5;->A08:LX/92F;

    new-instance v2, LX/95B;

    invoke-direct {v2}, LX/95B;-><init>()V

    new-instance v1, LX/95Y;

    invoke-direct {v1}, LX/95Y;-><init>()V

    const/4 v0, 0x1

    new-instance v7, LX/95Z;

    invoke-direct {v7, v8, v2, v1, v0}, LX/95Z;-><init>(LX/92F;LX/JyE;LX/JyE;Z)V

    iput-object v7, p0, LX/1T5;->A03:LX/95Z;

    move-object v5, p1

    check-cast v5, LX/94K;

    iget-object v0, v5, LX/94K;->A00:LX/94K;

    if-nez v0, :cond_0

    iget-object v4, v5, LX/94K;->A03:LX/92F;

    iget-object v3, v5, LX/94K;->A05:LX/93L;

    iget-object v2, v5, LX/94K;->A06:LX/94Z;

    new-instance v1, LX/94o;

    invoke-direct {v1, v4}, LX/94o;-><init>(LX/92F;)V

    new-instance v0, LX/94K;

    invoke-direct {v0, v4, v3, v2, v1}, LX/94K;-><init>(LX/92F;LX/93L;LX/94Z;LX/94o;)V

    iput-object v0, v5, LX/94K;->A00:LX/94K;

    :cond_0
    iput-object v0, p0, LX/1T5;->A05:LX/PtA;

    invoke-virtual {v0, v7, v6}, LX/94K;->AOe(LX/Psz;I)V

    iget-object v0, p0, LX/1T5;->A03:LX/95Z;

    if-eqz v0, :cond_b

    new-instance v1, LX/307;

    invoke-direct {v1, v8, v0}, LX/307;-><init>(LX/92F;LX/qA2;)V

    invoke-interface {p1}, LX/PtA;->CK6()LX/94K;

    move-result-object v0

    iput-object v0, p0, LX/1T5;->A04:LX/PtA;

    invoke-virtual {v0, v1, v6}, LX/94K;->GuK(LX/Pjs;I)V

    iput-boolean v6, p0, LX/1T5;->A06:Z

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, LX/PtA;->CEL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psz;

    invoke-interface {v0}, LX/Psz;->CrD()I

    move-result v0

    iget-object v1, p0, LX/1T5;->A03:LX/95Z;

    if-eqz v1, :cond_a

    monitor-enter v1

    :try_start_0
    iput v0, v1, LX/95Z;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/1T5;->A03:LX/95Z;

    if-eqz v2, :cond_9

    iget v1, p0, LX/1T5;->A01:I

    iget v0, p0, LX/1T5;->A00:I

    invoke-virtual {v2, v1, v0, v6}, LX/95Z;->A02(III)V

    const/16 v1, 0x1f4

    invoke-interface {p1, v1}, LX/PtA;->EL1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2, v1}, LX/PtA;->CPo(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    iget-object v1, p0, LX/1T5;->A07:LX/7R7;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    :goto_0
    check-cast v1, LX/JyH;

    iget-object v0, p0, LX/1T5;->A05:LX/PtA;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0, p2}, LX/JyH;->Ga4(LX/PtA;Ljava/lang/Long;)V

    iget-object v6, p0, LX/1T5;->A0A:LX/94s;

    if-eqz v6, :cond_c

    iget-object v5, p0, LX/1T5;->A04:LX/PtA;

    if-eqz v5, :cond_7

    if-eq p1, v5, :cond_4

    const/16 v4, 0x3f3

    invoke-interface {p1, v4}, LX/PtA;->EL1(I)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, LX/94K;

    const-string v3, "input_"

    invoke-static {v3, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/94K;->A06:LX/94Z;

    invoke-virtual {v0, v1}, LX/94Z;->A01(Ljava/lang/String;)LX/Pjs;

    move-result-object v2

    invoke-interface {v5, v4}, LX/PtA;->EL1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/94K;

    invoke-static {v3, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/94K;->A06:LX/94Z;

    invoke-virtual {v0, v1}, LX/94Z;->A01(Ljava/lang/String;)LX/Pjs;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {v5, v2, v4}, LX/PtA;->GuK(LX/Pjs;I)V

    :cond_4
    iget-object v0, p0, LX/1T5;->A04:LX/PtA;

    if-eqz v0, :cond_6

    invoke-interface {v6, v0, p2}, LX/94s;->Ga4(LX/PtA;Ljava/lang/Long;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/1T5;->A09:LX/1T6;

    goto :goto_0

    :cond_6
    const-string v0, "igluIo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "igluIo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "intermediateIo"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "intermediateFramebuffer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    const-string v0, "intermediateFramebuffer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "intermediateFramebuffer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method

.method public final HXG(IIIZII)V
    .locals 7

    move v2, p2

    iput p2, p0, LX/1T5;->A01:I

    move v3, p3

    iput p3, p0, LX/1T5;->A00:I

    iget-object v0, p0, LX/1T5;->A07:LX/7R7;

    move v1, p1

    move v4, p4

    if-eqz v0, :cond_0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LX/JyH;->HXG(IIIZII)V

    :cond_0
    iget-object v0, p0, LX/1T5;->A09:LX/1T6;

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, LX/JyH;->HXG(IIIZII)V

    iget-object v0, p0, LX/1T5;->A0A:LX/94s;

    if-eqz v0, :cond_1

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/94s;->HXG(IIIZII)V

    :cond_1
    return-void
.end method

.method public final HZY(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/1T5;->A0B:[LX/94s;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/94s;->HZY(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 4

    iget-object v3, p0, LX/1T5;->A0B:[LX/94s;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Pob;->detach()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    iget-object v3, p0, LX/1T5;->A0B:[LX/94s;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Pob;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
