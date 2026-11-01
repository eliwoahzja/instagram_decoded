.class public final LX/I5k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/LDp;)Landroid/app/Dialog;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/28r;

    invoke-direct {v3, p1}, LX/28r;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/28r;->A0n(Z)V

    iget-object v0, p2, LX/LDp;->A0A:Ljava/lang/String;

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/LDp;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/28r;->A0o(Z)V

    iget-object v0, p2, LX/LDp;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, p2, LX/LDp;->A04:I

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    :cond_1
    iget v0, p2, LX/LDp;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    :cond_2
    iget v2, p2, LX/LDp;->A03:I

    if-eqz v2, :cond_5

    iget-object v1, p2, LX/LDp;->A06:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_3
    :goto_0
    iget v2, p2, LX/LDp;->A01:I

    if-eqz v2, :cond_4

    iget-object v1, p2, LX/LDp;->A05:Landroid/content/DialogInterface$OnClickListener;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/28r;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_4
    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p2, LX/LDp;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p2, LX/LDp;->A06:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_0
.end method
