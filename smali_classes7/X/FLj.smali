.class public final LX/FLj;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:LX/0go;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/FM1;

.field public final A05:LX/5By;

.field public final A06:LX/5By;

.field public final A07:LX/Ge9;

.field public final A08:LX/Ge9;

.field public final A09:LX/snm;

.field public final A0A:LX/GhC;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/FM1;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p2, p0, LX/FLj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/FLj;->A04:LX/FM1;

    iput-object p1, p0, LX/FLj;->A02:LX/9PW;

    new-instance v0, LX/FMP;

    invoke-direct {v0, v5}, LX/FMP;-><init>(Z)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/FLj;->A09:LX/snm;

    const/4 v4, 0x0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v5}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/FLj;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v2

    iput-object v2, p0, LX/FLj;->A08:LX/Ge9;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v4, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/FLj;->A0A:LX/GhC;

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/FLj;->A01:LX/0go;

    invoke-static {v1, v2}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/FLj;->A00:LX/0go;

    invoke-static {v3, v4, v5}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/FLj;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/FLj;->A07:LX/Ge9;

    return-void
.end method

.method public static final A00(LX/PlA;LX/K2f;LX/FLj;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    const/16 v3, 0x8

    instance-of v0, p3, LX/KXy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/KXy;

    iget v1, v0, LX/KXy;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/KXy;

    iget v2, v6, LX/KXy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KXy;->A00:I

    :goto_0
    iget-object v2, v6, LX/KXy;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/KXy;->A00:I

    const-string v1, "draftCreationUseCases.Save failed "

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/KXy;

    invoke-direct {v6, p2, p3, v3}, LX/KXy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p0, v6, LX/KXy;->A02:Ljava/lang/Object;

    check-cast p0, LX/PlA;

    iget-object v7, v6, LX/KXy;->A01:Ljava/lang/Object;

    check-cast v7, LX/K2f;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p2, LX/FLj;->A04:LX/FM1;

    iget-object v0, v0, LX/FM1;->A02:LX/FLx;

    iput-object p1, v6, LX/KXy;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/KXy;->A02:Ljava/lang/Object;

    iput v3, v6, LX/KXy;->A00:I

    iget-object v9, v0, LX/FLx;->A00:LX/FJi;

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v3, LX/025;

    invoke-direct {v3, v0}, LX/025;-><init>(LX/HAU;)V

    new-instance v8, LX/VdR;

    invoke-direct {v8, v3}, LX/VdR;-><init>(LX/HAU;)V

    iget-object v2, v9, LX/9IJ;->A01:LX/mkc;

    const/4 v10, 0x0

    const/16 v11, 0xd

    new-instance v6, LX/BWh;

    invoke-direct/range {v6 .. v11}, LX/BWh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v6, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {v3}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/Hke;

    if-eqz v2, :cond_6

    if-eqz p0, :cond_8

    invoke-interface {p0, v2}, LX/PlA;->G4r(LX/Hke;)V

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_8

    iget-object v0, v7, LX/K2f;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/PlA;->onError(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/PlA;->onError(Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method


# virtual methods
.method public final A16(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/58q;LX/ByV;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p8

    iget-object v9, v3, LX/FLj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v5

    iget-object v8, v5, LX/9D5;->A06:LX/6pu;

    const/4 v7, 0x0

    const v1, 0x1eee349b

    const/4 v4, 0x1

    invoke-virtual {v8, v1}, LX/6pu;->A04(I)J

    move-result-wide v1

    iput-wide v1, v5, LX/9D5;->A01:J

    if-eqz p13, :cond_8

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5}, LX/9D6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "media_type"

    invoke-virtual {v8, v1, v2, v5, v6}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p6

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v5, v1, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v5}, LX/ByS;->A04()LX/79t;

    move-result-object v2

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v8, v1, LX/6dn;->A0B:LX/6qs;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/FJj;

    invoke-virtual {v1, v9}, LX/FJj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v1, v3, LX/FLj;->A02:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    iget-object v7, v2, LX/79t;->A0k:Ljava/lang/String;

    iget-object v6, v2, LX/79t;->A0i:Ljava/lang/String;

    :goto_1
    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A06(LX/0tn;)LX/6dc;

    move-result-object v2

    iget-object v1, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SAVE_STORY_TEMP"

    invoke-static {v2, v8, v1}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    move-result-object v4

    invoke-virtual {v4, v10}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0w()V

    iget-object v2, v8, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v2, LX/6fa;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/6dc;->A1y(Ljava/lang/String;)V

    iget-object v2, v2, LX/6fa;->A0C:LX/6mz;

    const-string v1, "composition_media_type"

    invoke-virtual {v4, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    int-to-long v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "total_drafts_saved"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "tap"

    const-string v1, "save_method"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_organic_product_tagging_eligible_user"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "genai_response_id"

    invoke-virtual {v4, v1, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "genai_content_id"

    invoke-virtual {v4, v1, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_STORIES_SAVE_DRAFT"

    invoke-virtual {v4, v1}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_0
    invoke-virtual {v5}, LX/ByS;->A02()LX/9F3;

    move-result-object v2

    sget-object v1, LX/9F3;->A07:LX/9F3;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v19, p7

    move-object/from16 v22, p9

    move-object/from16 v24, p10

    move/from16 v23, p12

    if-ne v2, v1, :cond_4

    invoke-virtual {v5}, LX/ByS;->A05()LX/KHk;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v1, v4, LX/KHk;->A1T:Z

    if-eqz v1, :cond_1

    iget v2, v4, LX/KHk;->A0I:I

    iput v2, v4, LX/KHk;->A0G:I

    iget v1, v4, LX/KHk;->A0H:I

    iput v1, v4, LX/KHk;->A06:I

    sub-int/2addr v1, v2

    iput v1, v4, LX/KHk;->A07:I

    :cond_1
    sget-object v16, LX/PJE;->A00:LX/PJE;

    invoke-virtual {v5}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v20

    if-nez p8, :cond_2

    iget-object v0, v5, LX/ByS;->A0K:Ljava/lang/String;

    :cond_2
    new-instance v8, LX/K2f;

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v21, v0

    invoke-direct/range {v8 .. v23}, LX/K2f;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/58q;LX/Xau;LX/QUN;LX/79t;LX/KHk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    new-instance v1, LX/EpO;

    move-object/from16 v25, p11

    move/from16 v26, p14

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    invoke-direct/range {v20 .. v26}, LX/EpO;-><init>(LX/K2f;LX/FLj;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, LX/ByS;->A04()LX/79t;

    move-result-object v17

    if-eqz v17, :cond_6

    sget-object v16, LX/PJC;->A00:LX/PJC;

    invoke-virtual {v5}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v20

    if-nez p8, :cond_5

    iget-object v0, v5, LX/ByS;->A0K:Ljava/lang/String;

    :cond_5
    new-instance v8, LX/K2f;

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v0

    invoke-direct/range {v8 .. v23}, LX/K2f;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/58q;LX/Xau;LX/QUN;LX/79t;LX/KHk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    if-eqz p10, :cond_3

    invoke-interface/range {v24 .. v24}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    move-object v6, v7

    goto/16 :goto_1

    :cond_8
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A17(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FLj;->A04:LX/FM1;

    iget-object v0, v0, LX/FM1;->A00:LX/FLy;

    iget-object v5, p0, LX/FLj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/FLy;->A00:LX/FJi;

    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/BFD;

    invoke-direct {v1, p2, v4, v2, v0}, LX/BFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v0, v1}, LX/6qs;->A0W(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LX/FLj;->A06:LX/5By;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QBp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QBp;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/QBp;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A18(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    move-object v5, p1

    if-eqz p1, :cond_0

    move-object v4, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/KBN;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/KBN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
