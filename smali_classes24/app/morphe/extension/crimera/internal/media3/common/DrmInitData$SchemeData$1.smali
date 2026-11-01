.class Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData$1;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData;
    .locals 0

    .line 397
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 393
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData$1;->createFromParcel(Landroid/os/Parcel;)Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData;
    .locals 0

    .line 402
    new-array p0, p1, [Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 393
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData$1;->newArray(I)[Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$SchemeData;

    move-result-object p0

    return-object p0
.end method
