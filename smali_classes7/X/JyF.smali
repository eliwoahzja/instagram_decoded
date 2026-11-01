.class public final LX/JyF;
.super LX/BB5;
.source ""


# instance fields
.field public A00:LX/0Qz;

.field public A01:LX/0Qz;

.field public A02:LX/NfE;

.field public A03:Z


# virtual methods
.method public final A01()I
    .locals 1

    const v0, 0x1e5000e

    return v0
.end method

.method public final A08()V
    .locals 2

    iget-object v0, p0, LX/JyF;->A02:LX/NfE;

    iget-object v1, v0, LX/NfE;->A00:Ljava/lang/String;

    const-string v0, "destination"

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(LX/0Qz;Ljava/lang/String;J)V
    .locals 2

    iget-object v1, p0, LX/JyF;->A00:LX/0Qz;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, LX/4Ej;->A03()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/JyF;->A01:LX/0Qz;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LX/4Ej;->A0D(LX/0Qz;Ljava/lang/String;J)V

    return-void

    :cond_1
    iget-object v0, p0, LX/JyF;->A01:LX/0Qz;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/4Ej;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0Q(Landroid/content/Context;LX/2xu;LX/9PW;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/BB5;->A0Q(Landroid/content/Context;LX/2xu;LX/9PW;Z)V

    return-void
.end method
