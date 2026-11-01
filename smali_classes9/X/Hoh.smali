.class public final LX/Hoh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/362;


# virtual methods
.method public final A00(LX/Ohx;)V
    .locals 7

    iget-object v0, p0, LX/Hoh;->A02:LX/362;

    invoke-interface {v0}, LX/OgF;->getUpsellContent()LX/OjG;

    move-result-object v6

    iget-object v3, v0, LX/362;->entryPoint:Ljava/lang/String;

    iget-object v4, p0, LX/Hoh;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v5

    const v0, 0x7f081f14

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0}, LX/OjG;->CI4(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/28r;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0}, LX/OjG;->Bjz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v5, v0}, LX/28r;->A0o(Z)V

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0}, LX/OjG;->D09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/L0N;

    invoke-direct {v0, p1, p0, v3, v1}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v2}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0}, LX/OjG;->DG7(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/L0N;

    invoke-direct {v0, p1, p0, v3, v1}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0, v2}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/Km3;

    invoke-direct {v0, p0, p1, v3, v1}, LX/Km3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v1, LX/KYu;->A00:LX/KYu;

    iget-object v0, p0, LX/Hoh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/KYu;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/KSe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
