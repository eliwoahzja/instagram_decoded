.class Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$1;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;
    .locals 0

    .line 239
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

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

    .line 235
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$1;->createFromParcel(Landroid/os/Parcel;)Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;
    .locals 0

    .line 244
    new-array p0, p1, [Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

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

    .line 235
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData$1;->newArray(I)[Lapp/morphe/extension/crimera/internal/media3/common/DrmInitData;

    move-result-object p0

    return-object p0
.end method
