.class public final Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/knx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x27

    new-instance v0, LX/iLv;

    invoke-direct {v0, v1}, LX/iLv;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTClickToMessageOneDayViewThroughRecord"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A02:Ljava/lang/String;

    iput-wide p3, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A00:J

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const v0, -0x58f39c0e

    if-eq p1, v0, :cond_2

    const v0, -0x6e11b20

    if-eq p1, v0, :cond_1

    const v0, 0x3492916

    if-eq p1, v0, :cond_0

    const-string v1, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "ad_creator_user_id"

    iget-object v0, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_media_id"

    iget-object v0, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A00:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
