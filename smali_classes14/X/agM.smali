.class public final LX/agM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpc;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/2Wv;


# direct methods
.method public static final A00(LX/agM;LX/2Wv;)I
    .locals 6

    iget-object v4, p0, LX/agM;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/agM;->A05:LX/2Wv;

    if-eq v0, p1, :cond_4

    invoke-virtual {p1}, LX/2Wv;->A0B()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/2Wv;->A03:LX/2WL;

    iget-boolean v0, v3, LX/2WL;->A07:Z

    if-nez v0, :cond_2

    iget-wide v0, p1, LX/2Wv;->A02:J

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3, v2}, LX/2WL;->A05(F)I

    move-result v1

    iget v0, v3, LX/2WL;->A02:I

    sub-int/2addr v0, v5

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v3, v1}, LX/2WL;->A04(I)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p1, LX/2Wv;->A03:LX/2WL;

    iget v1, v3, LX/2WL;->A02:I

    sub-int/2addr v1, v5

    :cond_3
    :goto_1
    invoke-virtual {v3, v1, v5}, LX/2WL;->A07(IZ)I

    move-result v0

    iput v0, p0, LX/agM;->A00:I

    iput-object p1, p0, LX/agM;->A05:LX/2Wv;

    :cond_4
    iget v0, p0, LX/agM;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A01(LX/agM;)LX/2Wv;
    .locals 0

    iget-object p0, p0, LX/agM;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Wv;

    return-object p0
.end method


# virtual methods
.method public final CFj(LX/ZCd;Z)J
    .locals 5

    if-eqz p2, :cond_2

    iget-object v0, p1, LX/ZCd;->A01:LX/ZCc;

    iget-wide v3, v0, LX/ZCc;->A01:J

    iget-wide v1, p0, LX/agM;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/agM;->CVR()LX/lrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/agM;->A01(LX/agM;)LX/2Wv;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/ZCd;->A01:LX/ZCc;

    :goto_0
    iget v2, v0, LX/ZCc;->A00:I

    const/4 v1, 0x0

    invoke-static {p0, v3}, LX/agM;->A00(LX/agM;LX/2Wv;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v1

    iget-boolean v0, p1, LX/ZCd;->A02:Z

    invoke-static {v3, v1, p2, v0}, LX/XEE;->A00(LX/2Wv;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p1, LX/ZCd;->A00:LX/ZCc;

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/ZCd;->A00:LX/ZCc;

    iget-wide v3, v0, LX/ZCc;->A01:J

    iget-wide v1, p0, LX/agM;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_3
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final CVR()LX/lrl;
    .locals 2

    iget-object v0, p0, LX/agM;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/lrl;->EC8()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final DHY()LX/ZCd;
    .locals 7

    invoke-static {p0}, LX/agM;->A01(LX/agM;)LX/2Wv;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/B8G;->A09(LX/2Wv;)I

    move-result v6

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/2Wv;->A09(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v2, p0, LX/agM;->A01:J

    new-instance v4, LX/ZCc;

    invoke-direct {v4, v0, v5, v2, v3}, LX/ZCc;-><init>(Ljava/lang/Integer;IJ)V

    add-int/lit8 v0, v6, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Wv;->A09(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/ZCc;

    invoke-direct {v0, v1, v6, v2, v3}, LX/ZCc;-><init>(Ljava/lang/Integer;IJ)V

    new-instance v1, LX/ZCd;

    invoke-direct {v1, v4, v0, v5}, LX/ZCd;-><init>(LX/ZCc;LX/ZCc;Z)V

    return-object v1
.end method

.method public final DaA()LX/2BS;
    .locals 1

    invoke-static {p0}, LX/agM;->A01(LX/agM;)LX/2Wv;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    return-object v0
.end method
