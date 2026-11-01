.class public final LX/hkp;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/hkp;->$t:I

    iput-object p1, p0, LX/hkp;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/hkp;->A03:Z

    iput-object p2, p0, LX/hkp;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget v1, p0, LX/hkp;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/hkp;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/hkp;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/hkp;->A03:Z

    const/4 v4, 0x2

    :goto_0
    new-instance v0, LX/hkp;

    invoke-direct/range {v0 .. v5}, LX/hkp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/hkp;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/hkp;->A03:Z

    iget-object v2, p0, LX/hkp;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/hkp;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/hkp;->A03:Z

    iget-object v2, p0, LX/hkp;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hkp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hkp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v2, v1, LX/hkp;->$t:I

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/hkp;->A00:I

    const/4 v5, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v13, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v2, v1, LX/hkp;->A03:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/hkp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-virtual {v2}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/aGe;->A01(LX/aGe;)LX/Zq2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/Zq2;->A02:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v1, LX/hkp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:LX/aGe;

    invoke-static {v8}, LX/aGe;->A01(LX/aGe;)LX/Zq2;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "none"

    iput-object v2, v3, LX/Zq2;->A00:Ljava/lang/String;

    :cond_2
    iget-object v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q1J;

    iget-object v2, v6, LX/Q1J;->A04:LX/TC2;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v8}, LX/aGe;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3}, LX/aGe;->A06(Ljava/lang/Integer;)LX/0gR;

    move-result-object v3

    iget-object v2, v2, LX/TC2;->A00:Ljava/lang/String;

    invoke-static {v4, v2, v3}, LX/TC2;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gR;)LX/TC2;

    move-result-object v3

    :cond_3
    const/4 v2, 0x0

    invoke-static {v2, v3, v6}, LX/Q1J;->A00(LX/TBu;LX/TC2;LX/Q1J;)LX/Q1J;

    move-result-object v2

    iput v5, v1, LX/hkp;->A00:I

    invoke-interface {v7, v2, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_f

    return-object v0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/hkp;->A02:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v2, v1, LX/hkp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v3, :cond_5

    invoke-static {v2}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v2

    invoke-virtual {v3, v2, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A16(ILjava/lang/String;)V

    :cond_5
    iget-object v4, v1, LX/hkp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1I;

    iget v8, v2, LX/Q1I;->A00:I

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q1I;

    iget v9, v2, LX/Q1I;->A01:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v6, LX/Q1I;

    move v11, v10

    move v12, v10

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/Q1I;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput v13, v1, LX/hkp;->A00:I

    invoke-interface {v3, v6, v1}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_6
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/hkp;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/hkp;->A01:Ljava/lang/Object;

    check-cast v6, LX/ISG;

    iget-object v5, v6, LX/ISG;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-boolean v11, v1, LX/hkp;->A03:Z

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/YdE;

    iget-object v10, v2, LX/YdE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v2, 0x18061396

    invoke-static {v10, v9, v2}, LX/B8G;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v2

    const-string v8, "restyle"

    const/4 v4, 0x0

    invoke-static {v10, v8, v2, v3}, LX/BQH;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    iget-object v8, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A00:LX/Vyr;

    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v2, 0x8309b50001045eL

    invoke-static {v10, v2, v3}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x2

    invoke-static {v2}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v12, v13

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_8

    aget-object v14, v13, v10

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_7

    const-string v3, "VIDEO_MODIFY"

    :goto_2
    invoke-static {v15}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    const/16 v2, 0x52

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    :cond_9
    iget-object v10, v8, LX/Vyr;->A00:Lcom/instagram/common/session/UserSession;

    sget-wide v2, LX/Xyw;->A00:J

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v2, 0xb43

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v13

    const-string v12, "surface"

    invoke-static {v13, v4, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_b

    const-string v2, "VIDEO_MODIFY"

    :goto_3
    invoke-static {v13, v2, v12}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    const-string v3, "params"

    iget-object v2, v2, LX/6dh;->A00:LX/6dj;

    invoke-static {v13, v2, v3}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v13

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v2, v12, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/ibp;->A00:LX/ibp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "BaselGenAIInspirationalPromptQuery"

    const/16 v2, 0xf5

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v13 .. v19}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    const/16 v2, 0xb4

    invoke-interface {v12, v2}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    if-eqz v11, :cond_a

    const-wide/16 v2, 0x0

    invoke-interface {v12, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v12, v7}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    :goto_4
    invoke-static {v10}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {v2, v12}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    new-instance v10, LX/G4V;

    invoke-direct {v10, v7, v8, v2}, LX/G4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, -0x1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v10, v3}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v3

    new-instance v2, LX/hqN;

    invoke-direct {v2, v5, v9, v4}, LX/hqN;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;Ljava/lang/String;LX/HAU;)V

    invoke-static {v2, v3}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v5

    iget-object v4, v1, LX/hkp;->A02:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v2, LX/gb1;

    invoke-direct {v2, v4, v6, v3}, LX/gb1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v7, v1, LX/hkp;->A00:I

    invoke-virtual {v5, v2, v1}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    sget-wide v2, LX/Xyw;->A00:J

    invoke-interface {v12, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    goto :goto_4

    :cond_b
    const/16 v2, 0x52

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/hkp;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_e

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/hkp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v8, v2, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0C:LX/5By;

    iget-boolean v2, v1, LX/hkp;->A03:Z

    const v7, 0x7f130d6e

    if-eqz v2, :cond_d

    const v7, 0x7f130d6c

    :cond_d
    iget-object v6, v1, LX/hkp;->A02:Ljava/lang/String;

    const v5, 0x7f130d6f

    const v4, 0x7f130d6d

    const v2, 0x7f135be4

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/TCN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/TCN;->A03:I

    iput v7, v3, LX/TCN;->A00:I

    iput v4, v3, LX/TCN;->A01:I

    iput v2, v3, LX/TCN;->A02:I

    iput-object v6, v3, LX/TCN;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v1, LX/hkp;->A00:I

    invoke-interface {v8, v3, v1}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
