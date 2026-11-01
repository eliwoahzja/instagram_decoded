.class public final LX/iWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlv;


# instance fields
.field public final synthetic A00:LX/mlv;

.field public final synthetic A01:LX/mph;

.field public final synthetic A02:Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;


# direct methods
.method public constructor <init>(LX/mlv;LX/mph;Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;)V
    .locals 0

    iput-object p1, p0, LX/iWl;->A00:LX/mlv;

    iput-object p2, p0, LX/iWl;->A01:LX/mph;

    iput-object p3, p0, LX/iWl;->A02:Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fnl(Ljava/lang/Integer;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p0, LX/iWl;->A00:LX/mlv;

    invoke-interface {v1, p1}, LX/mlv;->Fnl(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    if-eq p1, v0, :cond_5

    invoke-static {p1}, LX/Nnt;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    if-eq p1, v0, :cond_4

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    if-eq p1, v0, :cond_4

    iget-object v5, p0, LX/iWl;->A02:Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;

    iput-boolean v2, v5, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A01:Z

    iget-object v1, v5, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string v0, "spinnerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x4977ebb4    # 1015483.25f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    const v1, 0x7f13742c    # 1.9599971E38f

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    const v1, 0x7f13742b    # 1.959997E38f

    :cond_2
    invoke-static {v5}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v0, 0x7f13742e    # 1.9599975E38f

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/eFm;

    invoke-direct {v0, v5, v1}, LX/eFm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const v3, 0x104000a

    if-eqz v2, :cond_3

    const v2, 0x7f13742d    # 1.9599973E38f

    const/16 v1, 0x13

    new-instance v0, LX/eGM;

    invoke-direct {v0, v5, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x14

    new-instance v0, LX/eGM;

    invoke-direct {v0, v5, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    iget-object v0, p0, LX/iWl;->A01:LX/mph;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mph;->Fi3()V

    return-void

    :cond_3
    const/16 v1, 0x15

    new-instance v0, LX/eGM;

    invoke-direct {v0, v5, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/iWl;->A01:LX/mph;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mph;->F1b()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mlv;->Fnp(Ljava/lang/String;)V

    iget-object v0, p0, LX/iWl;->A01:LX/mph;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mph;->Fi3()V

    :cond_6
    :goto_1
    iget-object v0, p0, LX/iWl;->A02:Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;

    invoke-virtual {v0}, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->finish()V

    :cond_7
    return-void
.end method

.method public final Fnp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/iWl;->A00:LX/mlv;

    invoke-interface {v0, p1}, LX/mlv;->Fnp(Ljava/lang/String;)V

    iget-object v0, p0, LX/iWl;->A01:LX/mph;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mph;->Fi6()V

    :cond_0
    iget-object v0, p0, LX/iWl;->A02:Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;

    invoke-virtual {v0}, Lcom/instagram/shortdrama/iap/ui/ShortDramaPurchaseHostActivity;->finish()V

    return-void
.end method
