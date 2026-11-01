.class public final LX/Ko2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhT;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AXs(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BLM;

    return v0
.end method

.method public final BCC(Ljava/lang/Object;)LX/Vgl;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BLM;

    if-eqz v0, :cond_1

    check-cast p1, LX/BLM;

    :goto_0
    iget-object v0, p0, LX/Ko2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BJo;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/BLM;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v0, LX/QXf;

    invoke-direct {v0, v2}, LX/QXf;-><init>(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final synthetic Baz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic C3o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DestModuleValidationPlugin"

    return-object v0
.end method
