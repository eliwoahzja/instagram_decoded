.class public final Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, LX/lHk;->A00(I)LX/lHk;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkerParameters;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A01:Ljava/lang/String;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A05:Ljava/util/UUID;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->A02:LX/7pg;

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A02:LX/7pg;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->A08:Ljava/util/Set;

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A04:Ljava/util/Set;

    iget-object v0, p1, Landroidx/work/WorkerParameters;->A06:LX/0YY;

    iput-object v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A03:LX/0YY;

    iget v0, p1, Landroidx/work/WorkerParameters;->A01:I

    iput v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A01:I

    iget v0, p1, Landroidx/work/WorkerParameters;->A00:I

    iput v0, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-virtual {v0, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
