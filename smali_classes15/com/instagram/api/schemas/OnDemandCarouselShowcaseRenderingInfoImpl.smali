.class public final Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WEU;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    invoke-static {v0}, LX/bnv;->A00(I)LX/bnv;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WEU;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTOnDemandCarouselShowcaseRenderingInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A02:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A00:LX/WEU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aor()LX/Ym7;
    .locals 1

    new-instance v0, LX/R9Y;

    invoke-direct {v0, p0}, LX/Ym7;-><init>(Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;)V

    return-object v0
.end method

.method public final BbM()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ByV()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/amc;->A01(Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dhs()LX/WEU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A00:LX/WEU;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/amc;->A02(Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A00:LX/WEU;

    iget-object v0, p1, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A00:LX/WEU;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A00:LX/WEU;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A02:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/OnDemandCarouselShowcaseRenderingInfoImpl;->A00:LX/WEU;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A10(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
