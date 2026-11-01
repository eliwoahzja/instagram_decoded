.class public final LX/BLi;
.super LX/03m;
.source ""


# instance fields
.field public A00:LX/03m;

.field public A01:LX/3t7;


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, LX/BLi;->A00:LX/03m;

    invoke-virtual {v0, p1, p2}, LX/03m;->A03(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    iget-object v4, p0, LX/BLi;->A01:LX/3t7;

    invoke-virtual {v4, p1, v5}, LX/3t7;->A0B(Landroid/content/Context;Landroid/content/Intent;)LX/JCS;

    move-result-object v3

    invoke-static {p1, v5, v4}, LX/3t7;->A01(Landroid/content/Context;Landroid/content/Intent;LX/3t7;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "Unable to launch intent in the selected scope"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1, v5}, LX/B0K;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3t7;->A00:LX/3tZ;

    iget-object v1, v0, LX/3tZ;->A01:LX/SAY;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SAY;->Gai(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, p1, v5, v2, v3}, LX/3t7;->A0F(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/JCS;)V

    return-object v2
.end method

.method public final A04(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/BLi;->A00:LX/03m;

    invoke-virtual {v0, p1, p2}, LX/03m;->A04(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
