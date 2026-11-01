.class public final LX/Qss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GKC;

.field public A02:LX/BTr;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/Qss;->A02:LX/BTr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const v1, 0x7f132ad3

    :goto_0
    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Qss;->A01:LX/GKC;

    iget-object v0, p0, LX/Qss;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/PwK;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f132a2a

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/Qss;->A01:LX/GKC;

    iget v1, v2, LX/GKC;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Qss;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/PwK;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/Qss;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/254;->A1U(Lcom/instagram/common/session/UserSession;LX/GKC;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GKC;->A0G:LX/0mM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0mM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
