.class public final LX/HgY;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/HgV;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget-object v1, p0, LX/HgY;->A00:LX/HgV;

    new-instance v0, LX/HnK;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v1, v0, LX/HnK;->A00:LX/HgV;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/HnK;

    iget-object v0, p1, LX/HnK;->A00:LX/HgV;

    iget-object v0, v0, LX/HgV;->A00:LX/2dS;

    invoke-virtual {v0, p1}, LX/2dS;->A0C(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/HgY;->A00:LX/HgV;

    iput-object v0, p1, LX/HnK;->A00:LX/HgV;

    iget-object v0, v0, LX/HgV;->A00:LX/2dS;

    invoke-virtual {v0, p1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HgY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HgY;

    iget-object v1, p0, LX/HgY;->A00:LX/HgV;

    iget-object v0, p1, LX/HgY;->A00:LX/HgV;

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

    iget-object v0, p0, LX/HgY;->A00:LX/HgV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FocusRequesterElement(focusRequester="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HgY;->A00:LX/HgV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
