.class public final Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/WFq;

.field public final A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    invoke-static {v0}, LX/BRg;->A0B(I)LX/iLh;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/WFq;Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGAdsProfileExtensionCardDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WFq;

    iput-object p2, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AkA()LX/X4m;
    .locals 2

    new-instance v1, LX/R2K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/X4m;->A01:Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->BMK()LX/WFq;

    move-result-object v0

    iput-object v0, v1, LX/X4m;->A00:LX/WFq;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->D29()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v0

    iput-object v0, v1, LX/X4m;->A02:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BMK()LX/WFq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WFq;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5eafd229

    if-eq p1, v0, :cond_1

    const v0, 0x6067edce

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->BMK()LX/WFq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->D29()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public final D29()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Znx;->A01(Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WFq;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WFq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WFq;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A00:LX/WFq;

    invoke-static {p1, v0}, LX/BTD;->A0v(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDictImpl;->A01:Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
