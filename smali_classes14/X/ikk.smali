.class public final LX/ikk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ikk;->$t:I

    iput-object p2, p0, LX/ikk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ikk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ikk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XbV;->A05:LX/2Jg;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XbV;->A05:LX/2Jg;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    :goto_2
    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v1, LX/ccu;

    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object v0, v1, LX/ccu;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RLI;

    iget-boolean v0, v0, LX/RLI;->A07:Z

    iget-object v2, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v2, LX/T4l;

    iget-object v3, v2, LX/T4l;->A0H:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRI;

    if-eqz v0, :cond_1

    iget v0, v1, LX/IRI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IRI;->A00:I

    iget-object v0, v2, LX/T4l;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v1

    const/16 v0, 0xaa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rn;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/T4l;->A05:LX/Amb;

    goto :goto_3

    :cond_1
    iget v0, v1, LX/IRI;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/IRI;->A01:I

    iget-object v0, v2, LX/T4l;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v1

    const-string v0, "preview_play"

    invoke-virtual {v1, v0}, LX/6rn;->A03(Ljava/lang/String;)V

    iget-object v4, v2, LX/T4l;->A05:LX/Amb;

    if-eqz v4, :cond_0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IRI;

    iget-object v0, v0, LX/IRI;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZQ;

    iget v1, v0, LX/PZQ;->A02:I

    iget v0, v2, LX/T4l;->A02:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/Amb;->A0E(LX/KPa;I)V

    iput v1, v2, LX/T4l;->A02:I

    goto :goto_4

    :pswitch_5
    iget-object v2, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Arr;->A05:LX/Arr;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ue0;

    iget-object v0, v0, LX/Ue0;->A00:LX/bKA;

    iget-object v0, v0, LX/bKA;->A03:LX/Amb;

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A06()V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Arr;->A03:LX/Arr;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ue0;

    iget-object v0, v0, LX/Ue0;->A00:LX/bKA;

    iget-object v4, v0, LX/bKA;->A03:LX/Amb;

    if-eqz v4, :cond_0

    :cond_3
    :goto_4
    invoke-virtual {v4}, LX/Amb;->A07()V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v0, LX/P9K;

    iget-object v0, v0, LX/P9K;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GZ5;

    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    check-cast v0, LX/gno;

    check-cast v0, LX/YrA;

    iget-object v0, v0, LX/YrA;->A01:LX/W3l;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/W3l;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/Uqa;

    invoke-direct {v1, v0, v0, v2}, LX/Uqa;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x7f082248

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Uqa;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/GZ5;->A00(LX/Uqa;LX/GZ5;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Arr;->A05:LX/Arr;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    check-cast v0, LX/iaZ;

    invoke-interface {v0}, LX/iaZ;->onPause()V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Arr;->A03:LX/Arr;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    check-cast v0, LX/iaZ;

    invoke-interface {v0}, LX/iaZ;->FjD()V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v1, LX/P0Z;

    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6r;

    iget-object v0, v0, LX/M6r;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/P0Z;->A00(LX/P0Z;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v3, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v3, LX/SL2;

    sget-wide v0, LX/SL2;->A1J:J

    iget-object v0, v3, LX/SL2;->A0S:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A2z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/SL2;->A0S:LX/Aqj;

    iget-object v2, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/ikk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Am8;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/SL2;->A0Y:Z

    iget-object v0, v3, LX/SL2;->A0y:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/SL2;->A03(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/SL2;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v0}, LX/AuE;->A0O(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/amV;

    move-result-object v0

    iget v2, v0, LX/amV;->A06:I

    iget-object v0, v0, LX/amV;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldk;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/adW;

    iget v1, v0, LX/adW;->A04:I

    :goto_5
    iget-object v0, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v0, LX/WFS;

    iget-boolean v0, v0, LX/WFS;->A04:Z

    if-eqz v0, :cond_1d

    add-int/lit8 v0, v2, -0x4

    if-le v1, v0, :cond_1d

    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_c
    iget-object v1, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v1, LX/kfg;

    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, LX/kfg;->A00:Ljava/util/NavigableMap;

    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    invoke-direct {v0, v3}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YDQ;

    iget-object v1, v0, LX/YDQ;->A00:Lcom/google/common/collect/Range;

    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Cut;->A06(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Cut;->A06(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/ikk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vp8;

    instance-of v0, v1, LX/UMs;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v0, LX/UNH;

    iget-object v0, v0, LX/UNH;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    check-cast v1, LX/UMs;

    iget v7, v1, LX/UMs;->A00:I

    iget-object v5, v1, LX/UMs;->A01:Ljava/lang/Float;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/GhC;

    invoke-static {v6}, LX/BRC;->A0F(LX/GhC;)I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_8

    const/16 v0, 0x10

    :cond_8
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v0, v2, v7}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A07(Ljava/util/Map;)V

    if-eqz v5, :cond_d

    invoke-static {v6}, LX/BRC;->A0F(LX/GhC;)I

    move-result v0

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    if-ge v0, v3, :cond_a

    const/16 v0, 0x10

    :cond_a
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A08(Ljava/util/Map;)V

    goto :goto_8

    :cond_c
    instance-of v0, v1, LX/UMp;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v0, LX/UNH;

    iget-object v0, v0, LX/UNH;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    check-cast v1, LX/UMp;

    iget-object v1, v1, LX/UMp;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A07(Ljava/util/Map;)V

    :cond_d
    :goto_8
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v3}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    if-eqz v0, :cond_f

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_f
    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8M;

    iget-object v3, v0, LX/N8M;->A06:LX/0gR;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_10

    move v2, v0

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v1, v2}, LX/1xp;-><init>(II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6V;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/K6V;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    move-object v1, v2

    goto :goto_9

    :cond_13
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v0}, LX/AuE;->A0O(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/amV;

    move-result-object v0

    iget-object v3, v0, LX/amV;->A0D:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldk;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    check-cast v0, LX/adW;

    iget v0, v0, LX/adW;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-static {v3}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldk;

    if-eqz v0, :cond_14

    check-cast v0, LX/adW;

    iget v0, v0, LX/adW;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_14
    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-le v2, v0, :cond_15

    move v2, v0

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v1, v2}, LX/1xp;-><init>(II)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K30;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/K30;->A02:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    move-object v1, v2

    goto :goto_b

    :cond_18
    return-object v2

    :cond_19
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->Bb2()Z

    move-result v3

    goto :goto_d

    :cond_1b
    iget-object v0, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->Bb1()Z

    move-result v3

    goto :goto_d

    :pswitch_11
    iget-object v0, p0, LX/ikk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v0}, LX/amV;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/ldk;

    move-result-object v1

    iget-object v4, p0, LX/ikk;->A01:Ljava/lang/Object;

    check-cast v4, LX/VEp;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v2, v4, LX/VEp;->A0C:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz v1, :cond_1c

    check-cast v1, LX/adW;

    iget v1, v1, LX/adW;->A04:I

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    if-lt v1, v0, :cond_1c

    iget-object v0, v4, LX/VEp;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/VEp;->A02:LX/dhy;

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, LX/dhy;->A07:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1c

    iget-object v0, v4, LX/VEp;->A03:LX/ZMv;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/ZMv;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_11
    .end packed-switch
.end method
