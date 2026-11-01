.class public final LX/I4h;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/iAI;

.field public A01:LX/gao;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 3

    iget-object v2, p0, LX/I4h;->A00:LX/iAI;

    iget-object v0, p0, LX/I4h;->A01:LX/gao;

    new-instance v1, LX/HSg;

    invoke-direct {v1}, LX/E5X;-><init>()V

    iput-object v2, v1, LX/HSg;->A01:LX/iAI;

    iput-object v0, v1, LX/HSg;->A02:LX/gao;

    sget-object v0, LX/G1l;->A00:LX/G1m;

    iput-object v0, v1, LX/HSg;->A00:LX/iAI;

    return-object v1
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 3

    check-cast p1, LX/HSg;

    iget-object v2, p0, LX/I4h;->A00:LX/iAI;

    iget-object v1, p0, LX/I4h;->A01:LX/gao;

    iget-object v0, p1, LX/HSg;->A01:LX/iAI;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/HSg;->A02:LX/gao;

    if-eq v1, v0, :cond_1

    :cond_0
    iput-object v2, p1, LX/HSg;->A01:LX/iAI;

    iput-object v1, p1, LX/HSg;->A02:LX/gao;

    iget-object v1, p1, LX/E5X;->A00:LX/iAI;

    new-instance v0, LX/Xhi;

    invoke-direct {v0, v2, v1}, LX/Xhi;-><init>(LX/iAI;LX/iAI;)V

    iput-object v0, p1, LX/HSg;->A00:LX/iAI;

    invoke-static {p1}, LX/2lB;->A00(LX/lwb;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/I4h;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/I4h;->A00:LX/iAI;

    check-cast p1, LX/I4h;

    iget-object v0, p1, LX/I4h;->A00:LX/iAI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/I4h;->A01:LX/gao;

    iget-object v0, p1, LX/I4h;->A01:LX/gao;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I4h;->A00:LX/iAI;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I4h;->A01:LX/gao;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
