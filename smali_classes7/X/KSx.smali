.class public final LX/KSx;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:LX/1tC;

.field public final A01:LX/AmW;

.field public final A02:LX/94s;


# direct methods
.method public constructor <init>(LX/AmW;LX/94s;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object p2, p0, LX/KSx;->A02:LX/94s;

    iput-object p1, p0, LX/KSx;->A01:LX/AmW;

    return-void
.end method


# virtual methods
.method public final A03()LX/1tC;
    .locals 1

    iget-object v0, p0, LX/KSx;->A00:LX/1tC;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaGraphMediaEffect"

    return-object v0
.end method

.method public final A05(LX/1tC;)V
    .locals 0

    iput-object p1, p0, LX/KSx;->A00:LX/1tC;

    return-void
.end method

.method public final A09()Z
    .locals 6

    iget-object v5, p0, LX/KSx;->A02:LX/94s;

    instance-of v0, v5, LX/AcG;

    if-eqz v0, :cond_4

    check-cast v5, LX/AcG;

    iget-object v0, v5, LX/AcG;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v5, LX/AcG;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NfV;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iget-object v0, v3, LX/NfV;->A00:LX/MpZ;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v0, v3, LX/NfV;->A01:Landroid/graphics/RectF;

    sget-object v1, LX/AcG;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/NfV;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    const/4 v2, 0x1

    return v2
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0B()Z
    .locals 1

    iget-object v0, p0, LX/KSx;->A02:LX/94s;

    instance-of v0, v0, LX/AcG;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0F()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "class"

    const-string v0, "MediaGraphMediaEffect"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "mediaEffectType"

    iget-object v0, p0, LX/KSx;->A01:LX/AmW;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method

.method public final A0G(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
