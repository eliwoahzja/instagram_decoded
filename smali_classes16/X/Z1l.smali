.class public final LX/Z1l;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/snk;

.field public A03:LX/snm;


# direct methods
.method public static final A00(LX/Z1l;Ljava/lang/Integer;)V
    .locals 4

    iget-object p0, p0, LX/Z1l;->A03:LX/snm;

    :cond_0
    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/W5M;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/W5M;->A00:LX/Vpw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Vpw;->A00:LX/0gR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, v1, LX/W5M;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v1, LX/W5M;->A00:LX/Vpw;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/W5M;

    invoke-direct {v0, v1, v2}, LX/W5M;-><init>(LX/Vpw;Ljava/lang/Integer;)V

    invoke-interface {p0, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    move-object v2, p1

    goto :goto_0
.end method
