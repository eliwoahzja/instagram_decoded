.class public final Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A0Y:LX/Vqu;

.field public static final A0Z:[I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:J

.field public A0S:Lcom/google/android/gms/cast/framework/media/zzg;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v1, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    sget-object v0, LX/Vqu;->A00:LX/VrU;

    const/4 v3, 0x2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/Vqs;

    invoke-direct {v0, v2, v3}, LX/Vqs;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Y:LX/Vqu;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Z:[I

    const/16 v0, 0x3a

    invoke-static {v0}, LX/lIA;->A00(I)LX/lIA;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :cond_1
    invoke-static {v1}, LX/C3g;->A0o(I)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0U:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/60O;->A0E(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0X:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/60O;->A0H(Landroid/os/Parcel;[II)V

    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0R:J

    invoke-static {p1, v3, v0, v1}, LX/60O;->A08(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0T:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/60O;->A0C(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A07:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A08:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A09:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x9

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0A:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0B:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0C:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0D:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0E:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0F:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0G:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x10

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0H:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0I:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x12

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0J:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x13

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0K:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x14

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0L:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x15

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0M:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x16

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0N:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x17

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0O:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x18

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0P:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x19

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Q:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x1a

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A00:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x1b

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A01:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x1c

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A02:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x1d

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A03:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x1e

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A04:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A05:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x20

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A06:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0S:Lcom/google/android/gms/cast/framework/media/zzg;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x21

    invoke-static {v1, p1, v0}, LX/60O;->A03(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/16 v1, 0x22

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0V:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x23

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0W:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
