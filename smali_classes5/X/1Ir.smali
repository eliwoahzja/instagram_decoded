.class public final LX/1Ir;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.headmediainsertion.ui.ClipsHeadMediaInsertionHelper$maybeRequestSourceMedia$1"
    f = "ClipsHeadMediaInsertionHelper.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1IV;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1IV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p3, p0, LX/1Ir;->A03:LX/1IV;

    iput-object p2, p0, LX/1Ir;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Ir;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p4, p0, LX/1Ir;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1Ir;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/1Ir;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/1Ir;->A0A:Z

    iput-object p7, p0, LX/1Ir;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/1Ir;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/1Ir;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v3, p0, LX/1Ir;->A03:LX/1IV;

    iget-object v2, p0, LX/1Ir;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/1Ir;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v4, p0, LX/1Ir;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/1Ir;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/1Ir;->A06:Ljava/lang/String;

    iget-boolean v11, p0, LX/1Ir;->A0A:Z

    iget-object v7, p0, LX/1Ir;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/1Ir;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/1Ir;->A05:Ljava/lang/String;

    new-instance v0, LX/1Ir;

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, LX/1Ir;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1IV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/1Ir;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/1Ir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v6, p0

    iget v0, v6, LX/1Ir;->A00:I

    const/4 v4, 0x1

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v6, LX/1Ir;->A03:LX/1IV;

    iget-object v2, v6, LX/1Ir;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v6, LX/1Ir;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v15, v6, LX/1Ir;->A04:Ljava/lang/String;

    iget-object v13, v6, LX/1Ir;->A07:Ljava/lang/String;

    iget-object v12, v6, LX/1Ir;->A06:Ljava/lang/String;

    iget-boolean v11, v6, LX/1Ir;->A0A:Z

    iget-object v10, v6, LX/1Ir;->A09:Ljava/lang/String;

    iget-object v9, v6, LX/1Ir;->A08:Ljava/lang/String;

    iget-object v8, v6, LX/1Ir;->A05:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionHelper_loadSourceMediaAsFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v3, LX/1IV;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    iget-object v0, v3, LX/1IV;->A08:LX/1IU;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v22}, LX/1JF;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1IU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_4

    invoke-static {v13, v12}, LX/1IV;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, LX/1IV;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/1IU;->A02:Z

    if-eqz v0, :cond_6

    if-eqz v10, :cond_4

    iget-object v9, v3, LX/1IV;->A04:LX/1IW;

    invoke-virtual {v9, v10, v4}, LX/1IW;->A08(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/CPc;

    invoke-direct {v0, v9, v10, v14, v4}, LX/CPc;-><init>(LX/1IW;Ljava/lang/String;LX/HAU;I)V

    :goto_0
    invoke-static {v0}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v14

    :cond_4
    :goto_1
    iput v4, v6, LX/1Ir;->A00:I

    invoke-static {v2, v3, v6, v14}, LX/1IV;->A02(Lcom/instagram/common/session/UserSession;LX/1IV;LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_5
    sget-object v16, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    const-string v9, "[\""

    const-string v0, "\"]"

    invoke-static {v9, v10, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const v21, 0xa59b6f5

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3wm;

    move-result-object v13

    const v15, 0x518fd50f

    const/16 v16, 0x2

    new-instance v12, LX/CP5;

    move/from16 v17, v16

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/CP5;-><init>(Ljava/lang/Object;LX/HAU;IIIZZ)V

    invoke-static {v12}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v14

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/1IV;->A02:Ljava/lang/String;

    if-nez v0, :cond_7

    if-nez v9, :cond_7

    if-eqz v10, :cond_7

    iget-object v11, v3, LX/1IV;->A04:LX/1IW;

    invoke-virtual {v11, v10, v1}, LX/1IW;->A08(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/CPc;

    invoke-direct {v0, v11, v10, v14, v1}, LX/CPc;-><init>(LX/1IW;Ljava/lang/String;LX/HAU;I)V

    goto :goto_0

    :cond_7
    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionHelper_getHeadMediaRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/1IV;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/1IV;->A03:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v3, LX/1IV;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/1IV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v3, v8}, LX/1IV;->A00(LX/1IV;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    :goto_2
    const v7, 0x518fd50f

    const/4 v1, 0x2

    invoke-virtual {v0, v7, v1}, LX/4Hq;->A09(II)LX/Ge9;

    move-result-object v14

    goto :goto_1

    :cond_9
    if-eqz v8, :cond_a

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v3, LX/1IV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsHeadMediaInsertionHelper_getSingleHeadMediaRequestForRepost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/1IV;->A09:Ljava/lang/String;

    invoke-static {v7, v1, v8, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    iput-object v14, v3, LX/1IV;->A01:Ljava/lang/String;

    iput-object v14, v3, LX/1IV;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-static {v3, v9}, LX/1IV;->A01(LX/1IV;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    goto :goto_2
.end method
