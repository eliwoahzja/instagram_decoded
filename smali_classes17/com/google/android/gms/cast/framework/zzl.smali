.class public final Lcom/google/android/gms/cast/framework/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, LX/lIA;->A00(I)LX/lIA;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v2, p0, Lcom/google/android/gms/cast/framework/zzl;->A00:I

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v0, v2}, LX/60O;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
