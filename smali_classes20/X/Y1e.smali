.class public final LX/Y1e;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Y1e;->$t:I

    iput-object p1, p0, LX/Y1e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 3

    iget v1, p0, LX/Y1e;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x2fe624dc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/Y1e;->A00:Ljava/lang/Object;

    check-cast v1, LX/HOj;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/HOj;->A0G:Ljava/lang/Integer;

    const v0, -0x36b1eb10    # -844111.0f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 7

    iget v1, p0, LX/Y1e;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x236e2cf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v5, p0, LX/Y1e;->A00:Ljava/lang/Object;

    check-cast v5, LX/HOj;

    iget-object v2, v5, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xab2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13624a

    invoke-static {v2, v1, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v4, v5, LX/HOj;->A0D:LX/HOk;

    iget-object v3, v5, LX/HOj;->A0J:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "threadIdV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v5, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v5, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "adMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_resume_ad_failed"

    invoke-static {v4, v0, v3, v2, v1}, LX/HOk;->A00(LX/HOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0xd489bb

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const v0, -0x4b0386d3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v1, p0, LX/Y1e;->A00:Ljava/lang/Object;

    check-cast v1, LX/HOj;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/HOj;->A0G:Ljava/lang/Integer;

    iget-object v4, v1, LX/HOj;->A0D:LX/HOk;

    iget-object v3, v1, LX/HOj;->A0J:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v0, "threadIdV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v1, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v1, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "adMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_ad_context_fetch_failed"

    invoke-static {v4, v0, v3, v2, v1}, LX/HOk;->A00(LX/HOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x11094825

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    const v0, -0x67b6a877

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Y1e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    const v0, -0x53185d82

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v1, v4, LX/Y1e;->$t:I

    if-eqz v1, :cond_4a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x34e52397

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x5354e45

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v4, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Y1e;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOj;

    iget-object v4, v0, LX/HOj;->A0D:LX/HOk;

    iget-object v3, v0, LX/HOj;->A0J:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "threadIdV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v1, :cond_4b

    const-string v0, "adMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x34bfd7dc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v24

    check-cast v3, LX/XRw;

    const v0, -0xa2905f7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v26

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v4, v3}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Y1e;->A00:Ljava/lang/Object;

    check-cast v8, LX/HOj;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/HOj;->A0G:Ljava/lang/Integer;

    iget-object v1, v3, LX/XRw;->A00:LX/XS5;

    iget-object v0, v3, LX/XRw;->A02:Ljava/lang/String;

    move-object/from16 v27, v0

    const-string v25, ""

    if-nez v0, :cond_3

    move-object/from16 v27, v25

    :cond_3
    iget-object v0, v3, LX/XRw;->A03:Ljava/lang/String;

    move-object/from16 v23, v0

    if-nez v0, :cond_4

    move-object/from16 v23, v25

    :cond_4
    if-eqz v1, :cond_5

    iget-object v15, v1, LX/XS5;->A02:LX/aph;

    if-nez v15, :cond_6

    :cond_5
    sget-object v15, LX/aph;->A06:LX/aph;

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v1, LX/XS5;->A0G:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v22, v25

    if-eqz v1, :cond_17

    :cond_8
    iget-object v0, v1, LX/XS5;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_0
    iget-object v0, v1, LX/XS5;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_1
    iget-object v0, v1, LX/XS5;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_2
    iget-object v0, v1, LX/XS5;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_3
    iget-object v0, v1, LX/XS5;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_4
    iget-object v0, v1, LX/XS5;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_5
    iget-object v0, v1, LX/XS5;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_6
    iget-object v0, v1, LX/XS5;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_7
    iget-object v0, v3, LX/XRw;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_8
    if-eqz v1, :cond_9

    iget-object v11, v1, LX/XS5;->A01:LX/b5A;

    if-nez v11, :cond_a

    :cond_9
    sget-object v11, LX/b5A;->A0r:LX/b5A;

    if-eqz v1, :cond_15

    :cond_a
    iget-object v0, v1, LX/XS5;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_9
    iget-object v7, v1, LX/XS5;->A00:LX/QNL;

    if-nez v7, :cond_c

    :cond_b
    sget-object v7, LX/QNL;->A03:LX/QNL;

    if-eqz v1, :cond_e

    :cond_c
    iget-object v0, v1, LX/XS5;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object/from16 v25, v0

    :cond_d
    iget-boolean v2, v1, LX/XS5;->A0H:Z

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-eq v2, v0, :cond_f

    :cond_e
    const/4 v6, 0x0

    if-eqz v1, :cond_10

    :cond_f
    iget-object v5, v1, LX/XS5;->A04:LX/arH;

    if-nez v5, :cond_11

    :cond_10
    sget-object v5, LX/arH;->A0T:LX/arH;

    if-eqz v1, :cond_12

    :cond_11
    iget-object v4, v1, LX/XS5;->A03:LX/aqG;

    if-nez v4, :cond_13

    :cond_12
    sget-object v4, LX/aqG;->A0A:LX/aqG;

    if-eqz v1, :cond_14

    :cond_13
    iget-object v0, v1, LX/XS5;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_a
    new-instance v1, LX/V9x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v1, LX/V9x;->A0F:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/V9x;->A0G:Ljava/lang/String;

    iput-object v15, v1, LX/V9x;->A0B:LX/aph;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/V9x;->A0H:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v1, LX/V9x;->A07:I

    move/from16 v0, v20

    iput v0, v1, LX/V9x;->A03:I

    move/from16 v0, v19

    iput v0, v1, LX/V9x;->A04:I

    move/from16 v0, v18

    iput v0, v1, LX/V9x;->A02:I

    move/from16 v0, v17

    iput v0, v1, LX/V9x;->A00:I

    move/from16 v0, v16

    iput v0, v1, LX/V9x;->A05:I

    iput v14, v1, LX/V9x;->A06:I

    iput v13, v1, LX/V9x;->A01:I

    iput-boolean v12, v1, LX/V9x;->A0K:Z

    iput-object v11, v1, LX/V9x;->A0A:LX/b5A;

    iput-boolean v10, v1, LX/V9x;->A0J:Z

    iput-object v7, v1, LX/V9x;->A09:LX/QNL;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/V9x;->A0E:Ljava/lang/String;

    iput-boolean v6, v1, LX/V9x;->A0I:Z

    iput-object v5, v1, LX/V9x;->A0D:LX/arH;

    iput-object v4, v1, LX/V9x;->A0C:LX/aqG;

    iput-wide v2, v1, LX/V9x;->A08:J

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/HOj;->A0E:LX/V9x;

    goto :goto_b

    :cond_14
    const-wide/16 v2, 0x0

    goto :goto_a

    :cond_15
    const/4 v10, 0x0

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_17
    const/16 v21, 0x0

    if-eqz v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v20, 0x0

    if-eqz v1, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v19, 0x0

    if-eqz v1, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v18, 0x0

    if-eqz v1, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v17, 0x0

    if-eqz v1, :cond_1c

    goto/16 :goto_4

    :cond_1c
    const/16 v16, 0x0

    if-eqz v1, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/4 v14, 0x0

    if-eqz v1, :cond_1e

    goto/16 :goto_6

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_7

    :goto_b
    :try_start_0
    iget-object v0, v8, LX/HOj;->A01:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v8}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_e

    :cond_1f
    iget-object v2, v8, LX/HOj;->A0E:LX/V9x;

    const-string v12, "activeAdModel"

    if-nez v2, :cond_20

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v0, v2, LX/V9x;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v2, LX/V9x;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    iget-object v1, v2, LX/V9x;->A0E:Ljava/lang/String;

    const-string v0, "ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "PAUSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "AD_PAUSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "ADSET_PAUSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "CAMPAIGN_PAUSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_21
    iget-object v1, v2, LX/V9x;->A0C:LX/aqG;

    sget-object v0, LX/aqG;->A07:LX/aqG;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/aqG;->A0B:LX/aqG;

    if-ne v1, v0, :cond_23

    :cond_22
    iget-object v0, v8, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81099600033638L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_23
    iget-object v5, v8, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102e300000b04L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v8, LX/HOj;->A0E:LX/V9x;

    if-nez v0, :cond_24

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_c

    :cond_24
    iget-boolean v0, v0, LX/V9x;->A0K:Z

    if-nez v0, :cond_49

    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8202e30003085eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v10

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v10, v0

    iget-object v6, v8, LX/HOj;->A0E:LX/V9x;

    if-nez v6, :cond_25

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_25
    iget-wide v3, v6, LX/V9x;->A08:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, v6, LX/V9x;->A0J:Z

    if-nez v0, :cond_28

    sub-long/2addr v1, v3

    cmp-long v0, v1, v10

    if-lez v0, :cond_28

    iget-object v4, v8, LX/HOj;->A0D:LX/HOk;

    iget-object v3, v8, LX/HOj;->A0J:Ljava/lang/String;

    if-nez v3, :cond_26

    const-string v0, "threadIdV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_26
    iget-object v2, v8, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v2, :cond_27

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_27
    iget-object v1, v8, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v1, :cond_47

    const-string v0, "adMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_28
    iget-object v1, v6, LX/V9x;->A0C:LX/aqG;

    sget-object v0, LX/aqG;->A04:LX/aqG;

    if-ne v1, v0, :cond_2a

    iget-object v1, v6, LX/V9x;->A0B:LX/aph;

    sget-object v0, LX/aph;->A04:LX/aph;

    if-eq v1, v0, :cond_29

    iget-object v1, v6, LX/V9x;->A0D:LX/arH;

    sget-object v0, LX/arH;->A09:LX/arH;

    if-ne v1, v0, :cond_2a

    :cond_29
    invoke-static {v5, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a1a000038cfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_2a
    iget-object v3, v8, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v14, 0x0

    invoke-virtual {v8, v3, v14}, LX/Nz1;->A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/HOj;->A01:Landroid/view/View;

    invoke-virtual {v8}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1348

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v8, LX/HOj;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1342

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/HOj;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1344

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v8, LX/HOj;->A00:Landroid/view/View;

    invoke-virtual {v8}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1346

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v8, LX/HOj;->A02:Landroid/view/View;

    iget-object v1, v8, LX/HOj;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_2b

    const-string v0, "actionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2b
    const v0, -0x39c62f6c

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v8, LX/HOj;->A00:Landroid/view/View;

    if-nez v1, :cond_2c

    const-string v0, "actionWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2c
    const v0, 0x5c5dcf27

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v8, LX/HOj;->A02:Landroid/view/View;

    if-nez v1, :cond_2d

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2d
    const v0, -0x6b128fa3

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b134b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    const v0, -0x4f4789c

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2e
    invoke-virtual {v8}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1347

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13326d

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_2f
    invoke-virtual {v8}, LX/HOj;->A08()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b134a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_30

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13326a

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, -0x46cac780

    invoke-static {v2, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_30
    invoke-static {v8}, LX/HOj;->A00(LX/HOj;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v8, LX/HOj;->A0E:LX/V9x;

    if-nez v0, :cond_31

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_31
    iget-object v1, v0, LX/V9x;->A0H:Ljava/lang/String;

    const/16 v0, 0x64

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v8, LX/HOj;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "thumbnailView"

    if-nez v1, :cond_32

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_32
    iget-object v15, v8, LX/HOj;->A04:LX/9PW;

    sget-object v18, LX/4zl;->A06:LX/4zl;

    const/4 v4, 0x1

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v1, v8, LX/HOj;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_33

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_33
    new-instance v0, LX/eqK;

    invoke-direct {v0, v4, v2, v8}, LX/eqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3e

    if-eq v1, v4, :cond_3b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_38

    const/4 v0, 0x3

    if-eq v1, v0, :cond_35

    iget-object v3, v8, LX/HOj;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_34

    const-string v0, "actionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_34
    iget-object v0, v8, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133268

    invoke-static {v1, v3, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, v8, LX/HOj;->A00:Landroid/view/View;

    if-nez v3, :cond_41

    const-string v0, "actionWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_35
    iget-object v3, v8, LX/HOj;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_36

    const-string v0, "actionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_36
    iget-object v0, v8, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133267

    invoke-static {v1, v3, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, v8, LX/HOj;->A00:Landroid/view/View;

    if-nez v3, :cond_37

    const-string v0, "actionWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_37
    const/4 v0, 0x2

    new-instance v1, LX/eqJ;

    invoke-direct {v1, v8, v0}, LX/eqJ;-><init>(LX/HOj;I)V

    goto/16 :goto_d

    :cond_38
    iget-object v3, v8, LX/HOj;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_39

    const-string v0, "actionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_39
    iget-object v0, v8, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133265

    invoke-static {v1, v3, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, v8, LX/HOj;->A00:Landroid/view/View;

    if-nez v3, :cond_3a

    const-string v0, "actionWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3a
    new-instance v1, LX/eqJ;

    invoke-direct {v1, v8, v9}, LX/eqJ;-><init>(LX/HOj;I)V

    goto :goto_d

    :cond_3b
    iget-object v3, v8, LX/HOj;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_3c

    const-string v0, "actionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3c
    iget-object v0, v8, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133266

    invoke-static {v1, v3, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, v8, LX/HOj;->A00:Landroid/view/View;

    if-nez v3, :cond_3d

    const-string v0, "actionWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3d
    new-instance v1, LX/eqJ;

    invoke-direct {v1, v8, v4}, LX/eqJ;-><init>(LX/HOj;I)V

    goto :goto_d

    :cond_3e
    iget-object v3, v8, LX/HOj;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_3f

    const-string v0, "actionButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3f
    iget-object v0, v8, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133269

    invoke-static {v1, v3, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, v8, LX/HOj;->A00:Landroid/view/View;

    if-nez v3, :cond_40

    const-string v0, "actionWrapper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_40
    const/4 v0, 0x4

    new-instance v1, LX/eqJ;

    invoke-direct {v1, v8, v0}, LX/eqJ;-><init>(LX/HOj;I)V

    goto :goto_d

    :cond_41
    const/4 v0, 0x3

    new-instance v1, LX/eqJ;

    invoke-direct {v1, v8, v0}, LX/eqJ;-><init>(LX/HOj;I)V

    :goto_d
    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v8, LX/HOj;->A02:Landroid/view/View;

    if-nez v1, :cond_42

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_42
    const/4 v11, 0x5

    new-instance v0, LX/eqJ;

    invoke-direct {v0, v8, v11}, LX/eqJ;-><init>(LX/HOj;I)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v8, LX/HOj;->A0D:LX/HOk;

    iget-object v6, v8, LX/HOj;->A0J:Ljava/lang/String;

    if-nez v6, :cond_43

    const-string v0, "threadIdV2"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_43
    iget-object v5, v8, LX/HOj;->A0I:Ljava/lang/String;

    if-nez v5, :cond_44

    const-string v0, "participantId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_44
    invoke-static {v2}, LX/cSA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/HOj;->A0H:Ljava/lang/String;

    if-nez v3, :cond_45

    const-string v0, "adMediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_45
    iget-object v1, v8, LX/HOj;->A0E:LX/V9x;

    if-nez v1, :cond_46

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_46
    iget-object v0, v1, LX/V9x;->A0B:LX/aph;

    iget-object v2, v0, LX/aph;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/V9x;->A0C:LX/aqG;

    iget-object v10, v0, LX/aqG;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/V9x;->A0D:LX/arH;

    iget-object v9, v0, LX/arH;->A00:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "destination"

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "cta_type"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "media_id"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v0, "ad_source"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v1, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "media_type"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_impression"

    invoke-static {v7, v0, v6, v5, v1}, LX/HOk;->A00(LX/HOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, LX/HOj;->A0F:LX/Pmk;

    if-nez v0, :cond_48

    const-string v0, "bannerLoadCallback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_47
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_expired_after_x_days"

    invoke-static {v4, v0, v3, v2, v1}, LX/HOk;->A00(LX/HOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    :cond_48
    invoke-interface {v0, v8}, LX/Pmk;->G57(LX/Nz1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_49
    :goto_e
    const v1, 0x13c8e8a3

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, -0x5aa319f9

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_4a
    const v0, 0x12e9e43

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v3, LX/lIf;

    const v0, -0x45b0f395

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v4, LX/Y1e;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-interface {v3}, LX/lIf;->Bdx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    const v0, -0x505e9a0f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x707f73ef

    goto :goto_f

    :cond_4b
    const-string v0, "media_id"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "direct_in_thread_ctd_banner_resume_ad_succeed"

    invoke-static {v4, v0, v3, v2, v1}, LX/HOk;->A00(LX/HOk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x5b2d8d4b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x6cd6ee48

    :goto_f
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
