.class public final Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;
.super LX/4Ey;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

.field public final A01:Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, LX/bnv;->A00(I)LX/bnv;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CurrencyAmountDict;Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTProductCheckoutPropertiesDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A04:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    iput-object p12, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0B:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0G:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0C:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A08:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A09:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0F:Ljava/lang/Long;

    iput-object p11, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0A:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0H:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A01:Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;

    iput-object p14, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0E:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aph()LX/aQr;
    .locals 1

    new-instance v0, LX/RCv;

    invoke-direct {v0, p0}, LX/aQr;-><init>(Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;)V

    return-object v0
.end method

.method public final Bac()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bah()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BbB()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bon()Lcom/instagram/api/schemas/CurrencyAmountDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/amg;->A01(Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCP()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CGR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CGS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CMd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final CRj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CyR()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0F:Ljava/lang/Long;

    return-object v0
.end method

.method public final D15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D6O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final DKH()Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A01:Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;

    return-object v0
.end method

.method public final DiE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DqO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ELY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EQZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ESX()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/amg;->A02(Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0F:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0F:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A01:Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A01:Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0F:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A01:Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A04:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A00:Lcom/instagram/api/schemas/CurrencyAmountDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0B:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A07:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A08:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A09:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0F:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0A:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A01:Lcom/instagram/api/schemas/ShippingAndReturnDictIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0D:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
