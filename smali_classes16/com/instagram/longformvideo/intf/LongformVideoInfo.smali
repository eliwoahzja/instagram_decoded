.class public final Lcom/instagram/longformvideo/intf/LongformVideoInfo;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x29

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A08:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A07:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A01:I

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A00:I

    .line 268435470
    .line 268435471
    iput-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A03:Ljava/lang/Long;

    .line 268435472
    .line 268435473
    iput-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A02:Ljava/lang/Boolean;

    .line 268435474
    .line 268435475
    iput-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A05:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A06:Ljava/lang/String;

    .line 268435478
    .line 268435479
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A08:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A07:Ljava/lang/String;

    iput p8, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A01:I

    iput p9, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A00:I

    iput-object p2, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A03:Ljava/lang/Long;

    iput-object p1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A02:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;

    iget-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A01:I

    iget v0, p1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A00:I

    iget v0, p1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A03:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A06:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A03:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/0L1;->A0T(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/longformvideo/intf/LongformVideoInfo;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
