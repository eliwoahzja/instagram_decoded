.class public final Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;
.super Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/CGv;

.field public final synthetic A01:LX/CJ5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CGv;LX/CJ5;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;->A01:LX/CJ5;

    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;->A00:LX/CGv;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub;-><init>()V

    const v0, 0x20fb7d4d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x2bd62c63

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final Ez1(Ljava/lang/String;)V
    .locals 7

    const v0, -0x6ff867b4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;->A01:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/BV2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/BV2;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/BV2;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;->A00:LX/CGv;

    const/4 v1, 0x6

    new-instance v0, LX/NSK;

    invoke-direct {v0, v2, v1}, LX/NSK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v4}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    const v0, -0x14c7aa24

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method
