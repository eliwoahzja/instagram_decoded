.class public final LX/SsD;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/1tC;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v2, v1

    .line 268435462
    move v4, v1

    .line 268435463
    move v5, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/SsD;-><init>(FFFFFZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(FFFFFZ)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput p1, p0, LX/SsD;->A01:F

    iput p2, p0, LX/SsD;->A02:F

    iput p3, p0, LX/SsD;->A04:F

    iput p4, p0, LX/SsD;->A03:F

    iput p5, p0, LX/SsD;->A00:F

    iput-boolean p6, p0, LX/SsD;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    instance-of v0, p1, LX/SsD;

    if-eqz v0, :cond_0

    iget v1, p0, LX/SsD;->A01:F

    check-cast p1, LX/SsD;

    iget v0, p1, LX/SsD;->A01:F

    invoke-static {v1, v0}, LX/lz7;->A04(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/SsD;->A02:F

    iget v0, p1, LX/SsD;->A02:F

    invoke-static {v1, v0}, LX/lz7;->A04(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/SsD;->A04:F

    iget v0, p1, LX/SsD;->A04:F

    invoke-static {v1, v0}, LX/lz7;->A05(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/SsD;->A03:F

    iget v0, p1, LX/SsD;->A03:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/SsD;->A00:F

    iget v0, p1, LX/SsD;->A00:F

    invoke-static {v1, v0}, LX/lz7;->A05(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SsD;->A06:Z

    iget-boolean v0, p1, LX/SsD;->A06:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "class"

    const-string v0, "CropMediaEffect"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, LX/SsD;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "positionX"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v0, p0, LX/SsD;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "positionY"

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget v0, p0, LX/SsD;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scale"

    :try_start_3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget v0, p0, LX/SsD;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotation"

    :try_start_4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget v0, p0, LX/SsD;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "cropAspectRatio"

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iget-boolean v0, p0, LX/SsD;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disableCropping"

    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-object v2
.end method

.method public final A0G(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/SsD;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/SsD;

    iget v0, v1, LX/SsD;->A01:F

    iput v0, p0, LX/SsD;->A01:F

    iget v0, v1, LX/SsD;->A02:F

    iput v0, p0, LX/SsD;->A02:F

    iget v0, v1, LX/SsD;->A04:F

    iput v0, p0, LX/SsD;->A04:F

    iget v0, v1, LX/SsD;->A03:F

    iput v0, p0, LX/SsD;->A03:F

    iget v0, v1, LX/SsD;->A00:F

    iput v0, p0, LX/SsD;->A00:F

    iget-boolean v0, v1, LX/SsD;->A06:Z

    iput-boolean v0, p0, LX/SsD;->A06:Z

    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iput-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.CropMediaEffect"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/SsD;

    iget v1, p0, LX/SsD;->A01:F

    iget v0, p1, LX/SsD;->A01:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/SsD;->A02:F

    iget v0, p1, LX/SsD;->A02:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/SsD;->A04:F

    iget v0, p1, LX/SsD;->A04:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/SsD;->A03:F

    iget v0, p1, LX/SsD;->A03:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/SsD;->A00:F

    iget v0, p1, LX/SsD;->A00:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LX/SsD;->A06:Z

    iget-boolean v0, p1, LX/SsD;->A06:Z

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/SsD;->A01:F

    invoke-static {v0}, LX/BQF;->A02(F)I

    move-result v1

    iget v0, p0, LX/SsD;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/SsD;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/SsD;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/SsD;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/SsD;->A06:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
