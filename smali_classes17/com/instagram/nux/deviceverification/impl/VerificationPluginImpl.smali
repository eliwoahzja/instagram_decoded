.class public final Lcom/instagram/nux/deviceverification/impl/VerificationPluginImpl;
.super LX/Hn3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "c30a13e660cb14207917cd82bcef975e"

    sget-object v0, LX/hq2;->A00:Lcom/instagram/strings/StringBridge$NativeStringBridge;

    invoke-virtual {v0, v1}, Lcom/instagram/strings/StringBridge$NativeStringBridge;->nativeGetInstagramString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/KHJ;

    invoke-direct {v5}, LX/KHJ;-><init>()V

    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    const-string v2, "|"

    invoke-static {p2, v2, v2, v0, v1}, LX/003;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x18

    new-array v2, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v3}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v0, 0x2

    invoke-static {v8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SafetyNetAttestation"

    const-string v0, "Failed to create nonce for SafetyNet attestation"

    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_1
    const-string v6, "unknown"

    :goto_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {p1, v0}, LX/C3I;->A06(Landroid/content/Context;LX/4Da;)I

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00:Z

    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->zza(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "GOOGLE_PLAY_UNAVAILABLE: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/KHJ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "VERIFICATION_PENDING: request time is "

    const-string v2, "1000"

    invoke-static {v3, v0, v1, v2}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v6}, LX/KHJ;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/iFz;->A02:LX/4NT;

    new-instance v3, LX/4Q2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/4P8;

    invoke-direct {v1, v0, v3}, LX/4P8;-><init>(Landroid/os/Looper;LX/qfh;)V

    new-instance v0, LX/VMG;

    invoke-direct {v0, p1, v2, v4, v1}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/P28;->A05:LX/P31;

    new-instance v4, LX/Y0f;

    invoke-direct {v4, v0, v7, v8}, LX/Y0f;-><init>(LX/P31;Ljava/lang/String;[B)V

    invoke-virtual {v0, v4}, LX/P31;->A06(LX/VPX;)V

    new-instance v0, LX/VPw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/mCd;

    invoke-direct {v3, v0}, LX/mCd;-><init>(LX/elg;)V

    sget-object v2, LX/hjR;->A00:LX/qfi;

    new-instance v1, LX/2g6;

    invoke-direct {v1}, LX/2g6;-><init>()V

    new-instance v0, LX/lzQ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/lzQ;-><init>(LX/gBy;LX/qmA;LX/qfi;LX/2g6;)V

    invoke-virtual {v4, v0}, LX/gBy;->A03(LX/qls;)V

    iget-object v1, v1, LX/2g6;->A00:LX/7sc;

    new-instance v0, LX/mZg;

    invoke-direct {v0, v5, v6}, LX/mZg;-><init>(LX/KHJ;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/jiq;->A01(LX/qne;LX/jiq;)V

    new-instance v0, LX/mYe;

    invoke-direct {v0, v5, v6}, LX/mYe;-><init>(LX/KHJ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/7sc;->A0D(LX/qnd;)V

    return-void
.end method
