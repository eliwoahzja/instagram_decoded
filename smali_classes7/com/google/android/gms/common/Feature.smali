.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzc:J

.field public final zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/Jj5;

    invoke-direct {v0, v1}, LX/Jj5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput p2, p0, Lcom/google/android/gms/common/Feature;->zzb:I

    .line 536870918
    .line 536870919
    iput-wide p3, p0, Lcom/google/android/gms/common/Feature;->zzc:J

    .line 536870920
    .line 536870921
    iput-boolean p5, p0, Lcom/google/android/gms/common/Feature;->zzd:Z

    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    .line 268435456
    const/4 v2, -0x1

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-wide v3, p2

    .line 268435461
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 6

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/Feature;

    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/common/Feature;->zzd:Z

    iget-boolean v0, p1, Lcom/google/android/gms/common/Feature;->zzd:Z

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public getVersion()J
    .locals 5

    iget-wide v3, p0, Lcom/google/android/gms/common/Feature;->zzc:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/Feature;->zzb:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, p0, Lcom/google/android/gms/common/Feature;->zzd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/53v;->A00(Ljava/lang/Object;)LX/MtR;

    move-result-object v2

    const-string v1, "name"

    iget-object v0, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/MtR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v2, v1, v0}, LX/MtR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/Feature;->zzd:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fully_rolled_out"

    invoke-virtual {v2, v1, v0}, LX/MtR;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LX/60O;->A01(Landroid/os/Parcel;I)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/60O;->A0C(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/common/Feature;->zzb:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/60O;->A08(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/common/Feature;->zzd:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
