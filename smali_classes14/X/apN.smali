.class public final LX/apN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public A00:LX/lkj;

.field public A01:LX/2kO;

.field public A02:LX/3Ct;

.field public A03:LX/3Ct;

.field public A04:LX/2fF;


# virtual methods
.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 9

    iget-object v3, p0, LX/apN;->A01:LX/2kO;

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/apN;->A03:LX/3Ct;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3Ct;->A00:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/apN;->A04:LX/2fF;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LX/apN;->A02:LX/3Ct;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3Ct;->A00:J

    cmp-long v0, v1, p5

    if-nez v0, :cond_0

    iget-wide v0, v3, LX/2kO;->A00:J

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/apN;->A00:LX/lkj;

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, LX/lkj;->AXO(LX/2UI;LX/2fF;JJ)J

    move-result-wide v0

    new-instance v2, LX/3Ct;

    invoke-direct {v2, p3, p4}, LX/3Ct;-><init>(J)V

    iput-object v2, p0, LX/apN;->A03:LX/3Ct;

    iput-object p2, p0, LX/apN;->A04:LX/2fF;

    new-instance v2, LX/3Ct;

    invoke-direct {v2, p5, p6}, LX/3Ct;-><init>(J)V

    iput-object v2, p0, LX/apN;->A02:LX/3Ct;

    new-instance v2, LX/2kO;

    invoke-direct {v2, v0, v1}, LX/2kO;-><init>(J)V

    iput-object v2, p0, LX/apN;->A01:LX/2kO;

    return-wide v0
.end method
