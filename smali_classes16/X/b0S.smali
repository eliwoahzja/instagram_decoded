.class public abstract LX/b0S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f134899

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134897

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f134898

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, p1, v0, v1}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    if-eqz p2, :cond_0

    const v0, 0x7f134896

    invoke-virtual {v3, p2, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_0
    if-eqz p3, :cond_1

    const v2, 0x7f134895

    const/16 v1, 0x8

    new-instance v0, LX/XeI;

    invoke-direct {v0, p3, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    if-eqz p4, :cond_2

    const/16 v1, 0x9

    new-instance v0, LX/XeI;

    invoke-direct {v0, p4, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    invoke-virtual {v3, v4}, LX/28r;->A0n(Z)V

    invoke-static {v3, v4}, LX/21T;->A1R(LX/28r;Z)V

    return-void
.end method
