.class public final LX/Oxb;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/Oxb;->$t:I

    iput-object p1, p0, LX/Oxb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Oxb;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/Oxb;->$t:I

    iget-object v3, p0, LX/Oxb;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Oxb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x6

    :goto_0
    new-instance v0, LX/Oxb;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Oxb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxb;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v1, p0, LX/Oxb;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    sget-object v3, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_5

    iget v2, p0, LX/Oxb;->A00:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/0ci;

    iget-object v0, v0, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sput-object v0, LX/6R6;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v2, p0, LX/Oxb;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    new-instance v0, LX/JsB;

    invoke-direct {v0, p1, v2, v5, v1}, LX/JsB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/Oxb;->A00:I

    invoke-static {p0, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_f

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oxb;->A01:Ljava/lang/Object;

    check-cast v0, LX/1P6;

    iget-object v0, v0, LX/1P6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v7

    iget-object v9, p0, LX/Oxb;->A02:Ljava/lang/String;

    sget-object v8, LX/78s;->A0H:LX/78s;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput v1, p0, LX/Oxb;->A00:I

    const-wide/32 v11, 0xea60

    invoke-static/range {v7 .. v12}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oxb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oxb;->A01:Ljava/lang/Object;

    check-cast v0, LX/9M7;

    iget-object v1, v0, LX/9M7;->A01:Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v0, p0, LX/Oxb;->A02:Ljava/lang/String;

    iput v2, p0, LX/Oxb;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oxb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oxb;->A01:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v1, v0, LX/F3M;->A11:LX/Izn;

    iget-object v0, p0, LX/Oxb;->A02:Ljava/lang/String;

    iput v2, p0, LX/Oxb;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oxb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oxb;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v0, v0, LX/CBq;->A0C:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    goto :goto_1

    :cond_5
    iget v0, p0, LX/Oxb;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oxb;->A01:Ljava/lang/Object;

    check-cast v0, LX/9H6;

    iget-object v0, v0, LX/9H6;->A0A:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    :goto_1
    iget-object v1, p0, LX/Oxb;->A02:Ljava/lang/String;

    iput v2, p0, LX/Oxb;->A00:I

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0E(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oxb;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oxb;->A01:Ljava/lang/Object;

    check-cast v0, LX/CCi;

    iget-object v2, v0, LX/CCi;->A02:LX/Izn;

    iget-object v0, p0, LX/Oxb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BDA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BDA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Oxb;->A00:I

    invoke-interface {v2, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/Oxb;->A02:Ljava/lang/String;

    check-cast p1, LX/4wK;

    iget-object v2, p1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch AR effect for save browsing: effectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ApplyArEffectUseCase"

    invoke-static {v0, v1, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Oxb;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, p0, LX/Oxb;->A01:Ljava/lang/Object;

    check-cast v6, LX/9I0;

    iget-object v5, v6, LX/9I0;->A0A:LX/Pty;

    iget-object v4, p0, LX/Oxb;->A02:Ljava/lang/String;

    move-object v0, v5

    check-cast v0, LX/Cuy;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Cuy;->A00:LX/CLj;

    iget-object v0, v0, LX/CLj;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Epw;

    iget-object v0, v0, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    :cond_d
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v2

    :cond_e
    check-cast v1, LX/Epw;

    if-eqz v1, :cond_f

    invoke-interface {v5, v4}, LX/Pty;->Bze(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/9I0;->A04(LX/Epw;LX/9I0;I)V

    :cond_f
    :goto_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oxb;->A01:Ljava/lang/Object;

    check-cast v0, LX/9I0;

    iget-object v2, v0, LX/9I0;->A0H:LX/snm;

    const/16 v1, 0x1d

    new-instance v0, LX/R68;

    invoke-direct {v0, v2, v1}, LX/R68;-><init>(LX/Ge9;I)V

    iput v4, p0, LX/Oxb;->A00:I

    invoke-static {p0, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_b

    return-object v3
.end method
