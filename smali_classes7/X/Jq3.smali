.class public final LX/Jq3;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Jq3;->$t:I

    iput-object p1, p0, LX/Jq3;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/Jq3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Jq3;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Jq3;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    check-cast p3, LX/HAU;

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/Jq3;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    :goto_0
    const/16 v0, 0x2a

    new-instance v2, LX/Jq3;

    invoke-direct {v2, v3, p3, v1, v0}, LX/Jq3;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object p1, v2, LX/Jq3;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Jq3;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Jq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p3, LX/HAU;

    iget-object v3, p0, LX/Jq3;->A03:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    check-cast p3, LX/HAU;

    iget-object v3, p0, LX/Jq3;->A03:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    check-cast p3, LX/HAU;

    iget-object v3, p0, LX/Jq3;->A03:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Jq3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/Jq3;->A01:Ljava/lang/Object;

    :goto_2
    new-instance v2, LX/Jq3;

    invoke-direct {v2, v1, p3, v0}, LX/Jq3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/Jq3;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/Jq3;->A03:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Jq3;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v6, p0, LX/Jq3;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v4, p0, LX/Jq3;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Jq3;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/Jq3;->A03:Ljava/lang/Object;

    check-cast v0, LX/FJ1;

    iget-object v0, v0, LX/FJ1;->A00:LX/FKx;

    iget-object v7, v0, LX/FKx;->A01:LX/FK1;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Hke;

    iget-object v1, v0, LX/Hke;->A0A:Ljava/lang/String;

    const-string v0, "GENERATING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hke;

    iget-object v0, v0, LX/Hke;->A04:LX/A9U;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/A9U;->A01:LX/AFC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AFC;->A05:LX/G5M;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/G5M;->A00:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s1;

    iget-object v0, v0, LX/1s1;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/FK1;->A00:LX/FKO;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1, v1}, LX/FKO;->A06(LX/FKO;Ljava/lang/String;Ljava/lang/String;)LX/Ge9;

    goto :goto_2

    :cond_4
    iget-object v8, p0, LX/Jq3;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, p0, LX/Jq3;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Jq3;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, p0, LX/Jq3;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/BEo;->A00:LX/BEo;

    const/4 v4, 0x0

    const v0, 0x3adac15e

    invoke-virtual {v3, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "creatives/avatar_profile_pic/"

    iput-object v0, v3, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1, v2}, LX/4Em;->A0D(Ljava/lang/String;J)V

    :cond_6
    if-eqz v7, :cond_7

    const-string v0, "coin_flip_type"

    invoke-virtual {v3, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-object v4, p0, LX/Jq3;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/Jq3;->A03:Ljava/lang/Object;

    iput v5, p0, LX/Jq3;->A00:I

    invoke-virtual {v3, p0}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_14

    return-object v6

    :cond_8
    iget-object v8, p0, LX/Jq3;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v1, p0, LX/Jq3;->A02:Ljava/lang/Object;

    check-cast v1, LX/FC3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Jq3;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, v1, LX/FC3;->A01:LX/0gS;

    iget-object v6, p0, LX/Jq3;->A03:Ljava/lang/Object;

    check-cast v6, LX/FCH;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R1M;

    iget-boolean v0, v3, LX/R1M;->A0M:Z

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    :goto_4
    iget-object v0, v6, LX/FCH;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/R1M;)Z

    move-result v0

    invoke-static {v6, v3, v1, v0}, LX/FCH;->A02(LX/FCH;LX/R1M;FZ)LX/1YD;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget v1, v3, LX/R1M;->A04:F

    goto :goto_4

    :cond_b
    new-instance v1, LX/FYL;

    invoke-direct {v1, v5}, LX/FYL;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    iget-object v8, p0, LX/Jq3;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v1, p0, LX/Jq3;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Jq3;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jq3;->A03:Ljava/lang/Object;

    check-cast v0, LX/FCH;

    invoke-static {v0, v1}, LX/FCH;->A00(LX/FCH;Ljava/util/List;)LX/Bgs;

    move-result-object v1

    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/Jq3;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Jq3;->A02:Ljava/lang/Object;

    iput v7, p0, LX/Jq3;->A00:I

    invoke-interface {v8, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_d
    iget-object v6, p0, LX/Jq3;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v3, p0, LX/Jq3;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Jq3;->A00:I

    const/4 v5, 0x1

    instance-of v0, p1, LX/1uk;

    if-eqz v1, :cond_e

    if-nez v0, :cond_15

    goto/16 :goto_9

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/JtE;

    iget-object v0, p0, LX/Jq3;->A03:Ljava/lang/Object;

    check-cast v0, LX/CBq;

    iget-object v0, v0, LX/CBq;->A04:LX/CCD;

    invoke-static {v3}, LX/78o;->A01(LX/JtE;)LX/C2N;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v10, v0, LX/CCD;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/54r;

    invoke-direct {v8, v9, v10}, LX/54r;-><init>(LX/C2N;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/CCD;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    invoke-direct {v0, v3, v1, v10}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v9, v11, v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A04(LX/C2N;ZZ)LX/6Tc;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/C8A;

    invoke-direct {v0, v8, v7, v1}, LX/C8A;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v4

    new-instance v1, LX/KBC;

    invoke-direct {v1, v8, v7, v11}, LX/KBC;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v1, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v1, LX/CS4;

    invoke-direct {v1, v8, v7}, LX/CS4;-><init>(LX/54r;LX/HAU;)V

    const/16 v0, 0xf

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v0, v1, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v3, LX/JsB;

    invoke-direct {v3, v8, v7, v11, v0}, LX/JsB;-><init>(Ljava/lang/Object;LX/HAU;II)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v3, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    move-object v4, v1

    sget-object v3, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A1I:LX/4xT;

    invoke-virtual {v3, v0, v10}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v3, LX/BQa;

    invoke-direct {v3, v8, v9, v7}, LX/BQa;-><init>(LX/54r;LX/C2N;LX/HAU;)V

    const/16 v0, 0x11

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v3, v4}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    iput-object v7, p0, LX/Jq3;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/Jq3;->A02:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    iget-object v6, p0, LX/Jq3;->A02:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v1, p0, LX/Jq3;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Jq3;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_15

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A07:LX/Bor;

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/Jq3;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ge9;

    :goto_6
    const/4 v0, 0x0

    iput-object v0, p0, LX/Jq3;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/Jq3;->A03:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    sget-object v1, LX/Epr;->A00:LX/Epr;

    goto :goto_6

    :cond_13
    const/16 v0, 0x18

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v4, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Jq3;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Jq3;->A02:Ljava/lang/Object;

    :goto_7
    iput v5, p0, LX/Jq3;->A00:I

    invoke-static {p0, v1, v6}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v2, :cond_16

    :cond_14
    return-object v2

    :cond_15
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    :goto_9
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
