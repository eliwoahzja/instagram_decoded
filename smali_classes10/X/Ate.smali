.class public final LX/Ate;
.super LX/gJu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:LX/MHV;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;)V
    .locals 0

    iput-object p5, p0, LX/Ate;->A04:LX/MHV;

    iput-object p1, p0, LX/Ate;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iput-object p3, p0, LX/Ate;->A03:LX/56a;

    iput-object p2, p0, LX/Ate;->A01:LX/AEh;

    iput-object p4, p0, LX/Ate;->A02:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/CharSequence;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/M4a;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/Ate;->A02:LX/56a;

    iget-object v1, p0, LX/Ate;->A01:LX/AEh;

    new-instance v0, LX/PBf;

    invoke-direct {v0, v1, v2}, LX/PBf;-><init>(LX/AEh;LX/56a;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A02(LX/eiE;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/M4a;->A00:Landroid/os/Handler;

    iget-object v6, p0, LX/Ate;->A04:LX/MHV;

    iget-object v2, p0, LX/Ate;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iget-object v4, p0, LX/Ate;->A03:LX/56a;

    iget-object v3, p0, LX/Ate;->A01:LX/AEh;

    iget-object v5, p0, LX/Ate;->A02:LX/56a;

    new-instance v1, LX/PgQ;

    invoke-direct/range {v1 .. v6}, LX/PgQ;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
