.class public final LX/aIe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/snk;

.field public A05:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "speed"

    const-string v0, "duration"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/aIe;->A06:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/N7U;
    .locals 6

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/music/common/model/AudioTrackBeats;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    :cond_1
    move-object v5, v2

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cluster:"

    :goto_0
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, LX/KRm;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/N7U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/N7U;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/N7U;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/N7U;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asset:"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "track:"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/clips/model/EffectBeatData;)LX/VIL;
    .locals 1

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    sget-object v0, LX/VIL;->A04:LX/VIL;

    return-object v0

    :cond_0
    sget-object v0, LX/VIL;->A02:LX/VIL;

    return-object v0

    :cond_1
    sget-object v0, LX/VIL;->A05:LX/VIL;

    return-object v0

    :cond_2
    sget-object v0, LX/VIL;->A03:LX/VIL;

    return-object v0
.end method

.method public static final A02(LX/N7U;Lcom/instagram/common/clips/model/EffectBeatData;)Lcom/instagram/common/clips/model/EffectBeatData;
    .locals 7

    iget-object v0, p0, LX/N7U;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/N7U;->A00:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A04:Ljava/util/Set;

    iget-object v4, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A05:Ljava/util/Set;

    iget-object v5, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A06:Ljava/util/Set;

    iget v6, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A00:I

    iget-object v2, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A03:Ljava/lang/String;

    iget-boolean p0, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A07:Z

    iget-boolean p1, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A08:Z

    invoke-static/range {v0 .. v8}, Lcom/instagram/common/clips/model/EffectBeatData;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/VIL;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/Collection;)Lcom/instagram/common/clips/model/EffectBeatData;
    .locals 12

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v1, v3, v0}, LX/BRI;->A0r(Lcom/instagram/music/common/model/MusicAssetBeatInfo;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, LX/aIe;->A05(LX/VIL;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/VLB;->A03:LX/VLB;

    goto :goto_1

    :cond_2
    sget-object v0, LX/VLB;->A08:LX/VLB;

    goto :goto_1

    :cond_3
    sget-object v0, LX/VLB;->A04:LX/VLB;

    :goto_1
    iget v10, v0, LX/VLB;->A00:I

    sget-object v8, LX/57A;->A00:LX/57A;

    const/4 v11, 0x0

    const/4 p0, 0x1

    new-instance v3, Lcom/instagram/common/clips/model/EffectBeatData;

    move-object v5, v4

    move-object v6, v4

    move-object v9, v8

    invoke-direct/range {v3 .. v12}, Lcom/instagram/common/clips/model/EffectBeatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    invoke-static {p1}, LX/aIe;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/N7U;

    move-result-object v0

    invoke-static {v0, v3}, LX/aIe;->A02(LX/N7U;Lcom/instagram/common/clips/model/EffectBeatData;)Lcom/instagram/common/clips/model/EffectBeatData;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v4
.end method

.method public static final A04(LX/aIe;III)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 8

    iget-object v0, p0, LX/aIe;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/aIe;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    new-instance v1, LX/D34;

    invoke-direct {v1, v2, v6}, LX/D34;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/D23;

    invoke-direct {v0, p2, p3, v6}, LX/D23;-><init>(III)V

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v5, LX/1xm;

    invoke-direct {v5, v0}, LX/1xm;-><init>(LX/1xk;)V

    invoke-virtual {v5}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/AwG;->A08(III)I

    move-result v4

    :cond_0
    invoke-virtual {v5}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0, v6}, LX/AwG;->A08(III)I

    move-result v0

    if-ge v4, v0, :cond_1

    move-object v7, v3

    move v4, v0

    :cond_1
    invoke-virtual {v5}, LX/1xm;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_3
    const/4 v1, 0x0

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/aIe;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v7

    :cond_4
    return-object v1
.end method

.method public static final A05(LX/VIL;Ljava/util/Collection;)Ljava/util/Set;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/clips/model/EffectBeat;

    iget-boolean v0, v1, Lcom/instagram/common/clips/model/EffectBeat;->A03:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/instagram/common/clips/model/EffectBeat;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/instagram/common/clips/model/EffectBeat;->A02:Z

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object p1, p0

    goto :goto_1

    :cond_4
    sget-object p1, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-static {p1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/N7U;Lcom/instagram/common/clips/model/EffectBeatData;)Z
    .locals 2

    iget-object v1, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/N7U;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/instagram/common/clips/model/EffectBeatData;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/N7U;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07(Ljava/lang/String;IIIZZ)LX/N7V;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3, p4}, LX/aIe;->A04(LX/aIe;III)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/aIe;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-static {v0}, LX/aIe;->A01(Lcom/instagram/common/clips/model/EffectBeatData;)LX/VIL;

    move-result-object v5

    sget-object v4, LX/VIL;->A03:LX/VIL;

    if-nez v0, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    sget-object v0, LX/e2y;->A05:LX/0gR;

    if-eqz v4, :cond_2

    move-object v5, v4

    :cond_2
    if-eqz p6, :cond_3

    sget-object v0, LX/VIL;->A02:LX/VIL;

    if-ne v5, v0, :cond_7

    move-object v5, v0

    :cond_3
    :goto_0
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move-object v3, v1

    :cond_4
    if-eqz p6, :cond_6

    sget-object v0, LX/e2y;->A01:LX/0gR;

    :goto_1
    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, LX/TC1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/TC1;->A00:LX/VIL;

    iput-object v3, v2, LX/TC1;->A01:Ljava/lang/String;

    iput-boolean p5, v2, LX/TC1;->A03:Z

    iput-object v0, v2, LX/TC1;->A02:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/N7V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N7V;->A00:LX/TC1;

    iput-object v4, v1, LX/N7V;->A01:LX/VIL;

    iput-object v0, v1, LX/N7V;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    return-object v1

    :cond_6
    sget-object v0, LX/e2y;->A00:LX/0gR;

    goto :goto_1

    :cond_7
    sget-object v5, LX/VIL;->A05:LX/VIL;

    goto :goto_0
.end method
