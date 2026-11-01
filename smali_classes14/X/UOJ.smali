.class public final LX/UOJ;
.super LX/aGf;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DIz;

.field public A03:LX/lll;

.field public A04:LX/Dhg;

.field public A05:LX/YdW;

.field public A06:LX/8kg;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/util/List;

.field public A09:LX/Esp;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:LX/5By;

.field public A0D:LX/Ge9;

.field public A0E:LX/Ge9;

.field public A0F:LX/snm;

.field public A0G:LX/saY;

.field public A0H:Z


# direct methods
.method public static final A00(LX/VKE;II)LX/lgh;
    .locals 1

    sget-object v0, LX/VKE;->A0H:LX/VKE;

    if-ne p0, v0, :cond_0

    new-instance p0, LX/QR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/QR9;->A00:I

    iput p2, p0, LX/QR9;->A01:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, LX/lgh;

    return-object p0

    :cond_0
    new-instance p0, LX/QR8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/QR8;->A00:I

    iput p2, p0, LX/QR8;->A01:I

    goto :goto_0
.end method

.method public static final A01(LX/QRo;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/QRo;->A0D:LX/VKE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/QRo;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public static final A02(LX/UOJ;)V
    .locals 11

    iget-object v0, p0, LX/UOJ;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/aFW;->A04(LX/aJJ;)Ljava/util/Set;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v8, p0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v8}, LX/BRC;->A1A(LX/aJZ;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_2

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v3, LX/QRo;

    iget-object v1, v3, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/QRo;->A0D:LX/VKE;

    invoke-static {v0, v4, v7}, LX/UOJ;->A00(LX/VKE;II)LX/lgh;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v8, v7, v4, v0}, LX/aJZ;->A0e(IIZ)V

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/aGf;->A0F()V

    return-void
.end method


# virtual methods
.method public final A0O(II)LX/QRo;
    .locals 1

    iget-object v0, p0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v0}, LX/BQH;->A0y(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1y(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QRo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P(Ljava/lang/String;)LX/4z3;
    .locals 7

    iget-object v0, p0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v0}, LX/BRC;->A1A(LX/aJZ;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_2

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, LX/QRo;

    invoke-static {v0}, LX/UOJ;->A01(LX/QRo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v2}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q()V
    .locals 9

    iget-object v0, p0, LX/UOJ;->A05:LX/YdW;

    iget-object v3, v0, LX/YdW;->A00:LX/IR3;

    iget-object v1, v3, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/ECH;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v1, v0, LX/Tv1;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/IR3;->A01(LX/IR3;)LX/aJJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/IR3;->A0B:LX/59T;

    invoke-virtual {v0}, LX/59T;->Fbb()V

    :goto_0
    iget-boolean v0, p0, LX/aGf;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v1

    iget-boolean v0, v1, LX/FYG;->A05:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v1, LX/FYG;->A01:LX/FeA;

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/ECY;

    invoke-direct {v1, v2}, LX/ECY;-><init>(Z)V

    iget-object v0, v3, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v0, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/UOJ;->A03:LX/lll;

    sget-object v0, LX/cdj;->A00:LX/cdj;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    iget-object v1, p0, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    sget-object v5, LX/42Z;->A0Q:LX/42Z;

    iget-object v0, p0, LX/aGf;->A05:LX/F3M;

    invoke-static {v0}, LX/AuE;->A09(LX/F3M;)I

    move-result v7

    invoke-virtual {v0}, LX/F3M;->A1c()Z

    move-result v8

    const-string v6, "TIMELINE_GHOST_ADD_AUDIO_TAP"

    invoke-virtual/range {v3 .. v8}, LX/6qw;->A0x(LX/8RB;LX/42Z;Ljava/lang/String;IZ)V

    iget-boolean v0, p0, LX/aGf;->A0G:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    sget-object v2, LX/FeA;->A5l:LX/FeA;

    sget-object v1, LX/8RB;->A15:LX/8RB;

    const-string v0, "AUDIO"

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    return-void
.end method

.method public final A0R()V
    .locals 12

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iget-object v8, p0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v8}, LX/BRC;->A1A(LX/aJZ;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v10, Ljava/util/List;

    iget-object v0, p0, LX/UOJ;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v4, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4, v6, v2, v2}, LX/aJZ;->A0r(Ljava/util/List;IZZ)Z

    move-result v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v4

    iget-object v0, v4, LX/QRo;->A0D:LX/VKE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    move-object v1, v5

    :goto_4
    iget-object v0, v4, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {v0, v1, v7}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    move v6, v9

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0, v5, v2}, LX/G3c;->A07(LX/F3M;Ljava/lang/Boolean;Ljava/util/Map;Z)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3, v2}, LX/F3M;->A1O(Ljava/lang/Boolean;Ljava/util/Map;Z)V

    :cond_9
    iget-object v0, p0, LX/UOJ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :goto_0
    iget-object v4, p0, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v4}, LX/F3M;->A0T()I

    move-result v1

    iget v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-eqz v0, :cond_0

    move v1, v0

    :cond_0
    iget v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-static {p2}, LX/KRm;->A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/BJj;->A00:F

    :goto_1
    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v0, v2, v0

    if-le p4, v0, :cond_1

    move p4, v0

    :cond_1
    sub-int/2addr v2, p4

    new-instance v0, LX/8Rc;

    invoke-direct {v0, p2}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput p4, v0, LX/8Rc;->A03:I

    iput v2, v0, LX/8Rc;->A02:I

    iget-object v2, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/8Rc;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    invoke-static {v3}, LX/KRm;->A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/FYL;

    invoke-direct {v1, v3}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v5}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    new-instance v0, LX/FYL;

    invoke-direct {v0, v3}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    iget v2, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/UOJ;->A0F:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aGf;->A02:Landroid/content/Context;

    new-instance v1, LX/ccQ;

    invoke-direct {v1, p0, v3, p2, p3}, LX/ccQ;-><init>(LX/UOJ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/Upp;

    invoke-direct {v0, v2, p1, v1, v3}, LX/Upp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hgn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/Upp;->A00()V

    return-void
.end method

.method public final A0T(LX/WOD;Ljava/lang/Integer;IIZZ)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/aGf;->A0B:LX/mkc;

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stacked/AudioTrackUseCase$emitStackedTimelineTrimEvent$1;

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stacked/AudioTrackUseCase$emitStackedTimelineTrimEvent$1;-><init>(LX/WOD;LX/UOJ;Ljava/lang/Integer;LX/HAU;IIZZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0U(LX/aJJ;)V
    .locals 7

    const/4 v4, 0x0

    instance-of v0, p1, LX/E6N;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/UOJ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v3, p0, LX/aGf;->A04:LX/aJZ;

    move-object v0, p1

    check-cast v0, LX/E6N;

    iget v1, v0, LX/E6N;->A01:I

    iget v0, v0, LX/E6N;->A00:I

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/aJZ;->A0b(IIZ)V

    invoke-virtual {p0, v1}, LX/aGf;->A0J(I)V

    :cond_0
    :goto_1
    iget-object v4, p0, LX/UOJ;->A04:LX/Dhg;

    invoke-virtual {v4}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/TtQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/TtQ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/TtQ;->A00:LX/PRT;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/aGf;->A04:LX/aJZ;

    iget v1, v0, LX/PRT;->A01:I

    iget v0, v0, LX/PRT;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/aJZ;->A0g(IIZ)V

    :cond_1
    invoke-virtual {v4}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v5

    instance-of v0, v5, LX/Tn9;

    if-eqz v0, :cond_2

    check-cast v5, LX/Tn9;

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/aGf;->A04:LX/aJZ;

    iget v1, v5, LX/Tn9;->A01:I

    iget v0, v5, LX/Tn9;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/aJZ;->A0g(IIZ)V

    :cond_2
    invoke-virtual {v4}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/ECF;

    if-eqz v0, :cond_3

    check-cast v3, LX/ECF;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/UOJ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/ECF;->A06:LX/PRT;

    :goto_2
    if-eqz v0, :cond_3

    iget-object v3, p0, LX/aGf;->A04:LX/aJZ;

    iget v1, v0, LX/PRT;->A01:I

    iget v0, v0, LX/PRT;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/aJZ;->A0g(IIZ)V

    :cond_3
    instance-of v0, p1, LX/Tod;

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/Tod;

    if-eqz v0, :cond_5

    check-cast v3, LX/Tod;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/UOJ;->A07:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_4
    iget-object v4, v3, LX/Tod;->A02:LX/PRT;

    iget-object v0, v3, LX/Tod;->A04:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/aGf;->A04:LX/aJZ;

    iget v1, v4, LX/PRT;->A01:I

    iget v0, v4, LX/PRT;->A00:I

    invoke-virtual {v3, v1, v0, v2}, LX/aJZ;->A0g(IIZ)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v3, LX/ECF;->A03:LX/PRT;

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/E6l;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/UOJ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v3, p0, LX/aGf;->A04:LX/aJZ;

    move-object v0, p1

    check-cast v0, LX/E6l;

    iget v1, v0, LX/E6l;->A01:I

    iget v0, v0, LX/E6l;->A00:I

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/E9N;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/UOJ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/E9N;

    iget-object v1, p0, LX/aGf;->A04:LX/aJZ;

    iget v6, v0, LX/E9N;->A01:I

    iget v3, v0, LX/E9N;->A00:I

    :goto_3
    invoke-virtual {v1, v6, v3, v4}, LX/aJZ;->A0b(IIZ)V

    :goto_4
    invoke-virtual {p0, v6, v3}, LX/aGf;->A0K(II)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, LX/E9l;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/UOJ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/E9l;

    iget-object v1, p0, LX/aGf;->A04:LX/aJZ;

    iget v6, v0, LX/E9l;->A01:I

    iget v3, v0, LX/E9l;->A00:I

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/TtQ;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/UOJ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/TtQ;

    iget-object v5, v0, LX/TtQ;->A00:LX/PRT;

    :goto_5
    if-eqz v5, :cond_0

    iget-object v0, p0, LX/aGf;->A04:LX/aJZ;

    iget v6, v5, LX/PRT;->A01:I

    iget v3, v5, LX/PRT;->A00:I

    invoke-virtual {v0, v6, v3, v4}, LX/aJZ;->A0g(IIZ)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, LX/Tn9;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/UOJ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/aGf;->A04:LX/aJZ;

    move-object v0, p1

    check-cast v0, LX/Tn9;

    iget v6, v0, LX/Tn9;->A01:I

    iget v3, v0, LX/Tn9;->A00:I

    invoke-virtual {v1, v6, v3, v4}, LX/aJZ;->A0g(IIZ)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, LX/ECF;

    if-eqz v0, :cond_e

    move-object v3, p1

    check-cast v3, LX/ECF;

    iget-object v1, p0, LX/UOJ;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v5, v3, LX/ECF;->A06:LX/PRT;

    goto :goto_5

    :cond_d
    iget-object v5, v3, LX/ECF;->A03:LX/PRT;

    goto :goto_5

    :cond_e
    instance-of v0, p1, LX/Tod;

    if-eqz v0, :cond_10

    move-object v3, p1

    check-cast v3, LX/Tod;

    iget-object v0, p0, LX/UOJ;->A07:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_f

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :cond_f
    iget-object v5, v3, LX/Tod;->A02:LX/PRT;

    iget-object v0, v3, LX/Tod;->A04:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    goto :goto_5

    :cond_10
    instance-of v0, p1, LX/E7N;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/ECC;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/To8;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/TvK;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/UOJ;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/ECG;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/To3;

    if-eqz v0, :cond_0

    :cond_11
    invoke-static {p0}, LX/UOJ;->A02(LX/UOJ;)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, p1, LX/ECG;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LX/ECG;

    iget-object v0, v0, LX/ECG;->A06:Ljava/util/Set;

    if-nez v0, :cond_0

    :cond_13
    instance-of v0, p1, LX/To3;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, LX/To3;

    iget-object v0, v0, LX/To3;->A05:Ljava/util/Set;

    if-nez v0, :cond_0

    :cond_14
    invoke-virtual {p0}, LX/aGf;->A0G()V

    iget-object v0, p0, LX/UOJ;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TvK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0X()V

    invoke-virtual {p0}, LX/aGf;->A0F()V

    goto/16 :goto_1
.end method

.method public final A0V(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/aGf;->A04:LX/aJZ;

    invoke-static {v0}, LX/BRC;->A1A(LX/aJZ;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v7

    iget-object v1, v7, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    if-eqz p3, :cond_5

    iget-object v0, v7, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0v()LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R1M;

    iget-object v0, v4, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v7, LX/QRo;->A07:I

    iget v3, v4, LX/R1M;->A0A:I

    iget v0, v4, LX/R1M;->A08:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v4, LX/R1M;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {v2, v1}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v3, v0}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v3, v7, LX/QRo;->A0F:Ljava/lang/String;

    invoke-static {p2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, p1

    :cond_4
    iget v1, v7, LX/QRo;->A07:I

    iget v0, v7, LX/QRo;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/PVU;

    invoke-direct {v0, v6, v4, v2, v1}, LX/PVU;-><init>(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    move-object v4, v6

    goto :goto_1

    :cond_6
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0, v5}, LX/F3M;->A1W(Ljava/util/List;)V

    return-void
.end method

.method public final A0W(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/String;ZZ)V
    .locals 18

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v0, v6, LX/aGf;->A04:LX/aJZ;

    invoke-static {v0}, LX/BRC;->A1A(LX/aJZ;)Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v8

    if-eqz p4, :cond_2

    iget-object v0, v6, LX/UOJ;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    if-eqz p4, :cond_8

    iget v7, v8, LX/QRo;->A04:I

    iget-object v0, v6, LX/aGf;->A05:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    if-ne v7, v0, :cond_8

    iget-object v1, v8, LX/QRo;->A0D:LX/VKE;

    sget-object v0, LX/VKE;->A0C:LX/VKE;

    if-eq v1, v0, :cond_8

    iget-object v0, v6, LX/UOJ;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :goto_1
    iget-object v1, v8, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    iget-object v3, v8, LX/QRo;->A08:LX/PV8;

    const/4 v15, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/PV8;->A0G:Ljava/lang/String;

    :goto_2
    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v13, v15

    if-eqz v0, :cond_3

    move-object/from16 v13, p1

    :cond_3
    if-eqz v3, :cond_1

    iget-object v2, v3, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v1, v8, LX/QRo;->A07:I

    if-nez p3, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    iget v0, v3, LX/PV8;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_5
    if-ne v1, v7, :cond_6

    const/4 v9, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v12, LX/PW0;

    invoke-direct/range {v12 .. v17}, LX/PW0;-><init>(Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    move-object v0, v15

    goto :goto_2

    :cond_8
    iget v4, v8, LX/QRo;->A04:I

    move v7, v4

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v6, LX/aGf;->A05:LX/F3M;

    const/4 v1, 0x0

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0V(Ljava/util/Map;Z)V

    :cond_a
    return-void
.end method

.method public final A0X(Ljava/util/List;)V
    .locals 15

    iget-object v0, p0, LX/aGf;->A04:LX/aJZ;

    iget-object v6, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v6}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v7, LX/QRo;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Nzp;

    instance-of v1, v2, LX/UXA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/UXA;

    if-eqz v2, :cond_0

    iget-object v8, v2, LX/UXA;->A00:LX/PX1;

    if-eqz v8, :cond_0

    iget-object v2, v8, LX/PX1;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/QRo;->A08:LX/PV8;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/PV8;->A0G:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v4}, LX/BR8;->A17(LX/snm;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    iget v1, v8, LX/PX1;->A00:I

    iget v0, v8, LX/PX1;->A01:I

    invoke-virtual {v7, v1, v0}, LX/QRo;->A05(II)LX/QRo;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    if-nez v9, :cond_4

    :cond_3
    invoke-static {v6, v4}, LX/BR8;->A17(LX/snm;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {v7, v5, v5}, LX/QRo;->A05(II)LX/QRo;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v3, v11

    goto :goto_1

    :cond_5
    move v4, v13

    goto :goto_0

    :cond_6
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0}, LX/aGf;->A0F()V

    return-void
.end method
