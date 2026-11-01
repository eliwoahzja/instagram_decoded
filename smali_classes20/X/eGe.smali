.class public final LX/eGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SAN;

.field public A01:LX/dO3;

.field public A02:LX/eUL;

.field public A03:LX/c4L;

.field public A04:LX/eIg;

.field public A05:LX/clB;

.field public A06:LX/bSR;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z


# direct methods
.method public static final A00(LX/eGe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "receive_type"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gtwy"

    const-string v0, "dgw"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "data"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "push_renew_trigger"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LX/eGe;->A03:LX/c4L;

    invoke-virtual {v0, v2}, LX/c4L;->A00(Landroid/content/Intent;)LX/e8M;

    move-result-object v1

    const-string v0, "registered"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, LX/e8M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/eGe;->A04:LX/eIg;

    const-string v0, "_"

    invoke-static {p1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token_broadcast_fail"

    invoke-virtual {v2, v0, v1}, LX/eIg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    :goto_0
    invoke-static {v2}, LX/eIg;->A00(LX/eIg;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    iget-object v2, p0, LX/eGe;->A04:LX/eIg;

    goto :goto_0
.end method

.method public static final A01(LX/eGe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v9, v0, LX/eGe;->A04:LX/eIg;

    const-string v1, "tid"

    move-object/from16 v4, p4

    invoke-static {v1, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/16 p0, 0x0

    const-string v3, "trg"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v21, 0x1

    filled-new-array {v5, v2}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v12

    const-string v10, "reg_req_new_token"

    const-string v20, ""

    move-object/from16 v8, p1

    move-object/from16 p1, p2

    move-object v11, v8

    move-object/from16 v13, p1

    move-object/from16 v14, v20

    invoke-virtual/range {v9 .. v14}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/eIg;->A00(LX/eIg;)V

    const-string v6, "reg_error"

    const-string v5, "reg_fail"

    const-string v7, "FbnsTokenRegistrationRequestProcessor"

    if-eqz p2, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    :try_start_0
    iget-boolean v2, v0, LX/eGe;->A08:Z

    if-nez v2, :cond_0

    iget-object v3, v0, LX/eGe;->A01:LX/dO3;

    invoke-static {v4}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    invoke-virtual {v3, v8, v13}, LX/dO3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v2, 0xaa2

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v3, v2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v4}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    const/16 v2, 0xa63

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v19, 0x2

    move-object v9, v9

    move-object v11, v8

    move-object v13, v13

    invoke-virtual/range {v9 .. v14}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v9}, LX/eIg;->A00(LX/eIg;)V

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v19, 0x2

    :goto_1
    iget-object v11, v0, LX/eGe;->A02:LX/eUL;

    invoke-virtual {v11, v8, v13}, LX/eUL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    const/4 v2, 0x6

    if-eq v3, v2, :cond_7

    const-string v2, "notif_delivery_ack"

    :goto_2
    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, LX/eGe;->A08:Z

    if-nez v2, :cond_1

    iget-object v2, v0, LX/eGe;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, LX/eGe;->A00:LX/SAN;

    invoke-interface {v2}, LX/SAN;->DeV()Ljava/lang/String;

    move-result-object v12

    check-cast v2, LX/gHS;

    iget-object v13, v2, LX/gHS;->A02:LX/bUv;

    if-eqz v13, :cond_5

    iget-object v2, v13, LX/bUv;->A00:LX/c0v;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/c0v;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    const-string v10, "RSA2048_PKCS15"

    :goto_3
    iget-object v2, v13, LX/bUv;->A00:LX/c0v;

    if-eqz v2, :cond_6

    iget-wide v2, v2, LX/c0v;->A00:J

    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-boolean v13, v0, LX/eGe;->A08:Z

    if-eqz v13, :cond_c

    invoke-static {v1, v4}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v16

    const-string v14, "local_token_req"

    move-object v13, v9

    move-object v15, v8

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    invoke-virtual/range {v13 .. v18}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v18, "567310203415052"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v13

    const-string v5, "pn"

    invoke-virtual {v13, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v17, "pk"

    const/16 v6, 0x10

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v12, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v14

    goto :goto_5

    :cond_2
    const-string v10, "ED25519_EXPERIMENTAL"

    goto :goto_3

    :cond_3
    const-string v10, "ECDSAP256"

    goto :goto_3

    :cond_4
    const-string v10, "RSA2048_PSS"

    goto :goto_3

    :cond_5
    move-object/from16 v10, v20

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_7
    const-string v2, "unregister"

    goto/16 :goto_2

    :cond_8
    const-string v2, "retry"

    goto/16 :goto_2

    :goto_5
    :try_start_1
    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    array-length v6, v14

    move/from16 v5, p0

    invoke-virtual {v12, v14, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12

    array-length v5, v12

    move/from16 p2, v5

    invoke-static/range {p2 .. p2}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v6, 0x0

    :goto_6
    move/from16 v5, p2

    if-ge v6, v5, :cond_9

    aget-byte v5, v12, v6

    and-int/lit16 v15, v5, 0xff

    sget-object v16, LX/cTs;->A00:[B

    ushr-int/lit8 v5, v15, 0x4

    aget-byte v5, v16, v5

    int-to-char v5, v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v5, v15, 0xf

    aget-byte v5, v16, v5

    int-to-char v5, v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v5, v17

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "ai"

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v13, v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "pkt"

    invoke-virtual {v13, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pkct"

    invoke-virtual {v13, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v13}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    move/from16 v2, v19

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    const-string v2, "k"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "v"

    move/from16 v2, p0

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "t"

    const-string v2, "fbns-b64"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dgw"

    move/from16 v2, v21

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/eIg;->A00(LX/eIg;)V

    invoke-static {v11, v8, v6}, LX/jNq;->A00(LX/eUL;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/eUL;->A01(LX/eUL;)LX/jKt;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/3Dc;

    move-object/from16 v2, v20

    invoke-virtual {v5, v8, v2}, LX/3Dc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Missing entry"

    invoke-static {v3, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/eGe;->A04:LX/eIg;

    invoke-static {v1, v4}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "cache_update_fail"

    const-string v5, "local_token_generation:cache_update_failed"

    move-object v2, v8

    move-object/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/eIg;->A00(LX/eIg;)V

    const-string v0, "local_token_generation: cache_update_failed"

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    :try_start_2
    invoke-static {v5}, LX/eOC;->A01(Ljava/lang/String;)LX/eOC;

    move-result-object v5

    iput-object v6, v5, LX/eOC;->A03:Ljava/lang/String;

    move/from16 v2, v21

    iput-boolean v2, v5, LX/eOC;->A04:Z

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/eOC;->A00:Ljava/lang/Long;

    invoke-static {v9, v5, v8}, LX/eUL;->A02(LX/jKt;LX/eOC;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v5, "registered"

    move-object/from16 v2, p3

    invoke-static {v0, v8, v5, v6, v2}, LX/eGe;->A00(LX/eGe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/eGe;->A04:LX/eIg;

    invoke-static {v1, v4}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v12

    const-string v10, "local_token_resp_success"

    move-object v9, v5

    move-object v11, v8

    move-object/from16 v13, p1

    move-object/from16 v14, v20

    invoke-virtual/range {v9 .. v14}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/eIg;->A00(LX/eIg;)V

    return-void

    :cond_b
    iget-object v5, v0, LX/eGe;->A04:LX/eIg;

    invoke-static {v1, v4}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v12

    const-string v10, "cache_update_fail"

    const-string v14, "local_token_generation:cache_update_failed"

    move-object v9, v5

    move-object v11, v8

    move-object/from16 v13, p1

    invoke-virtual/range {v9 .. v14}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/eIg;->A00(LX/eIg;)V

    const-string v2, "local_token_generation: cache_update_failed"

    invoke-static {v7, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    const-string v2, "Parse failed"

    invoke-static {v3, v5, v2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Missing entry"

    invoke-static {v3, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/eGe;->A04:LX/eIg;

    invoke-static {v1, v4}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "cache_update_fail"

    const-string v5, "local_token_generation:cache_update_failed"

    move-object v0, v0

    move-object v2, v8

    move-object/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/eIg;->A00(LX/eIg;)V

    const-string v0, "local_token_generation: cache_update_failed"

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    :try_start_3
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v11

    const-string v2, "pkg_name"

    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appid"

    move-object/from16 v2, p1

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pub_key"

    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pub_key_type"

    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pub_key_creation_time"

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    new-instance v6, LX/gI5;

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v8, v1, v4}, LX/gI5;-><init>(LX/eGe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0X:LX/dLu;

    if-nez v0, :cond_d

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "Gateway client is not initialized"

    invoke-virtual {v6, v1, v0}, LX/gI5;->FJ4(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v1, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0X:LX/dLu;

    if-eqz v1, :cond_10

    const-string v8, "/fbns_reg_req"

    iget-object v0, v1, LX/dLu;->A02:LX/6yA;

    new-instance v5, LX/iDH;

    move-object v7, v1

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/iDH;-><init>(LX/jEs;LX/dLu;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v5}, LX/6yA;->A02(Ljava/lang/Runnable;)Z

    return-void

    :catch_4
    move-exception v3

    const-string v0, "register token request: serialize exception"

    invoke-static {v7, v3, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "serialize_exception"

    invoke-virtual {v9, v5, v0}, LX/eIg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "serialization exception: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v4}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    move-object v9, v9

    move-object v10, v5

    move-object v11, v8

    move-object/from16 v13, p1

    invoke-virtual/range {v9 .. v14}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v9}, LX/eIg;->A00(LX/eIg;)V

    return-void

    :cond_e
    filled-new-array {v12, v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "register token request; invalid public key: %s or key type: %s"

    invoke-static {v7, v2, v3}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "invalid_auth_credentials"

    invoke-virtual {v9, v5, v2}, LX/eIg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/020;->A1U(I)Z

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v10

    const-string v7, "invalid auth credentials; public key found: "

    const-string v3, ", keyType found: "

    const-string v2, ","

    invoke-static {v7, v3, v2, v11, v10}, LX/003;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v4}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    move-object v10, v5

    move-object v11, v8

    move-object/from16 v13, p1

    invoke-virtual/range {v9 .. v14}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/eIg;->A00(LX/eIg;)V

    const-string v2, "internal fbns error"

    goto :goto_7

    :cond_f
    const-string v2, "register token request: empty appId"

    invoke-static {v7, v2}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "empty_appid"

    invoke-virtual {v9, v5, v2}, LX/eIg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    const-string v14, "invalid input: empty appId"

    move-object v10, v5

    invoke-virtual/range {v9 .. v14}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/eIg;->A00(LX/eIg;)V

    const-string v2, "empty appId"

    :goto_7
    move-object/from16 v1, p3

    invoke-static {v0, v8, v6, v2, v1}, LX/eGe;->A00(LX/eGe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v15, p2

    const-string v0, "pkg_name"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v14

    const-string v0, "appid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "push_renew_trigger"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_0
    if-nez p2, :cond_0

    move-object v15, v13

    :cond_0
    move-object/from16 v10, p0

    iget-object v4, v10, LX/eGe;->A04:LX/eIg;

    const-string v2, "tid"

    invoke-static {v2, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "trg"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v7

    const-string v5, "reg_called"

    const-string v9, ""

    invoke-virtual/range {v4 .. v9}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/eIg;->A00(LX/eIg;)V

    const-string v1, "FbnsTokenRegistrationRequestProcessor"

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/eGe;->A01:LX/dO3;

    invoke-virtual {v0, v6}, LX/dO3;->A00(Ljava/lang/String;)V

    iget-object v0, v10, LX/eGe;->A02:LX/eUL;

    invoke-virtual {v0, v6}, LX/eUL;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v14}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v7

    const-string v5, "cache_hit"

    invoke-virtual/range {v4 .. v9}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/eIg;->A00(LX/eIg;)V

    const-string v0, "registered"

    invoke-static {v10, v6, v0, v1, v13}, LX/eGe;->A00(LX/eGe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v13, "unknown"

    goto :goto_0

    :cond_2
    move-object v11, v6

    move-object v12, v8

    invoke-static/range {v10 .. v15}, LX/eGe;->A01(LX/eGe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "register token request: empty package_name"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "reg_fail"

    const-string v0, "invalid_package_name"

    invoke-virtual {v4, v5, v0}, LX/eIg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v7

    const-string v6, "empty"

    const-string v9, "invalid input: empty package_name"

    invoke-virtual/range {v4 .. v9}, LX/eIg;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/eIg;->A00(LX/eIg;)V

    const-string v1, "reg_error"

    const-string v0, "empty package_name"

    invoke-static {v10, v6, v1, v0, v13}, LX/eGe;->A00(LX/eGe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
