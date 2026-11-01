.class public final LX/I6J;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/aZN;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget-object v1, p0, LX/I6J;->A00:LX/aZN;

    new-instance v0, LX/HZG;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v1, v0, LX/HZG;->A00:LX/aZN;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 2

    check-cast p1, LX/HZG;

    iget-object v1, p0, LX/I6J;->A00:LX/aZN;

    iget-object v0, p1, LX/HZG;->A00:LX/aZN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/aZN;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iput-object v1, p1, LX/HZG;->A00:LX/aZN;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I6J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I6J;

    iget-object v1, p0, LX/I6J;->A00:LX/aZN;

    iget-object v0, p1, LX/I6J;->A00:LX/aZN;

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

    iget-object v0, p0, LX/I6J;->A00:LX/aZN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedTransitionScopeRootModifierElement(sharedTransitionScope="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I6J;->A00:LX/aZN;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
