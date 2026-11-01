.class public final Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x31

    new-instance v0, LX/iLv;

    invoke-direct {v0, v1}, LX/iLv;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const-string v0, "XDTClipsTemplateSegmentEffectInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;->A01:J

    iput p3, p0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhS()LX/bZI;
    .locals 3

    new-instance v2, LX/XSx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/bZI;->A02:Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;->Bz6()J

    move-result-wide v0

    iput-wide v0, v2, LX/bZI;->A01:J

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;->DHP()I

    move-result v0

    iput v0, v2, LX/bZI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final Bz6()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;->A01:J

    return-wide v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/doI;->A00(Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DHP()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;->A00:I

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/doI;->A01(Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;

    iget-wide v3, p0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;->A01:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;->A01:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfo;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
