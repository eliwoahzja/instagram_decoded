.class public final LX/VWR;
.super LX/AzQ;
.source ""


# instance fields
.field public A00:LX/fyj;


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/VWR;->A00:LX/fyj;

    const/16 v0, 0x66

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/fyj;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/C47;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v1

    iget-object v0, v3, LX/fyj;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
