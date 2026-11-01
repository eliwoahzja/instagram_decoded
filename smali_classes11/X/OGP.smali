.class public abstract LX/OGP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Vvl;Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const v0, 0x7f132f5f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f132f5e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132f60

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132f61

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f132f5d

    if-eq v1, v6, :cond_0

    const v0, 0x7f132f62

    :cond_0
    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    iput-boolean v5, v2, LX/28r;->A04:Z

    const/16 v0, 0x15

    invoke-static {p1, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/QCA;->A00(Ljava/lang/Object;I)LX/QCA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2, v5}, LX/28r;->A0n(Z)V

    invoke-virtual {v2, v5}, LX/28r;->A0o(Z)V

    new-instance v0, LX/PzQ;

    invoke-direct {v0, p1, v4}, LX/PzQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/QCf;

    invoke-direct {v0, v5, p0, p2}, LX/QCf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
