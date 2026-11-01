.class public final LX/mj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyK;


# instance fields
.field public final A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

.field public final A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mj3;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-boolean p3, p0, LX/mj3;->A02:Z

    iput-object p1, p0, LX/mj3;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    return-void
.end method


# virtual methods
.method public final B24(LX/pmH;Ljava/lang/String;)LX/jkc;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, LX/jkc;

    invoke-direct {v0, p1, v1}, LX/jkc;-><init>(LX/pmH;F)V

    return-object v0
.end method

.method public final FUB()V
    .locals 0

    return-void
.end method

.method public final FUO(LX/mOj;II)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/mj3;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/mOj;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "progress"

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sget-object v2, LX/lJr;->A0R:LX/lJr;

    invoke-virtual {p1, v2, v3, v0, p2}, LX/mOj;->A01(LX/lJr;Ljava/lang/String;FI)V

    add-int v1, p2, p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3, v0, v1}, LX/mOj;->A01(LX/lJr;Ljava/lang/String;FI)V

    :cond_0
    const-string v4, "time_sec"

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sget-object v2, LX/lJr;->A0R:LX/lJr;

    invoke-virtual {p1, v2, v4, v0, p2}, LX/mOj;->A01(LX/lJr;Ljava/lang/String;FI)V

    add-int v1, p2, p3

    int-to-float v0, p3

    div-float/2addr v0, v3

    invoke-virtual {p1, v2, v4, v0, v1}, LX/mOj;->A01(LX/lJr;Ljava/lang/String;FI)V

    :cond_1
    const-string v2, "effect_duration_sec"

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    int-to-float v1, p3

    div-float/2addr v1, v3

    sget-object v0, LX/lJr;->A0R:LX/lJr;

    invoke-virtual {p1, v0, v2, v1, p2}, LX/mOj;->A01(LX/lJr;Ljava/lang/String;FI)V

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, v2, v1, p2}, LX/mOj;->A01(LX/lJr;Ljava/lang/String;FI)V

    :cond_2
    return-void
.end method

.method public final HUV(LX/mOj;IZ)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mj3;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eq v0, p3, :cond_0

    invoke-interface {v1, p3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->setEnabled(Z)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object v4, p1, LX/mOj;->A02:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jkc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/jkc;->A00(I)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/mj3;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final HWe(LX/mOj;Ljava/util/Map;I)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/C6E;->A07(Ljava/util/Map$Entry;)J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pfz;

    long-to-int v4, v2

    add-int/2addr v4, p3

    instance-of v0, v1, LX/mZE;

    if-eqz v0, :cond_0

    check-cast v1, LX/mZE;

    iget-object v3, v1, LX/mZE;->A00:LX/lJr;

    iget-object v0, v1, LX/mZE;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/BR7;->A04(Ljava/util/Map$Entry;)F

    move-result v0

    invoke-virtual {p1, v3, v1, v0, v4}, LX/mOj;->A01(LX/lJr;Ljava/lang/String;FI)V

    goto :goto_0

    :cond_1
    return-void
.end method
