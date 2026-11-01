.class public final LX/Zry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zry;->A00:LX/Zry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/ADb;LX/lky;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IZZZZZZ)LX/hnl;
    .locals 24

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p4

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    move-object/from16 v7, p1

    move-object/from16 v12, p3

    move-object/from16 v6, p5

    move/from16 v5, p7

    move/from16 v15, p9

    move/from16 v4, p12

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/feed/media/Media;

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move/from16 v19, v15

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-static/range {v16 .. v23}, LX/9HM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZ)LX/9HM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81067f00051f2bL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    move/from16 v16, p10

    move/from16 v17, p11

    move/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/9HM;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZ)LX/9HM;

    move-result-object v10

    if-nez v10, :cond_2

    return-object v14

    :cond_2
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v11

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0c()Lcom/instagram/api/schemas/AudioInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioInfoIntf;->BRa()Ljava/lang/String;

    move-result-object v8

    :cond_3
    instance-of v0, v10, LX/9OP;

    move-object/from16 v9, p2

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-static {v12, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x811073000b57e0L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11, v8}, LX/SmV;->A00(LX/Fq1;Ljava/lang/String;)Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    move-result-object v8

    :goto_1
    if-eqz p8, :cond_4

    const v1, -0x150e6c5

    const-string v0, "itas-android"

    invoke-virtual {v13, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/K6T;

    invoke-direct {v0, v1, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/PpV;->A00(LX/K6T;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {}, LX/AuB;->A0o()LX/9Rn;

    move-result-object v0

    invoke-static {v7, v0, v10, v5, v3}, LX/BRI;->A0O(LX/ADb;LX/9Rn;LX/9HM;ZZ)LX/9Ip;

    move-result-object v5

    iput-boolean v1, v5, LX/9Ip;->A0G:Z

    iput-boolean v2, v5, LX/9Ip;->A0D:Z

    move/from16 v0, p6

    iput v0, v5, LX/9Ip;->A00:I

    iput-boolean v2, v5, LX/9Ip;->A0L:Z

    iput-object v6, v5, LX/9Ip;->A0A:Ljava/lang/Integer;

    iput-object v14, v5, LX/9Ip;->A08:Ljava/lang/Float;

    iput-object v14, v5, LX/9Ip;->A0B:Ljava/lang/Integer;

    iput-boolean v4, v5, LX/9Ip;->A0I:Z

    iput-boolean v2, v5, LX/9Ip;->A0J:Z

    iput-boolean v3, v5, LX/9Ip;->A0K:Z

    iput-boolean v2, v5, LX/9Ip;->A0N:Z

    iput-object v14, v5, LX/9Ip;->A06:Ljava/lang/Float;

    iput-object v14, v5, LX/9Ip;->A07:Ljava/lang/Float;

    iput-object v9, v5, LX/9Ip;->A03:LX/lky;

    iput-object v8, v5, LX/9Ip;->A04:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iput-boolean v2, v5, LX/9Ip;->A0O:Z

    iput-object v14, v5, LX/9Ip;->A09:Ljava/lang/Float;

    iput-boolean v2, v5, LX/9Ip;->A0F:Z

    iput-boolean v3, v5, LX/9Ip;->A0M:Z

    const-string v0, "single_media"

    invoke-static {v5, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9Ip;->A0C:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/AuB;->A0o()LX/9Rn;

    move-result-object v0

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7, v0, v8, v5, v3}, LX/BRI;->A0N(LX/ADb;LX/9Rn;LX/0gR;ZZ)LX/AOb;

    move-result-object v5

    iput-boolean v2, v5, LX/AOb;->A08:Z

    iput-boolean v3, v5, LX/AOb;->A0H:Z

    iput-object v6, v5, LX/AOb;->A03:Ljava/lang/Integer;

    iput-object v14, v5, LX/AOb;->A02:Ljava/lang/Float;

    iput-object v14, v5, LX/AOb;->A04:Ljava/lang/Integer;

    iput-object v1, v5, LX/AOb;->A05:Ljava/lang/String;

    iput-boolean v4, v5, LX/AOb;->A0C:Z

    iput-boolean v2, v5, LX/AOb;->A0D:Z

    iput-boolean v3, v5, LX/AOb;->A0E:Z

    iput-boolean v2, v5, LX/AOb;->A0F:Z

    iput-boolean v2, v5, LX/AOb;->A0G:Z

    iput-boolean v2, v5, LX/AOb;->A0A:Z

    const-string v0, "carousel"

    invoke-static {v5, v0}, LX/BR8;->A18(LX/hnl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AOb;->A06:Ljava/lang/String;

    :goto_2
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
