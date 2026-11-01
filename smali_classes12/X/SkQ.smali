.class public abstract LX/SkQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 1

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    invoke-virtual {p0, p2, p1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method
