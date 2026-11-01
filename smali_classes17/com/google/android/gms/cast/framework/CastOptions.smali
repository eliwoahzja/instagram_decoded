.class public final Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final A0I:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public static final A0J:Lcom/google/android/gms/cast/framework/zzj;

.field public static final A0K:Lcom/google/android/gms/cast/framework/zzl;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/cast/LaunchOptions;

.field public A01:Lcom/google/android/gms/cast/framework/zzl;

.field public A02:Ljava/lang/String;

.field public final A03:D

.field public final A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Lcom/google/android/gms/cast/framework/zzj;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/cast/framework/zzj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, Lcom/google/android/gms/cast/framework/zzj;->A00:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/google/android/gms/cast/framework/CastOptions;->A0J:Lcom/google/android/gms/cast/framework/zzj;

    new-instance v1, Lcom/google/android/gms/cast/framework/zzl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/google/android/gms/cast/framework/zzl;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/google/android/gms/cast/framework/CastOptions;->A0K:Lcom/google/android/gms/cast/framework/zzl;

    const/4 v3, 0x0

    const-string v2, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    sget-object v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Y:LX/Vqu;

    sget-object v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Z:[I

    const-string v0, "smallIconDrawableResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "stopLiveStreamDrawableResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "pauseDrawableResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "playDrawableResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "skipNextDrawableResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "skipPrevDrawableResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "forwardDrawableResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "forward10DrawableResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "forward30DrawableResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "rewindDrawableResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "rewind10DrawableResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "rewind30DrawableResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "disconnectDrawableResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "notificationImageSizeDimenResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "castingToDeviceStringResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "stopLiveStreamStringResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "pauseStringResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "playStringResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "skipNextStringResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "skipPrevStringResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "forwardStringResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "forward10StringResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "forward30StringResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "rewindStringResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "rewind10StringResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "rewind30StringResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    const-string v0, "disconnectStringResId"

    invoke-static {v0}, LX/gkv;->A00(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A01:Lcom/google/android/gms/cast/framework/media/zzd;

    iput-object v3, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-boolean v4, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A04:Z

    iput-boolean v4, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A05:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/google/android/gms/cast/framework/CastOptions;->A0I:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/lIA;->A00(I)LX/lIA;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/framework/media/CastMediaOptions;Lcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const-string p5, ""

    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A02:Ljava/lang/String;

    if-nez p6, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A05:Ljava/util/List;

    if-lez v1, :cond_1

    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A07:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A00:Lcom/google/android/gms/cast/LaunchOptions;

    iput-boolean p11, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A08:Z

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iput-boolean p12, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A09:Z

    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A03:D

    iput-boolean p13, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0G:Z

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0A:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0B:Z

    iput-object p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A06:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0H:Z

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0F:Lcom/google/android/gms/cast/framework/zzj;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A01:Lcom/google/android/gms/cast/framework/zzl;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0E:Z

    return-void

    :cond_3
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1}, LX/60O;->A0L(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/60O;->A0E(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A07:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A00:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A08:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A09:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    const/16 v4, 0x9

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A03:D

    invoke-static {p1, v0, v1, v4}, LX/60O;->A04(Landroid/os/Parcel;DI)V

    const/16 v1, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0G:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0A:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0B:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p1, v1, v0}, LX/60O;->A0E(Landroid/os/Parcel;Ljava/util/List;I)V

    const/16 v1, 0xe

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0C:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xf

    invoke-static {p1, v0, v3}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x10

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0H:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0F:Lcom/google/android/gms/cast/framework/zzj;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    const/16 v1, 0x12

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A01:Lcom/google/android/gms/cast/framework/zzl;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    const/16 v1, 0x13

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0D:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x14

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->A0E:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
