.class public final Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    invoke-static {v0}, LX/bnw;->A00(I)LX/bnw;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic An8()LX/X8l;
    .locals 2

    new-instance v1, LX/R6L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/X8l;->A00:Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;->CmW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/X8l;->A01:Ljava/lang/Integer;

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;->CmY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/X8l;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x771a54fa

    if-eq p1, v0, :cond_1

    const v0, -0x1b753bae

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;->CmY()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;->CmW()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CmW()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CmY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "nth_impression"

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;->CmW()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "nth_impression_on_reels"

    invoke-interface {p0}, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfo;->CmY()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;->A01:Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/18S;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/JourneyAwareNthImpressionInfoImpl;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/BRg;->A11(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
