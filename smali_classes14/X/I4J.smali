.class public final LX/I4J;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/snk;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 3

    iget-object v1, p0, LX/I4J;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/I4J;->A01:LX/snk;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/HY7;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iput-object v1, v2, LX/HY7;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/HY7;->A03:LX/snk;

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    iput-object v0, v2, LX/HY7;->A01:LX/2pu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/HY7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I4J;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/HY7;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/I4J;->A01:LX/snk;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/HY7;->A03:LX/snk;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I4J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I4J;

    iget-object v1, p0, LX/I4J;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/I4J;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I4J;->A01:LX/snk;

    iget-object v0, p1, LX/I4J;->A01:LX/snk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I4J;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/I4J;->A01:LX/snk;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
