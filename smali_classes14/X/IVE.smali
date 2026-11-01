.class public final LX/IVE;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lmo;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/VJL;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public A05:LX/N4X;

.field public A06:LX/IR3;

.field public A07:LX/F3M;

.field public A08:LX/CGL;

.field public A09:LX/0TR;

.field public A0A:LX/2in;

.field public A0B:LX/Esp;

.field public A0C:LX/4z3;

.field public A0D:LX/Ge9;

.field public A0E:LX/Ge9;

.field public A0F:LX/snm;

.field public A0G:LX/GhC;


# direct methods
.method public static final A00(LX/IVE;I)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v0, p1}, LX/BR8;->A10(LX/snm;I)LX/Pii;

    move-result-object p1

    check-cast p1, LX/Pxl;

    instance-of v0, p1, LX/1s8;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1s8;

    iget-object v0, p1, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/IVE;II)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/IVE;->A06:LX/IR3;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/QRo;->A0F:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/IVE;Ljava/lang/Integer;F)V
    .locals 7

    iget-object v1, p0, LX/IVE;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A03(LX/Evu;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;)V

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v0, v6}, LX/BR8;->A10(LX/snm;I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/Pxl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/G2E;->A0C(LX/Pxl;)LX/Pxl;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_2

    check-cast v1, LX/1s8;

    invoke-static {v1}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v5

    iget-object v2, v1, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/146;->A01(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    iget-boolean v1, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A03:Z

    iget-object v0, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    new-instance v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    :goto_1
    iput-object v2, v5, LX/G28;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-virtual {v5}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    :cond_2
    invoke-static {v1, p0, v6}, LX/BRC;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v2, v1, v1, v3, v0}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {p0, v0}, LX/BRI;->A1J(Ljava/util/List;LX/snm;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A16()F
    .locals 4

    iget-object v0, p0, LX/IVE;->A05:LX/N4X;

    iget v3, v0, LX/N4X;->A01:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v3, v1, :cond_0

    iget v0, v0, LX/N4X;->A00:I

    if-eq v0, v1, :cond_0

    invoke-static {p0, v3, v0}, LX/IVE;->A01(LX/IVE;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D(Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/R1M;->A0E:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final A17()F
    .locals 3

    iget v2, p0, LX/IVE;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/G3c;->A01(LX/F3M;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A18(Ljava/util/Set;)LX/O2w;
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v1

    instance-of v0, v1, LX/QRO;

    if-eqz v0, :cond_5

    check-cast v1, LX/QRO;

    iget v0, v1, LX/QRO;->A00:I

    invoke-static {p0, v0}, LX/IVE;->A00(LX/IVE;I)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/IVE;->A07:LX/F3M;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/1s8;->A1E:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/F3M;->A1F:LX/GhC;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/BRH;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_3
    check-cast v6, LX/1s8;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    goto :goto_4

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/QR9;

    if-eqz v0, :cond_0

    check-cast v1, LX/QR9;

    iget v5, v1, LX/QR9;->A01:I

    iget v2, v1, LX/QR9;->A00:I

    invoke-static {p0, v5, v2}, LX/IVE;->A01(LX/IVE;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D(Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/R1M;->A0E:Ljava/lang/Float;

    if-eqz v4, :cond_0

    invoke-static {p0, v5, v2}, LX/IVE;->A01(LX/IVE;II)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0w:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC3;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/FC3;->A01:LX/0gS;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/R1M;

    iget-object v0, v0, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v1, LX/R1M;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/R1M;->A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    new-instance v3, LX/O2w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/O2w;->A01:F

    iput v6, v3, LX/O2w;->A00:F

    iput-boolean v5, v3, LX/O2w;->A03:Z

    :goto_6
    iput-boolean v5, v3, LX/O2w;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_a
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/146;->A02(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_7

    :cond_b
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/146;->A03(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v2, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    goto :goto_8

    :cond_c
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/249;->A1T(II)Z

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_d

    const/4 v5, 0x1

    :cond_d
    if-eqz v2, :cond_f

    const/4 v1, 0x0

    :goto_9
    if-nez v5, :cond_e

    invoke-static {v3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    :cond_e
    new-instance v3, LX/O2w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/O2w;->A01:F

    iput v6, v3, LX/O2w;->A00:F

    iput-boolean v2, v3, LX/O2w;->A03:Z

    goto :goto_6

    :cond_f
    invoke-static {v4}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    goto :goto_9
.end method

.method public final A19()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/IVE;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v1

    iget v0, p0, LX/IVE;->A00:I

    invoke-static {v1, v0}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A1A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/IVE;->A05:LX/N4X;

    iget v2, v0, LX/N4X;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, v0, LX/N4X;->A00:I

    if-eq v0, v1, :cond_0

    invoke-static {p0, v2, v0}, LX/IVE;->A01(LX/IVE;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1B()V
    .locals 3

    iget-object v2, p0, LX/IVE;->A07:LX/F3M;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/IVE;->A08:LX/CGL;

    new-instance v0, LX/cnN;

    invoke-direct {v0, v2}, LX/cnN;-><init>(LX/F3M;)V

    invoke-virtual {v1, v0}, LX/CGL;->A0A(LX/lnp;)V

    :cond_0
    iget-object v1, p0, LX/IVE;->A08:LX/CGL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CGL;->A03(I)V

    return-void
.end method

.method public final A1C(F)V
    .locals 3

    iget v1, p0, LX/IVE;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/IVE;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A03(LX/Evu;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, v1}, LX/G3c;->A06(LX/F3M;FI)V

    :cond_1
    return-void
.end method

.method public final A1D(FF)V
    .locals 3

    iget v2, p0, LX/IVE;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/F3M;->A0o(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/SsG;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YPq;

    invoke-direct {v0, v1, p1, p2}, LX/YPq;-><init>(Ljava/lang/String;FF)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/IVE;->A08:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0B:LX/0gs;

    invoke-static {v0, v1}, LX/B8G;->A1G(LX/0go;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1E(FF)V
    .locals 3

    iget-object v0, p0, LX/IVE;->A05:LX/N4X;

    iget v2, v0, LX/N4X;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget v0, v0, LX/N4X;->A00:I

    if-eq v0, v1, :cond_0

    invoke-static {p0, v2, v0}, LX/IVE;->A01(LX/IVE;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/SsG;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YPq;

    invoke-direct {v0, v1, p1, p2}, LX/YPq;-><init>(Ljava/lang/String;FF)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/IVE;->A08:LX/CGL;

    iget-object v0, v0, LX/CGL;->A0B:LX/0gs;

    invoke-static {v0, v1}, LX/B8G;->A1G(LX/0go;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A1F(FFZ)V
    .locals 3

    iget v0, p0, LX/IVE;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UDv;

    invoke-direct {v1, v0}, LX/UDv;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    invoke-static {v1}, LX/BQH;->A15(Ljava/lang/Object;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/F8N;

    invoke-direct {v0, p1, p2, p3}, LX/F8N;-><init>(FFZ)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A1G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 28

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    invoke-static {v10, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v11, p0

    iget-object v0, v11, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-class v0, LX/UDv;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8N;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/F8N;->A02:Z

    if-ne v0, v8, :cond_7

    iget v7, v1, LX/F8N;->A01:F

    iget v6, v1, LX/F8N;->A00:F

    iget-object v5, v11, LX/IVE;->A07:LX/F3M;

    const/4 v15, 0x0

    if-eqz v5, :cond_7

    iget-object v4, v5, LX/F3M;->A1F:LX/GhC;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v12

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0, v12}, LX/F5M;->A09(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v6}, LX/IVE;->A02(LX/IVE;Ljava/lang/Integer;F)V

    iget-object v3, v12, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v5, v3, v7}, LX/G3c;->A08(LX/F3M;Ljava/lang/String;F)V

    iget-object v0, v12, LX/1s8;->A0y:LX/1e6;

    iget-object v2, v0, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v0, v12, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v0, :cond_6

    iget-object v13, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v13, :cond_5

    iget-object v1, v13, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    instance-of v0, v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    invoke-static {v1, v9}, LX/Zd7;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    :goto_3
    sget-object v22, LX/Zu2;->A00:LX/Zu2;

    invoke-static {v13}, LX/Zd6;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix;)I

    move-result v26

    const/16 v0, 0xb

    new-instance v1, LX/FWC;

    invoke-direct {v1, v5, v0}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0xc

    new-instance v0, LX/FWC;

    invoke-direct {v0, v5, v12}, LX/FWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13}, LX/Zd6;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix;)I

    move-result v12

    add-int/lit8 v21, v12, 0x1

    new-instance v16, LX/bsO;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, LX/bsO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;LX/snk;I)V

    move-object/from16 v23, v10

    move-object/from16 v24, v16

    move-object/from16 v25, v2

    move/from16 v27, v8

    invoke-virtual/range {v22 .. v27}, LX/Zu2;->A00(Landroid/content/Context;LX/lkz;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_6
    move-object v13, v15

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final A1H()Z
    .locals 2

    iget-object v0, p0, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-class v0, LX/UDv;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8N;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/F8N;->A02:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
