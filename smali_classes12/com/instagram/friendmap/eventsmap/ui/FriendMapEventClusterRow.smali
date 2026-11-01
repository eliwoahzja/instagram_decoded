.class public final Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/mFJ;

    invoke-direct {v0, v1}, LX/mFJ;-><init>(I)V

    sput-object v0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0H:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0F:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A02:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A01:J

    iput-object p5, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0C:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0G:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0E:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A00:I

    iput-object p8, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A05:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A06:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A07:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0D:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0B:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A09:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0A:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A03:Ljava/lang/Double;

    iput-object p2, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A04:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A02:J

    iget-wide v1, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A01:J

    iget-wide v1, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A00:I

    iget v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A02:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A01:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A03:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/0L1;->A0U(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A04:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
