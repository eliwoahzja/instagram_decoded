.class public final LX/CJ3;
.super LX/VjZ;
.source ""


# instance fields
.field public A00:LX/Zzy;

.field public A01:LX/C60;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final DgZ()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QrH;

    return-object v0
.end method

.method public final HaT(LX/Hho;I)V
    .locals 4

    iget-object v0, p0, LX/CJ3;->A01:LX/C60;

    invoke-virtual {v0, p2}, LX/C60;->A0a(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/QrH;

    if-eqz v0, :cond_2

    check-cast v2, LX/QrH;

    invoke-static {v2}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    iget-object v2, v2, LX/QrH;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/CJ3;->A02:Ljava/util/Set;

    invoke-static {v2, v0}, LX/785;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CJ3;->A00:LX/Zzy;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, p2}, LX/Zzy;->FLw(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
