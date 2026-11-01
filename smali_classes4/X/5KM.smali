.class public final LX/5KM;
.super LX/3rB;
.source ""


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3rB;->A00:LX/EAu;

    invoke-interface {v0}, LX/EAu;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".min"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
