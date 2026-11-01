.class public final LX/HiL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2BS;

.field public A04:LX/2VH;

.field public A05:LX/2Is;

.field public A06:LX/lkg;

.field public A07:LX/LjO;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:LX/2fF;


# virtual methods
.method public final A00(LX/2fF;)V
    .locals 7

    iget-object v1, p0, LX/HiL;->A04:LX/2VH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HiL;->A0A:LX/2fF;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, LX/2VH;->CHM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/HiL;->A0A:LX/2fF;

    iget-object v2, p0, LX/HiL;->A03:LX/2BS;

    iget-object v0, p0, LX/HiL;->A05:LX/2Is;

    invoke-static {v0, p1}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v3

    iget-object v5, p0, LX/HiL;->A07:LX/LjO;

    iget-object v4, p0, LX/HiL;->A06:LX/lkg;

    iget-object v6, p0, LX/HiL;->A08:Ljava/util/List;

    new-instance v1, LX/2VH;

    invoke-direct/range {v1 .. v6}, LX/2VH;-><init>(LX/2BS;LX/2Is;LX/lkg;LX/LjO;Ljava/util/List;)V

    :cond_1
    iput-object v1, p0, LX/HiL;->A04:LX/2VH;

    return-void
.end method
