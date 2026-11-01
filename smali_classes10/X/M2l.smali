.class public abstract LX/M2l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HOV;)LX/6PM;
    .locals 14

    iget-object v4, p0, LX/HOV;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_a

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410e6f00004f11L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x430e6f000105faL

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    const-string v7, "attachment"

    const-string v2, "signature"
    :try_end_0
    .catch LX/H4p; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/H4p; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/H4p; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    const-string v0, "key_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "intent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    if-eqz v5, :cond_1
    :try_end_3
    .catch LX/H4p; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-static {v5}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "public_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x17

    new-instance v0, LX/PnY;

    invoke-direct {v0, v1}, LX/PnY;-><init>(I)V

    invoke-static {v5, v0, v2, v2}, LX/BSB;->A1F(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/BS8;->A2D(Ljava/util/Collection;)[B

    move-result-object v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/H4p; {:try_start_4 .. :try_end_4} :catch_5

    :catch_0
    :cond_1
    :try_start_5
    const-string v5, "\'"

    if-eqz v8, :cond_6

    const-string v0, "**************************************************************************************"

    invoke-static {v4, v11, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa
    :try_end_5
    .catch LX/H4p; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/H4p; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    new-instance v1, Lcom/facebook/privacy/acs/VoprfEd25519;

    invoke-direct {v1}, Lcom/facebook/privacy/acs/VoprfEd25519;-><init>()V

    invoke-static {v4}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0, v8}, Lcom/facebook/privacy/acs/VoprfEd25519;->verify([B[B[B)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_7
    .catch LX/H4p; {:try_start_7 .. :try_end_7} :catch_5

    const-string v2, "layout"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :try_start_8
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    new-instance v0, LX/52x;

    invoke-direct {v0, v2}, LX/52x;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/52x;->Eou()Ljava/lang/Integer;

    invoke-static {v0}, LX/53b;->A00(LX/Ndb;)LX/53b;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/53b;->A00:LX/53g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/53g;->A00:LX/6PM;

    goto :goto_1

    :cond_3
    move-object v0, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    return-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to parse BloksPayload from layout JSON"

    const-string v0, "BloksXMAUtil"

    invoke-static {v0, v1, v2}, LX/3yt;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    :try_start_d
    const-string v1, "Invalid intent \'"

    const-string v0, "\'; found \'"

    invoke-static {v1, v7, v0, v13, v5}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H4p;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v0, "Signature verification failed: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H4p;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "Invalid signature; base64url decoding failed"

    new-instance v0, LX/H4p;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    const-string v0, "No public key found for key ID \'"

    invoke-static {v0, v9, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H4p;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const-string v8, "Invalid payload shape; missing either key ID (\'"

    const-string v10, "\'), signature (\'"

    const-string v12, "\'), or intent (\'"

    const-string p0, "\')"

    invoke-static/range {v8 .. v14}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H4p;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "Invalid payload shape; valid signature section not found"

    new-instance v0, LX/H4p;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    const/16 v0, 0x25a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/H4p;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch LX/H4p; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "XMA payload verification failed"

    const-string v0, "BloksXMAUtil"

    invoke-static {v0, v1, v2}, LX/3yt;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    const-string v3, "layout"

    :try_start_e
    invoke-static {v4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/223;->A0j(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/M2l;->A01(Ljava/lang/String;)LX/6PM;

    move-result-object v3

    return-object v3

    :cond_9
    move-object v0, v4

    goto :goto_2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    invoke-static {v4}, LX/M2l;->A01(Ljava/lang/String;)LX/6PM;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)LX/6PM;
    .locals 5

    const-string v4, "layout"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "signature"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :cond_0
    :try_start_1
    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, LX/52x;

    invoke-direct {v0, v2}, LX/52x;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/52x;->Eou()Ljava/lang/Integer;

    invoke-static {v0}, LX/53b;->A00(LX/Ndb;)LX/53b;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/53b;->A00:LX/53g;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/53g;->A00:LX/6PM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    return-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string v0, "Could not parse Bloks XMA payload"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
