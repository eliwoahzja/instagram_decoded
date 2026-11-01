.class public final LX/PjP;
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

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PjP;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/PjP;->A03:LX/56a;

    iput-object p3, p0, LX/PjP;->A02:LX/AEh;

    iput-object p6, p0, LX/PjP;->A05:LX/MHV;

    iput-object p2, p0, LX/PjP;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iput-object p7, p0, LX/PjP;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/PjP;->A04:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/PjP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/PjP;->A05:LX/MHV;

    iget-object v2, p0, LX/PjP;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iget-object v7, p0, LX/PjP;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/PjP;->A04:LX/56a;

    iget-object v5, p0, LX/PjP;->A03:LX/56a;

    iget-object v3, p0, LX/PjP;->A02:LX/AEh;

    invoke-static/range {v1 .. v7}, LX/MSs;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/PjP;->A03:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/PjP;->A02:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
