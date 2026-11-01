.class public final LX/XBd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/XBd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/XBd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/XBd;->A00:LX/XBd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/79t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2lR;
    .locals 14

    const/4 v13, 0x0

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p0}, LX/10h;->A00(Lcom/instagram/common/session/UserSession;)LX/10h;

    move-result-object v4

    iget-object v1, v4, LX/10h;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    iget-object v2, v9, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-boolean v1, v9, LX/79t;->A16:Z

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, LX/SNo;->A00(Lcom/instagram/common/gallery/Medium;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/10h;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {p0, v0}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    invoke-static/range {v6 .. v13}, LX/XBd;->A02(LX/7VC;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/79t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/1jR;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {p0}, LX/10W;->A00(Lcom/instagram/common/session/UserSession;)LX/hho;

    invoke-virtual {p1}, LX/7VC;->A02()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087c00002d3bL    # 3.0319999353953265E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_2
    iput-boolean v13, v4, LX/1jR;->A6k:Z

    invoke-static/range {p9 .. p9}, LX/JYx;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6fd;->ACY:LX/6fd;

    iput-object v0, v4, LX/1jR;->A0Y:LX/6fd;

    :cond_3
    move-object/from16 v2, p2

    if-eqz p2, :cond_4

    invoke-static {p0, v2, v4, v9}, LX/XBd;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;)V

    :cond_4
    if-nez v5, :cond_5

    sget-object v0, LX/Nmg;->A00:LX/Nmg;

    invoke-virtual {v0, p0, v4}, LX/Nmg;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    if-nez v6, :cond_6

    invoke-virtual {v4}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_6

    if-eqz p2, :cond_6

    invoke-static {p0, v2, v4, v3}, LX/Nkb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    :goto_1
    invoke-static {v4}, LX/2lR;->A00(LX/1jR;)LX/2lR;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {v3, v4, v13}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    goto :goto_1

    :cond_7
    move-object v4, v5

    invoke-static {p0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810769000925ecL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v1, v5, LX/1jR;->A4o:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)LX/2lR;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, p2, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-boolean v1, p2, LX/1jR;->A74:Z

    iput-boolean v1, p2, LX/1jR;->A6P:Z

    invoke-virtual {p3, p2, v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    invoke-static {p0, p1, p2, p3}, LX/Nkb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    invoke-static {p2}, LX/2lR;->A00(LX/1jR;)LX/2lR;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/7VC;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/79t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/1jR;
    .locals 4

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object p1

    :cond_0
    iput-object p5, p1, LX/1jR;->A52:Ljava/lang/String;

    iput-object p2, p1, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p3}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1jR;->A4n:Ljava/lang/String;

    invoke-virtual {p3}, LX/79t;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1jR;->A4x:Ljava/lang/String;

    iget v1, p3, LX/79t;->A0A:I

    iput v1, p1, LX/1jR;->A0F:I

    iget v0, p3, LX/79t;->A07:I

    iput v0, p1, LX/1jR;->A0E:I

    invoke-virtual {p1, v1, v0}, LX/1jR;->A0U(II)V

    if-eqz v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p1, LX/1jR;->A02:F

    :cond_1
    invoke-virtual {p0}, LX/7VC;->A02()Z

    move-result v2

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, p1, LX/1jR;->A74:Z

    iget-object v1, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    iput-object p6, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    iput-object p4, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    invoke-virtual {p3}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0U:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:Z

    iput-boolean v3, p1, LX/1jR;->A6P:Z

    if-eqz p7, :cond_2

    iget-object v1, p1, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {p3}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v1, v0}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v0, LX/1HP;->A00:Ljava/util/List;

    invoke-virtual {p3}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1HP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1jR;->A4r:Ljava/lang/String;

    return-object p1

    :cond_2
    invoke-virtual {p3}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;)V
    .locals 6

    invoke-static {p0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v0, p1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81072a000024a9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    const v4, 0x33ca0fac

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    invoke-virtual {p3}, LX/79t;->A08()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iput-object v3, p2, LX/1jR;->A4x:Ljava/lang/String;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208111cc00065ec8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3, v0}, LX/Ix9;->A00(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p2, LX/1jR;->A5R:Ljava/util/HashMap;

    :cond_1
    invoke-static {p0, p2}, LX/JYx;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/Integer;Ljava/util/List;)LX/2lR;
    .locals 31

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v30, p3

    invoke-static/range {v30 .. v30}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v20, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-object/from16 v10, p1

    invoke-static {v10}, LX/10h;->A00(Lcom/instagram/common/session/UserSession;)LX/10h;

    move-result-object v7

    invoke-static {v10, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810769000725eaL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/10h;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v7, LX/10h;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v19, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v11, LX/1jR;

    invoke-direct {v11, v2}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    iput-object v0, v11, LX/1jR;->A12:LX/6A8;

    move-object/from16 v0, v20

    iput-object v0, v11, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-boolean v8, v11, LX/1jR;->A6P:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v10}, LX/10W;->A00(Lcom/instagram/common/session/UserSession;)LX/hho;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    move/from16 v17, v12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v14, p2

    if-eqz v0, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RFk;

    instance-of v2, v13, LX/QBK;

    if-eqz v2, :cond_d

    move-object v0, v13

    check-cast v0, LX/QBK;

    iget-object v0, v0, LX/QBK;->A00:LX/79t;

    iget-object v1, v0, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    iget-boolean v0, v0, LX/79t;->A16:Z

    if-eqz v1, :cond_e

    invoke-static {v1, v0}, LX/SNo;->A00(Lcom/instagram/common/gallery/Medium;Z)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_e

    iget-object v0, v7, LX/10h;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v10, v0}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v3

    :goto_2
    sget-object v21, LX/7VC;->A06:LX/7VC;

    iget-object v1, v13, LX/RFk;->A00:LX/1jR;

    instance-of v4, v13, LX/QBO;

    if-eqz v4, :cond_b

    if-eqz v3, :cond_2

    if-eqz v1, :cond_c

    invoke-static {v1, v3}, LX/5K2;->A0I(LX/1jR;LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_2
    iget-object v12, v11, LX/1jR;->A4o:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v25, p4

    if-eqz v4, :cond_a

    move-object v0, v13

    check-cast v0, LX/QBO;

    iget-object v3, v0, LX/QBO;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, LX/QBO;->A02:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v20

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v28, v19

    move/from16 v29, v9

    invoke-static/range {v21 .. v29}, LX/VMl;->A01(LX/7VC;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1jR;

    move-result-object v3

    :goto_3
    if-eqz v2, :cond_9

    move-object v0, v13

    check-cast v0, LX/QBK;

    iget-object v2, v0, LX/QBK;->A00:LX/79t;

    invoke-virtual/range {v21 .. v21}, LX/7VC;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81087c00062d3eL    # 3.031999935644E-306

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_3
    const/4 v12, 0x0

    iput-boolean v9, v3, LX/1jR;->A6k:Z

    iget-object v1, v3, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v2}, LX/79t;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v1, v0}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v10, v14, v3, v2}, LX/XBd;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;)V

    :goto_4
    if-eqz v4, :cond_5

    check-cast v13, LX/QBO;

    iget-object v4, v13, LX/QBO;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual/range {v21 .. v21}, LX/7VC;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81087c00102d44L    # 3.031999936058456E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    :cond_4
    iget-object v1, v3, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/9D8;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_5
    if-nez v17, :cond_6

    iget-object v0, v3, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    if-nez v16, :cond_8

    sget-object v0, LX/Nmg;->A00:LX/Nmg;

    invoke-virtual {v0, v10, v3}, LX/Nmg;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_f

    move-object v0, v13

    check-cast v0, LX/QBK;

    iget-object v0, v0, LX/QBK;->A00:LX/79t;

    move-object/from16 v22, v1

    move-object/from16 v23, v20

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v19

    move/from16 v28, v9

    invoke-static/range {v21 .. v28}, LX/XBd;->A02(LX/7VC;LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/79t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/1jR;

    move-result-object v3

    goto/16 :goto_3

    :cond_b
    if-eqz v3, :cond_2

    :cond_c
    iget-object v0, v3, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    goto/16 :goto_3

    :cond_d
    instance-of v0, v13, LX/QBO;

    if-eqz v0, :cond_10

    move-object v0, v13

    check-cast v0, LX/QBO;

    iget-object v0, v0, LX/QBO;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_e

    invoke-static {v0, v9}, LX/SNo;->A00(Lcom/instagram/common/gallery/Medium;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v11, v5}, LX/1jR;->A0h(Ljava/util/List;)V

    iput-boolean v8, v11, LX/1jR;->A74:Z

    iget-object v0, v11, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v12, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    move-object/from16 v0, v30

    invoke-virtual {v0, v11, v5}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0A(LX/1jR;Ljava/util/List;)V

    invoke-static {v10, v14, v11, v0}, LX/Nkb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    const/16 v1, 0x1a

    new-instance v0, LX/Q66;

    invoke-direct {v0, v10, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const-wide v0, 0x810769000925ecL

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v1, v11, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v11}, LX/2lR;->A00(LX/1jR;)LX/2lR;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5
.end method
