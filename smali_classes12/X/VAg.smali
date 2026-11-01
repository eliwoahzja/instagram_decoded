.class public final LX/VAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peq;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Zrk;

.field public A02:Z


# virtual methods
.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/VAg;->A01:LX/Zrk;

    invoke-interface {v1}, LX/Zrk;->CHV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/VAg;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VAg;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f138455

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f138454

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1333f5

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-static {v0, v2}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/VAg;->A02:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Zrk;->EwH()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
