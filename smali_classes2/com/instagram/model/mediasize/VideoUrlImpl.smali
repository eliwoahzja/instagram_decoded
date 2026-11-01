.class public final Lcom/instagram/model/mediasize/VideoUrlImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/HaA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/model/mediasize/VideoUrlImpl;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/9gz;

    invoke-direct {v0, v1}, LX/9gz;-><init>(I)V

    sput-object v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    iput p5, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    iput p6, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    iput p7, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    iput-object p2, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Lcom/instagram/model/mediasize/VideoUrlImpl;

    return-void

    :cond_0
    const-string/jumbo v1, "trying to created a VideoUrl object with null url"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C4A()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic C5e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Lcom/instagram/model/mediasize/VideoUrlImpl;

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

    if-eq p0, p1, :cond_4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    iget v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    iget v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    iget v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_3
    if-nez v0, :cond_0

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
