.class public final Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A00:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "LEAD_ADS"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CTX_ADS"

    goto :goto_1

    :cond_2
    const-string v0, "SUBSCRIPTION_ADS"

    goto :goto_1
.end method
