.class public final LX/75h;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/GAa;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:LX/1lB;

.field public final A04:LX/Jmy;

.field public final A05:LX/1MC;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/9lK;

.field public final A08:LX/lmd;

.field public final A09:LX/El0;

.field public final A0A:LX/FBE;

.field public final A0B:LX/FBF;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;LX/Jmy;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/9lK;LX/lmd;LX/GAa;LX/El0;LX/FBE;LX/FBF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p14}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/75h;->A03:LX/1lB;

    iput-object p4, p0, LX/75h;->A05:LX/1MC;

    iput-object p1, p0, LX/75h;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p6, p0, LX/75h;->A00:Lcom/instagram/feed/media/Media;

    iput-object p9, p0, LX/75h;->A01:LX/GAa;

    iput-object p5, p0, LX/75h;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p13, p0, LX/75h;->A0C:Ljava/lang/String;

    iput-object p14, p0, LX/75h;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/75h;->A0E:Ljava/util/List;

    iput-object p7, p0, LX/75h;->A07:LX/9lK;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/75h;->A0F:Z

    iput-object p8, p0, LX/75h;->A08:LX/lmd;

    iput-object p12, p0, LX/75h;->A0B:LX/FBF;

    iput-object p3, p0, LX/75h;->A04:LX/Jmy;

    iput-object p11, p0, LX/75h;->A0A:LX/FBE;

    iput-object p10, p0, LX/75h;->A09:LX/El0;

    return-void
.end method

.method public static final A00(LX/1yH;LX/75h;Ljava/util/List;)Z
    .locals 1

    invoke-static {p0, p2}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/75h;->A03:LX/1lB;

    invoke-virtual {v0, p0}, LX/1lB;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p1, LX/75h;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p1

    const-wide v0, 0x8110eb00415a85L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 37

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_InteractiveStickerComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/75h;->A03:LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsItem_getReelInteractives"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-virtual {v7, v6}, LX/6zQ;->A0K(I)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/75h;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v31, v0

    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/Cyy;

    invoke-direct {v0, v4, v1}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/76b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v30

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, LX/1yH;->A1B:LX/1yH;

    invoke-static {v7, v4, v3}, LX/75h;->A00(LX/1yH;LX/75h;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v10, v4, LX/75h;->A07:LX/9lK;

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    new-instance v7, LX/X2L;

    invoke-direct {v7, v8, v10, v5}, LX/X2L;-><init>(LX/09S;LX/9lK;LX/LkM;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v4, LX/75h;->A06:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v4, LX/75h;->A0F:Z

    iget-object v11, v4, LX/75h;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v10, v4, LX/75h;->A08:LX/lmd;

    new-instance v8, LX/Mph;

    invoke-direct {v8, v4, v6}, LX/Mph;-><init>(LX/75h;I)V

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v15

    new-instance v7, LX/X5M;

    move-object v14, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move/from16 v21, v12

    invoke-direct/range {v14 .. v21}, LX/X5M;-><init>(LX/09S;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;Lcom/instagram/common/session/UserSession;LX/lmd;LX/1nk;Z)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v7, LX/1yH;->A19:LX/1yH;

    invoke-static {v7, v4, v3}, LX/75h;->A00(LX/1yH;LX/75h;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v11, v4, LX/75h;->A01:LX/GAa;

    iget-object v10, v4, LX/75h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    new-instance v7, LX/X3m;

    invoke-direct {v7, v8, v5, v10, v11}, LX/X3m;-><init>(LX/09S;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ey0;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v7, LX/1yH;->A0i:LX/1yH;

    invoke-static {v7, v4, v3}, LX/75h;->A00(LX/1yH;LX/75h;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v11, v4, LX/75h;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/Mph;

    invoke-direct {v10, v4, v9}, LX/Mph;-><init>(LX/75h;I)V

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v8

    new-instance v7, LX/X3N;

    invoke-direct {v7, v8, v11, v5, v10}, LX/X3N;-><init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/LkM;LX/1nk;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v7, LX/1yH;->A1D:LX/1yH;

    invoke-static {v7, v4, v3}, LX/75h;->A00(LX/1yH;LX/75h;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v10, v4, LX/75h;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/75h;->A0E:Ljava/util/List;

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v12

    new-instance v7, LX/X4L;

    move-object v11, v7

    move-object v13, v5

    move-object v14, v10

    move-object/from16 v15, v31

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, LX/X4L;-><init>(LX/09S;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v7, LX/1yH;->A17:LX/1yH;

    invoke-static {v7, v4, v3}, LX/75h;->A00(LX/1yH;LX/75h;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v12, v4, LX/75h;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/75h;->A0C:Ljava/lang/String;

    iget-object v10, v4, LX/75h;->A01:LX/GAa;

    iget-boolean v8, v4, LX/75h;->A0F:Z

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v14

    new-instance v7, LX/X4M;

    move-object v13, v7

    move-object v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/X4M;-><init>(LX/09S;LX/1lB;Lcom/instagram/common/session/UserSession;LX/FBD;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v7, LX/1yH;->A1I:LX/1yH;

    invoke-static {v7, v4, v3}, LX/75h;->A00(LX/1yH;LX/75h;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v4, LX/75h;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v7

    iget-object v15, v4, LX/75h;->A0C:Ljava/lang/String;

    iget-object v14, v4, LX/75h;->A0D:Ljava/lang/String;

    iget-boolean v13, v4, LX/75h;->A0F:Z

    iget-object v12, v4, LX/75h;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v11, v4, LX/75h;->A08:LX/lmd;

    new-instance v10, LX/EPk;

    invoke-direct {v10, v4, v9}, LX/EPk;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-instance v8, LX/EPk;

    invoke-direct {v8, v4, v7}, LX/EPk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v16

    new-instance v7, LX/X8L;

    move/from16 v26, v13

    move-object/from16 v20, v31

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object v15, v7

    invoke-direct/range {v15 .. v26}, LX/X8L;-><init>(LX/09S;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/lmd;Ljava/lang/String;Ljava/lang/String;LX/snk;LX/snk;Z)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v7, LX/1yH;->A12:LX/1yH;

    invoke-static {v7, v4, v3}, LX/75h;->A00(LX/1yH;LX/75h;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v12, v4, LX/75h;->A06:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v4, LX/75h;->A0F:Z

    iget-object v10, v4, LX/75h;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v8, v4, LX/75h;->A08:LX/lmd;

    new-instance v7, LX/DmL;

    invoke-direct {v7, v4, v9}, LX/DmL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v9

    invoke-static {v9, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v22

    new-instance v9, LX/X5k;

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    move-object/from16 v28, v7

    move/from16 v29, v11

    move-object/from16 v21, v9

    move-object/from16 v23, v10

    invoke-direct/range {v21 .. v29}, LX/X5k;-><init>(LX/09S;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1lB;Lcom/instagram/common/session/UserSession;LX/lmd;LX/76b;LX/1nn;Z)V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v12, v4, LX/75h;->A04:LX/Jmy;

    instance-of v7, v12, LX/3XX;

    if-eqz v7, :cond_8

    iget-object v11, v4, LX/75h;->A05:LX/1MC;

    iget-object v10, v4, LX/75h;->A01:LX/GAa;

    iget-object v9, v4, LX/75h;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/75h;->A0E:Ljava/util/List;

    iget-object v7, v4, LX/75h;->A0B:LX/FBF;

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v13

    invoke-static {v13, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v14

    sget-object v13, LX/7b1;->A03:LX/7b1;

    invoke-static {v14, v13}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v14

    new-instance v13, LX/6CJ;

    move-object v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v31

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v13 .. v22}, LX/6CJ;-><init>(LX/09S;LX/1lB;LX/Jmy;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/GAa;LX/FBF;Ljava/util/List;)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v7, LX/1yH;->A1K:LX/1yH;

    invoke-static {v7, v4, v3}, LX/75h;->A00(LX/1yH;LX/75h;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v11, v4, LX/75h;->A05:LX/1MC;

    iget-object v10, v4, LX/75h;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/75h;->A0E:Ljava/util/List;

    iget-object v8, v4, LX/75h;->A0A:LX/FBE;

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v13

    new-instance v12, LX/X5N;

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v31

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v19}, LX/X5N;-><init>(LX/09S;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/FBE;Ljava/util/List;)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v7, LX/1yH;->A0x:LX/1yH;

    invoke-static {v7, v4, v3}, LX/75h;->A00(LX/1yH;LX/75h;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v9, v4, LX/75h;->A05:LX/1MC;

    iget-object v8, v4, LX/75h;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/75h;->A0E:Ljava/util/List;

    iget-object v3, v4, LX/75h;->A09:LX/El0;

    invoke-static {v2, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v2, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v11

    new-instance v10, LX/Sor;

    move-object v12, v5

    move-object v13, v9

    move-object v14, v8

    move-object/from16 v15, v31

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v17}, LX/Sor;-><init>(LX/09S;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/El0;Ljava/util/List;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v31, 0x0

    new-instance v29, LX/7lI;

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v0

    move/from16 v36, v6

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v29

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
