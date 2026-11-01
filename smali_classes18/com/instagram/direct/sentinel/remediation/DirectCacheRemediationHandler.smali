.class public final Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:LX/4rq;

.field public A01:LX/fMj;

.field public A02:LX/RsY;

.field public A03:LX/Zzj;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:LX/mkc;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Ig9;->A07:LX/Ig9;

    sget-object v0, LX/Ig9;->A04:LX/Ig9;

    filled-new-array {v1, v0}, [LX/Ig9;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A09:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/4Pe;Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/S7F;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/S7F;

    iget v0, v5, LX/S7F;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/S7F;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/S7F;->A01:I

    :goto_0
    iget-object v2, v5, LX/S7F;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/S7F;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/S7F;

    invoke-direct {v5, p1, p2, v3}, LX/S7F;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A06:LX/snm;

    sget-object v0, LX/eGy;->A08:LX/eGy;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A03()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A08:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A03:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v3

    const-string v0, "sentinel_last_remediation_timestamp"

    invoke-interface {v3, v0, v1, v2}, LX/sat;->GSB(Ljava/lang/String;J)V

    iput-object p0, v5, LX/S7F;->A02:Ljava/lang/Object;

    iput p3, v5, LX/S7F;->A00:I

    iput v4, v5, LX/S7F;->A01:I

    invoke-interface {v3, v5}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget p3, v5, LX/S7F;->A00:I

    iget-object p0, v5, LX/S7F;->A02:Ljava/lang/Object;

    check-cast p0, LX/4Pe;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p1, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A00:LX/4rq;

    new-instance v2, LX/nPf;

    invoke-direct {v2, p0, p1, p3}, LX/nPf;-><init>(LX/4Pe;Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;I)V

    const-string v1, "cache_remediation"

    sget-boolean v0, LX/4rq;->A1T:Z

    invoke-virtual {v3, p0, v2, v1, v4}, LX/4rq;->A0a(LX/4Pe;LX/Gck;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x19

    instance-of v0, p1, LX/E9f;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/E9f;

    iget v0, v6, LX/E9f;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/E9f;->A00:I

    :goto_0
    iget-object v2, v6, LX/E9f;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/E9f;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/E9f;

    invoke-direct {v6, p0, p1, v3, v0}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A03:LX/Zzj;

    const-string v2, "sentinel_last_remediation_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Zzj;->CZE(Ljava/lang/String;J)LX/Ge9;

    move-result-object v0

    iput v4, v6, LX/E9f;->A00:I

    invoke-static {v6, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A08:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p1, LX/Rvf;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Rvf;

    iget v0, v6, LX/Rvf;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/Rvf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Rvf;->A00:I

    :goto_0
    iget-object v2, v6, LX/Rvf;->A03:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Rvf;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Rvf;

    invoke-direct {v6, p0, p1, v7}, LX/Rvf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A03()J

    move-result-wide v3

    iput-wide v3, v6, LX/Rvf;->A01:J

    iput v7, v6, LX/Rvf;->A00:I

    invoke-static {p0, v6}, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A01(Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    iget-wide v3, v6, LX/Rvf;->A01:J

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/instagram/direct/sentinel/remediation/DirectCacheRemediationHandler;->A01:LX/fMj;

    iget-object v0, v0, LX/fMj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820e7900161c1cL    # 3.2141697100057895E-306

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
