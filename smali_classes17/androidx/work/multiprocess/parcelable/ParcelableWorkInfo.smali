.class public final Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/15u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A01:[Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, LX/lHk;->A00(I)LX/lHk;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 21

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/0HI;->A05(I)LX/7pf;

    move-result-object v11

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, v2}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v8, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/7pg;

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A17([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v12

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, v2}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v9, v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/7pg;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    invoke-direct {v0, v2}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroid/os/Parcel;)V

    iget-object v7, v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->A00:LX/7or;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v10, LX/2N9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v10, LX/2N9;->A01:J

    iput-wide v0, v10, LX/2N9;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    :goto_1
    new-instance v6, LX/15u;

    invoke-direct/range {v6 .. v20}, LX/15u;-><init>(LX/7or;LX/7pg;LX/7pg;LX/2N9;LX/7pf;Ljava/util/Set;Ljava/util/UUID;IIIJJ)V

    iput-object v6, v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A00:LX/15u;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const/16 v16, -0x100

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v3, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A00:LX/15u;

    iget-object v0, v3, LX/15u;->A0A:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v3, LX/15u;->A08:LX/7pf;

    invoke-static {v0}, LX/0HI;->A01(LX/7pf;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, v3, LX/15u;->A05:LX/7pg;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(LX/7pg;)V

    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, v3, LX/15u;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A01:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v1, v3, LX/15u;->A06:LX/7pg;

    new-instance v0, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v0, v1}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(LX/7pg;)V

    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, v3, LX/15u;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, v3, LX/15u;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v3, LX/15u;->A04:LX/7or;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->A00:LX/7or;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, v3, LX/15u;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, v3, LX/15u;->A07:LX/2N9;

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/2N9;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, v2, LX/2N9;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_0
    iget-wide v0, v3, LX/15u;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    invoke-virtual {v3}, LX/15u;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
.end method
