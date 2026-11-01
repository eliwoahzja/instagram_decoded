.class public final LX/Nml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nml;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nml;->A00:LX/Nml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Pqs;LX/Pvu;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/JQy;Ljava/lang/String;)LX/1zB;
    .locals 34

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/JQy;->A07:LX/1jR;

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, LX/Pvu;->D3h()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    iget-object v13, v3, LX/JQy;->A05:Landroid/content/Context;

    iget-object v15, v3, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p1

    invoke-interface {v12, v15, v2}, LX/Pqs;->AWk(Lcom/instagram/common/session/UserSession;LX/1jR;)Ljava/lang/Object;

    move-result-object v20

    iget-wide v0, v2, LX/1jR;->A0W:J

    iget-object v11, v2, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v10, v3, LX/JQy;->A0C:Ljava/lang/String;

    invoke-virtual {v2}, LX/1jR;->A1E()Z

    move-result v30

    iget-object v9, v2, LX/1jR;->A5H:Ljava/lang/String;

    invoke-virtual {v2}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v25

    iget-object v14, v2, LX/1jR;->A0Y:LX/6fd;

    iget-object v8, v2, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v7, v2, LX/1jR;->A5w:Ljava/util/List;

    invoke-static {v2}, LX/IQM;->A03(LX/1jR;)Z

    move-result v31

    iget-boolean v6, v2, LX/1jR;->A6V:Z

    iget-object v4, v2, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A04:Z

    iget v5, v2, LX/1jR;->A0E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v5, v2, LX/1jR;->A0F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v16, p3

    move-object/from16 v23, p5

    move-object/from16 v27, v7

    move-wide/from16 v28, v0

    move/from16 v32, v6

    move/from16 v33, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v24, v9

    move-object/from16 v17, v8

    invoke-interface/range {v12 .. v33}, LX/Pqs;->B0r(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/1zB;

    move-result-object v5

    const-string v1, "retry_context"

    invoke-virtual {v2}, LX/1jR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v9}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/5K2;->A04(LX/1jR;)Z

    move-result v0

    invoke-virtual {v9}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v6

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/4Wl;->A27:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x16a

    :goto_1
    aget-object v0, v1, v0

    invoke-interface {v4, v6, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/RetryCounters;->A00()I

    invoke-virtual {v9}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A02()I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/RetryCounters;->A00()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    iget-object v6, v8, Lcom/instagram/pendingmedia/model/RetryCounters;->A06:Ljava/util/Map;

    if-eqz v6, :cond_0

    const/16 v0, 0x80b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/RetryCounters;->A00()I

    move-result v1

    invoke-virtual {v9}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A02()I

    move-result v0

    if-gt v1, v0, :cond_1

    const-string v0, "X_FORCE_DEBUG_FAILURE"

    invoke-virtual {v5, v0, v4}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/RetryCounters;->A00()I

    move-result v2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Oqr;

    invoke-direct {v0, v3, v4, v2}, LX/Oqr;-><init>(LX/JQy;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-object v5

    :cond_2
    iget-object v4, v6, LX/4Wl;->A28:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x169

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {v0}, LX/1lY;->A00()I

    move-result v0

    goto/16 :goto_0
.end method
