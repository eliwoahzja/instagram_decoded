.class public final LX/PiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

.field public final synthetic A02:LX/AEh;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:LX/56a;

.field public final synthetic A05:LX/MHV;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;)V
    .locals 0

    iput-object p1, p0, LX/PiL;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/PiL;->A05:LX/MHV;

    iput-object p2, p0, LX/PiL;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iput-object p4, p0, LX/PiL;->A04:LX/56a;

    iput-object p5, p0, LX/PiL;->A03:LX/56a;

    iput-object p3, p0, LX/PiL;->A02:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/PiL;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/PiL;->A05:LX/MHV;

    iget-object v2, p0, LX/PiL;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iget-object v4, p0, LX/PiL;->A04:LX/56a;

    iget-object v5, p0, LX/PiL;->A03:LX/56a;

    iget-object v3, p0, LX/PiL;->A02:LX/AEh;

    new-instance v1, LX/Ate;

    invoke-direct/range {v1 .. v6}, LX/Ate;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;)V

    new-instance v2, LX/Mk0;

    invoke-direct {v2, v1, v0}, LX/Mk0;-><init>(LX/gJu;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/MMo;

    invoke-direct {v1}, LX/MMo;-><init>()V

    const-string v0, "Verify your identity"

    iput-object v0, v1, LX/MMo;->A03:Ljava/lang/CharSequence;

    const-string v0, "Cancel"

    iput-object v0, v1, LX/MMo;->A02:Ljava/lang/CharSequence;

    const/16 v0, 0xf

    iput v0, v1, LX/MMo;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MMo;->A04:Z

    invoke-static {v1, v2}, LX/MMo;->A00(LX/MMo;LX/Mk0;)V

    return-void
.end method
