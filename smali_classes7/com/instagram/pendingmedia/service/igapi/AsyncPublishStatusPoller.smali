.class public final Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Frq;LX/Pqs;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;LX/HAU;Z)Ljava/lang/Object;
    .locals 15

    move/from16 v9, p6

    const/4 v8, 0x2

    move-object/from16 v3, p5

    instance-of v0, v3, LX/Own;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/Own;

    iget v0, v7, LX/Own;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v7, LX/Own;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Own;->A00:I

    :goto_0
    iget-object v2, v7, LX/Own;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Own;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_b

    if-eq v1, v8, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/Own;

    move-object/from16 v0, p4

    invoke-direct {v7, v0, v3, v8}, LX/Own;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    iget-object v12, v10, LX/JQy;->A07:LX/1jR;

    invoke-virtual {v12}, LX/1jR;->A15()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, LX/1jR;->A0u()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-object v4

    :cond_4
    iget-object v3, p0, LX/Frq;->A06:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_5

    const/16 v2, 0x10

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fsj;

    iget-object v13, v2, LX/Fsj;->A03:Ljava/lang/String;

    if-nez v13, :cond_6

    const-string v13, ""

    :cond_6
    iget-object v14, v2, LX/Fsj;->A00:LX/Frv;

    invoke-virtual {v12}, LX/1jR;->A15()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v11, v2, LX/Fsj;->A01:Lcom/instagram/feed/media/Media;

    :goto_2
    iget-object v0, v2, LX/Fsj;->A02:LX/Fry;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/Fry;->A00:LX/Frz;

    iget-object v0, v0, LX/Fry;->A02:Ljava/lang/String;

    :goto_3
    new-instance v2, LX/Xwh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/Xwh;->A01:LX/Frv;

    iput-object v11, v2, LX/Xwh;->A02:Lcom/instagram/feed/media/Media;

    iput-object v3, v2, LX/Xwh;->A00:LX/Frz;

    iput-object v0, v2, LX/Xwh;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v3, v4

    move-object v0, v4

    goto :goto_3

    :cond_8
    move-object v11, v4

    goto :goto_2

    :cond_9
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    :cond_a
    invoke-virtual {v12}, LX/1jR;->A15()Z

    move-result v0

    sget-object p0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    iput-boolean v9, v7, LX/Own;->A02:Z

    if-eqz v0, :cond_d

    iput v5, v7, LX/Own;->A00:I

    move-object/from16 p5, v7

    move-object/from16 p4, v1

    invoke-virtual/range {p0 .. p5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A08(LX/Pqs;LX/Pvu;LX/JQy;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    return-object v6

    :cond_b
    iget-boolean v9, v7, LX/Own;->A02:Z

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    if-eqz v9, :cond_3

    return-object v2

    :cond_d
    iput v8, v7, LX/Own;->A00:I

    move-object/from16 p5, v7

    move-object/from16 p4, v1

    invoke-virtual/range {p0 .. p5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A07(LX/Pqs;LX/Pvu;LX/JQy;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6
.end method


# virtual methods
.method public final A01(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    const-string v4, "Configure handler cannot be null"

    move-object/from16 v5, p2

    instance-of v1, v5, LX/Owm;

    move-object/from16 v35, p0

    if-eqz v1, :cond_0

    move-object v8, v5

    check-cast v8, LX/Owm;

    iget v3, v8, LX/Owm;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/Owm;->A00:I

    :goto_0
    iget-object v9, v8, LX/Owm;->A0C:Ljava/lang/Object;

    sget-object v24, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Owm;->A00:I

    const/16 v22, 0x3

    const/16 v21, 0x2

    const-string v20, "AsyncPublishStatusPoller"

    const/16 v23, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Owm;

    move-object/from16 v1, v35

    invoke-direct {v8, v1, v5}, LX/Owm;-><init>(Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, v8, LX/Owm;->A0A:Z

    iget-object v4, v8, LX/Owm;->A09:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/Owm;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v6, v8, LX/Owm;->A07:Ljava/lang/Object;

    check-cast v6, LX/Pqs;

    iget-object v7, v8, LX/Owm;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v8, LX/Owm;->A05:Ljava/lang/Object;

    check-cast v1, LX/Pvu;

    iget-object v2, v8, LX/Owm;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v0, v8, LX/Owm;->A01:Ljava/lang/Object;

    check-cast v0, LX/JQy;

    goto/16 :goto_11

    :cond_2
    iget-boolean v14, v8, LX/Owm;->A0B:Z

    iget-boolean v3, v8, LX/Owm;->A0A:Z

    iget-object v11, v8, LX/Owm;->A04:Ljava/lang/Object;

    check-cast v11, LX/Frt;

    iget-object v12, v8, LX/Owm;->A03:Ljava/lang/Object;

    check-cast v12, LX/Frq;

    iget-object v4, v8, LX/Owm;->A09:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/Owm;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v6, v8, LX/Owm;->A07:Ljava/lang/Object;

    check-cast v6, LX/Pqs;

    iget-object v7, v8, LX/Owm;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v8, LX/Owm;->A05:Ljava/lang/Object;

    check-cast v1, LX/Pvu;

    iget-object v2, v8, LX/Owm;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v0, v8, LX/Owm;->A01:Ljava/lang/Object;

    check-cast v0, LX/JQy;

    goto/16 :goto_d

    :cond_3
    iget-boolean v14, v8, LX/Owm;->A0B:Z

    iget-boolean v3, v8, LX/Owm;->A0A:Z

    iget-object v4, v8, LX/Owm;->A09:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/Owm;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v6, v8, LX/Owm;->A07:Ljava/lang/Object;

    check-cast v6, LX/Pqs;

    iget-object v7, v8, LX/Owm;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v8, LX/Owm;->A05:Ljava/lang/Object;

    check-cast v1, LX/Pvu;

    iget-object v2, v8, LX/Owm;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v0, v8, LX/Owm;->A01:Ljava/lang/Object;

    check-cast v0, LX/JQy;

    goto/16 :goto_8

    :cond_4
    iget-boolean v3, v8, LX/Owm;->A0A:Z

    iget-object v4, v8, LX/Owm;->A09:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/Owm;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    iget-object v6, v8, LX/Owm;->A07:Ljava/lang/Object;

    check-cast v6, LX/Pqs;

    iget-object v7, v8, LX/Owm;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v1, v8, LX/Owm;->A05:Ljava/lang/Object;

    check-cast v1, LX/Pvu;

    iget-object v2, v8, LX/Owm;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v0, v8, LX/Owm;->A01:Ljava/lang/Object;

    check-cast v0, LX/JQy;

    :try_start_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JQy;->A07:LX/1jR;

    invoke-static {v2}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A02(LX/1jR;)LX/Pvu;

    move-result-object v1

    iget-object v5, v0, LX/JQy;->A05:Landroid/content/Context;

    sget-object v3, LX/4Nl;->A04:LX/4Nl;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A04(LX/1jR;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0v:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v5, 0x0

    const-string v6, "async publish status key is null"

    move-object v3, v1

    move-object v4, v0

    move-object v7, v6

    invoke-static/range {v2 .. v7}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A01(Lcom/instagram/pendingmedia/model/ErrorType;LX/Pvu;LX/JQy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v9

    :cond_6
    return-object v9

    :cond_7
    new-instance v9, LX/Fxi;

    invoke-direct {v9, v2, v1}, LX/Fxi;-><init>(LX/1jR;LX/Pvu;)V

    if-eqz v1, :cond_8

    move-object v6, v1

    goto :goto_2

    :cond_8
    :try_start_1
    iget-object v6, v0, LX/JQy;->A0D:Ljava/util/Map;

    invoke-virtual {v2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pqs;

    if-nez v6, :cond_9

    move-object/from16 v2, v20

    invoke-static {v2, v4}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_9
    :goto_2
    iget-object v4, v2, LX/1jR;->A1S:LX/1lY;

    iget-object v4, v4, LX/1lY;->A08:Ljava/lang/String;

    new-instance v5, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    move-object v10, v5

    move-object v11, v6

    move-object v12, v1

    move-object v13, v9

    move-object v14, v0

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;-><init>(LX/Pqs;LX/Pvu;LX/Fxi;LX/JQy;Ljava/lang/String;)V

    iget-object v4, v0, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    :cond_a
    :goto_3
    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v9, 0x810b880007409dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    if-eqz v14, :cond_b

    sget-object v10, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    iput-object v0, v8, LX/Owm;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/Owm;->A02:Ljava/lang/Object;

    iput-object v1, v8, LX/Owm;->A05:Ljava/lang/Object;

    iput-object v7, v8, LX/Owm;->A06:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v6, v8, LX/Owm;->A07:Ljava/lang/Object;

    iput-object v5, v8, LX/Owm;->A08:Ljava/lang/Object;

    iput-object v4, v8, LX/Owm;->A09:Ljava/lang/Object;

    iput-object v9, v8, LX/Owm;->A03:Ljava/lang/Object;

    iput-object v9, v8, LX/Owm;->A04:Ljava/lang/Object;

    iput-boolean v3, v8, LX/Owm;->A0A:Z

    iput-boolean v14, v8, LX/Owm;->A0B:Z

    move/from16 v9, v21

    iput v9, v8, LX/Owm;->A00:I

    invoke-virtual {v10, v4, v7, v8}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v24

    if-ne v9, v10, :cond_f

    goto/16 :goto_1b

    :cond_b
    move/from16 v9, v23

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v9, 0x8

    new-instance v10, LX/Nzi;

    invoke-direct {v10, v9}, LX/Nzi;-><init>(I)V

    new-instance v9, LX/2vw;

    invoke-direct {v9, v4}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v15, LX/Frj;

    invoke-direct {v15, v10, v9}, LX/Frj;-><init>(LX/Pem;LX/Na9;)V

    const/4 v12, 0x0

    const/4 v9, -0x2

    invoke-static {v4, v15, v9}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v10

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v10, v9}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v9, "media/get_upload_status_REST/"

    iput-object v9, v10, LX/4Em;->A0H:Ljava/lang/String;

    const-string v9, "post_client_id"

    invoke-virtual {v10, v9, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4El;->A0L()LX/2Rz;

    move-result-object v11

    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v9, LX/2lv;->A02:LX/2lw;

    invoke-virtual {v9}, LX/2lw;->A00()LX/2lv;

    invoke-static {v11}, LX/2lv;->A00(LX/2Rz;)LX/4MJ;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget v11, v13, LX/4MJ;->A02:I

    const/16 v9, 0xc8

    if-ne v11, v9, :cond_c

    invoke-virtual {v15, v13}, LX/Frj;->A00(LX/4MJ;)LX/LiO;

    move-result-object v10

    new-instance v9, LX/0ci;

    invoke-direct {v9, v10}, LX/0ci;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    iget-object v9, v13, LX/4MJ;->A00:LX/Sek;

    if-eqz v9, :cond_e

    invoke-interface {v9}, LX/Sek;->BZ8()Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_e

    sget-object v10, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-direct {v15, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v9, v15, Ljava/io/BufferedReader;

    if-eqz v9, :cond_d

    check-cast v15, Ljava/io/BufferedReader;

    goto :goto_4

    :cond_d
    const/16 v10, 0x2000

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v15, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v15, v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    :try_start_4
    invoke-static {v15}, LX/4yd;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v9

    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v10

    :try_start_6
    invoke-static {v15, v9}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v10

    :goto_5
    invoke-virtual {v15}, Ljava/io/Reader;->close()V

    :cond_e
    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/osB;

    invoke-direct {v10, v12, v9, v11}, LX/osB;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/Throwable;I)V

    new-instance v9, LX/4wK;

    invoke-direct {v9, v10}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v11

    goto :goto_6

    :catch_1
    move-exception v11

    const/4 v9, -0x1

    goto :goto_7

    :goto_6
    :try_start_7
    iget v9, v13, LX/4MJ;->A02:I

    :goto_7
    new-instance v10, LX/osB;

    invoke-direct {v10, v12, v11, v9}, LX/osB;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/Throwable;I)V

    new-instance v9, LX/4wK;

    invoke-direct {v9, v10}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LX/BOe;

    :goto_9
    iget-object v10, v0, LX/JQy;->A05:Landroid/content/Context;

    invoke-static {v10}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v11, v0, LX/JQy;->A08:LX/0TK;

    check-cast v11, LX/0TM;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v12, v11, LX/0TM;->A03:LX/2by;

    const-string v10, "ig_media_upload_configure_status_invoke"

    invoke-virtual {v12, v10}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    invoke-interface {v13}, LX/0tp;->isSampled()Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v15, v11, LX/0TM;->A00:Landroid/content/Context;

    iget-object v10, v11, LX/0TM;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/JQz;

    invoke-direct {v12, v15, v10, v2}, LX/JQz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    invoke-virtual {v12}, LX/JQz;->A0I()Ljava/util/LinkedHashMap;

    move-result-object v19

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Pvu;->D3h()I

    move-result v18

    if-eqz v18, :cond_11

    :goto_a
    iget-boolean v10, v11, LX/0TM;->A06:Z

    invoke-static {v2, v10}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A05(LX/1jR;Z)Ljava/lang/String;

    move-result-object v17

    sget-object v11, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00:Lcom/instagram/pendingmedia/service/common/LoggingUtil;

    instance-of v10, v1, LX/JRo;

    const/16 v16, 0x0

    if-eqz v10, :cond_10

    move-object v10, v1

    check-cast v10, LX/JRo;

    if-eqz v10, :cond_10

    invoke-interface {v10}, LX/JRo;->DmX()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v10

    :goto_b
    invoke-virtual {v11, v2, v10}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A0B(LX/1jR;Lcom/instagram/pendingmedia/model/UserStoryTarget;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v12, LX/JQz;->A02:LX/1jR;

    invoke-static {v10}, LX/0TK;->A01(LX/1jR;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v10, "publish_id"

    invoke-interface {v13, v10, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v12, LX/5RW;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/3xr;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "connection"

    invoke-interface {v13, v10, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "ingest_surface"

    move-object/from16 v10, v17

    invoke-interface {v13, v15, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "target_surface"

    invoke-interface {v13, v10, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v15

    const-string v10, "media_type"

    invoke-interface {v13, v10, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/JQz;->A0H()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A01(Ljava/lang/String;)LX/JSM;

    move-result-object v15

    const-string v10, "media_type_enum"

    invoke-interface {v13, v15, v10}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A00(Ljava/lang/String;)LX/0TP;

    move-result-object v15

    const-string v10, "ingest_surface_enum"

    invoke-interface {v13, v15, v10}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/instagram/pendingmedia/service/common/LoggingUtil;->A02(Ljava/lang/String;)LX/0TQ;

    move-result-object v11

    const-string v10, "target_surface_enum"

    invoke-interface {v13, v11, v10}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/JQz;->A0M()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "is_carousel_item"

    invoke-interface {v13, v10, v11}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/5RW;->A00()Ljava/lang/String;

    move-result-object v11

    const-string v10, "application_state"

    invoke-interface {v13, v10, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v10, v10, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v10, :cond_12

    goto :goto_c

    :cond_10
    move-object/from16 v10, v16

    goto :goto_b

    :cond_11
    iget-object v10, v2, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v10}, LX/1lY;->A00()I

    move-result v18

    goto/16 :goto_a

    :goto_c
    move-object/from16 v19, v16

    :cond_12
    const-string v11, "custom_fields"

    move-object/from16 v10, v19

    invoke-interface {v13, v11, v10}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v11, "disk_free_space_bytes"

    move-object/from16 v10, v16

    invoke-interface {v13, v11, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v2, LX/1jR;->A1q:LX/1mP;

    iget-wide v10, v10, LX/1mP;->A00:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/16 v10, 0x7c7

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10, v11}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v10, v2, LX/1jR;->A0W:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v10, "media_creation_time"

    invoke-interface {v13, v10, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v2, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v10}, LX/1lY;->A01()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v10, "event_index"

    invoke-interface {v13, v10, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v2, LX/1jR;->A4I:Ljava/lang/String;

    const-string v10, "camera_session_id"

    invoke-interface {v13, v10, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, v2, LX/1jR;->A6J:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v10, 0x315

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10, v11}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, LX/JQz;->A0E()Ljava/lang/String;

    move-result-object v11

    const-string v10, "camera_entry_point"

    invoke-interface {v13, v10, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/JQz;->A0L()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v10, "is_optimistic_upload"

    invoke-interface {v13, v10, v11}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0xd2

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/JQz;->A0D()Ljava/lang/Long;

    move-result-object v11

    const-string v10, "ptv_type"

    invoke-interface {v13, v10, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v10, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v10, v10, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v10, "server_status"

    invoke-interface {v13, v10, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v10, v10, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v10, "target_status"

    invoke-interface {v13, v10, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/common/memory/util/MemoryUtil;->A00()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v10, 0x1da

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, LX/JQz;->A0J()Ljava/util/LinkedHashMap;

    move-result-object v11

    const-string v10, "cutout_collage_info"

    invoke-interface {v13, v10, v11}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/JQz;->A03()Ljava/util/LinkedHashMap;

    move-result-object v11

    const/16 v10, 0x190

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10, v11}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v10, "client_timestamp"

    invoke-interface {v13, v10, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, LX/JQz;->A0K()Ljava/util/LinkedHashMap;

    move-result-object v11

    const/16 v10, 0x393

    invoke-static {v10}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13, v10, v11}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v13}, LX/0tp;->EYq()V

    :cond_13
    instance-of v10, v9, LX/0ci;

    if-eqz v10, :cond_1c

    check-cast v9, LX/0ci;

    iget-object v12, v9, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v12, LX/Frq;

    iget-object v9, v12, LX/Frq;->A07:Ljava/util/List;

    if-eqz v9, :cond_24

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Frt;

    if-eqz v11, :cond_24

    iput-object v0, v8, LX/Owm;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/Owm;->A02:Ljava/lang/Object;

    iput-object v1, v8, LX/Owm;->A05:Ljava/lang/Object;

    iput-object v7, v8, LX/Owm;->A06:Ljava/lang/Object;

    iput-object v6, v8, LX/Owm;->A07:Ljava/lang/Object;

    iput-object v5, v8, LX/Owm;->A08:Ljava/lang/Object;

    iput-object v4, v8, LX/Owm;->A09:Ljava/lang/Object;

    iput-object v12, v8, LX/Owm;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/Owm;->A04:Ljava/lang/Object;

    iput-boolean v3, v8, LX/Owm;->A0A:Z

    iput-boolean v14, v8, LX/Owm;->A0B:Z

    move/from16 v9, v22

    iput v9, v8, LX/Owm;->A00:I

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v35

    move-object/from16 v30, v8

    move/from16 v31, v3

    invoke-static/range {v25 .. v31}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00(LX/Frq;LX/Pqs;LX/Pvu;LX/JQy;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v24

    if-ne v9, v10, :cond_14

    goto/16 :goto_1c

    :goto_d
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v9, :cond_15

    invoke-static {v2}, LX/5K2;->A01(LX/1jR;)V

    iget-object v11, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v10, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v11, v10}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v2}, LX/1jR;->A15()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_17

    invoke-virtual {v2}, LX/1jR;->A0u()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v12, LX/Frq;->A06:Ljava/util/List;

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, LX/Fsj;

    iget-object v12, v9, LX/Fsj;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v12, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    :goto_e
    check-cast v13, LX/Fsj;

    if-eqz v13, :cond_17

    :goto_f
    iget-object v10, v13, LX/Fsj;->A01:Lcom/instagram/feed/media/Media;

    :cond_17
    sget-object v25, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    iget-object v12, v11, LX/Frt;->A00:LX/Frv;

    iget-object v9, v11, LX/Frt;->A01:LX/Fry;

    if-eqz v9, :cond_18

    iget-object v11, v9, LX/Fry;->A00:LX/Frz;

    iget-object v9, v9, LX/Fry;->A02:Ljava/lang/String;

    :goto_10
    iput-object v0, v8, LX/Owm;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/Owm;->A02:Ljava/lang/Object;

    iput-object v1, v8, LX/Owm;->A05:Ljava/lang/Object;

    iput-object v7, v8, LX/Owm;->A06:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v6, v8, LX/Owm;->A07:Ljava/lang/Object;

    iput-object v5, v8, LX/Owm;->A08:Ljava/lang/Object;

    iput-object v4, v8, LX/Owm;->A09:Ljava/lang/Object;

    iput-object v13, v8, LX/Owm;->A03:Ljava/lang/Object;

    iput-object v13, v8, LX/Owm;->A04:Ljava/lang/Object;

    iput-boolean v3, v8, LX/Owm;->A0A:Z

    iput-boolean v14, v8, LX/Owm;->A0B:Z

    const/4 v13, 0x4

    iput v13, v8, LX/Owm;->A00:I

    const/16 v34, 0x0

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    invoke-virtual/range {v25 .. v34}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A05(LX/Frz;LX/Frv;Lcom/instagram/feed/media/Media;LX/Pqs;LX/Pvu;LX/JQy;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v24

    if-ne v9, v10, :cond_1b

    goto/16 :goto_1d

    :cond_18
    const/4 v11, 0x0

    const/4 v9, 0x0

    goto :goto_10

    :cond_19
    move-object v13, v10

    goto :goto_e

    :cond_1a
    iget-object v9, v12, LX/Frq;->A06:Ljava/util/List;

    if-eqz v9, :cond_17

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fsj;

    if-eqz v13, :cond_17

    goto :goto_f

    :goto_11
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_13

    :cond_1c
    instance-of v10, v9, LX/4wK;

    if-eqz v10, :cond_22

    check-cast v9, LX/4wK;

    iget-object v12, v9, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v12, LX/osB;

    iget v13, v12, LX/osB;->A00:I

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :goto_12
    const-string v10, "getUploadStatus failed, statusCode="

    const/16 v9, 0x20

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v10, v9, v11}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v20

    invoke-static {v9, v10}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03(LX/osB;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v9

    :goto_13
    invoke-static {v2}, LX/5K2;->A06(LX/1jR;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_14

    :cond_1d
    const/4 v11, 0x0

    goto :goto_12

    :goto_14
    if-eqz v9, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v11, 0x0

    goto :goto_16

    :goto_15
    iget-object v11, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_16
    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A09:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v11, v10, :cond_20

    const/4 v10, 0x0

    iget-object v11, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v13, v11, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v12, v11, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2}, LX/1jR;->A1E()Z

    move-result v11

    invoke-virtual {v13, v12, v11, v10}, Lcom/instagram/pendingmedia/model/RetryCounters;->A01(Lcom/instagram/pendingmedia/model/Status;ZZ)V

    invoke-virtual {v2}, LX/1jR;->A05()I

    move-result v13

    move/from16 v11, v23

    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v11, 0x8114ec00016adaL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    if-eqz v11, :cond_1f

    sget-object v12, LX/lCt;->A00:LX/lCt;

    sget-object v11, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v12, v4, v11, v13, v10}, LX/lCt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/YUZ;

    move-result-object v11

    iget-object v11, v11, LX/YUZ;->A00:LX/jiT;

    instance-of v11, v11, LX/dD3;

    goto :goto_17

    :cond_1f
    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v11, 0x820b88000518cdL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    goto :goto_18

    :goto_17
    if-nez v11, :cond_21

    :cond_20
    if-eqz v9, :cond_23

    goto/16 :goto_19

    :goto_18
    long-to-int v14, v11

    if-ge v13, v14, :cond_20

    :cond_21
    if-eqz v9, :cond_a

    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v11, 0x820b88000018cbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v12

    iget-object v9, v0, LX/JQy;->A08:LX/0TK;

    move-object/from16 v18, v9

    sget-object v27, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v28, LX/008;->A02:Ljava/lang/Integer;

    sget-object v29, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1jR;->A05()I

    move-result v32

    invoke-static {v4, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v14, 0x820b88000518cdL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v14, v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v14

    long-to-int v9, v14

    move/from16 v17, v9

    long-to-double v14, v12

    new-instance v16, Ljava/lang/Double;

    move-object/from16 v9, v16

    invoke-direct {v9, v14, v15}, Ljava/lang/Double;-><init>(D)V

    const/4 v11, 0x0

    new-instance v9, LX/Abm;

    move-object/from16 v25, v9

    move-object/from16 v26, v16

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move/from16 v33, v17

    move/from16 v34, v10

    invoke-direct/range {v25 .. v34}, LX/Abm;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    move-object/from16 v10, v18

    invoke-interface {v10, v2, v9}, LX/0TK;->GbB(LX/1jR;LX/Abm;)V

    const-wide/16 v9, 0x3e8

    mul-long/2addr v9, v12

    iput-object v0, v8, LX/Owm;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/Owm;->A02:Ljava/lang/Object;

    iput-object v1, v8, LX/Owm;->A05:Ljava/lang/Object;

    iput-object v7, v8, LX/Owm;->A06:Ljava/lang/Object;

    iput-object v6, v8, LX/Owm;->A07:Ljava/lang/Object;

    iput-object v5, v8, LX/Owm;->A08:Ljava/lang/Object;

    iput-object v4, v8, LX/Owm;->A09:Ljava/lang/Object;

    iput-object v11, v8, LX/Owm;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/Owm;->A04:Ljava/lang/Object;

    iput-boolean v3, v8, LX/Owm;->A0A:Z

    move/from16 v11, v23

    iput v11, v8, LX/Owm;->A00:I

    invoke-static {v8, v9, v10}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v9, v24

    if-ne v10, v9, :cond_a

    goto :goto_1f

    :cond_22
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_1

    :cond_23
    const/4 v4, 0x0

    goto :goto_1a

    :goto_19
    iget-object v4, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    :goto_1a
    sget-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A09:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v4, v3, :cond_6

    iget-object v3, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    sget-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A03:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v14, 0x0

    const-string v11, "max async publish polling attempts met without success."

    const/16 v16, -0x1

    const/16 v17, 0x0

    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v12, v11

    move-object v13, v3

    move-object v15, v14

    move/from16 v18, v17

    invoke-direct/range {v9 .. v18}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iget-object v3, v0, LX/JQy;->A08:LX/0TK;

    invoke-interface {v3, v9, v2, v1}, LX/qgB;->GbS(Lcom/instagram/pendingmedia/model/CreationFailure;LX/1jR;LX/Pvu;)V

    goto :goto_1e

    :goto_1b
    return-object v24

    :goto_1c
    return-object v24

    :goto_1d
    return-object v24

    :cond_24
    invoke-static {v2}, LX/5K2;->A01(LX/1jR;)V

    const-string/jumbo v2, "xdtGetUploadStatus.posts is null or empty"

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    const/16 v3, 0xc8

    new-instance v2, LX/osB;

    invoke-direct {v2, v4, v6, v3}, LX/osB;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/Throwable;I)V

    invoke-virtual {v5, v2}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A03(LX/osB;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v24

    return-object v24

    :goto_1e
    return-object v9

    :goto_1f
    return-object v24
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    const-string v3, "polling exception"

    move-object/from16 v2, v20

    invoke-static {v2, v4, v3}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v4}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A00(LX/4MJ;LX/Pvu;LX/JQy;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v9

    return-object v9
.end method
