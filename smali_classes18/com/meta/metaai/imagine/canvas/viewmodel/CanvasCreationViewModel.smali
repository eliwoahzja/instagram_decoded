.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/miz;

.field public A02:LX/ln2;

.field public A03:LX/lKu;

.field public A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A06:LX/eEZ;

.field public A07:LX/lEJ;

.field public A08:LX/qNz;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/snk;

.field public A0G:LX/snl;

.field public A0H:LX/2sj;

.field public A0I:LX/2sj;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/GhC;

.field public A0M:LX/GhC;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:[Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/HAU;)LX/1wh;
    .locals 6

    const/16 v3, 0x11

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

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/GhC;

    const/16 v1, 0x16

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

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/HAU;)LX/1wh;
    .locals 6

    const/16 v3, 0x12

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

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:LX/GhC;

    const/16 v1, 0x17

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

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/npE;->A00:LX/npE;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v9, "surface"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0, v9}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "surface_string_override"

    invoke-static {v8, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/hoU;->A00()LX/mTD;

    move-result-object v6

    const-string v5, ""

    move-object v1, p1

    if-nez p1, :cond_2

    move-object v1, v5

    :cond_2
    iget-object v4, v6, LX/mTD;->A04:LX/6dh;

    const-string v0, "prompt"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v6, LX/mTD;->A02:Z

    invoke-static {v8, v4, v9}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v2, v6, LX/mTD;->A03:Z

    const-string v1, "CREATE"

    const-string v0, "canvas_type"

    invoke-virtual {v4, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v6, LX/mTD;->A00:Z

    invoke-static {v7}, LX/C6E;->A0E(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6dj;

    move-result-object v1

    invoke-static {v1, v7}, LX/C6E;->A11(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v4, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v6, LX/mTD;->A01:Z

    invoke-virtual {v6}, LX/mTD;->build()LX/3YS;

    move-result-object v1

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/jlK;

    if-nez p1, :cond_3

    move-object p1, v5

    :cond_3
    invoke-virtual {v0, p1}, LX/jlK;->A00(Ljava/lang/String;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/G1I;

    invoke-direct {v1, v2, v0}, LX/G1I;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v3, v1, v0}, LX/S72;->A00(Ljava/lang/Object;LX/Ge9;I)LX/6Tc;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/2sj;

    return-void
.end method

.method public static final A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v10}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:LX/eEZ;

    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:LX/qNz;

    invoke-interface {v2}, LX/qNz;->EHm()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/snm;

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LX/kHy;

    iget-object v9, v6, LX/kHy;->A01:LX/kDo;

    const/4 v8, 0x1

    if-eqz v9, :cond_2

    const/4 v8, 0x0

    :cond_2
    iget-boolean v7, v6, LX/kHy;->A08:Z

    if-nez v7, :cond_3

    const/16 v17, 0x0

    if-eqz v8, :cond_4

    :cond_3
    const/16 v17, 0x1

    :cond_4
    iget-object v12, v6, LX/kHy;->A03:Ljava/lang/CharSequence;

    iget-boolean v8, v6, LX/kHy;->A08:Z

    iget-object v15, v6, LX/kHy;->A06:Ljava/util/List;

    iget-object v11, v6, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v13, v6, LX/kHy;->A04:Ljava/lang/String;

    const/16 v18, 0x0

    iget-boolean v7, v6, LX/kHy;->A0B:Z

    const/16 p1, 0x1

    iget-object v14, v6, LX/kHy;->A05:Ljava/lang/String;

    move/from16 p0, v7

    move/from16 v16, v8

    invoke-static/range {v9 .. v20}, LX/kHy;->A00(LX/kDo;LX/kDo;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/kHy;

    move-result-object v6

    invoke-interface {v1, v0, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:I

    const/16 v1, 0xd

    new-instance v0, LX/peC;

    invoke-direct {v0, v3, v5, v4, v1}, LX/peC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0, v6}, LX/qNz;->BHm(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Z)V
    .locals 15

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/snm;

    :cond_0
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/kHy;

    move/from16 v11, p1

    if-nez p1, :cond_2

    iget-object v0, v3, LX/kHy;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/kHy;->A00:LX/kDo;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v7, v3, LX/kHy;->A03:Ljava/lang/CharSequence;

    iget-object v4, v3, LX/kHy;->A00:LX/kDo;

    iget-object v5, v3, LX/kHy;->A01:LX/kDo;

    iget-object v10, v3, LX/kHy;->A06:Ljava/util/List;

    iget-object v6, v3, LX/kHy;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v3, LX/kHy;->A04:Ljava/lang/String;

    iget-boolean v13, v3, LX/kHy;->A07:Z

    iget-boolean v14, v3, LX/kHy;->A0B:Z

    iget-boolean p0, v3, LX/kHy;->A0A:Z

    iget-object v9, v3, LX/kHy;->A05:Ljava/lang/String;

    invoke-static/range {v4 .. v15}, LX/kHy;->A00(LX/kDo;LX/kDo;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/kHy;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    const/4 v12, 0x1

    goto :goto_0
.end method

.method public static final A05(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:Ljava/util/List;

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
.method public final A17(LX/pil;)V
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p1, LX/nlH;

    if-eqz v0, :cond_0

    check-cast p1, LX/nlH;

    iget v0, p1, LX/nlH;->A00:I

    iget-object v4, p1, LX/nlH;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A07:LX/lEJ;

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v1, 0x7f134edc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lIn;

    invoke-direct {v0, v2, v1}, LX/lIn;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, LX/lEJ;->A01(LX/lIn;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/nlK;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    invoke-static {v4}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v4, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screen_impression"

    :goto_0
    const-string v0, "suggested"

    invoke-static {v4, v1, v0, v3}, LX/ln2;->A02(LX/ln2;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/nlI;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    check-cast p1, LX/nlI;

    iget-object v8, p1, LX/nlI;->A00:Ljava/lang/String;

    iget-object v7, p1, LX/nlI;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/nlI;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/nlI;->A01:Ljava/lang/String;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v4, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-static {v1, v0, v8, v2}, LX/C6E;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "prompt_submission_id"

    invoke-static {v7, v0, v2}, LX/C6E;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "request_id"

    invoke-static {v6, v0, v2}, LX/C6E;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "prompt_id"

    invoke-static {v5, v0, v2}, LX/C6E;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "imagine_media_impression"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/dnO;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    invoke-static {v4}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v4, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tap_prompt_bar"

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/nlJ;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    invoke-static {v4}, LX/ln2;->A00(LX/ln2;)V

    iget-object v2, v4, LX/ln2;->A04:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v0, "hamburger"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui_button_tap"

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/dnP;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    iget-object v2, v4, LX/ln2;->A04:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const-string v1, "content_type"

    const-string v0, "result_images"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scroll_content"

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A18(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kHy;

    iget-boolean v1, v0, LX/kHy;->A08:Z

    invoke-static {v2}, LX/ln2;->A00(LX/ln2;)V

    const-string v0, "model_request_sent"

    invoke-static {v2, v0}, LX/ln2;->A01(LX/ln2;Ljava/lang/String;)V

    iget-object v2, v2, LX/ln2;->A04:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v1, "prompt"

    :goto_0
    const-string v0, "current_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "results"

    goto :goto_0
.end method

.method public final A19(Z)V
    .locals 10

    move-object v5, p0

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/ln2;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/lKu;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/lKu;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/lKu;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/ln2;->A00(LX/ln2;)V

    iget-object v1, v4, LX/ln2;->A04:Ljava/util/Map;

    const-string v0, "response_id"

    invoke-static {v3, v0, v1}, LX/C6E;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "media_id"

    invoke-static {v2, v0, v1}, LX/C6E;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "media_creation_finish"

    invoke-static {v4, v0}, LX/ln2;->A01(LX/ln2;Ljava/lang/String;)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06()V

    :cond_0
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/snk;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/lKu;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/snl;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kHy;

    iget-object v0, v0, LX/kHy;->A00:LX/kDo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/kDo;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJu;

    iget-object v0, v0, LX/lJu;->A00:LX/lKu;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKu;

    iget-object v0, v0, LX/lKu;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v3, v7

    move-object v2, v7

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v9, 0x0

    :goto_3
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v3, LX/ovT;

    invoke-direct/range {v3 .. v9}, LX/ovT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v3, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKu;

    iget-object v1, v0, LX/lKu;->A02:LX/eGr;

    sget-object v0, LX/eGr;->A07:LX/eGr;

    if-ne v1, v0, :cond_a

    const/4 v9, 0x1

    goto :goto_3
.end method
