.class public final Lcom/facebook/caa/shared/passkey/PasskeyService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Llibraries/fxpasskey/prf/BufferSource;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/qxn;

.field public A02:LX/ff7;

.field public A03:LX/fdK;

.field public A04:LX/AEh;

.field public A05:LX/56a;

.field public A06:LX/56a;

.field public A07:LX/56a;

.field public A08:LX/56a;

.field public A09:LX/56a;

.field public A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "do_not_use_for_real_derivation"

    invoke-static {v0}, LX/218;->A1Y(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/218;->A1Z(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Llibraries/fxpasskey/prf/BufferSource;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/fxpasskey/prf/BufferSource;->A00:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    return-void

    :catch_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/String;)LX/8Yv;
    .locals 15

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rawId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "extractCredentialId: Failed to parse json"

    const-string v0, "PasskeyService"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    :try_start_1
    invoke-static/range {p1 .. p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v0, "clientExtensionResults"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "prf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    sget-object v10, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v9, 0xb

    invoke-static {v0, v9}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v8

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v14}, LX/gdS;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v8, v4, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/gdS;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/ASt;->A03(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/gdS;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "noop"

    invoke-virtual {v8, v0, v1}, LX/ASt;->A03(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/gdS;->A00(Ljava/lang/Integer;)I

    move-result v7

    const-string v6, "sig"

    const-string v5, "pub"

    const-string v4, "PasskeyService"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v14}, LX/Q51;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    :try_start_2
    const/16 v0, 0x16d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/8xy;

    invoke-direct {v12, v0}, LX/8xy;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v12}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, LX/4Ck;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to generate shared device key for extension"

    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    iget-object v12, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v12, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v12, Landroid/app/Activity;

    if-eqz v12, :cond_2

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-static {v12}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_3
    new-instance v12, LX/8xy;

    invoke-direct {v12, v0}, LX/8xy;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v12}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, LX/4Ck;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to generate legacy device key for extension"

    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_3
    const-string v0, "device_key_signature_ext"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_3
    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v9}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/215;->A0V(LX/ASt;Ljava/lang/Object;I)LX/8Yv;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v2

    const-string v1, "toJSONObject: Failed to parse json"

    const-string v0, "PasskeyUtil"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3

    :cond_4
    return-object v3
.end method

.method public static final A01(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p1, LX/pnv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pnv;

    iget v1, v0, LX/pnv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/pnv;

    iget v2, v4, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/pnv;->A00:I

    :goto_0
    iget-object v3, v4, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/pnv;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/pnv;

    invoke-direct {v4, p1, p0, v3}, LX/pnv;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/pnv;->A02:Ljava/lang/Object;

    check-cast v1, LX/fdK;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03:LX/fdK;

    :try_start_1
    iput-object v1, v4, LX/pnv;->A02:Ljava/lang/Object;

    iput v0, v4, LX/pnv;->A00:I

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "handleCredentialException"

    const-string v0, "PasskeyService"

    invoke-static {v0, v3, v2}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q51;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0A:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_1
    const/4 v2, 0x0

    if-nez v4, :cond_6

    instance-of v0, v3, LX/RT7;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/RT3;

    if-nez v0, :cond_e

    instance-of v0, v3, LX/RT8;

    if-nez v0, :cond_e

    instance-of v0, v3, LX/RTd;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/RU3;

    if-nez v0, :cond_b

    instance-of v0, v3, LX/RU4;

    if-nez v0, :cond_e

    instance-of v0, v3, LX/RU5;

    if-nez v0, :cond_e

    instance-of v0, v3, LX/Rqw;

    if-eqz v0, :cond_e

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v1, LX/fdK;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, v1, LX/fdK;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05:LX/56a;

    if-eqz v1, :cond_9

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/8Yv;LX/56a;)V

    :cond_9
    return-object v2

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v1, LX/fdK;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    if-eqz v1, :cond_d

    iget-object v0, v1, LX/fdK;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ocw;

    invoke-direct {v0, p0}, LX/ocw;-><init>(Lcom/facebook/caa/shared/passkey/PasskeyService;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

    iget-object v0, v1, LX/fdK;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    if-eqz v1, :cond_10

    iget-object v0, v1, LX/fdK;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    :goto_2
    invoke-static {p0, v3}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/Exception;)V

    return-object v2
.end method

.method public static final A02(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x1

    instance-of v0, p1, LX/pnv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pnv;

    iget v1, v0, LX/pnv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/pnv;

    iget v2, v3, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/pnv;->A00:I

    :goto_0
    iget-object v2, v3, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/pnv;->A00:I

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/pnv;

    invoke-direct {v3, p1, p0, v5}, LX/pnv;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v3, LX/pnv;->A02:Ljava/lang/Object;

    check-cast v4, LX/ff7;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A02:LX/ff7;

    :try_start_1
    iput-object v4, v3, LX/pnv;->A02:Ljava/lang/Object;

    iput v5, v3, LX/pnv;->A00:I

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "handleCredentialException"

    const-string v0, "PasskeyService"

    invoke-static {v0, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of v0, v3, LX/RW6;

    if-eqz v0, :cond_10

    if-eqz v4, :cond_5

    iget-object v0, v4, LX/ff7;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v4, LX/ff7;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v6, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:LX/56a;

    if-eqz v6, :cond_c

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    instance-of v0, v3, LX/ctQ;

    if-eqz v0, :cond_f

    move-object v0, v3

    check-cast v0, LX/ctQ;

    :goto_1
    const-string v4, "unknown"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/ctQ;->A01()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v4

    :cond_8
    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    const-string v0, "error_message"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cause_class"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    const/16 v0, 0x170

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v7, v5}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/8Yv;LX/56a;)V

    :cond_c
    iget-object v1, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A07:LX/56a;

    :goto_2
    if-eqz v1, :cond_d

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/8Yv;LX/56a;)V

    :cond_d
    :goto_3
    const/4 v2, 0x0

    :cond_e
    return-object v2

    :cond_f
    const/4 v0, 0x0

    goto :goto_1

    :cond_10
    instance-of v0, v3, LX/RU8;

    if-nez v0, :cond_15

    instance-of v0, v3, LX/RTd;

    if-nez v0, :cond_13

    instance-of v0, v3, LX/ctQ;

    if-nez v0, :cond_13

    instance-of v1, v3, LX/RT7;

    :goto_4
    if-nez v1, :cond_15

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/ff7;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    if-eqz v4, :cond_12

    iget-object v0, v4, LX/ff7;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    invoke-static {p0, v3}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_13
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q51;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    goto :goto_4

    :cond_15
    if-eqz v4, :cond_16

    iget-object v0, v4, LX/ff7;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_16
    if-eqz v4, :cond_17

    iget-object v0, v4, LX/ff7;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    iget-object v1, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05:LX/56a;

    goto :goto_2
.end method

.method public static final A03(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/8Yv;LX/56a;)V
    .locals 7

    move-object v3, p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/poz;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/poz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/facebook/caa/shared/passkey/PasskeyService;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    instance-of v0, p1, LX/RTd;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v2, 0x10

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "PasskeyService Exception: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06:LX/56a;

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A03(Lcom/facebook/caa/shared/passkey/PasskeyService;LX/8Yv;LX/56a;)V

    return-void

    :pswitch_0
    const-wide/16 v2, 0x1

    goto :goto_1

    :pswitch_1
    const-wide/16 v2, 0x2

    goto :goto_1

    :pswitch_2
    const-wide/16 v2, 0x3

    goto :goto_1

    :pswitch_3
    const-wide/16 v2, 0x4

    goto :goto_1

    :pswitch_4
    const-wide/16 v2, 0x5

    goto :goto_1

    :pswitch_5
    const-wide/16 v2, 0x6

    goto :goto_1

    :pswitch_6
    const-wide/16 v2, 0x7

    goto :goto_1

    :pswitch_7
    const-wide/16 v2, 0x8

    goto :goto_1

    :pswitch_8
    const-wide/16 v2, 0x9

    goto :goto_1

    :pswitch_9
    const-wide/16 v2, 0xa

    goto :goto_1

    :pswitch_a
    const-wide/16 v2, 0xb

    goto :goto_1

    :pswitch_b
    const-wide/16 v2, 0xc

    goto :goto_1

    :pswitch_c
    const-wide/16 v2, 0xd

    goto :goto_1

    :pswitch_d
    const-wide/16 v2, 0xe

    goto :goto_1

    :pswitch_e
    const-wide/16 v2, 0xf

    goto :goto_1

    :pswitch_f
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LX/RU5;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/RT7;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/RV7;

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/RV9;

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/RW6;

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/ctQ;

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/cl3;

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/RT8;

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/RU4;

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/RT3;

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/RU3;

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/Rqw;

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/RT6;

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_e

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/cpR;

    if-eqz v0, :cond_f

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static final A05(Ljava/lang/String;)V
    .locals 4

    const-string v3, "PasskeyUtil"

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "userHandle"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xb
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {p0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rawId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_0
    :try_start_4
    const-string v0, "extractUserIdFromCreationResponse: Failed to decode userHandle"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v2

    const-string v1, "extractCredentialId: Failed to parse json"

    const-string v0, "PasskeyService"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_2
    move-exception v1

    const-string v0, "extractUserIdFromCreationResponse: Failed to parse json"

    invoke-static {v3, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    move-object/from16 v3, p2

    invoke-static {p1, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/Q51;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {v0, v3}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v6, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "567067343352427"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, LX/Q53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "PasskeyService"

    const-string v11, "type"

    const-string v6, "pub"

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, 0x16d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/8xy;

    invoke-direct {v12, v0}, LX/8xy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ig4a"

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to generate shared device key"

    invoke-static {v7, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-static {v0}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v12, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-nez v12, :cond_2

    :cond_1
    move-object v12, v13

    :cond_2
    if-eqz v12, :cond_3

    :try_start_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/8xy;

    invoke-direct {v0, v12}, LX/8xy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "ig4a"

    const-string v0, "_legacy"

    invoke-static {v12, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to generate legacy device key"

    invoke-static {v7, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_3
    move-object/from16 v0, p3

    if-eqz p3, :cond_5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/7zd;

    invoke-direct {v0, p1}, LX/7zd;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/7zd;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v1, "com.facebook.katana"

    if-eqz v6, :cond_4

    const/16 v0, 0x80

    :try_start_2
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v7, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cross_app"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz p4, :cond_7

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aPR;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q53;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v3}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
