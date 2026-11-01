.class public final LX/FFL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LtU;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/FCC;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/FCC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p3, p0, LX/FFL;->A08:LX/FCC;

    iput-object p4, p0, LX/FFL;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/FFL;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/FFL;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/FFL;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/FFL;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/Bgs;LX/FFL;)V
    .locals 1

    instance-of v0, p0, LX/FYL;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Bgs;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8i2;

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/snm;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p1, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Bgs;LX/FFL;)V
    .locals 2

    iget-object p0, p0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    int-to-float v1, v0

    invoke-static {p0}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/FFL;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-le v0, v1, :cond_2

    :cond_1
    iput v1, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    :cond_2
    return-void
.end method

.method public static final A02(LX/Bgs;LX/FFL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZ)V
    .locals 7

    iget-object v0, p1, LX/FFL;->A08:LX/FCC;

    iget-object v0, v0, LX/FCC;->A02:LX/Phd;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08(LX/Bgs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_0

    new-instance v1, LX/8Rc;

    invoke-direct {v1, v2}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iput v0, v1, LX/8Rc;->A04:I

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iput v0, v1, LX/8Rc;->A01:I

    invoke-virtual {v1}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-virtual {p0}, LX/Bgs;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, LX/Di7;

    invoke-direct {p0, v1}, LX/Di7;-><init>(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p4, :cond_4

    iget v1, p0, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/Bgs;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v5, p1, LX/FFL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/FFL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ck7;

    iget-object v2, p1, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/16 v1, 0x20

    new-instance v0, LX/BTe;

    invoke-direct {v0, v1}, LX/BTe;-><init>(I)V

    new-instance v3, LX/KQi;

    invoke-direct {v3, v5, v2, v4, v0}, LX/KQi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Ck7;Lkotlin/jvm/functions/Function1;)V

    xor-int/lit8 v4, p5, 0x1

    invoke-virtual {p1}, LX/FFL;->A09()Z

    move-result v5

    iget-object v1, p0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    new-instance v2, LX/JsH;

    invoke-direct {v2, v0, p0, v3, p2}, LX/JsH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p2}, LX/KQi;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/G0a;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/JsH;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance p0, LX/FYL;

    invoke-direct {p0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v5, p1, LX/FFL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/FFL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ck7;

    iget-object v2, p1, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/16 v1, 0x20

    new-instance v0, LX/BTe;

    invoke-direct {v0, v1}, LX/BTe;-><init>(I)V

    new-instance v3, LX/KQi;

    invoke-direct {v3, v5, v2, v4, v0}, LX/KQi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/Ck7;Lkotlin/jvm/functions/Function1;)V

    xor-int/lit8 v4, p5, 0x1

    invoke-virtual {p1}, LX/FFL;->A09()Z

    move-result v5

    iget-object v6, p0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v6, :cond_5

    iget-object v1, v3, LX/KQi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091b005132beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x21

    new-instance v2, LX/Jn1;

    invoke-direct {v2, v0, p0, v3}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    invoke-static {v6, p3}, LX/KQi;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/G0a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/Jn1;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    sget-object v0, LX/UGN;->A00:LX/UGN;

    invoke-static {v0, p3}, LX/G2G;->A00(LX/G0a;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/G0a;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v1, "AudioAddRemoveReplaceUndoableMutator"

    invoke-static {v0, v5}, LX/G2R;->A00(LX/G0a;Z)LX/G0a;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2, v4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void
.end method

.method public static final A03(LX/FFL;Z)V
    .locals 6

    invoke-virtual {p0}, LX/FFL;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/FFL;->A00:LX/LtU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZFb;->A00()V

    :cond_0
    :goto_0
    iput-object v4, p0, LX/FFL;->A01:Ljava/util/List;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/FFL;->A00:LX/LtU;

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/LtU;->A01:LX/Ck7;

    invoke-virtual {v3}, LX/Ck7;->A02()LX/1W9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/LtU;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/1W9;->A0o:Ljava/lang/String;

    new-instance v0, LX/PRX;

    invoke-direct {v0, v2, v1}, LX/PRX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Ck7;->A05(LX/PRX;)LX/4ib;

    move-result-object v0

    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/G2R;->A01(Ljava/util/List;)LX/G0a;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/G2v;->A00:LX/G2v;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    iget-object v0, p0, LX/FFL;->A00:LX/LtU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/ZFb;->A02(LX/G0a;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/FFL;->A01:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_5

    const/16 v1, 0x10

    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LX/FFL;->A04()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/KRm;->A0D(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/FFL;->A00:LX/LtU;

    if-eqz v1, :cond_3

    sget-object v5, LX/G2h;->A00:LX/G2h;

    iget-boolean v0, v1, LX/ZFb;->A00:Z

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/LtU;->A02:LX/NdF;

    iget-object v2, v3, LX/NdF;->A00:LX/Yy0;

    const/4 v1, 0x2

    new-instance v0, LX/kcw;

    invoke-direct {v0, v1, v5, v3}, LX/kcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0}, LX/Yy0;->A00(LX/G0a;LX/snk;)Z

    goto :goto_1
.end method


# virtual methods
.method public final A04()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v0, v0, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v2
.end method

.method public final A05()V
    .locals 9

    invoke-virtual {p0}, LX/FFL;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FFL;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ck7;

    if-eqz v8, :cond_2

    iget-object v0, p0, LX/FFL;->A00:LX/LtU;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FFL;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/G2h;->A00:LX/G2h;

    new-instance v6, LX/Ze3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v5

    sget-object v2, LX/ibn;->A00:LX/ibn;

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Yy0;

    invoke-direct {v0, v5, v8, v6, v1}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    new-instance v4, LX/NdF;

    invoke-direct {v4, v0}, LX/NdF;-><init>(LX/Yy0;)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Yy0;

    invoke-direct {v0, v5, v8, v6, v1}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    new-instance v3, LX/cmP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/cmP;->A00:LX/Yy0;

    iput-object v2, v3, LX/cmP;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/Yy0;

    invoke-direct {v1, v5, v8, v6, v0}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    new-instance v0, LX/cmN;

    invoke-direct {v0, v1}, LX/cmN;-><init>(LX/Yy0;)V

    new-instance v2, LX/LtU;

    invoke-direct {v2, v7, v0, v3, v4}, LX/ZFb;-><init>(LX/G0a;LX/llr;LX/lls;LX/NdF;)V

    iput-object v8, v2, LX/LtU;->A01:LX/Ck7;

    iput-object v5, v2, LX/LtU;->A00:LX/8hW;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/Yy0;

    invoke-direct {v1, v5, v8, v6, v0}, LX/Yy0;-><init>(LX/8hW;LX/Ck7;LX/Ze3;Ljava/lang/Integer;)V

    new-instance v0, LX/NdF;

    invoke-direct {v0, v1}, LX/NdF;-><init>(LX/Yy0;)V

    iput-object v0, v2, LX/LtU;->A02:LX/NdF;

    invoke-virtual {v7}, LX/G0a;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/KYy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LtU;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/FFL;->A00:LX/LtU;

    :cond_0
    invoke-virtual {p0}, LX/FFL;->A04()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v0, LX/8Rc;

    invoke-direct {v0, v1}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/FFL;->A01:Ljava/util/List;

    iget-object v0, p0, LX/FFL;->A00:LX/LtU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZFb;->A01()V

    :cond_2
    return-void
.end method

.method public final A06(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v7, v0, LX/F9M;->A00:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0X()Z

    move-result v0

    const/4 v3, 0x1

    move/from16 v6, p1

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-lt v0, v6, :cond_0

    iput v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    :cond_0
    invoke-static {v7}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K(LX/Bgs;)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    iget-object v10, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v10, :cond_3

    iget v9, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    if-lt v9, v6, :cond_4

    iget-object v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v14, 0x0

    new-instance v13, LX/PW0;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    invoke-direct/range {v13 .. v18}, LX/PW0;-><init>(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v8, p1, -0x64

    if-ge v8, v4, :cond_5

    const/4 v8, 0x0

    :cond_5
    if-le v8, v9, :cond_6

    move v8, v9

    :cond_6
    iget v7, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    add-int/2addr v7, v8

    iget v1, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-ne v1, v6, :cond_7

    iget-object v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0C()Z

    move-result v0

    if-ne v0, v3, :cond_c

    :cond_7
    move v0, v1

    if-eqz v1, :cond_8

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_8
    :goto_1
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_b

    if-le v6, v7, :cond_b

    :goto_2
    if-ne v8, v9, :cond_9

    if-eq v7, v1, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    iget-object v1, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v14, 0x0

    new-instance v13, LX/PW0;

    move-object v15, v14

    invoke-direct/range {v13 .. v18}, LX/PW0;-><init>(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_b
    move v7, v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    if-eqz v11, :cond_1

    invoke-virtual {v5, v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0V(Ljava/util/Map;Z)V

    return-void
.end method

.method public final A07(LX/Bgs;Z)V
    .locals 17

    move-object/from16 v11, p1

    const/4 v15, 0x0

    iget v0, v11, LX/Bgs;->A00:I

    const/4 v14, 0x0

    move-object/from16 v12, p0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v14, :cond_1

    iget-object v1, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-virtual {v11}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/KRm;->A06(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/8Qu;->A0z:LX/8Qu;

    sget-object v3, LX/8Qy;->A06:LX/8Qy;

    invoke-virtual {v11}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v9, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v10}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v11}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v1, LX/8Rc;

    invoke-direct {v1, v2}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput-object v0, v1, LX/8Rc;->A0N:Ljava/util/List;

    invoke-virtual {v1}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    invoke-virtual {v11}, LX/Bgs;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, LX/Di7;

    invoke-direct {v11, v1}, LX/Di7;-><init>(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v13, 0x0

    move/from16 v16, p2

    invoke-static/range {v11 .. v16}, LX/FFL;->A02(LX/Bgs;LX/FFL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZ)V

    return-void

    :cond_2
    new-instance v11, LX/FYL;

    invoke-direct {v11, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Ljava/util/List;

    goto :goto_0
.end method

.method public final A08(Z)V
    .locals 5

    invoke-static {p0, p1}, LX/FFL;->A03(LX/FFL;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FFL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FDz;

    sget-object v3, LX/G2h;->A00:LX/G2h;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/FDz;->A02(LX/G0a;LX/4z3;)V

    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 3

    iget-object v0, p0, LX/FFL;->A00:LX/LtU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/ZFb;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
