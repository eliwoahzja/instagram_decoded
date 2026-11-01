.class public final Lcom/google/android/gms/fido/fido2/api/common/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/oaa;

.field public A02:LX/oaa;

.field public A03:LX/oaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LX/lHy;->A00(I)LX/lHy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A01:LX/oaa;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A01:LX/oaa;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A02:LX/oaa;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A02:LX/oaa;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A03:LX/oaa;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A03:LX/oaa;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A00:I

    iget v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A01:LX/oaa;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A02:LX/oaa;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A03:LX/oaa;

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/C47;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A01:LX/oaa;

    invoke-static {v0}, LX/C48;->A1X(LX/oaa;)[B

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A02:LX/oaa;

    invoke-static {v0}, LX/C48;->A1X(LX/oaa;)[B

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A03:LX/oaa;

    invoke-static {v0}, LX/C48;->A1X(LX/oaa;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    :goto_2
    const-string v1, "HmacSecretExtension{coseKeyAgreement="

    const-string v3, ", saltEnc="

    const-string v5, ", saltAuth="

    const-string v7, ", getPinUvAuthProtocol="

    iget v9, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A00:I

    const-string v8, "}"

    invoke-static/range {v1 .. v9}, LX/003;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A01:LX/oaa;

    invoke-static {v0}, LX/C48;->A1X(LX/oaa;)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/60O;->A0G(Landroid/os/Parcel;[BI)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A02:LX/oaa;

    invoke-static {v0}, LX/C48;->A1X(LX/oaa;)[B

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/60O;->A0G(Landroid/os/Parcel;[BI)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A03:LX/oaa;

    invoke-static {v0}, LX/C48;->A1X(LX/oaa;)[B

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/60O;->A0G(Landroid/os/Parcel;[BI)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->A00:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
