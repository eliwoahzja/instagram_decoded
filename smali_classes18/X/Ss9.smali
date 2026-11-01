.class public final LX/Ss9;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/1tC;

.field public A07:LX/Kc5;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v3, 0x0

    .line 536870914
    const/high16 v5, 0x3f800000    # 1.0f

    .line 536870915
    .line 536870916
    const/4 v8, 0x0

    .line 536870917
    const/4 v9, 0x1

    .line 536870918
    sget-object v2, LX/Kc5;->A05:LX/Kc5;

    .line 536870919
    .line 536870920
    move-object v0, p0

    .line 536870921
    move v4, v3

    .line 536870922
    move v6, v3

    .line 536870923
    move v7, v5

    .line 536870924
    invoke-direct/range {v0 .. v9}, LX/Ss9;-><init>(Landroid/graphics/RectF;LX/Kc5;FFFFFZZ)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(LX/Ss9;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v4, p1, LX/Ss9;->A01:F

    iget v5, p1, LX/Ss9;->A04:F

    iget v6, p1, LX/Ss9;->A03:F

    iget v7, p1, LX/Ss9;->A02:F

    iget-boolean v9, p1, LX/Ss9;->A08:Z

    iget-boolean v10, p1, LX/Ss9;->A09:Z

    iget v8, p1, LX/Ss9;->A00:F

    iget-object v3, p1, LX/Ss9;->A07:LX/Kc5;

    iget-object v2, p1, LX/Ss9;->A05:Landroid/graphics/RectF;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LX/Ss9;-><init>(Landroid/graphics/RectF;LX/Kc5;FFFFFZZ)V

    iget-boolean v0, p1, LX/Ss9;->A0A:Z

    iput-boolean v0, p0, LX/Ss9;->A0A:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;LX/Kc5;FFFFFZZ)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput p3, p0, LX/Ss9;->A01:F

    .line 268435463
    .line 268435464
    iput p4, p0, LX/Ss9;->A04:F

    .line 268435465
    .line 268435466
    iput p5, p0, LX/Ss9;->A03:F

    .line 268435467
    .line 268435468
    iput p6, p0, LX/Ss9;->A02:F

    .line 268435469
    .line 268435470
    iput-boolean p8, p0, LX/Ss9;->A08:Z

    .line 268435471
    .line 268435472
    iput-boolean p9, p0, LX/Ss9;->A09:Z

    .line 268435473
    .line 268435474
    iput p7, p0, LX/Ss9;->A00:F

    .line 268435475
    .line 268435476
    iput-object p2, p0, LX/Ss9;->A07:LX/Kc5;

    .line 268435477
    .line 268435478
    iput-object p1, p0, LX/Ss9;->A05:Landroid/graphics/RectF;

    .line 268435479
    .line 268435480
    return-void
.end method


# virtual methods
.method public final A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 4

    instance-of v0, p1, LX/Ss9;

    if-eqz v0, :cond_1

    iget v1, p0, LX/Ss9;->A01:F

    check-cast p1, LX/Ss9;

    iget v0, p1, LX/Ss9;->A01:F

    invoke-static {v1, v0}, LX/lz7;->A04(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Ss9;->A04:F

    iget v0, p1, LX/Ss9;->A04:F

    invoke-static {v1, v0}, LX/lz7;->A04(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Ss9;->A03:F

    iget v0, p1, LX/Ss9;->A03:F

    invoke-static {v1, v0}, LX/lz7;->A05(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Ss9;->A02:F

    iget v0, p1, LX/Ss9;->A02:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/Ss9;->A08:Z

    iget-boolean v0, p1, LX/Ss9;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/Ss9;->A09:Z

    iget-boolean v0, p1, LX/Ss9;->A09:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/Ss9;->A00:F

    iget v0, p1, LX/Ss9;->A00:F

    invoke-static {v1, v0}, LX/lz7;->A05(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ss9;->A07:LX/Kc5;

    iget-object v0, p1, LX/Ss9;->A07:LX/Kc5;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/Ss9;->A05:Landroid/graphics/RectF;

    iget-object v2, p1, LX/Ss9;->A05:Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, LX/lz7;->A04(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/lz7;->A04(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, LX/lz7;->A04(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, LX/lz7;->A04(FF)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "class"

    const-string v0, "LayoutMediaEffect"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, LX/Ss9;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "leftPercentage"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v0, p0, LX/Ss9;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "topPercentage"

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget v0, p0, LX/Ss9;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scale"

    :try_start_3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget v0, p0, LX/Ss9;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotation"

    :try_start_4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget-boolean v0, p0, LX/Ss9;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hflip"

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iget-boolean v0, p0, LX/Ss9;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isVisible"

    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    iget v0, p0, LX/Ss9;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "baseScale"

    :try_start_7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    iget-object v0, p0, LX/Ss9;->A07:LX/Kc5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fitMode"

    :try_start_8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const-string v1, "boundingBox"

    iget-object v0, p0, LX/Ss9;->A05:Landroid/graphics/RectF;

    :try_start_9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-object v2
.end method

.method public final A0G(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Ss9;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/Ss9;

    iget v0, v1, LX/Ss9;->A01:F

    iput v0, p0, LX/Ss9;->A01:F

    iget v0, v1, LX/Ss9;->A04:F

    iput v0, p0, LX/Ss9;->A04:F

    iget v0, v1, LX/Ss9;->A03:F

    iput v0, p0, LX/Ss9;->A03:F

    iget v0, v1, LX/Ss9;->A02:F

    iput v0, p0, LX/Ss9;->A02:F

    iget-boolean v0, v1, LX/Ss9;->A08:Z

    iput-boolean v0, p0, LX/Ss9;->A08:Z

    iget-boolean v0, v1, LX/Ss9;->A09:Z

    iput-boolean v0, p0, LX/Ss9;->A09:Z

    iget v0, v1, LX/Ss9;->A00:F

    iput v0, p0, LX/Ss9;->A00:F

    iget-object v0, v1, LX/Ss9;->A07:LX/Kc5;

    iput-object v0, p0, LX/Ss9;->A07:LX/Kc5;

    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iput-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v0, v1, LX/Ss9;->A05:Landroid/graphics/RectF;

    iput-object v0, p0, LX/Ss9;->A05:Landroid/graphics/RectF;

    iget-boolean v0, v1, LX/Ss9;->A0A:Z

    iput-boolean v0, p0, LX/Ss9;->A0A:Z

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.LayoutMediaEffect"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/Ss9;

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p0, LX/Ss9;->A01:F

    iget v0, p1, LX/Ss9;->A01:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/Ss9;->A04:F

    iget v0, p1, LX/Ss9;->A04:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/Ss9;->A03:F

    iget v0, p1, LX/Ss9;->A03:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/Ss9;->A02:F

    iget v0, p1, LX/Ss9;->A02:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/Ss9;->A08:Z

    iget-boolean v0, p1, LX/Ss9;->A08:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, LX/Ss9;->A09:Z

    iget-boolean v0, p1, LX/Ss9;->A09:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/Ss9;->A00:F

    iget v0, p1, LX/Ss9;->A00:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Ss9;->A07:LX/Kc5;

    iget-object v0, p1, LX/Ss9;->A07:LX/Kc5;

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/Ss9;->A05:Landroid/graphics/RectF;

    iget-object v3, p1, LX/Ss9;->A05:Landroid/graphics/RectF;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, LX/SYq;->A00(FF)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v5

    :cond_1
    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, LX/Ss9;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/Ss9;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, p0, LX/Ss9;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v0, p0, LX/Ss9;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-boolean v0, p0, LX/Ss9;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, LX/Ss9;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget v0, p0, LX/Ss9;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, p0, LX/Ss9;->A07:LX/Kc5;

    iget-object v9, p0, LX/Ss9;->A05:Landroid/graphics/RectF;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v11, p0, LX/Ss9;->A01:F

    iget v10, p0, LX/Ss9;->A04:F

    iget v9, p0, LX/Ss9;->A03:F

    iget v8, p0, LX/Ss9;->A02:F

    iget-boolean v7, p0, LX/Ss9;->A08:Z

    iget-boolean v6, p0, LX/Ss9;->A09:Z

    iget v5, p0, LX/Ss9;->A00:F

    iget-object v4, p0, LX/Ss9;->A07:LX/Kc5;

    iget-object v3, p0, LX/Ss9;->A05:Landroid/graphics/RectF;

    iget-boolean v2, p0, LX/Ss9;->A0A:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LayoutMediaEffect(leftPercentage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", topPercentage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hflip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x34b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), fitMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boundingBox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replayWhenTrackIsReady="

    invoke-static {v0, v1, v2}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
