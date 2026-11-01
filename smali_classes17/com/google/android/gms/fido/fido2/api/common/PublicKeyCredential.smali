.class public final Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

.field public A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

.field public A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

.field public A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

.field public A04:LX/oaa;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, LX/lHy;->A00(I)LX/lHy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static A00(LX/ozx;J)LX/oaM;
    .locals 1

    new-instance v0, LX/Wqt;

    invoke-direct {v0, p1, p2}, LX/Wqt;-><init>(J)V

    invoke-virtual {p0, v0}, LX/ozx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaM;

    return-object v0
.end method

.method public static A01(LX/oaa;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, LX/oaa;->A04()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 23

    :try_start_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:LX/oaa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/oaa;->A04()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const-string v0, "rawId"

    invoke-static {v1, v0, v8}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01(LX/oaa;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "authenticatorAttachment"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-nez v0, :cond_2

    const-string v0, "type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v22, "response"

    iget-object v3, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    const/16 v21, 0x1

    if-eqz v3, :cond_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_c

    :try_start_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "clientDataJSON"

    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A01:LX/oaa;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01(LX/oaa;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "authenticatorData"

    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A02:LX/oaa;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01(LX/oaa;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "signature"

    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A03:LX/oaa;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01(LX/oaa;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->A04:LX/oaa;

    if-eqz v2, :cond_19

    const-string v1, "userHandle"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01(LX/oaa;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_a
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Error encoding AuthenticatorAssertionResponse to JSON object"

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_9

    :cond_4
    iget-object v6, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    if-eqz v6, :cond_16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_c

    :try_start_3
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A01:LX/oaa;

    if-eqz v2, :cond_5

    const-string v1, "clientDataJSON"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01(LX/oaa;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    iget-object v2, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/oaa;

    if-eqz v2, :cond_6

    const-string v1, "attestationObject"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01(LX/oaa;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v5

    const/16 v20, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A03:[Ljava/lang/String;

    array-length v1, v3

    if-ge v4, v1, :cond_8

    aget-object v2, v3, v4

    sget-object v1, Lcom/google/android/gms/fido/common/Transport;->A02:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "hybrid"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    aget-object v1, v3, v4

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    const-string v1, "transports"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->A02:LX/oaa;

    invoke-virtual {v1}, LX/oaa;->A04()[B

    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_b

    :try_start_4
    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, LX/oAM;

    invoke-direct {v2, v1}, LX/oAM;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch LX/clh; {:try_start_4 .. :try_end_4} :catch_9
    .catch LX/bwr; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    :try_start_5
    invoke-static {v2, v1}, LX/jlV;->A00(LX/oAM;Ljava/io/InputStream;)LX/oaM;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v2}, LX/oAM;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/clh; {:try_start_6 .. :try_end_6} :catch_9
    .catch LX/bwr; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b

    :catch_1
    :try_start_7
    const-class v5, LX/Wqs;

    invoke-static {v1, v5}, LX/oaM;->A00(LX/oaM;Ljava/lang/Class;)LX/oaM;

    move-result-object v1

    check-cast v1, LX/Wqs;
    :try_end_7
    .catch LX/clh; {:try_start_7 .. :try_end_7} :catch_9
    .catch LX/bwr; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b

    :try_start_8
    iget-object v3, v1, LX/Wqs;->A01:LX/WZd;

    const-string v1, "authData"

    new-instance v2, LX/Wqf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Wqf;->A00:Ljava/lang/String;
    :try_end_8
    .catch LX/clh; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_c

    :try_start_a
    invoke-virtual {v3, v2}, LX/ozx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oaM;

    if-eqz v1, :cond_14

    const-class v10, LX/Wqb;

    invoke-static {v1, v10}, LX/oaM;->A00(LX/oaM;Ljava/lang/Class;)LX/oaM;

    move-result-object v1

    check-cast v1, LX/Wqb;

    iget-object v12, v1, LX/Wqb;->A00:LX/oaa;
    :try_end_a
    .catch LX/clh; {:try_start_a .. :try_end_a} :catch_7
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    :try_start_b
    move-object v4, v12

    check-cast v4, LX/WqW;

    iget-object v3, v4, LX/WqW;->A00:[B

    instance-of v1, v4, LX/WqV;

    if-eqz v1, :cond_9

    move-object v1, v4

    check-cast v1, LX/WqV;

    iget v2, v1, LX/WqV;->A00:I

    :goto_2
    invoke-virtual {v4}, LX/oaa;->A02()I

    move-result v1

    invoke-static {v3, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    :goto_3
    :try_start_c
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/16 v11, 0x20

    add-int/lit8 v1, v1, 0x20

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    :try_start_d
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v12}, LX/oaa;->A02()I

    move-result v1

    invoke-virtual {v12, v2, v1}, LX/oaa;->A03(II)LX/oaa;

    move-result-object v2

    check-cast v2, LX/WqW;

    iget-object v4, v2, LX/WqW;->A00:[B

    instance-of v1, v2, LX/WqV;

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, LX/WqV;

    iget v3, v1, LX/WqV;->A00:I

    :goto_4
    invoke-virtual {v2}, LX/oaa;->A02()I

    move-result v2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v4, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v2, LX/oAM;

    invoke-direct {v2, v1}, LX/oAM;-><init>(Ljava/io/InputStream;)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_4
    :try_end_d
    .catch LX/clh; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/bwr; {:try_start_d .. :try_end_d} :catch_5
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    :goto_5
    :try_start_e
    invoke-static {v2, v1}, LX/jlV;->A00(LX/oAM;Ljava/io/InputStream;)LX/oaM;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual {v2}, LX/oAM;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/clh; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/bwr; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    :catch_2
    :try_start_10
    invoke-static {v1, v5}, LX/oaM;->A00(LX/oaM;Ljava/lang/Class;)LX/oaM;

    move-result-object v1

    check-cast v1, LX/Wqs;
    :try_end_10
    .catch LX/clh; {:try_start_10 .. :try_end_10} :catch_5
    .catch LX/bwr; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    :try_start_11
    iget-object v7, v1, LX/Wqs;->A01:LX/WZd;

    const-wide/16 v1, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00(LX/ozx;J)LX/oaM;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00(LX/ozx;J)LX/oaM;

    move-result-object v2
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    :try_start_12
    const-string v19, "COSE key missing required fields"

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    :try_start_13
    const-class v15, LX/Wqt;

    invoke-static {v1, v15}, LX/oaM;->A00(LX/oaM;Ljava/lang/Class;)LX/oaM;

    move-result-object v1

    check-cast v1, LX/Wqt;

    iget-wide v13, v1, LX/Wqt;->A00:J

    invoke-static {v2, v15}, LX/oaM;->A00(LX/oaM;Ljava/lang/Class;)LX/oaM;

    move-result-object v1

    check-cast v1, LX/Wqt;

    iget-wide v3, v1, LX/Wqt;->A00:J

    const-wide/16 v17, 0x2

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    cmp-long v1, v3, v17

    if-nez v1, :cond_10

    const-wide/16 v3, 0x2

    :cond_b
    const-wide/16 v1, -0x1

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00(LX/ozx;J)LX/oaM;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1, v15}, LX/oaM;->A00(LX/oaM;Ljava/lang/Class;)LX/oaM;

    move-result-object v1

    check-cast v1, LX/Wqt;

    iget-wide v1, v1, LX/Wqt;->A00:J
    :try_end_13
    .catch LX/clh; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    :try_start_14
    const-string v16, "COSE coordinates are the wrong size"

    cmp-long v15, v3, v17

    if-nez v15, :cond_d

    cmp-long v15, v1, v5

    if-nez v15, :cond_d
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_c

    :try_start_15
    const-wide/16 v1, -0x2

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00(LX/ozx;J)LX/oaM;

    move-result-object v3

    const-wide/16 v1, -0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00(LX/ozx;J)LX/oaM;

    move-result-object v2

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    invoke-static {v3, v10}, LX/oaM;->A00(LX/oaM;Ljava/lang/Class;)LX/oaM;

    move-result-object v1

    check-cast v1, LX/Wqb;

    iget-object v5, v1, LX/Wqb;->A00:LX/oaa;

    invoke-static {v2, v10}, LX/oaM;->A00(LX/oaM;Ljava/lang/Class;)LX/oaM;

    move-result-object v1

    check-cast v1, LX/Wqb;

    iget-object v4, v1, LX/Wqb;->A00:LX/oaa;

    invoke-virtual {v5}, LX/oaa;->A02()I

    move-result v1

    if-ne v1, v11, :cond_c

    invoke-virtual {v4}, LX/oaa;->A02()I

    move-result v1

    if-ne v1, v11, :cond_c

    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    move/from16 v1, v20

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v5}, LX/oaa;->A04()[B

    move-result-object v2

    invoke-virtual {v4}, LX/oaa;->A04()[B

    move-result-object v1

    filled-new-array {v3, v2, v1}, [[B

    move-result-object v1

    invoke-static {v1}, LX/gnt;->A00([[B)[B

    move-result-object v3

    goto :goto_6

    :cond_c
    invoke-static/range {v16 .. v16}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_d
    cmp-long v15, v3, v5

    if-nez v15, :cond_10

    const-wide/16 v4, 0x6

    cmp-long v3, v1, v4

    if-nez v3, :cond_10

    const-wide/16 v1, -0x2

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00(LX/ozx;J)LX/oaM;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v10}, LX/oaM;->A00(LX/oaM;Ljava/lang/Class;)LX/oaM;

    move-result-object v1

    check-cast v1, LX/Wqb;

    iget-object v3, v1, LX/Wqb;->A00:LX/oaa;

    invoke-virtual {v3}, LX/oaa;->A02()I

    move-result v1

    if-ne v1, v11, :cond_e

    const-string v2, "MCowBQYDK2VwAyEA"

    move/from16 v1, v20

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v3}, LX/oaa;->A04()[B

    move-result-object v1

    filled-new-array {v2, v1}, [[B

    move-result-object v1

    invoke-static {v1}, LX/gnt;->A00([[B)[B

    move-result-object v3

    goto :goto_6

    :cond_e
    invoke-static/range {v16 .. v16}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-static/range {v19 .. v19}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_10
    const/4 v3, 0x0
    :try_end_15
    .catch LX/clh; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    :goto_6
    :try_start_16
    const-string v1, "authenticatorData"

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01(LX/oaa;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "publicKeyAlgorithm"

    invoke-virtual {v0, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v3, :cond_19

    const-string v2, "publicKey"

    const/16 v1, 0xb

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_a
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    :cond_11
    :try_start_17
    invoke-static/range {v19 .. v19}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_7

    :cond_12
    invoke-static/range {v19 .. v19}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_17
    .catch LX/clh; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_b

    :catch_3
    move-exception v1

    :try_start_18
    const-string v0, "COSE key ill-formed"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_b

    :catchall_0
    move-exception v0

    :try_start_19
    invoke-virtual {v2}, LX/oAM;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch LX/clh; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/bwr; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_b

    :catch_4
    :try_start_1a
    throw v0
    :try_end_1a
    .catch LX/clh; {:try_start_1a .. :try_end_1a} :catch_5
    .catch LX/bwr; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_b

    :catch_5
    move-exception v1

    :try_start_1b
    const-string v0, "failed to parse COSE key"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_b

    :cond_13
    :try_start_1c
    const-string v0, "authData does not include credential data"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_b

    :catch_6
    move-exception v1

    :try_start_1d
    const-string v0, "ill-formed authenticator data"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_b

    :cond_14
    :try_start_1e
    const-string v0, "attestation object missing authData"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1e
    .catch LX/clh; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_b

    :catch_7
    move-exception v1

    :try_start_1f
    const-string v0, "authData value has wrong type"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_b

    :catchall_1
    move-exception v0

    :try_start_20
    invoke-virtual {v2}, LX/oAM;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_8
    .catch LX/clh; {:try_start_20 .. :try_end_20} :catch_9
    .catch LX/bwr; {:try_start_20 .. :try_end_20} :catch_9
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_b

    :catch_8
    :try_start_21
    throw v0
    :try_end_21
    .catch LX/clh; {:try_start_21 .. :try_end_21} :catch_9
    .catch LX/bwr; {:try_start_21 .. :try_end_21} :catch_9
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_b

    :catch_9
    move-exception v1

    :try_start_22
    const-string v0, "failed to parse attestation object"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_15
    invoke-static/range {v19 .. v19}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :goto_8
    throw v2
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_b

    :cond_16
    :try_start_23
    iget-object v3, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    const/16 v21, 0x0

    if-eqz v3, :cond_18
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_c

    :try_start_24
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "code"

    iget-object v1, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A01:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    iget v1, v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->A00:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->A02:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v1, "message"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_a

    :cond_17
    :try_start_25
    const-string v22, "error"

    goto :goto_a

    :catch_a
    move-exception v1

    const-string v0, "Error encoding AuthenticatorErrorResponse to JSON object"

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_9

    :catch_b
    move-exception v1

    const-string v0, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_9
    throw v0

    :cond_18
    const/4 v0, 0x0

    :cond_19
    :goto_a
    if-eqz v0, :cond_1a

    move-object/from16 v1, v22

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v0, v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_c

    const-string v1, "clientExtensionResults"

    if-eqz v0, :cond_1b

    :try_start_26
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->A00()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_b

    :cond_1b
    if-eqz v21, :cond_1c

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    :goto_b
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_c

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_c
    move-exception v1

    const-string v0, "Error encoding PublicKeyCredential to JSON object"

    invoke-static {v0, v1}, LX/C3I;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:LX/oaa;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:LX/oaa;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:LX/oaa;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A04:LX/oaa;

    invoke-static {v0}, LX/C48;->A1X(LX/oaa;)[B

    move-result-object v5

    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A06:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A03:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A00:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->A07:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v7, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublicKeyCredential{\n id=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \n type=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', \n rawId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n registerResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n signResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n errorResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n extensionsClientOutputs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \n authenticatorAttachment=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, LX/mOc;->A01:LX/mOc;

    iget-object v0, v0, LX/mOc;->A00:LX/qmn;

    invoke-interface {v0}, LX/qmn;->HdW()V

    sget-object v0, LX/kKl;->A0A:LX/mNy;

    invoke-virtual {v0}, LX/mNy;->HdW()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
