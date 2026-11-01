.class public abstract LX/a8u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:LX/0gR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0xfffaea4eL

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/a8u;->A00:J

    const-string v1, "\ud83c\udfb5"

    const-string v0, "\ud83c\udfb6"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    sput-object v0, LX/a8u;->A08:LX/0gR;

    const-string v3, "audio_cluster"

    const-string v2, "audio_cluster_id"

    const-string v1, "audio_clusters"

    const-string v0, "audio_cluster_ids"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/a8u;->A03:Ljava/util/List;

    const-string v1, "audio_asset_id"

    const-string v0, "audio_asset_ids"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/a8u;->A02:Ljava/util/List;

    const-string v3, "fbid"

    const-string v2, "fbids"

    const-string v1, "user_fbid"

    const-string v0, "user_fbids"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/a8u;->A07:Ljava/util/List;

    const-string v0, "songs"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/a8u;->A05:Ljava/util/List;

    const-string v0, "artists"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/a8u;->A01:Ljava/util/List;

    const-string v1, "emoji"

    const-string v0, "emojis"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/a8u;->A04:Ljava/util/List;

    const-string v2, "sheen_color"

    const-string v1, "tint_color"

    const-string v0, "color"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/a8u;->A06:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)LX/PX6;
    .locals 15

    const/4 v6, 0x0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v0, v7, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast v7, Lorg/json/JSONArray;

    invoke-static {v7}, LX/a8u;->A01(Lorg/json/JSONArray;)LX/0gR;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/PX6;->A03:LX/PX6;

    sget-wide v0, LX/a8u;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    new-instance v1, LX/PX6;

    invoke-direct {v1, v0, v6, v2}, LX/PX6;-><init>(LX/1xR;Ljava/lang/Integer;LX/0gR;)V

    return-object v1

    :cond_1
    instance-of v0, v7, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v7, Lorg/json/JSONObject;

    sget-object v0, LX/a8u;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    check-cast v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/a8u;->A01(Lorg/json/JSONArray;)LX/0gR;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_3
    sget-object v0, LX/a8u;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/16 v9, 0x10

    invoke-static {v1, v9}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v13, 0x8

    const/high16 v12, 0x437f0000    # 255.0f

    const-wide/16 v10, 0xff

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    if-ne v1, v13, :cond_b

    const/16 v0, 0x18

    shr-long v0, v3, v0

    and-long/2addr v0, v10

    long-to-int v2, v0

    int-to-float v8, v2

    div-float/2addr v8, v12

    shr-long v0, v3, v9

    and-long/2addr v0, v10

    long-to-int v2, v0

    int-to-float v9, v2

    div-float/2addr v9, v12

    shr-long v0, v3, v13

    and-long/2addr v0, v10

    long-to-int v2, v0

    int-to-float v2, v2

    div-float/2addr v2, v12

    and-long/2addr v3, v10

    long-to-int v0, v3

    int-to-float v1, v0

    div-float/2addr v1, v12

    :goto_1
    sget-object v0, LX/1xS;->A0I:LX/1xW;

    invoke-static {v0, v8, v9, v2, v1}, LX/BQH;->A0Q(LX/3Yc;FFFF)LX/1xR;

    move-result-object v2

    :cond_6
    const/4 v0, 0x1

    :goto_2
    new-instance v3, LX/WDv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WDv;->A00:LX/1xR;

    iput-boolean v0, v3, LX/WDv;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "count"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_8

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/223;->A0U(Ljava/lang/Number;)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_8

    const/16 v0, 0x1e

    if-le v1, v0, :cond_7

    const/16 v1, 0x1e

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    if-nez v5, :cond_c

    iget-boolean v0, v3, LX/WDv;->A01:Z

    if-nez v0, :cond_c

    if-nez v2, :cond_c

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_a
    shr-long v1, v3, v9

    and-long/2addr v1, v10

    long-to-int v0, v1

    int-to-float v8, v0

    div-float/2addr v8, v12

    shr-long v1, v3, v13

    and-long/2addr v1, v10

    long-to-int v0, v1

    int-to-float v9, v0

    div-float/2addr v9, v12

    and-long/2addr v3, v10

    long-to-int v0, v3

    int-to-float v2, v0

    div-float/2addr v2, v12

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_b
    sget-wide v0, LX/a8u;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    sget-object v0, LX/PX6;->A03:LX/PX6;

    if-nez v5, :cond_d

    sget-object v5, LX/a8u;->A08:LX/0gR;

    :cond_d
    iget-boolean v0, v3, LX/WDv;->A01:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/WDv;->A00:LX/1xR;

    :goto_4
    new-instance v1, LX/PX6;

    invoke-direct {v1, v0, v2, v5}, LX/PX6;-><init>(LX/1xR;Ljava/lang/Integer;LX/0gR;)V

    return-object v1

    :cond_e
    sget-wide v0, LX/a8u;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    goto :goto_4

    :cond_f
    return-object v6
.end method

.method public static final A01(Lorg/json/JSONArray;)LX/0gR;
    .locals 6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, LX/BQG;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method
