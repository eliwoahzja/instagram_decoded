.class public final Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/N15;

.field public A04:LX/TsX;

.field public A05:LX/TsX;

.field public A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:LX/Esp;

.field public A0A:LX/mkc;

.field public A0B:LX/2sj;

.field public A0C:LX/2sj;

.field public A0D:LX/snm;

.field public A0E:LX/snm;

.field public A0F:LX/snm;

.field public A0G:LX/GhC;

.field public A0H:LX/GhC;

.field public A0I:LX/GhC;

.field public A0J:LX/rlm;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;
    .locals 7

    const/4 v4, 0x0

    new-instance v6, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v6, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    invoke-static {p0}, LX/B7N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v5

    const v1, 0x7eb05456

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    move-result-object v1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "PresetBrowser"

    new-instance v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    invoke-direct {v2, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p0, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p1, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0K:Z

    iput-object v6, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v5, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v1, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0A:LX/mkc;

    sget-object v0, LX/YiF;->A00:LX/YiF;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0H:LX/GhC;

    const-string v6, ""

    sget-object v5, LX/0gU;->A01:LX/0gU;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Tuv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Tuv;->A01:Ljava/lang/String;

    iput-boolean v4, v0, LX/Tuv;->A06:Z

    iput-object v5, v0, LX/Tuv;->A03:LX/0gR;

    iput-object v3, v0, LX/Tuv;->A00:Ljava/lang/String;

    iput-boolean v4, v0, LX/Tuv;->A04:Z

    iput-boolean v4, v0, LX/Tuv;->A05:Z

    iput-object v1, v0, LX/Tuv;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0I:LX/GhC;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0G:LX/GhC;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0J:LX/rlm;

    const/4 v0, -0x1

    iput v0, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00:I

    const/16 v1, 0xd

    new-instance v0, LX/C75;

    invoke-direct {v0, v2, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A09:LX/Esp;

    new-instance v0, LX/N15;

    invoke-direct {v0, v3, v4, v4}, LX/N15;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v2, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-class v2, LX/eo9;

    const/16 v1, 0xb

    new-instance v0, LX/C75;

    invoke-direct {v0, p0, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eo9;

    iget-object v0, v0, LX/eo9;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    return-object v0

    :cond_0
    const-class v2, LX/eoK;

    const/16 v1, 0xc

    new-instance v0, LX/C75;

    invoke-direct {v0, p0, v1}, LX/C75;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eoK;

    iget-object v0, v0, LX/eoK;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    return-object v0
.end method

.method public static final A02(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/O1p;
    .locals 3

    iget-object v2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, LX/O1p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O1p;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/O1p;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v0, v1, LX/O1p;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(LX/78s;Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    const/4 v14, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/pnr;

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/pnr;

    iget v0, v6, LX/pnr;->$t:I

    if-ne v0, v14, :cond_0

    iget v2, v6, LX/pnr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnr;->A00:I

    :goto_0
    iget-object v1, v6, LX/pnr;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/pnr;->A00:I

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v14, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/pnr;

    invoke-direct {v6, v5, v3}, LX/pnr;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/78s;->A0I:LX/78s;

    invoke-static {v9, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x4b5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v9, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f136bbe

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    sget-object v0, LX/78s;->A0J:LX/78s;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0826e6

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    const/16 p0, 0x0

    new-instance v8, LX/79B;

    move-object v11, v10

    move v15, v14

    move/from16 p1, v14

    move/from16 p2, p0

    invoke-direct/range {v8 .. v18}, LX/79B;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    iget-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, v8}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0G(LX/79B;)LX/Ge9;

    move-result-object v0

    iput-object v9, v6, LX/pnr;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/pnr;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/pnr;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/pnr;->A04:Ljava/lang/Object;

    iput v14, v6, LX/pnr;->A00:I

    invoke-static {v6, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_2
    move-object v2, v10

    goto :goto_3

    :cond_3
    move-object v3, v10

    goto :goto_2

    :cond_4
    sget-object v0, LX/78s;->A0J:LX/78s;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x5d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v2, v6, LX/pnr;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v6, LX/pnr;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v6, LX/pnr;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v6, LX/pnr;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ci;

    iget-object v8, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v8, LX/56M;

    iget-object v7, v8, LX/56M;->A01:Ljava/lang/String;

    iget-boolean v1, v8, LX/56M;->A02:Z

    const/4 v6, 0x0

    new-instance v0, LX/N15;

    invoke-direct {v0, v7, v1, v6}, LX/N15;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    sget-object v0, LX/78s;->A0J:LX/78s;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/56M;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    iget-object v0, v0, LX/56L;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v10

    :cond_7
    iget-object v0, v8, LX/56M;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    iget-object v0, v0, LX/56L;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/O1p;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v7, LX/TsX;

    move-object v8, v10

    move-object v11, v4

    move-object v12, v4

    move-object v13, v5

    move v14, v6

    move v15, v6

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v7 .. v15}, LX/TsX;-><init>(LX/J71;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v7

    :cond_9
    return-object v10
.end method

.method public static final A04(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x14

    instance-of v0, p4, LX/pnu;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/pnu;

    iget v0, v7, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnu;->A00:I

    :goto_0
    iget-object v1, v7, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/pnu;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/pnu;->A00(Ljava/lang/Object;LX/HAU;I)LX/pnu;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    sget-object v1, LX/bCK;->A00:LX/bCK;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/448;->A0B(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    :goto_1
    iput v8, v7, LX/pnu;->A00:I

    invoke-static {v7, v0}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    new-instance p0, LX/NeU;

    invoke-direct {p0, v2}, LX/NeU;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/MsM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MsM;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2, p2, p1, p3}, LX/MsM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AsE;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, LX/JoD;

    invoke-direct {v2, p0, v4, v3}, LX/JoD;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0x10

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2, v6, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v1, LX/K78;

    invoke-direct {v1, v0, v8}, LX/K78;-><init>(LX/Ge9;I)V

    new-instance v0, LX/Js0;

    invoke-direct {v0, v4, p0, v3}, LX/Js0;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/56M;

    iget-object v0, v3, LX/56M;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)LX/O1p;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/56M;->A01:Ljava/lang/String;

    iget-boolean v1, v3, LX/56M;->A02:Z

    goto :goto_3

    :cond_6
    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/TK3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/TK3;->A01:Ljava/util/List;

    iput-object v0, v5, LX/TK3;->A00:Ljava/lang/String;

    iput-boolean v1, v5, LX/TK3;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static final A05(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x4

    instance-of v0, p1, LX/pns;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pns;

    iget v1, v0, LX/pns;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/pns;

    iget v2, v6, LX/pns;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/pns;->A00:I

    :goto_0
    iget-object v2, v6, LX/pns;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pns;->A00:I

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_5

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/pns;

    invoke-direct {v6, p0, p1, v3, v0}, LX/pns;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/pns;->A04:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object v4, v6, LX/pns;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    sget-object v0, LX/GN1;->A05:LX/GN1;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5d

    new-instance v0, LX/6dj;

    invoke-direct {v0, v2, v8, v1}, LX/6dj;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "FULL"

    iput v4, v6, LX/pns;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2, v6}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v1, v2, LX/1vn;->A00:Ljava/lang/Object;

    :cond_6
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_7

    move-object v1, v5

    :cond_7
    check-cast v1, LX/94V;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/94V;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6Y;

    invoke-virtual {v0}, LX/I6Y;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_8
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I6A;

    invoke-virtual {v2}, LX/I6A;->A00()LX/R2j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ab10ef

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    const v0, 0x604443e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/bLN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/bLN;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/bLN;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/bLN;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/bLN;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x94e5f8e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x5789fd77

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LX/bLK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bLK;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0J:LX/rlm;

    iput-object v4, v6, LX/pns;->A03:Ljava/lang/Object;

    iput-object v1, v6, LX/pns;->A04:Ljava/lang/Object;

    iput v8, v6, LX/pns;->A00:I

    invoke-interface {v1, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    :goto_4
    :try_start_0
    iput-object v4, p0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:Ljava/util/List;

    invoke-static {p0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V

    invoke-static {v1}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v7

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A06(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A07:Ljava/util/List;

    if-eqz v2, :cond_10

    iget-object v1, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/TsX;

    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget v3, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00:I

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v3, v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_1
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    :cond_2
    iget-boolean v2, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0L:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_c

    iget-object v6, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:Ljava/util/List;

    iget-object v3, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05:LX/TsX;

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/TsX;->A05:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v2, v4, LX/O1p;

    if-eqz v2, :cond_3

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/O1p;

    iget-object v2, v2, LX/O1p;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ef7;

    instance-of v2, v6, LX/bLN;

    if-eqz v2, :cond_9

    check-cast v6, LX/bLN;

    iget-object v5, v6, LX/bLN;->A01:Ljava/lang/String;

    move-object v13, v5

    if-nez v5, :cond_8

    iget-object v13, v6, LX/bLN;->A00:Ljava/lang/String;

    :cond_8
    iget-object v4, v6, LX/bLN;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/bLN;->A02:Ljava/lang/String;

    const/16 v19, 0x0

    new-instance v12, LX/U1G;

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 p0, v11

    invoke-direct/range {v12 .. v20}, LX/U1G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    instance-of v2, v6, LX/bLK;

    if-eqz v2, :cond_a

    check-cast v6, LX/bLK;

    iget-object v2, v6, LX/bLK;->A00:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v9, LX/56z;->A00:LX/56z;

    if-nez v3, :cond_f

    const v2, 0x7f0826e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v2, 0x5d

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    new-instance v3, LX/TsX;

    move-object v10, v3

    move-object v12, v11

    move-object v15, v14

    move-object/from16 v16, v9

    move/from16 v18, v17

    invoke-direct/range {v10 .. v18}, LX/TsX;-><init>(LX/J71;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_c
    iget-object v4, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0E:LX/snm;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/N15;

    iget-boolean v2, v1, LX/N15;->A02:Z

    iget-boolean v1, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0L:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05:LX/TsX;

    if-nez v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    :goto_5
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Nm0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Nm0;->A00:LX/0gR;

    iput-boolean v2, v1, LX/Nm0;->A01:Z

    iput-boolean v0, v1, LX/Nm0;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    iget-object v7, v3, LX/TsX;->A04:Ljava/lang/String;

    iget-object v5, v3, LX/TsX;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/TsX;->A01:Ljava/lang/Integer;

    iget-object v8, v3, LX/TsX;->A03:Ljava/lang/String;

    iget-boolean v10, v3, LX/TsX;->A06:Z

    iget-object v4, v3, LX/TsX;->A00:LX/J71;

    iget-boolean v11, v3, LX/TsX;->A07:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/TsX;

    invoke-direct/range {v3 .. v11}, LX/TsX;-><init>(LX/J71;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_4

    :cond_10
    return-void
.end method
