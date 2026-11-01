.class public final LX/0XJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AB;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/08s;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/0XJ;->A01:LX/08s;

    new-instance v0, LX/0AB;

    invoke-direct {v0}, LX/0AB;-><init>()V

    iput-object v0, p0, LX/0XJ;->A00:LX/0AB;

    return-void
.end method


# virtual methods
.method public final A00(LX/Gxs;LX/3d7;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0XJ;->A01:LX/08s;

    invoke-virtual {v2, p2}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iF;

    if-nez v1, :cond_1

    sget-object v0, LX/1iF;->A03:LX/0Oa;

    invoke-interface {v0}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iF;

    if-nez v1, :cond_0

    new-instance v1, LX/1iF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v2, p2, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, LX/1iF;->A01:LX/Gxs;

    iget v0, v1, LX/1iF;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1iF;->A00:I

    return-void
.end method

.method public final A01(LX/Gxs;LX/3d7;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0XJ;->A01:LX/08s;

    invoke-virtual {v2, p2}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iF;

    if-nez v1, :cond_1

    sget-object v0, LX/1iF;->A03:LX/0Oa;

    invoke-interface {v0}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iF;

    if-nez v1, :cond_0

    new-instance v1, LX/1iF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v2, p2, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, v1, LX/1iF;->A02:LX/Gxs;

    iget v0, v1, LX/1iF;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1iF;->A00:I

    return-void
.end method

.method public final A02(LX/3d7;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/0XJ;->A01:LX/08s;

    invoke-virtual {v2, p1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iF;

    if-nez v1, :cond_1

    sget-object v0, LX/1iF;->A03:LX/0Oa;

    invoke-interface {v0}, LX/0Oa;->AMg()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iF;

    if-nez v1, :cond_0

    new-instance v1, LX/1iF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {v2, p1, v1}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, v1, LX/1iF;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1iF;->A00:I

    return-void
.end method

.method public final A03(LX/3d7;)V
    .locals 2

    iget-object v0, p0, LX/0XJ;->A01:LX/08s;

    invoke-virtual {v0, p1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iF;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1iF;->A00:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/1iF;->A00:I

    :cond_0
    return-void
.end method

.method public final A04(LX/3d7;)V
    .locals 5

    iget-object v4, p0, LX/0XJ;->A00:LX/0AB;

    iget-boolean v0, v4, LX/0AB;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0AB;->A00()I

    move-result v3

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {v4, v3}, LX/0AB;->A04(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v2, v4, LX/0AB;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0AE;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0AB;->A01:Z

    :cond_1
    iget-object v0, p0, LX/0XJ;->A01:LX/08s;

    invoke-virtual {v0, p1}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iF;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput v0, v1, LX/1iF;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/1iF;->A02:LX/Gxs;

    iput-object v0, v1, LX/1iF;->A01:LX/Gxs;

    sget-object v0, LX/1iF;->A03:LX/0Oa;

    invoke-interface {v0, v1}, LX/0Oa;->GWV(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget v3, v4, LX/0AB;->A00:I

    goto :goto_0
.end method
