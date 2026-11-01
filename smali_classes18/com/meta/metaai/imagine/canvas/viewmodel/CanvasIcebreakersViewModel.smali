.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/miz;

.field public A02:LX/ln2;

.field public A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A05:LX/eEZ;

.field public A06:LX/jnh;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/snk;

.field public A0A:LX/5Be;

.field public A0B:LX/2sj;

.field public A0C:LX/2sj;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/HAU;)LX/1wh;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p1, LX/S6O;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/S6O;

    iget v0, v5, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v2, v5, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/S6O;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/S6O;->A00(Ljava/lang/Object;LX/HAU;I)LX/S6O;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/GhC;

    const/16 v1, 0x18

    new-instance v0, LX/R65;

    invoke-direct {v0, p0, v1}, LX/R65;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/S6O;->A00:I

    invoke-interface {v2, v0, v5}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V
    .locals 14

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:LX/2sj;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0J:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    xor-int/lit8 v12, v0, 0x1

    sget-object v0, LX/dS2;->A00:LX/dS2;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/npE;->A00:LX/npE;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iget-object v11, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v10, 0x4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v9, "surface"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v9}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "surface_string_override"

    invoke-static {v8, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v1

    const-string v0, "ICEBREAKER"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    if-nez v0, :cond_4

    const-string v0, "IMAGINE_SPOTLIGHT"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v13, :cond_5

    const-string v0, "MEMU_SPOTLIGHT_NOT_ONBOARDED"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "MEMU_SPOTLIGHT_ONBOARDED"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v7

    invoke-static {v4}, LX/C6E;->A0E(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6dj;

    move-result-object v2

    const-string v0, "CANVAS"

    invoke-virtual {v2, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:Z

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    const-string v0, "IMAGE_MODELS_3P_ENABLED"

    :goto_0
    filled-new-array {v0, v5, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v5, v1

    :cond_6
    const-string v0, "wa_client_capabilities"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/hoy;->A00()LX/mUz;

    move-result-object v6

    iget-object v5, v6, LX/mUz;->A03:LX/6dh;

    invoke-static {v8, v5, v9}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    invoke-static {v6, v5, v11, v7, v10}, LX/mCI;->A0C(LX/mUz;LX/6dh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/util/Collection;I)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v5, v2, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "wa_user_is_memu_eligible"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v13, :cond_9

    const-string v1, "IMAGINE"

    :goto_1
    const-string v0, "icebreaker_intent_filter"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x23

    new-instance v1, LX/6dj;

    invoke-direct {v1, v2, v0}, LX/6dj;-><init>(Ljava/util/List;I)V

    const-string v0, "wa_intents_experiment_params"

    invoke-virtual {v5, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, LX/mUz;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v1

    iget v0, v4, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/jlK;

    iget-object v0, v0, LX/jlK;->A00:LX/a06;

    invoke-static {v0, v1}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/R68;

    invoke-direct {v1, v2, v0}, LX/R68;-><init>(LX/Ge9;I)V

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, LX/S72;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:LX/2sj;

    return-void

    :cond_9
    if-nez v12, :cond_7

    const-string v1, "MEMU"

    goto :goto_1

    :cond_a
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/eEZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    sget-object p0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/dSp;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/dSp;-><init>(LX/eEZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)Z
    .locals 2

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:Landroid/app/Application;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/media/AudioManager;

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5BJ;

    invoke-virtual {v0, p1}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A15()V
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/2sj;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/jnh;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/jnh;->A02:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    return-void

    :cond_0
    return-void
.end method

.method public final A17(LX/mcw;)V
    .locals 9

    const/4 v8, 0x0

    instance-of v0, p1, LX/nxw;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    invoke-static {v3}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v3, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "icebreakers"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screen_impression"

    :goto_0
    const-string v0, "suggested"

    invoke-static {v3, v1, v0, v8}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/iwp;

    if-eqz v0, :cond_2

    check-cast p1, LX/iwp;

    iget-object v7, p1, LX/iwp;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget v6, p1, LX/iwp;->A00:I

    iget-boolean v5, p1, LX/iwp;->A03:Z

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    const-string v3, "suggested"

    invoke-static {v4}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v4, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "spotlight"

    const-string v0, "content_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "icebreakers"

    invoke-static {v1, v0, v2, v6}, LX/C6E;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "suggestion_tile_tap"

    invoke-static {v4, v0, v3, v5}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    if-nez v1, :cond_6

    return-void

    :cond_2
    sget-object v0, LX/nlL;->A00:LX/nlL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/iwM;

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    check-cast p1, LX/iwM;

    iget-boolean v5, p1, LX/iwM;->A01:Z

    iget v4, p1, LX/iwM;->A00:I

    const-string v3, "suggested"

    invoke-static {v6}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v6, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "spotlight"

    :goto_1
    const-string v0, "content_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "icebreakers"

    invoke-static {v1, v0, v2, v4}, LX/C6E;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "suggestion_tile_impression"

    invoke-static {v6, v0, v3, v5}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    sget-object v0, LX/ixN;->A00:LX/ixN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    invoke-static {v3}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v3, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "spotlight"

    :goto_2
    const-string v0, "content_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "icebreakers"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scroll_content"

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/iwN;

    if-eqz v0, :cond_7

    check-cast p1, LX/iwN;

    iget-boolean v6, p1, LX/iwN;->A02:Z

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    iget v4, p1, LX/iwN;->A00:I

    const-string v3, "suggested"

    invoke-static {v5}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v5, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "suggestion"

    const-string v0, "content_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "icebreakers"

    invoke-static {v1, v0, v2, v4}, LX/C6E;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    const-string v0, "suggestion_tile_tap"

    invoke-static {v5, v0, v3, v6}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/iwN;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    :cond_6
    const-string v0, "presets"

    invoke-virtual {p0, v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A18(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/ixO;->A00:LX/ixO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    invoke-static {v3}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v3, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "suggestion"

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/dnQ;

    if-eqz v0, :cond_9

    iget-object v6, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    check-cast p1, LX/dnQ;

    iget-boolean v5, p1, LX/dnQ;->A01:Z

    iget v4, p1, LX/dnQ;->A00:I

    const-string v3, "suggested"

    invoke-static {v6}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v6, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "suggestion"

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, LX/dnp;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    check-cast p1, LX/dnp;

    iget-object v0, p1, LX/dnp;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ln2;->A09(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:LX/eEZ;

    const/4 v1, 0x0

    const-string v0, "create_image"

    invoke-static {p0, v2, v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/eEZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/doM;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    check-cast p1, LX/doM;

    iget-object v0, p1, LX/doM;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ln2;->A09(Ljava/lang/String;)V

    new-instance v2, LX/dSL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0L:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0O:Z

    if-eqz v0, :cond_b

    sget-object v1, LX/eEW;->A02:LX/eEW;

    :goto_4
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/snk;

    invoke-interface {v0, v1, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0O:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/eEW;->A04:LX/eEW;

    goto :goto_4

    :cond_c
    sget-object v1, LX/eEW;->A03:LX/eEW;

    goto :goto_4

    :cond_d
    instance-of v0, p1, LX/iwO;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    check-cast p1, LX/iwO;

    iget-object v0, p1, LX/iwO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ln2;->A09(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:LX/eEZ;

    const-string v6, "create_image"

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v2, LX/dSp;

    move-object v5, v4

    invoke-direct/range {v2 .. v7}, LX/dSp;-><init>(LX/eEZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_e
    instance-of v0, p1, LX/doL;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    check-cast p1, LX/doL;

    iget-object v0, p1, LX/doL;->A00:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, LX/ln2;->A08(Ljava/lang/String;)V

    return-void

    :cond_f
    instance-of v0, p1, LX/doN;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    check-cast p1, LX/doN;

    iget-object v0, p1, LX/doN;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_10
    instance-of v0, p1, LX/doO;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/ln2;

    check-cast p1, LX/doO;

    iget-object v0, p1, LX/doO;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_11
    instance-of v0, p1, LX/ixM;

    if-eqz v0, :cond_13

    iget-object v7, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0F:LX/snm;

    :cond_12
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/kGx;

    iget-object v5, v0, LX/kGx;->A01:LX/pjI;

    iget-object v4, v0, LX/kGx;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v3, v0, LX/kGx;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/kGx;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/kGx;->A04:Z

    invoke-static {v5, v4, v3, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/kGx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/kGx;->A01:LX/pjI;

    iput-object v4, v1, LX/kGx;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v3, v1, LX/kGx;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/kGx;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/kGx;->A04:Z

    iput-boolean v8, v1, LX/kGx;->A05:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_13
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A18(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:LX/eEZ;

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/eEZ;->A02:LX/eEZ;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/dSk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/dSk;->A00:Ljava/lang/String;

    iput-object p2, v0, LX/dSk;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    invoke-static {p0, v1, p1, p2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/eEZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
