.class public final Lcom/instagram/appreciation/intf/IgLiveGiftingContext;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x61

    new-instance v0, LX/eq7;

    invoke-direct {v0, v1}, LX/eq7;-><init>(I)V

    sput-object v0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-static {p2, p3, p4, p5, p6}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0C:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A02:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0B:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0A:Ljava/lang/String;

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A00:J

    invoke-static {p4, v2, v3}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A01:J

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

    instance-of v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v1, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x430

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x44e

    goto :goto_0

    :cond_1
    const/16 v0, 0x44d

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x430

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x44e

    goto :goto_0

    :cond_1
    const/16 v0, 0x44d

    goto :goto_0
.end method
