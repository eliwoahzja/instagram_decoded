.class public final LX/CJE;
.super LX/VjZ;
.source ""


# instance fields
.field public A00:LX/Zzy;

.field public A01:LX/C60;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;


# virtual methods
.method public final DgZ()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final HaT(LX/Hho;I)V
    .locals 3

    iget-object v0, p0, LX/CJE;->A01:LX/C60;

    invoke-virtual {v0, p2}, LX/C60;->A0a(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CJE;->A03:Ljava/util/Set;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2, v0}, LX/785;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CJE;->A00:LX/Zzy;

    iget-object v0, p0, LX/CJE;->A02:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p2}, LX/Zzy;->FLw(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
