.class public abstract Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/R5V;

    invoke-direct {v0, v1}, LX/R5V;-><init>(I)V

    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    if-eqz v0, :cond_0

    sget-object v0, LX/Ba0;->A01:Landroid/util/SparseArray;

    const/16 v0, 0xc

    return v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    if-eqz v0, :cond_1

    sget-object v0, LX/Ba0;->A01:Landroid/util/SparseArray;

    const/16 v0, 0xa

    return v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    if-eqz v0, :cond_2

    sget-object v0, LX/Ba0;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x4

    return v0

    :cond_2
    instance-of v1, p0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    sget-object v0, LX/Ba0;->A01:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    const/16 v0, 0xd

    return v0

    :cond_3
    const/16 v0, 0x8

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->describeContents()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
