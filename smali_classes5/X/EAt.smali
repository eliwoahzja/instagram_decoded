.class public final LX/EAt;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/04S;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:LX/6YU;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/feed/media/Media;

.field public final A06:LX/Ifn;

.field public final A07:LX/6oE;

.field public final A08:LX/FB7;

.field public final A09:LX/EnQ;

.field public final A0A:LX/FlQ;

.field public final A0B:LX/Ezy;

.field public final A0C:LX/3EX;

.field public final A0D:LX/FbA;

.field public final A0E:LX/FcQ;

.field public final A0F:LX/FhQ;

.field public final A0G:LX/2Po;

.field public final A0H:LX/9q6;

.field public final A0I:Ljava/util/List;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/04S;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/6YU;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/FB7;LX/EnQ;LX/FlQ;LX/Ezy;LX/3EX;LX/FbA;LX/FcQ;LX/FhQ;LX/2Po;LX/9q6;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 5

    move-object/from16 v4, p16

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p15

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v1, p14

    invoke-static {v1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v2, p12

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v4, p0, LX/EAt;->A0G:LX/2Po;

    iput-object p3, p0, LX/EAt;->A03:LX/6YU;

    iput-object p5, p0, LX/EAt;->A05:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/EAt;->A07:LX/6oE;

    iput-object p4, p0, LX/EAt;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/EAt;->A06:LX/Ifn;

    iput-object p2, p0, LX/EAt;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/EAt;->A0I:Ljava/util/List;

    iput-object v3, p0, LX/EAt;->A0F:LX/FhQ;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/EAt;->A0K:Z

    iput-object p8, p0, LX/EAt;->A08:LX/FB7;

    iput-object v1, p0, LX/EAt;->A0E:LX/FcQ;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/EAt;->A0B:LX/Ezy;

    iput-object p9, p0, LX/EAt;->A09:LX/EnQ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/EAt;->A0D:LX/FbA;

    iput-object p10, p0, LX/EAt;->A0A:LX/FlQ;

    iput-object v2, p0, LX/EAt;->A0C:LX/3EX;

    iput-object p1, p0, LX/EAt;->A01:LX/04S;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/EAt;->A0H:LX/9q6;

    move/from16 v0, p20

    iput v0, p0, LX/EAt;->A00:I

    move/from16 v0, p22

    iput-boolean v0, p0, LX/EAt;->A0L:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/EAt;->A0J:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 47

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MediaSocialContextComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x26f

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    iget-object v8, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v10, p0

    iget-object v2, v10, LX/EAt;->A0G:LX/2Po;

    iget-object v7, v10, LX/EAt;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v10, LX/EAt;->A0K:Z

    iget-object v6, v10, LX/EAt;->A03:LX/6YU;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MediaSocialContextUseCase_getTransitionKey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v8, v4, v0}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v1, v11, v11, v0, v11}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    iget-object v0, v10, LX/EAt;->A01:LX/04S;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    const/16 v1, 0xab

    new-instance v0, LX/H85;

    invoke-direct {v0, v5, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v12, v12}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v40

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v16, LX/D3g;->A00:LX/D3g;

    iget-object v0, v10, LX/EAt;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/EAt;->A07:LX/6oE;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/EAt;->A06:LX/Ifn;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/EAt;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/2Po;->A00:LX/1lB;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/2Po;->A01:LX/1MC;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/EAt;->A0I:Ljava/util/List;

    move-object/from16 v19, v0

    const v0, 0x20001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Oz;

    iget-object v0, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v7}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v35

    iget-object v0, v10, LX/EAt;->A0F:LX/FhQ;

    move-object/from16 v18, v0

    iget v0, v10, LX/EAt;->A00:I

    move/from16 v17, v0

    iget-object v15, v10, LX/EAt;->A08:LX/FB7;

    iget-object v14, v10, LX/EAt;->A0E:LX/FcQ;

    iget-object v13, v10, LX/EAt;->A0B:LX/Ezy;

    iget-object v12, v10, LX/EAt;->A09:LX/EnQ;

    iget-object v4, v10, LX/EAt;->A0D:LX/FbA;

    iget-object v3, v10, LX/EAt;->A0A:LX/FlQ;

    iget-object v2, v10, LX/EAt;->A0C:LX/3EX;

    iget-object v1, v10, LX/EAt;->A0H:LX/9q6;

    iget-boolean v0, v10, LX/EAt;->A0L:Z

    iget-object v10, v10, LX/EAt;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v14

    move-object/from16 v33, v18

    move-object/from16 v34, v1

    move-object/from16 v36, v19

    move-object/from16 v37, v10

    move/from16 v38, v17

    move/from16 v39, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v22

    move-object/from16 v19, v20

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v39}, LX/D3g;->A04(LX/2gb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/6YU;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/FB7;LX/EnQ;LX/FlQ;LX/Ezy;LX/3EX;LX/FbA;LX/FcQ;LX/FhQ;LX/9q6;LX/3PA;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)LX/D3q;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v39, LX/7lI;

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v5

    move/from16 v46, v9

    invoke-direct/range {v39 .. v46}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v39

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1
    sget-object v3, LX/D3d;->A00:LX/D3d;

    iget-object v1, v2, LX/2Po;->A00:LX/1lB;

    iget-object v0, v6, LX/6YU;->A01:LX/5jv;

    invoke-virtual {v3, v0, v1, v7}, LX/D3d;->A01(LX/5jv;LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810532001c1790L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "top_social_context"

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "social_context"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
