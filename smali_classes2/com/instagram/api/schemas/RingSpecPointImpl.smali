.class public final Lcom/instagram/api/schemas/RingSpecPointImpl;
.super LX/4Ey;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/RingSpecPoint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x63

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/RingSpecPointImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    const-string/jumbo v0, "XDTRingSpecPoint"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/instagram/api/schemas/RingSpecPointImpl;->A00:D

    iput-wide p3, p0, Lcom/instagram/api/schemas/RingSpecPointImpl;->A01:D

    return-void
.end method


# virtual methods
.method public final bridge synthetic ArF()LX/j8m;
    .locals 1

    new-instance v0, LX/Ajn;

    invoke-direct {v0, p0}, LX/j8m;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5xV;->A00(Lcom/instagram/api/schemas/RingSpecPoint;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final Dt7()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/RingSpecPointImpl;->A00:D

    return-wide v0
.end method

.method public final DtN()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/RingSpecPointImpl;->A01:D

    return-wide v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5xV;->A01(Lcom/instagram/api/schemas/RingSpecPoint;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/RingSpecPointImpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/RingSpecPointImpl;

    iget-wide v2, p0, Lcom/instagram/api/schemas/RingSpecPointImpl;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/RingSpecPointImpl;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/RingSpecPointImpl;->A01:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/RingSpecPointImpl;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/instagram/api/schemas/RingSpecPointImpl;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/RingSpecPointImpl;->A01:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/RingSpecPointImpl;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/RingSpecPointImpl;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
