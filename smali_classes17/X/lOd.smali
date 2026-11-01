.class public final LX/lOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ral;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ral;


# virtual methods
.method public final FGZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lOd;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/gd0;->A00(Landroid/content/Context;Z)Z

    iget-object v0, p0, LX/lOd;->A01:LX/ral;

    invoke-interface {v0, p1, p2}, LX/ral;->FGZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Fi0(LX/gHy;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lOd;->A01:LX/ral;

    invoke-interface {v0, p1, p2}, LX/ral;->Fi0(LX/gHy;Ljava/lang/String;)V

    return-void
.end method

.method public final G4i(LX/gNo;)V
    .locals 2

    iget-object v1, p0, LX/lOd;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/gd0;->A00(Landroid/content/Context;Z)Z

    iget-object v0, p0, LX/lOd;->A01:LX/ral;

    invoke-interface {v0, p1}, LX/ral;->G4i(LX/gNo;)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/lOd;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/gd0;->A00(Landroid/content/Context;Z)Z

    iget-object v0, p0, LX/lOd;->A01:LX/ral;

    invoke-interface {v0}, LX/ral;->onCancel()V

    return-void
.end method
