.class public final LX/LVa;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Float;

.field public A03:Z

.field public A04:LX/1tC;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v0, -0x1

    .line 268435458
    .line 268435459
    invoke-direct {p0, v2, v2, v0, v1}, LX/LVa;-><init>(Ljava/lang/Float;Ljava/lang/Float;J)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;J)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v2, p0, LX/LVa;->A01:Ljava/lang/Float;

    iput-wide v0, p0, LX/LVa;->A00:J

    iput-object v2, p0, LX/LVa;->A02:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final A03()LX/1tC;
    .locals 1

    iget-object v0, p0, LX/LVa;->A04:LX/1tC;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "DrawableMediaEffect"

    return-object v0
.end method

.method public final A05(LX/1tC;)V
    .locals 0

    iput-object p1, p0, LX/LVa;->A04:LX/1tC;

    return-void
.end method

.method public final A0F()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "class"

    const-string v0, "DrawableMediaEffect"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "baseScale"

    iget-object v0, p0, LX/LVa;->A01:Ljava/lang/Float;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-wide v0, p0, LX/LVa;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestampMs"

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "inputAspectRatio"

    iget-object v0, p0, LX/LVa;->A02:Ljava/lang/Float;

    :try_start_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v2
.end method

.method public final A0G(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/LVa;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/LVa;

    iget-object v0, v2, LX/LVa;->A01:Ljava/lang/Float;

    iput-object v0, p0, LX/LVa;->A01:Ljava/lang/Float;

    iget-wide v0, v2, LX/LVa;->A00:J

    iput-wide v0, p0, LX/LVa;->A00:J

    iget-object v0, v2, LX/LVa;->A02:Ljava/lang/Float;

    iput-object v0, p0, LX/LVa;->A02:Ljava/lang/Float;

    iget-boolean v0, v2, LX/LVa;->A03:Z

    iput-boolean v0, p0, LX/LVa;->A03:Z

    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iput-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/LVa;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/LVa;->A01:Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v1

    check-cast p1, LX/LVa;

    iget-object v0, p1, LX/LVa;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, LX/LVa;->A00:J

    iget-wide v1, p1, LX/LVa;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/LVa;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, p1, LX/LVa;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :cond_0
    invoke-static {v1, v5}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/LVa;->A03:Z

    iget-boolean v0, p1, LX/LVa;->A03:Z

    if-ne v1, v0, :cond_3

    :cond_1
    return v7

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/LVa;->A01:Ljava/lang/Float;

    const/4 v4, 0x0

    invoke-static {v0}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v0, p0, LX/LVa;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/LVa;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, p0, LX/LVa;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
