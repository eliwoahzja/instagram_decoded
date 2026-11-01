.class public final LX/ph7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

.field public final synthetic A01:LX/BNy;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;LX/BNy;)V
    .locals 0

    iput-object p2, p0, LX/ph7;->A01:LX/BNy;

    iput-object p1, p0, LX/ph7;->A00:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ph7;->A01:LX/BNy;

    iget-object v1, v2, LX/BNy;->A09:Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x408e1b3c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, v2, LX/BNy;->A09:Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ph7;->A00:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->getDisplayFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/BNy;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    return-void
.end method
