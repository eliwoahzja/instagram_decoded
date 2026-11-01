.class public LX/aQr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

.field public A01:Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aQr;->A0I:Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->Bac()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->Bah()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->BbB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->Bon()Lcom/instagram/api/schemas/CurrencyAmountDict;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->CCP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->CGR()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A05:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->CGS()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->CMd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A0G:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->CRj()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A0C:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->ELY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->EQZ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->ESX()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->CyR()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A0F:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->D15()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->D6O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A0H:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->DKH()Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A01:Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->DiE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A0D:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;->DqO()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/aQr;->A0E:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/aQr;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/aQr;->A02:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/aQr;->A03:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/aQr;->A04:Ljava/lang/Boolean;

    iget-object v14, v0, LX/aQr;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    iget-object v13, v0, LX/aQr;->A0B:Ljava/lang/Integer;

    iget-object v12, v0, LX/aQr;->A05:Ljava/lang/Boolean;

    iget-object v11, v0, LX/aQr;->A06:Ljava/lang/Boolean;

    iget-object v10, v0, LX/aQr;->A0G:Ljava/lang/String;

    iget-object v9, v0, LX/aQr;->A0C:Ljava/lang/Integer;

    iget-object v8, v0, LX/aQr;->A07:Ljava/lang/Boolean;

    iget-object v7, v0, LX/aQr;->A08:Ljava/lang/Boolean;

    iget-object v6, v0, LX/aQr;->A09:Ljava/lang/Boolean;

    iget-object v5, v0, LX/aQr;->A0F:Ljava/lang/Long;

    iget-object v4, v0, LX/aQr;->A0A:Ljava/lang/Boolean;

    iget-object v3, v0, LX/aQr;->A0H:Ljava/lang/String;

    iget-object v2, v0, LX/aQr;->A01:Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;

    iget-object v1, v0, LX/aQr;->A0D:Ljava/lang/Integer;

    iget-object v0, v0, LX/aQr;->A0E:Ljava/lang/Integer;

    new-instance v16, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    move-object/from16 v32, v5

    move-object/from16 v33, v10

    move-object/from16 p0, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v34}, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;-><init>(Lcom/instagram/api/schemas/CurrencyAmountDict;Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method


# virtual methods
.method public final A01()Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;
    .locals 1

    invoke-static {p0}, LX/aQr;->A00(LX/aQr;)Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    move-result-object v0

    return-object v0
.end method
