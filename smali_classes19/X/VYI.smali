.class public final LX/VYI;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/Ge9;

.field public A01:LX/snm;


# virtual methods
.method public final A16()V
    .locals 7

    iget-object v6, p0, LX/VYI;->A01:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/aYg;

    iget-object v1, v4, LX/aYg;->A02:Ljava/util/List;

    sget-object v0, LX/oWm;->A00:LX/oWm;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/aYg;->A00:Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/aYg;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/aYg;

    invoke-direct {v0, v2, v1, v3}, LX/aYg;-><init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/util/List;)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
