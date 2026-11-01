.class public final LX/aBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/a9i;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Ljava/lang/Long;

.field public A04:LX/EVH;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/aBS;)J
    .locals 9

    iget-object v0, p0, LX/aBS;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wi1;

    if-nez v2, :cond_1

    const-wide/16 v1, 0x0

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {p0}, LX/aBS;->A01(LX/aBS;)J

    move-result-wide v7

    iget v0, v2, LX/Wi1;->A00:I

    int-to-long v5, v0

    iget-object v0, p0, LX/aBS;->A01:LX/a9i;

    iget-object v0, v0, LX/a9i;->A06:LX/mqj;

    invoke-static {v0}, LX/B7f;->A0F(LX/mqj;)J

    move-result-wide v0

    mul-long/2addr v5, v0

    neg-long v3, v7

    iget-wide v1, v2, LX/Wi1;->A01:J

    add-long/2addr v1, v7

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    return-wide v3
.end method

.method public static final A01(LX/aBS;)J
    .locals 4

    iget v0, p0, LX/aBS;->A00:I

    int-to-long v2, v0

    iget-object v0, p0, LX/aBS;->A01:LX/a9i;

    iget-object v0, v0, LX/a9i;->A06:LX/mqj;

    invoke-static {v0}, LX/B7f;->A0F(LX/mqj;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static final A02(LX/aBS;J)V
    .locals 7

    move-wide v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/aBS;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/aBS;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/aBS;->A01:LX/a9i;

    iget-object v2, v0, LX/a9i;->A02:LX/lva;

    invoke-static {p0}, LX/aBS;->A01(LX/aBS;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    :goto_0
    invoke-interface {v2, v3, v4}, LX/lva;->GyB(J)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/aBS;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/aBS;->A01:LX/a9i;

    iget-object v2, v0, LX/a9i;->A02:LX/lva;

    invoke-static {p0}, LX/aBS;->A01(LX/aBS;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {p0}, LX/aBS;->A01(LX/aBS;)J

    move-result-wide v0

    neg-long v5, v0

    invoke-static {p0}, LX/aBS;->A00(LX/aBS;)J

    move-result-wide p0

    invoke-static/range {v3 .. v8}, LX/3sc;->A09(JJJ)J

    move-result-wide v3

    goto :goto_0
.end method


# virtual methods
.method public final A03()LX/EVH;
    .locals 8

    iget-object v0, p0, LX/aBS;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wi1;

    if-nez v0, :cond_0

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    :goto_0
    new-instance v0, LX/EVH;

    invoke-direct {v0, v4, v5, v2, v3}, LX/EVH;-><init>(JJ)V

    return-object v0

    :cond_0
    iget v0, v0, LX/Wi1;->A00:I

    int-to-long v6, v0

    iget-object v0, p0, LX/aBS;->A01:LX/a9i;

    iget-object v0, v0, LX/a9i;->A06:LX/mqj;

    invoke-static {v0}, LX/B7f;->A0F(LX/mqj;)J

    move-result-wide v0

    mul-long/2addr v6, v0

    invoke-static {p0}, LX/a9i;->A00(LX/aBS;)J

    move-result-wide v4

    invoke-static {p0}, LX/a9i;->A00(LX/aBS;)J

    move-result-wide v2

    add-long/2addr v2, v6

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v2, v6

    if-gtz v0, :cond_1

    sget-object v0, LX/EVH;->A00:LX/EVH;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    goto :goto_0
.end method
