.class public final Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/oaa;

.field public A01:LX/oaa;

.field public A02:LX/oaa;

.field public A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    invoke-static {v0}, LX/lHy;->A00(I)LX/lHy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:LX/oaa;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:LX/oaa;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/oaa;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/oaa;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/oaa;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/oaa;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:LX/oaa;

    invoke-static {v0}, LX/C3I;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/oaa;

    invoke-static {v0}, LX/C3I;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/oaa;

    invoke-static {v0}, LX/C3I;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/C3I;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/ikR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/jBV;->A00:LX/jBV;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:LX/oaa;

    invoke-static {v3, v0}, LX/C48;->A0g(LX/jBV;LX/oaa;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keyHandle"

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->A00(LX/ikR;Ljava/lang/Object;Ljava/lang/String;)LX/ikR;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/oaa;

    invoke-static {v3, v0}, LX/C48;->A0g(LX/jBV;LX/oaa;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientDataJSON"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->A00(LX/ikR;Ljava/lang/Object;Ljava/lang/String;)LX/ikR;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/oaa;

    invoke-static {v3, v0}, LX/C48;->A0g(LX/jBV;LX/oaa;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "attestationObject"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->A00(LX/ikR;Ljava/lang/Object;Ljava/lang/String;)LX/ikR;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A03:[Ljava/lang/String;

    const-string v2, "transports"

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ikR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ikR;->A00:LX/ikR;

    iput-object v1, v0, LX/ikR;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/ikR;->A02:Ljava/lang/String;

    invoke-static {v4, v5}, LX/gn6;->A00(LX/ikR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A00:LX/oaa;

    invoke-virtual {v0}, LX/oaa;->A04()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v1, v0}, LX/60O;->A0G(Landroid/os/Parcel;[BI)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/oaa;

    invoke-virtual {v0}, LX/oaa;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/60O;->A0G(Landroid/os/Parcel;[BI)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/oaa;

    invoke-virtual {v0}, LX/oaa;->A04()[B

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/60O;->A0G(Landroid/os/Parcel;[BI)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A03:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/60O;->A0J(Landroid/os/Parcel;[Ljava/lang/String;I)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
