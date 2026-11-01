.class public abstract Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/TreeMap;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pfz;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A06(LX/pfz;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/plY;

    invoke-interface {v0, p0}, LX/plY;->FEu(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A03()LX/1tC;
    .locals 2

    instance-of v0, p0, LX/aQB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aQB;

    iget-object v0, v0, LX/aQB;->A01:LX/1tC;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/aPH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/aPH;

    iget-object v0, v0, LX/aPH;->A00:LX/1tC;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/aQD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/aQD;

    iget-object v0, v0, LX/aQD;->A02:LX/1tC;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/aPh;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/aPh;

    iget-object v0, v0, LX/aPh;->A01:LX/1tC;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/aPF;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/aPF;

    iget-object v0, v0, LX/aPF;->A00:LX/1tC;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Ss9;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Ss9;

    iget-object v0, v0, LX/Ss9;->A06:LX/1tC;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/aPg;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/aPg;

    iget-object v0, v0, LX/aPg;->A00:LX/1tC;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/SsD;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/StC;

    if-eqz v0, :cond_8

    sget-object v0, LX/StC;->A00:LX/1tC;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/SsH;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/SsH;

    instance-of v0, v1, LX/aOa;

    if-eqz v0, :cond_9

    check-cast v1, LX/aOa;

    iget-object v0, v1, LX/aOa;->A00:LX/1tC;

    return-object v0

    :cond_9
    iget-object v0, v1, LX/SsH;->A01:LX/1tC;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/StF;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/StF;

    iget-object v0, v0, LX/StF;->A01:LX/1tC;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/aQ6;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/aQ6;

    iget-object v0, v0, LX/aQ6;->A01:LX/1tC;

    return-object v0

    :cond_c
    instance-of v0, p0, LX/aPW;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/aPW;

    iget-object v0, v0, LX/aPW;->A01:LX/1tC;

    return-object v0

    :cond_d
    move-object v0, p0

    check-cast v0, LX/aOc;

    iget-object v0, v0, LX/aOc;->A00:LX/1tC;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Ss9;

    if-eqz v0, :cond_0

    const-string v0, "LayoutMediaEffect"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/SsD;

    if-eqz v0, :cond_1

    const-string v0, "CropMediaEffect"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/StC;

    if-eqz v0, :cond_2

    const-string v0, "ArMediaEffect"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/StF;

    if-eqz v0, :cond_3

    const-string v0, "AlphaMediaEffect"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/aPh;

    if-eqz v0, :cond_4

    const-string v0, "UpdateDrawableMediaEffect"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/SsH;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/SsH;

    instance-of v0, v1, LX/aI0;

    if-eqz v0, :cond_5

    check-cast v1, LX/aI0;

    iget-object v0, v1, LX/aI0;->A0A:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/aGI;

    if-eqz v0, :cond_6

    check-cast v1, LX/aGI;

    iget-object v0, v1, LX/aGI;->A02:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, v1, LX/aOa;

    if-eqz v0, :cond_7

    check-cast v1, LX/aOa;

    iget-object v0, v1, LX/aOa;->A02:Ljava/lang/String;

    return-object v0

    :cond_7
    iget-object v0, v1, LX/SsH;->A03:Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/aQB;

    if-eqz v0, :cond_9

    const-string v0, "PitchEffect"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/aPH;

    if-eqz v0, :cond_a

    const-string v0, "FbaAudioEffect"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/aQD;

    if-eqz v0, :cond_b

    const-string v0, "FadeEffect"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/aPF;

    if-eqz v0, :cond_c

    const-string v0, "LutCacheMediaEffect"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/aPg;

    if-eqz v0, :cond_d

    const-string v0, "DetectionMediaEffect"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/aQ6;

    if-eqz v0, :cond_e

    const-string v0, "CTVoiceEffect"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/aPW;

    if-eqz v0, :cond_f

    const-string v0, "CTTrackMixEffect"

    return-object v0

    :cond_f
    const-string v0, "StateFlagEffect"

    return-object v0
.end method

.method public A05(LX/1tC;)V
    .locals 2

    instance-of v0, p0, LX/SsH;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/SsH;

    instance-of v0, v1, LX/aOa;

    if-eqz v0, :cond_0

    check-cast v1, LX/aOa;

    iput-object p1, v1, LX/aOa;->A00:LX/1tC;

    return-void

    :cond_0
    iput-object p1, v1, LX/SsH;->A01:LX/1tC;

    return-void

    :cond_1
    instance-of v0, p0, LX/Ss9;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ss9;

    iput-object p1, v0, LX/Ss9;->A06:LX/1tC;

    return-void

    :cond_2
    instance-of v0, p0, LX/SsD;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/SsD;

    iput-object p1, v0, LX/SsD;->A05:LX/1tC;

    return-void

    :cond_3
    instance-of v0, p0, LX/StF;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/StF;

    iput-object p1, v0, LX/StF;->A01:LX/1tC;

    return-void

    :cond_4
    instance-of v0, p0, LX/StC;

    if-eqz v0, :cond_5

    sput-object p1, LX/StC;->A00:LX/1tC;

    return-void

    :cond_5
    instance-of v0, p0, LX/aPh;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/aPh;

    iput-object p1, v0, LX/aPh;->A01:LX/1tC;

    return-void

    :cond_6
    instance-of v0, p0, LX/aQB;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/aQB;

    iput-object p1, v0, LX/aQB;->A01:LX/1tC;

    return-void

    :cond_7
    instance-of v0, p0, LX/aPH;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/aPH;

    iput-object p1, v0, LX/aPH;->A00:LX/1tC;

    return-void

    :cond_8
    instance-of v0, p0, LX/aQD;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/aQD;

    iput-object p1, v0, LX/aQD;->A02:LX/1tC;

    return-void

    :cond_9
    instance-of v0, p0, LX/aPF;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/aPF;

    iput-object p1, v0, LX/aPF;->A00:LX/1tC;

    return-void

    :cond_a
    instance-of v0, p0, LX/aPg;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/aPg;

    iput-object p1, v0, LX/aPg;->A00:LX/1tC;

    return-void

    :cond_b
    instance-of v0, p0, LX/aQ6;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/aQ6;

    iput-object p1, v0, LX/aQ6;->A01:LX/1tC;

    return-void

    :cond_c
    instance-of v0, p0, LX/aPW;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/aPW;

    iput-object p1, v0, LX/aPW;->A01:LX/1tC;

    return-void

    :cond_d
    move-object v0, p0

    check-cast v0, LX/aOc;

    iput-object p1, v0, LX/aOc;->A00:LX/1tC;

    return-void
.end method

.method public A06(LX/pfz;)V
    .locals 5

    instance-of v0, p0, LX/Ss9;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Ss9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/mZD;

    if-eqz v0, :cond_0

    check-cast p1, LX/mZD;

    iget v0, p1, LX/mZD;->A00:F

    iput v0, v1, LX/Ss9;->A01:F

    iget v0, p1, LX/mZD;->A03:F

    iput v0, v1, LX/Ss9;->A04:F

    iget v0, p1, LX/mZD;->A02:F

    iput v0, v1, LX/Ss9;->A03:F

    iget v0, p1, LX/mZD;->A01:F

    iput v0, v1, LX/Ss9;->A02:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/SsD;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/SsD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/mZC;

    if-eqz v0, :cond_0

    check-cast p1, LX/mZC;

    iget v0, p1, LX/mZC;->A00:F

    iput v0, v1, LX/SsD;->A01:F

    iget v0, p1, LX/mZC;->A01:F

    iput v0, v1, LX/SsD;->A02:F

    iget v0, p1, LX/mZC;->A03:F

    iput v0, v1, LX/SsD;->A04:F

    iget v0, p1, LX/mZC;->A02:F

    iput v0, v1, LX/SsD;->A03:F

    return-void

    :cond_2
    instance-of v0, p0, LX/SsH;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/SsH;

    instance-of v0, v4, LX/aGI;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/mYn;

    if-eqz v0, :cond_0

    check-cast p1, LX/mYn;

    iget v2, p1, LX/mYn;->A00:F

    iget-object v1, v4, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "opacity"

    invoke-static {v1, v0, v2}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    return-void

    :cond_3
    instance-of v0, v4, LX/aOa;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/mZE;

    if-eqz v0, :cond_0

    check-cast p1, LX/mZE;

    iget-object v0, p1, LX/mZE;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BR7;->A04(Ljava/util/Map$Entry;)F

    move-result v1

    iget-object v0, v4, LX/SsH;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v0, v2, v1}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/StF;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/StF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/mYn;

    if-eqz v0, :cond_0

    check-cast p1, LX/mYn;

    iget v0, p1, LX/mYn;->A00:F

    iput v0, v1, LX/StF;->A00:F

    return-void

    :cond_5
    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A07(LX/pfz;)V
    .locals 4

    instance-of v0, p0, LX/Ss9;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/mZD;

    if-nez v0, :cond_3

    const-class v3, LX/mZD;

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/SsH;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/mZE;

    if-nez v0, :cond_3

    const-class v3, LX/mZE;

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/SsD;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/mZC;

    if-nez v0, :cond_3

    const-class v3, LX/mZC;

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/StF;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/mYn;

    if-nez v0, :cond_3

    const-class v3, LX/mYn;

    invoke-static {p1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Actual: "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 3

    if-eq p0, p1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03:Z

    iget-boolean v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03:Z

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v2

    iget-boolean v1, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A02:Z

    iget-boolean v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A02:Z

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A0G(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03:Z

    iput-boolean v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A03:Z

    iget-boolean v0, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A02:Z

    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/plY;

    invoke-interface {v0, p0}, LX/plY;->FEu(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    goto :goto_0
.end method

.method public A09()Z
    .locals 1

    instance-of v0, p0, LX/aQB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/aQB;

    iget-boolean v0, v0, LX/aQB;->A02:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/aQD;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/aQD;

    iget-boolean v0, v0, LX/aQD;->A03:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/aPg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/aOc;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0A()Z
    .locals 1

    instance-of v0, p0, LX/aQB;

    if-eqz v0, :cond_0

    const-string v0, "not implemented"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/aPH;

    if-eqz v0, :cond_1

    const-string v0, "not implemented"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/aQD;

    if-eqz v0, :cond_2

    const-string v0, "not implemented"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/aQ6;

    if-eqz v0, :cond_3

    const-string v0, "not implemented"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/aPW;

    if-eqz v0, :cond_4

    const-string v0, "not implemented"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, LX/aOc;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A0B()Z
    .locals 1

    instance-of v0, p0, LX/aI0;

    if-eqz v0, :cond_0

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0D(LX/pfz;J)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A07(LX/pfz;)V

    iget-object v1, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    return-void
.end method

.method public A0E(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract A0F()Lorg/json/JSONObject;
.end method

.method public abstract A0G(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
.end method
