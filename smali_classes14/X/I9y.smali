.class public final LX/I9y;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/g5N;

.field public A01:LX/Ikk;

.field public A02:LX/snm;

.field public A03:LX/GhC;


# virtual methods
.method public final A15()V
    .locals 0

    invoke-virtual {p0}, LX/I9y;->A17()V

    return-void
.end method

.method public final A17()V
    .locals 2

    iget-object v0, p0, LX/I9y;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QSp;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/I9y;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QSp;

    if-eqz v0, :cond_1

    check-cast v1, LX/QSp;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/QSp;->A00:LX/pwO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pwO;->cancel()V

    :cond_0
    iget-object v0, v1, LX/QSp;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {p0, v0}, LX/I9y;->A19(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A18(LX/1s8;)V
    .locals 3

    iget-object v2, p0, LX/I9y;->A02:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/QSU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QSU;->A00:LX/1s8;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A19(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/I9y;->A02:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/QS9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QS9;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/I9y;->A02:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/QSO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/QSO;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1B(Ljava/lang/String;F)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/I9y;->A02:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/lgm;

    instance-of v0, v4, LX/QSp;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, LX/QSp;

    iget-object v0, v3, LX/QSp;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v3, LX/QSp;->A00:LX/pwO;

    iget-object v0, v3, LX/QSp;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/QSp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/QSp;->A00:LX/pwO;

    iput-object v0, v4, LX/QSp;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/QSp;->A01:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v6, v5, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
