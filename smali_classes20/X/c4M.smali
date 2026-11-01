.class public final LX/c4M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/9b2;

.field public A08:LX/eI4;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A00()LX/90m;
    .locals 7

    iget v1, p0, LX/c4M;->A03:I

    iget v2, p0, LX/c4M;->A06:I

    iget v3, p0, LX/c4M;->A02:I

    iget-boolean v4, p0, LX/c4M;->A0B:Z

    iget v0, p0, LX/c4M;->A04:I

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v5

    iget v6, p0, LX/c4M;->A00:I

    new-instance v0, LX/90m;

    invoke-direct/range {v0 .. v6}, LX/90m;-><init>(IIIZZI)V

    return-object v0
.end method
