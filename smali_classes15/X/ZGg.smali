.class public LX/ZGg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

.field public A01:Lcom/instagram/api/schemas/CurrencyAmountDict;

.field public A02:Lcom/instagram/api/schemas/DeliveryWindowDict;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZGg;->A06:Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->C3I()Lcom/instagram/api/schemas/DeliveryWindowDict;

    move-result-object v0

    iput-object v0, p0, LX/ZGg;->A02:Lcom/instagram/api/schemas/DeliveryWindowDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->EIe()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZGg;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->DC9()Lcom/instagram/api/schemas/CurrencyAmountDict;

    move-result-object v0

    iput-object v0, p0, LX/ZGg;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->DCB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZGg;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->DKI()Lcom/instagram/api/schemas/CurrencyAmountDict;

    move-result-object v0

    iput-object v0, p0, LX/ZGg;->A01:Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;->DKJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZGg;->A05:Ljava/lang/String;

    return-void
.end method
