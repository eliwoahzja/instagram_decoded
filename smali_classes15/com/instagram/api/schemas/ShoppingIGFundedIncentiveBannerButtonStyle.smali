.class public final Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WFE;

.field public final A01:LX/WGU;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x33

    invoke-static {v0}, LX/bnr;->A00(I)LX/bnr;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WFE;LX/WGU;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTShoppingIGFundedIncentiveBannerButtonStyle"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A00:LX/WFE;

    iput-object p2, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A01:LX/WGU;

    iput-object p3, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arb()LX/Yoa;
    .locals 1

    new-instance v0, LX/RM6;

    invoke-direct {v0, p0}, LX/Yoa;-><init>(Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;)V

    return-object v0
.end method

.method public final Btu()LX/WFE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A00:LX/WFE;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zuq;->A00(Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DVg()LX/WGU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A01:LX/WGU;

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zuq;->A01(Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyleIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A00:LX/WFE;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A00:LX/WFE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A01:LX/WGU;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A01:LX/WGU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A00:LX/WFE;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A01:LX/WGU;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A00:LX/WFE;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A01:LX/WGU;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentiveBannerButtonStyle;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
