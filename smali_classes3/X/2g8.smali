.class public final LX/2g8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/2g8;


# instance fields
.field public A00:LX/2kP;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:J

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x0

    sget-object v1, LX/2kP;->A04:LX/2kP;

    const-string v5, ""

    const-wide/16 v10, 0x0

    const-string v6, "ES256"

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2g8;

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v11}, LX/2g8;-><init>(LX/2kP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    sput-object v0, LX/2g8;->A0A:LX/2g8;

    return-void
.end method

.method public constructor <init>(LX/2kP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2g8;->A08:Ljava/lang/String;

    iput-wide p10, p0, LX/2g8;->A05:J

    iput-object p1, p0, LX/2g8;->A00:LX/2kP;

    iput-object p9, p0, LX/2g8;->A09:Lorg/json/JSONArray;

    iput-object p3, p0, LX/2g8;->A02:Ljava/lang/Long;

    iput-object p4, p0, LX/2g8;->A01:Ljava/lang/Long;

    iput-object p6, p0, LX/2g8;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/2g8;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/2g8;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2g8;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/2g8;
    .locals 20

    const-string v0, "sub"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "iat"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    sget-object v0, LX/2kP;->A02:Lkotlin/enums/EnumEntries;

    const-string v0, "aud"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, LX/2kP;->values()[LX/2kP;

    move-result-object v6

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v10, v6, v1

    iget-wide v3, v10, LX/2kP;->A00:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const-string v0, "signatures"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "exp"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "alg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "pub"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/2g8;

    invoke-direct/range {v9 .. v20}, LX/2g8;-><init>(LX/2kP;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;J)V

    return-object v9
.end method


# virtual methods
.method public final A01(ZZ)Lorg/json/JSONObject;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sub"

    iget-object v0, p0, LX/2g8;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "iat"

    iget-object v0, p0, LX/2g8;->A02:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/2g8;->A00:LX/2kP;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2kP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aud"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/2g8;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    const-string v0, "exp"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/2g8;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "pub"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "alg"

    iget-object v0, p0, LX/2g8;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2g8;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "jti"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, LX/2g8;->A09:Lorg/json/JSONArray;

    if-eqz v1, :cond_4

    const-string v0, "signatures"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v4

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0xe10

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/2g8;->A00:LX/2kP;

    const-string v4, " : "

    iget-object v3, p0, LX/2g8;->A08:Ljava/lang/String;

    iget-wide v1, p0, LX/2g8;->A05:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
