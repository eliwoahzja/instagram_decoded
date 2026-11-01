.class public final Lcom/instagram/api/schemas/DeliveryWindowDictImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/DeliveryWindowDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4d

    new-instance v0, LX/iLv;

    invoke-direct {v0, v1}, LX/iLv;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const-string v0, "XDTDeliveryWindowDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;->A00:J

    iput-wide p3, p0, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;->A01:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic AiI()LX/X1i;
    .locals 3

    new-instance v2, LX/R01;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/X1i;->A02:Lcom/instagram/api/schemas/DeliveryWindowDict;

    invoke-interface {p0}, Lcom/instagram/api/schemas/DeliveryWindowDict;->CbQ()J

    move-result-wide v0

    iput-wide v0, v2, LX/X1i;->A00:J

    invoke-interface {p0}, Lcom/instagram/api/schemas/DeliveryWindowDict;->Ch4()J

    move-result-wide v0

    iput-wide v0, v2, LX/X1i;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const v0, 0x2b4cc66d

    if-eq p1, v0, :cond_0

    const v0, 0x4793f13f

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/DeliveryWindowDict;->CbQ()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/DeliveryWindowDict;->Ch4()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CbQ()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;->A00:J

    return-wide v0
.end method

.method public final Ch4()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;->A01:J

    return-wide v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XRA;->A00(Lcom/instagram/api/schemas/DeliveryWindowDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;

    iget-wide v3, p0, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;->A00:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;->A01:J

    iget-wide v1, p1, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v2, p0, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/DeliveryWindowDictImpl;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
