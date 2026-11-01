.class public LX/3aY;
.super LX/3rB;
.source ""


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3rB;->A00:LX/EAu;

    .line 2
    invoke-interface {v0}, LX/EAu;->getName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".sum"

    .line 8
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
