.class public abstract LX/5Ds;
.super LX/4r9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/say;

.field public final A05:LX/CJl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/CJl;LX/IaA;LX/Hxl;)V
    .locals 9

    invoke-direct {p0, p1, p2, p3, p4}, LX/4r9;-><init>(Lcom/instagram/common/session/UserSession;LX/CJl;LX/IaA;LX/Hxl;)V

    iput-object p2, p0, LX/5Ds;->A05:LX/CJl;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    iput-object v8, p0, LX/5Ds;->A04:LX/say;

    const-wide v0, 0x8207c500391249L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iput-wide v2, p0, LX/5Ds;->A02:J

    const-wide v0, 0x8207c5003a124aL

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    mul-long/2addr v4, v6

    iput-wide v4, p0, LX/5Ds;->A03:J

    const-wide v0, 0x8207c5003b124bL

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    mul-long/2addr v0, v6

    iput-wide v0, p0, LX/5Ds;->A00:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/5Ds;->A01:J

    return-void
.end method


# virtual methods
.method public final A06(J)J
    .locals 5

    iget-wide v3, p0, LX/5Ds;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    return-wide v0
.end method

.method public final A0H(LX/6w1;LX/6PG;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p2, LX/6PG;->A00:J

    sub-long/2addr v5, v0

    iget-wide v1, p0, LX/5Ds;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, LX/6w1;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6PG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6w1;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6PG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6w1;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6PG;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6w1;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6PG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6w1;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6PG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    iget-object v1, p2, LX/6PG;->A01:LX/CJl;

    iget-object v0, p0, LX/5Ds;->A05:LX/CJl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, p0, LX/5Ds;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, LX/6w1;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6PG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6w1;->A05()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6PG;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v8

    :cond_2
    iget-wide v1, p0, LX/5Ds;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    invoke-virtual {p1}, LX/6w1;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6PG;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6w1;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6PG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6w1;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6PG;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v8

    :cond_3
    return v7
.end method

.method public final A0I(LX/6PG;J)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v4, p0, LX/5Ds;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/6PG;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
