.class public final LX/UyS;
.super LX/HGP;
.source ""


# instance fields
.field public A00:LX/HGP;

.field public A01:LX/HGP;


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/UyS;->A00:LX/HGP;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/HGP;->A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UyS;->A01:LX/HGP;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/HGP;->A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
