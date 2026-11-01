.class public final LX/PjO;
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

    iput-object p1, p0, LX/PjO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/PjO;->A03:LX/56a;

    iput-object p3, p0, LX/PjO;->A02:LX/AEh;

    iput-object p6, p0, LX/PjO;->A05:LX/MHV;

    iput-object p2, p0, LX/PjO;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iput-object p7, p0, LX/PjO;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/PjO;->A04:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/PjO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, p0, LX/PjO;->A05:LX/MHV;

    iget-object v4, p0, LX/PjO;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    iget-object v9, p0, LX/PjO;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/PjO;->A04:LX/56a;

    iget-object v6, p0, LX/PjO;->A03:LX/56a;

    iget-object v5, p0, LX/PjO;->A02:LX/AEh;

    const/4 v10, 0x0

    new-instance v3, LX/Atf;

    invoke-direct/range {v3 .. v10}, LX/Atf;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;LX/AEh;LX/56a;LX/56a;LX/MHV;Ljava/lang/String;I)V

    new-instance v2, LX/Mk0;

    invoke-direct {v2, v3, v1}, LX/Mk0;-><init>(LX/gJu;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/MMo;

    invoke-direct {v1}, LX/MMo;-><init>()V

    const-string v0, "Verify your identity"

    iput-object v0, v1, LX/MMo;->A03:Ljava/lang/CharSequence;

    const-string v0, "Cancel"

    iput-object v0, v1, LX/MMo;->A02:Ljava/lang/CharSequence;

    const/16 v0, 0xf

    iput v0, v1, LX/MMo;->A00:I

    iput-boolean v10, v1, LX/MMo;->A04:Z

    invoke-static {v1, v2}, LX/MMo;->A00(LX/MMo;LX/Mk0;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/PjO;->A03:LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/PjO;->A02:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
