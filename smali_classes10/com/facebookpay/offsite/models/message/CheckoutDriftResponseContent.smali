.class public final Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hasDrift:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_drift"
    .end annotation
.end field

.field public final preAppliedPromo:Lcom/facebookpay/offsite/models/message/PreAppliedPromoContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applied_promo"
    .end annotation
.end field

.field public final selectorsMissing:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectors_missing"
    .end annotation
.end field

.field public final uiVariant:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_variant"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;[Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PreAppliedPromoContent;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->hasDrift:Z

    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->uiVariant:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->selectorsMissing:[Ljava/lang/String;

    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->preAppliedPromo:Lcom/facebookpay/offsite/models/message/PreAppliedPromoContent;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;[Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PreAppliedPromoContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x8

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p4, 0x0

    .line 268435461
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;-><init>(ZLjava/lang/String;[Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PreAppliedPromoContent;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final getHasDrift()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->hasDrift:Z

    return v0
.end method

.method public final getPreAppliedPromo()Lcom/facebookpay/offsite/models/message/PreAppliedPromoContent;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->preAppliedPromo:Lcom/facebookpay/offsite/models/message/PreAppliedPromoContent;

    return-object v0
.end method

.method public final getSelectorsMissing()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->selectorsMissing:[Ljava/lang/String;

    return-object v0
.end method

.method public final getUiVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/CheckoutDriftResponseContent;->uiVariant:Ljava/lang/String;

    return-object v0
.end method
