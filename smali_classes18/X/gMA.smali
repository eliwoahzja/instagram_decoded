.class public final LX/gMA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:J

.field public volatile A05:J

.field public volatile A06:LX/IaW;

.field public volatile A07:LX/Y1n;

.field public volatile A08:Ljava/util/List;

.field public volatile A09:Ljava/util/List;


# virtual methods
.method public final A00()LX/dna;
    .locals 12

    iget-object v2, p0, LX/gMA;->A06:LX/IaW;

    iget-wide v6, p0, LX/gMA;->A04:J

    iget-wide v8, p0, LX/gMA;->A05:J

    iget-object v4, p0, LX/gMA;->A09:Ljava/util/List;

    iget-object v0, p0, LX/gMA;->A07:LX/Y1n;

    iget v1, v0, LX/Y1n;->A01:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v10

    iget-object v0, p0, LX/gMA;->A07:LX/Y1n;

    iget-boolean v11, v0, LX/Y1n;->A06:Z

    iget-object v0, p0, LX/gMA;->A07:LX/Y1n;

    iget-object v3, v0, LX/Y1n;->A05:LX/1h4;

    iget v5, p0, LX/gMA;->A01:I

    new-instance v1, LX/dna;

    invoke-direct/range {v1 .. v11}, LX/dna;-><init>(LX/IaW;LX/1h4;Ljava/util/List;IJJZZ)V

    return-object v1
.end method
