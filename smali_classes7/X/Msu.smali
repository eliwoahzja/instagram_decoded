.class public final LX/Msu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A00(LX/rAB;)Landroid/app/Dialog;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/Msu;->A00:Landroid/app/Activity;

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/lCf;

    invoke-direct {v1, p1, v8}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/Nqq;

    invoke-direct {v6, p0, v8}, LX/Nqq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/lCg;

    invoke-direct {v5, v8, p1, p0}, LX/lCg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/lCh;

    invoke-direct {v4, v8, p1, p0}, LX/lCh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/aPN;

    invoke-direct {v3, p1, v8}, LX/aPN;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/28r;

    invoke-direct {v2, v7}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f137a3a

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f137a39

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v0, 0x7f131f68

    invoke-virtual {v2, v1, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f137a3b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v0, v1, v8}, LX/28r;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    iget-boolean v0, p0, LX/Msu;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v2, v0}, LX/28r;->A0o(Z)V

    invoke-virtual {v2, v3}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v4}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
