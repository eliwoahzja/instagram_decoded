.class public final LX/Ycp;
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

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D7j;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Ycp;->$t:I

    iput-object p1, p0, LX/Ycp;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/G71;Lcom/instagram/common/session/UserSession;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ycp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ycp;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ycp;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Ycp;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/Ycp;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x3

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Ycp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p3, LX/HAU;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ycp;->A03:Ljava/lang/Object;

    check-cast v0, LX/D7j;

    new-instance v2, LX/Ycp;

    invoke-direct {v2, v0, p3}, LX/Ycp;-><init>(LX/D7j;LX/HAU;)V

    :goto_0
    iput-object p1, v2, LX/Ycp;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Ycp;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Ycp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ycp;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    new-instance v2, LX/Ycp;

    invoke-direct {v2, v0, p3}, LX/Ycp;-><init>(Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;LX/HAU;)V

    goto :goto_0

    :cond_1
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/Ycp;->A01:Ljava/lang/Object;

    check-cast v1, LX/G71;

    iget-object v0, p0, LX/Ycp;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Ycp;

    invoke-direct {v2, v1, v0, p3}, LX/Ycp;-><init>(LX/G71;Lcom/instagram/common/session/UserSession;LX/HAU;)V

    iput-object p1, v2, LX/Ycp;->A03:Ljava/lang/Object;

    iput-object p2, v2, LX/Ycp;->A04:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v2, v1, LX/Ycp;->$t:I

    if-eqz v2, :cond_1c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    iget-object v4, v1, LX/Ycp;->A01:Ljava/lang/Object;

    check-cast v4, LX/TUA;

    iget-object v3, v1, LX/Ycp;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ter;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/Ycp;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/Ycp;->A04:Ljava/lang/Object;

    check-cast v0, LX/TZz;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/List;

    iget-object v1, v1, LX/Ycp;->A03:Ljava/lang/Object;

    check-cast v1, LX/D7j;

    iget-object v2, v1, LX/D7j;->A03:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/TZz;

    iget-object v6, v0, LX/TZz;->A07:LX/0gR;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SJk;

    iget-object v6, v10, LX/SJk;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    if-eq v8, v6, :cond_2

    iget v8, v10, LX/SJk;->A00:I

    iget-object v6, v10, LX/SJk;->A02:Ljava/lang/Object;

    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v6, v10, LX/SJk;->A00:I

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget v8, v10, LX/SJk;->A00:I

    iget-object v6, v10, LX/SJk;->A02:Ljava/lang/Object;

    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v18

    iget-object v8, v4, LX/TUA;->A00:LX/QJJ;

    sget-object v6, LX/QJJ;->A02:LX/QJJ;

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eq v8, v6, :cond_5

    const/16 v19, 0x1

    const/16 v20, 0x0

    :cond_5
    sget-object v9, LX/QJJ;->A04:LX/QJJ;

    const/4 v6, 0x1

    if-eq v8, v9, :cond_6

    const/4 v6, 0x0

    :cond_6
    new-instance v12, LX/QvZ;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v12, LX/QvZ;->A00:Z

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v4, LX/TUA;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    iget-object v10, v3, LX/Ter;->A04:Ljava/lang/String;

    :goto_1
    const-string v6, "RECENTS_SECTION_ID"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, LX/Ter;->A06:LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_8

    :cond_7
    const/4 v11, 0x0

    :cond_8
    const/4 v6, -0x1

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v6, :cond_1e

    const/4 v6, 0x0

    if-eq v10, v6, :cond_1e

    const/4 v6, 0x1

    if-eq v10, v6, :cond_1e

    const/4 v6, 0x2

    if-eq v10, v6, :cond_b

    const/4 v6, 0x3

    if-eq v10, v6, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_b
    const v6, 0x7f1307bf

    goto/16 :goto_7

    :cond_c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    if-eqz v3, :cond_f

    iget-object v0, v4, LX/TUA;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/Ter;->A06:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-static {v5}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QwS;

    iget-object v0, v0, LX/QwS;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_f
    iget-object v0, v4, LX/TUA;->A05:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GrI;

    const/4 v0, 0x0

    invoke-static {v2, v9, v9, v0}, LX/RbK;->A00(LX/GrI;Ljava/lang/String;LX/0gR;Z)LX/QwS;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v11}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QwS;

    iget-object v0, v0, LX/QwS;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, LX/Ycp;->A03:Ljava/lang/Object;

    check-cast v0, LX/D7j;

    iget-object v0, v0, LX/D7j;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TZz;

    sget-object v7, LX/1ti;->A00:LX/5Be;

    const/16 v5, 0x16

    new-instance v2, LX/CQg;

    invoke-direct {v2, v0, v10, v9, v5}, LX/CQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, v1, LX/Ycp;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/Ycp;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/Ycp;->A04:Ljava/lang/Object;

    iput v8, v1, LX/Ycp;->A00:I

    invoke-static {v1, v7, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_0

    return-object v6

    :cond_13
    iget-object v9, v1, LX/Ycp;->A01:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    iget-object v11, v1, LX/Ycp;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v10, v1, LX/Ycp;->A00:I

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v10, :cond_14

    if-eq v10, v0, :cond_15

    if-eq v10, v3, :cond_17

    if-eq v10, v8, :cond_19

    if-eq v10, v7, :cond_1a

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_14
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/QGN;->A04:LX/QGN;

    iput-object v9, v1, LX/Ycp;->A01:Ljava/lang/Object;

    iput-object v11, v1, LX/Ycp;->A02:Ljava/lang/Object;

    iput v2, v1, LX/Ycp;->A00:I

    invoke-interface {v9, v0, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    return-object v6

    :cond_15
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v1, LX/Ycp;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    iput-object v9, v1, LX/Ycp;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ycp;->A02:Ljava/lang/Object;

    iput v3, v1, LX/Ycp;->A00:I

    invoke-static {v2, v11, v1}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A00(Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Enum;

    move-result-object v5

    if-ne v5, v6, :cond_18

    return-object v6

    :cond_17
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v1, LX/Ycp;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/Ycp;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/Ycp;->A03:Ljava/lang/Object;

    iput v8, v1, LX/Ycp;->A00:I

    invoke-interface {v9, v5, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_23

    move-object v2, v5

    goto :goto_6

    :cond_19
    iget-object v2, v1, LX/Ycp;->A03:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, LX/QGN;->A02:LX/QGN;

    if-ne v2, v0, :cond_22

    iget-object v0, v1, LX/Ycp;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A0D:LX/5By;

    sget-object v2, LX/Pu3;->A00:LX/Pu3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ycp;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/Ycp;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/Ycp;->A03:Ljava/lang/Object;

    iput v7, v1, LX/Ycp;->A00:I

    invoke-interface {v3, v2, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    return-object v6

    :cond_1a
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v2, v1, LX/Ycp;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ycp;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/Ycp;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/Ycp;->A03:Ljava/lang/Object;

    iput v4, v1, LX/Ycp;->A00:I

    invoke-static {v2, v1}, Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;->A01(Lcom/instagram/video/live/mvvm/viewmodel/ufi/IgLiveViewerUfiViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_22

    return-object v6

    :cond_1c
    iget-object v6, v1, LX/Ycp;->A03:Ljava/lang/Object;

    check-cast v6, LX/FOh;

    iget-object v4, v1, LX/Ycp;->A04:Ljava/lang/Object;

    check-cast v4, LX/DzF;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/Ycp;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1d

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Ycp;->A01:Ljava/lang/Object;

    check-cast v5, LX/G71;

    iget-object v6, v6, LX/FOh;->A00:Lcom/instagram/casting/model/DialDevice;

    iget-object v8, v4, LX/DzF;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/Ycp;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    iput-object v9, v1, LX/Ycp;->A03:Ljava/lang/Object;

    iput-object v9, v1, LX/Ycp;->A04:Ljava/lang/Object;

    iput v0, v1, LX/Ycp;->A00:I

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, LX/G71;->A0O(Lcom/instagram/casting/model/DialDevice;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_23

    return-object v3

    :cond_1e
    const v6, 0x7f1307c1

    if-eqz v11, :cond_1f

    const v6, 0x7f1307c0

    :cond_1f
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_8
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v9, v6, :cond_24

    iget-object v6, v4, LX/TUA;->A03:Ljava/lang/String;

    new-instance v13, LX/Qvd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/Qvd;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    sget-object v6, LX/QJJ;->A09:LX/QJJ;

    if-ne v8, v6, :cond_20

    iget-boolean v6, v4, LX/TUA;->A06:Z

    const/16 v21, 0x1

    if-nez v6, :cond_21

    :cond_20
    const/16 v21, 0x0

    :cond_21
    iget-object v15, v7, LX/TZz;->A04:Ljava/lang/String;

    iget-object v8, v7, LX/TZz;->A05:Ljava/lang/String;

    iget-object v6, v7, LX/TZz;->A06:Ljava/lang/String;

    iget-object v11, v7, LX/TZz;->A00:LX/dFV;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v10, LX/TZz;

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v21}, LX/TZz;-><init>(LX/dFV;LX/QvZ;LX/Qvd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;ZZZ)V

    invoke-interface {v2, v1, v10}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_22
    :goto_a
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_23
    return-object v6

    :cond_24
    const/4 v13, 0x0

    goto :goto_9
.end method
