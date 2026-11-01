.class public final LX/lMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lMq;->$t:I

    iput-object p1, p0, LX/lMq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ErZ(Ljava/lang/Object;)V
    .locals 6

    iget v3, p0, LX/lMq;->$t:I

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v2, 0x2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    if-eq v3, v2, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCh;

    invoke-static {v1, v0}, LX/bCh;->A02(Landroid/net/Uri;LX/bCh;)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/lMq;->A00:Ljava/lang/Object;

    check-cast v1, LX/bCh;

    sget-object v0, LX/bCh;->A0F:LX/0gS;

    iget-object v4, v1, LX/bCh;->A02:LX/Ruh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/pqi;

    invoke-direct {v0, v3, v5, v4, v1}, LX/pqi;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/Ruh;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/lMq;->A00:Ljava/lang/Object;

    check-cast v3, LX/bhG;

    iget-object v0, v3, LX/bhG;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ruc;

    iget-object v1, v3, LX/bhG;->A03:LX/fLO;

    if-nez v1, :cond_4

    const-string v0, "locationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/bhG;->A00:Landroid/location/Geocoder;

    if-nez v0, :cond_5

    const-string v0, "geocoder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v2, v0, v1}, LX/Ruc;->A16(Landroid/location/Geocoder;LX/fLO;)V

    :cond_6
    iget-object v0, p0, LX/lMq;->A00:Ljava/lang/Object;

    check-cast v0, LX/bhG;

    iget-object v3, v0, LX/bhG;->A04:LX/dZM;

    if-eqz v3, :cond_0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    const-string v1, "location_allowed"

    :goto_1
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v2, v1, v0}, LX/dZM;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_7
    const/16 v0, 0x970

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v4, :cond_9

    const-string v0, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    :goto_2
    iget v0, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_d

    if-eqz v1, :cond_d

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-nez v3, :cond_a

    const-string v0, "No response set."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    instance-of v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/lMq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A01:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget v0, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A07(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/lMq;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-static {v3}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A06(Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/221;->A0N()LX/2by;

    move-result-object v1

    const-string v0, "IGACPSecurityKeySignInActivity_handleSuccessful"

    invoke-static {v4, v2, v1, v0, v5}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    const-string v0, "extra_result_code"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    iput-object v5, v1, LX/bCh;->A00:Landroid/net/Uri;

    return-void

    :cond_d
    iget-object v3, p0, LX/lMq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;

    const/4 v2, 0x0

    if-eqz v4, :cond_e

    const-string v0, "FIDO2_ERROR_EXTRA"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A01:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget v0, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A07(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {v3, v2, v2}, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A07(Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
