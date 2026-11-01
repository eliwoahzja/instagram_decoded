.class public final LX/FAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qb1;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7uH;

.field public final A03:LX/2gp;


# direct methods
.method public constructor <init>(LX/7uH;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FAm;->A02:LX/7uH;

    iget-object v0, p1, LX/7uH;->A05:Landroid/content/Context;

    iput-object v0, p0, LX/FAm;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/7uH;->A06:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    iput-object v0, p0, LX/FAm;->A03:LX/2gp;

    iget v0, p1, LX/7uH;->A04:I

    iput v0, p0, LX/FAm;->A00:I

    return-void
.end method


# virtual methods
.method public final B3h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/FAm;->A02:LX/7uH;

    iget-object v0, v1, LX/7uH;->A00:LX/7uG;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7uH;->A00()LX/7uG;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/7uG;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BO9()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/FAm;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public final CVf()I
    .locals 1

    iget v0, p0, LX/FAm;->A00:I

    return v0
.end method

.method public final D9D()LX/2gp;
    .locals 1

    iget-object v0, p0, LX/FAm;->A03:LX/2gp;

    return-object v0
.end method

.method public final GQR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/FAm;->A02:LX/7uH;

    iget-object v0, v1, LX/7uH;->A00:LX/7uG;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7uH;->A00()LX/7uG;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/7uG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GS1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/FAm;->A02:LX/7uH;

    iget-object v0, v1, LX/7uH;->A00:LX/7uG;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7uH;->A00()LX/7uG;

    move-result-object v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7uG;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GT6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/FAm;->A02:LX/7uH;

    iget-object v0, v1, LX/7uH;->A00:LX/7uG;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/7uH;->A00()LX/7uG;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/7uG;->A00:LX/0Be;

    if-nez v0, :cond_1

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    :cond_1
    invoke-virtual {v0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Hbp(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/FAm;->A02:LX/7uH;

    iget-object v2, v0, LX/7uH;->A00:LX/7uG;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/7uH;->A00()LX/7uG;

    move-result-object v2

    :cond_0
    iget-object v0, v2, LX/7uG;->A00:LX/0Be;

    if-nez v0, :cond_1

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    :cond_1
    iput-object v0, v2, LX/7uG;->A00:LX/0Be;

    invoke-virtual {v0, p1, p2}, LX/0Be;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
