.class public final LX/U6P;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/GsP;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget-object v3, p0, LX/U6P;->A00:LX/GsP;

    const/4 v2, 0x0

    sget-object v0, LX/J6D;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v0, "ViewpointModifier.UniqueKey."

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/J73;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v2, v0, LX/J73;->A02:Ljava/lang/Object;

    iput-object v2, v0, LX/J73;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/J73;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/J73;->A00:LX/GsP;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 3

    check-cast p1, LX/J73;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/U6P;->A00:LX/GsP;

    const/4 v1, 0x0

    iget-object v0, p1, LX/J73;->A04:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v1, v0}, LX/J73;->A0S(LX/GsP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U6P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U6P;

    iget-object v1, p0, LX/U6P;->A00:LX/GsP;

    iget-object v0, p1, LX/U6P;->A00:LX/GsP;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/U6P;->A00:LX/GsP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
