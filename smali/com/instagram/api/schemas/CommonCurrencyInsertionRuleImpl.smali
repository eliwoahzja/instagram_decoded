.class public final Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x35

    .line 2
    new-instance v0, LX/Jj5;

    .line 4
    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    .line 7
    sput-object v0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "XDTCommonCurrencyInsertionRule"

    .line 2
    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;->A00:Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    .line 7
    iput-object p2, p0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;->A01:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ahq()LX/SS5;
    .locals 1

    .line 0
    new-instance v0, LX/2SR;

    .line 2
    invoke-direct {v0, p0}, LX/SS5;-><init>(Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;)V

    .line 5
    return-object v0
.end method

.method public final Bhs()Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;->A00:Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    .line 2
    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/SXV;->A01(Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final D0U()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/SXV;->A02(Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;

    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;->A00:Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;->A00:Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;->A01:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;->A01:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;->A00:Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;->A01:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;->A00:Lcom/instagram/api/schemas/CommonCurrencyConsumptionCost;

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-object v1, p0, Lcom/instagram/api/schemas/CommonCurrencyInsertionRuleImpl;->A01:Ljava/lang/Integer;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    goto :goto_0
.end method
