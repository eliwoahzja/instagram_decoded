.class public final Lcom/google/android/gms/cast/internal/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, LX/lIA;->A00(I)LX/lIA;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zza;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/cast/internal/zza;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/internal/zza;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zza;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/internal/zza;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/kvz;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zza;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/C3I;->A0A(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zza;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v0

    invoke-static {v1, p1}, LX/60O;->A0L(Ljava/lang/String;Landroid/os/Parcel;)V

    invoke-static {p1, v0}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
