.class public abstract LX/KGL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;II)V
    .locals 1

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/28r;->A0A(I)V

    invoke-virtual {p0, p2}, LX/28r;->A09(I)V

    sget-object v0, LX/LBh;->A00:LX/LBh;

    invoke-virtual {p0, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {p0}, LX/28o;->A01(LX/28r;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f1312e8

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v3, p3}, LX/28r;->A09(I)V

    sget-object v0, LX/LBj;->A00:LX/LBj;

    invoke-virtual {v3, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f136f5e

    const/16 v1, 0xc

    new-instance v0, LX/LDs;

    invoke-direct {v0, p0, p1, p2, v1}, LX/LDs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
