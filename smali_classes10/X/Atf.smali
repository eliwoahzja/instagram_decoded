.class public final LX/Atf;
.super LX/gJu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/Atf;->$t:I

    iput-object p5, p0, LX/Atf;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Atf;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Atf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Atf;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Atf;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Atf;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILjava/lang/CharSequence;)V
    .locals 4

    iget v0, p0, LX/Atf;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/MSs;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Atf;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/Atf;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    new-instance v2, LX/PBy;

    invoke-direct {v2, v0, v1}, LX/PBy;-><init>(LX/AEh;LX/56a;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/MCU;->A01:Landroid/os/Handler;

    iget-object v1, p0, LX/Atf;->A01:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/Atf;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    new-instance v2, LX/PBk;

    invoke-direct {v2, v0, v1}, LX/PBk;-><init>(LX/AEh;LX/56a;)V

    goto :goto_0
.end method

.method public final A02(LX/eiE;)V
    .locals 8

    iget v0, p0, LX/Atf;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/MSs;->A01:Landroid/os/Handler;

    iget-object v6, p0, LX/Atf;->A04:Ljava/lang/Object;

    check-cast v6, LX/MHV;

    iget-object v2, p0, LX/Atf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iget-object v4, p0, LX/Atf;->A01:Ljava/lang/Object;

    check-cast v4, LX/56a;

    iget-object v3, p0, LX/Atf;->A00:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    iget-object v7, p0, LX/Atf;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Atf;->A02:Ljava/lang/Object;

    check-cast v5, LX/56a;

    new-instance v1, LX/PiN;

    invoke-direct/range {v1 .. v7}, LX/PiN;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/MCU;->A01:Landroid/os/Handler;

    iget-object v6, p0, LX/Atf;->A04:Ljava/lang/Object;

    check-cast v6, LX/MHV;

    iget-object v2, p0, LX/Atf;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iget-object v4, p0, LX/Atf;->A01:Ljava/lang/Object;

    check-cast v4, LX/56a;

    iget-object v3, p0, LX/Atf;->A00:Ljava/lang/Object;

    check-cast v3, LX/AEh;

    iget-object v7, p0, LX/Atf;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Atf;->A02:Ljava/lang/Object;

    check-cast v5, LX/56a;

    new-instance v1, LX/PiM;

    invoke-direct/range {v1 .. v7}, LX/PiM;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;Ljava/lang/String;)V

    goto :goto_0
.end method
