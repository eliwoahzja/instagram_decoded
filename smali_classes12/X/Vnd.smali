.class public final LX/Vnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAK;
.implements LX/Gdo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/1jR;

.field public A05:Ljava/util/Set;


# direct methods
.method private final A00()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/Vnd;->A04:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A00()D

    move-result-wide v4

    invoke-virtual {p0}, LX/Vnd;->DT7()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/Vnd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81162c00006ed3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Vnd;->A00:Landroid/content/Context;

    const v2, 0x7f137385

    const-string v1, "%.1f"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Vnd;->A00:Landroid/content/Context;

    const v0, 0x7f137384

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Cdi()LX/6A8;
    .locals 1

    iget-object v0, p0, LX/Vnd;->A04:LX/1jR;

    iget-object v0, v0, LX/1jR;->A12:LX/6A8;

    return-object v0
.end method

.method public final D2R()I
    .locals 3

    iget-object v0, p0, LX/Vnd;->A04:LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A00()D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final DT7()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/Vnd;->A04:LX/1jR;

    invoke-virtual {v1}, LX/1jR;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1jR;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DTB()LX/Dhl;
    .locals 23

    move-object/from16 v3, p0

    iget-object v6, v3, LX/Vnd;->A04:LX/1jR;

    iget-object v2, v6, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/awq;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x1

    const-wide/16 v9, 0x1388

    const/16 v8, 0x8

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/Vnd;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v20, 0x0

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v2, v3, LX/Vnd;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/CDN;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v3, LX/Vnd;->A00:Landroid/content/Context;

    const v0, 0x7f131f50

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v7, :cond_0

    const v0, 0x7f131f49

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1331aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x9e

    new-instance v1, LX/RI8;

    invoke-direct {v1, v3, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v11, LX/TxO;

    invoke-direct {v11, v1, v0}, LX/TxO;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v10, 0x0

    new-instance v9, LX/Dhl;

    move-object v13, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v2

    move/from16 v21, v20

    invoke-direct/range {v9 .. v21}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v9

    :cond_0
    const v0, 0x7f131f4a

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    move-object v2, v11

    move-object/from16 v18, v11

    goto :goto_2

    :cond_1
    new-instance v0, LX/4KI;

    invoke-direct {v0}, LX/4KI;-><init>()V

    invoke-virtual {v0}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "LLL d, h:mm a z"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v4, v11

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    const-wide/16 v4, 0x2710

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/1jR;->EDq()Z

    move-result v0

    const v2, 0x7f133ffc

    if-nez v0, :cond_4

    const v2, 0x7f133ffd

    :cond_4
    invoke-virtual {v6}, LX/1jR;->EDq()Z

    move-result v0

    const v1, 0x7f133fff

    if-nez v0, :cond_5

    const v1, 0x7f133ffe

    :cond_5
    iget-object v0, v3, LX/Vnd;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v14, 0x0

    new-instance v3, LX/Dhl;

    move-object v4, v11

    move-object v5, v11

    move-object v7, v11

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    invoke-direct/range {v3 .. v15}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3

    :cond_6
    iget-object v0, v6, LX/1jR;->A0x:LX/L8P;

    if-eqz v0, :cond_7

    const v12, 0x7f131943

    new-instance v1, LX/Dhl;

    move-object v2, v11

    move-object v3, v11

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move v13, v12

    invoke-direct/range {v1 .. v13}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :cond_7
    iget-object v0, v6, LX/1jR;->A0p:LX/8QY;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/8QY;->A04:Z

    if-ne v0, v1, :cond_8

    invoke-direct {v3}, LX/Vnd;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/Vnd;->A00:Landroid/content/Context;

    const v0, 0x7f131b44

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v14, 0x0

    new-instance v3, LX/Dhl;

    move-object v4, v11

    move-object v5, v11

    move-object v7, v11

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    invoke-direct/range {v3 .. v15}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3

    :cond_8
    iget-object v5, v3, LX/Vnd;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8109250000330cL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/Vnd;->DT7()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    new-instance v1, LX/SiN;

    invoke-direct {v1, v5}, LX/SiN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/1jR;->A4l:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_3
    iget-object v1, v1, LX/SiN;->A00:LX/2by;

    const-string v0, "ig_creators_fandom_add_to_story_post_publish_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/21T;->A1H(LX/0tp;)V

    :cond_9
    invoke-direct {v3}, LX/Vnd;->A00()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v3, LX/Vnd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    iget-object v4, v3, LX/Vnd;->A00:Landroid/content/Context;

    if-eqz v0, :cond_a

    const v1, 0x7f135ddf

    sget-object v0, LX/IUK;->A00:LX/WoA;

    invoke-static {v5, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    iget-object v1, v3, LX/Vnd;->A00:Landroid/content/Context;

    const v0, 0x7f135dde

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x41

    new-instance v0, LX/QJg;

    invoke-direct {v0, v3, v1}, LX/QJg;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v10, LX/Dhl;

    move-object v12, v0

    move-object v14, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v10 .. v22}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v10

    :cond_a
    const v0, 0x7f135de0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_b
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_c
    iget-object v0, v3, LX/Vnd;->A03:LX/Ifn;

    if-eqz v0, :cond_e

    invoke-direct {v3}, LX/Vnd;->A00()Ljava/lang/String;

    move-result-object v16

    const-string v0, "android_purge_26_q2_ClipsVideoUploadProgressListenable_getUploadedTitleContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v3, LX/Vnd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->E5r()Z

    move-result v0

    iget-object v4, v3, LX/Vnd;->A00:Landroid/content/Context;

    if-eqz v0, :cond_d

    const v1, 0x7f135ddb

    sget-object v0, LX/IUK;->A00:LX/WoA;

    invoke-static {v5, v0}, LX/21X;->A0n(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v17

    :goto_6
    iget-object v1, v3, LX/Vnd;->A00:Landroid/content/Context;

    const v0, 0x7f135dda

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0x42

    new-instance v0, LX/QJg;

    invoke-direct {v0, v3, v1}, LX/QJg;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_d
    const v0, 0x7f135ddc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_e
    invoke-direct {v3}, LX/Vnd;->A00()Ljava/lang/String;

    move-result-object v9

    const v15, 0x7f137354

    new-instance v3, LX/Dhl;

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v10, v11

    move-object v12, v11

    move-object v13, v11

    move v14, v2

    invoke-direct/range {v3 .. v15}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3
.end method

.method public final Dcp()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dcr()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Vnd;->A04:LX/1jR;

    iget-object v1, v2, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0B:LX/6A8;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2}, LX/Evi;->A02(LX/1jR;)LX/1jR;

    move-result-object v0

    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v2}, LX/1jR;->A0v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1jR;->A4n:Ljava/lang/String;

    return-object v0

    :catch_0
    :cond_1
    return-object v1

    :cond_2
    iget-object v0, v2, LX/1jR;->A4n:Ljava/lang/String;

    return-object v0
.end method

.method public final Dd4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fmp()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsVideoUploadProgressListenable_onProgressChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Vnd;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    invoke-virtual {v0, p0}, LX/5pH;->A0G(LX/IAK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Ftr()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsVideoUploadProgressListenable_onRetryClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v2, p0, LX/Vnd;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Vnd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v1

    iget-object v0, p0, LX/Vnd;->A04:LX/1jR;

    invoke-static {v2}, LX/3Un;->A01(Landroid/content/Context;)LX/9PW;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A07(LX/1jR;)V

    return-void
.end method

.method public final GW2(LX/5pH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsVideoUploadProgressListenable_registerUploadProgressListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Vnd;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HUF(LX/5pH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsVideoUploadProgressListenable_unregisterUploadProgressListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Vnd;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsVideoUploadProgressListenable_equals"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/Vnd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/Vnd;->A04:LX/1jR;

    iget-object v1, v0, LX/1jR;->A4o:Ljava/lang/String;

    check-cast p1, LX/Vnd;

    iget-object v0, p1, LX/Vnd;->A04:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Vnd;->A04:LX/1jR;

    iget-object v0, v0, LX/1jR;->A4o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
