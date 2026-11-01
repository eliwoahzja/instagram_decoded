.class public final LX/Ax8;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0jh;

.field public A02:LX/LC3;

.field public A03:LX/Sco;

.field public A04:LX/MOn;

.field public A05:LX/Scl;

.field public A06:LX/6xx;

.field public A07:Lcom/instagram/bugreporter/source/BugReportSource;

.field public A08:LX/1ok;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/5By;

.field public A0F:LX/Ge9;

.field public A0G:LX/snm;

.field public A0H:LX/GhC;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static final A00(LX/Ax8;)LX/FND;
    .locals 13

    iget-object v12, p0, LX/Ax8;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/Ax8;->A0D:Ljava/lang/String;

    iget-object v10, p0, LX/Ax8;->A0C:Ljava/lang/String;

    iget-object v9, p0, LX/Ax8;->A07:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-boolean v8, p0, LX/Ax8;->A0L:Z

    iget-boolean v7, p0, LX/Ax8;->A0I:Z

    iget-object v6, p0, LX/Ax8;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/Ax8;->A0B:Ljava/lang/String;

    iget-boolean v4, p0, LX/Ax8;->A0K:Z

    iget-object v3, p0, LX/Ax8;->A04:LX/MOn;

    iget-object v2, p0, LX/Ax8;->A05:LX/Scl;

    iget-object v0, p0, LX/Ax8;->A03:LX/Sco;

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/FND;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/FND;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/FND;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/FND;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/FND;->A03:Lcom/instagram/bugreporter/source/BugReportSource;

    iput-boolean v8, v1, LX/FND;->A0B:Z

    iput-boolean v7, v1, LX/FND;->A09:Z

    iput-object v6, v1, LX/FND;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/FND;->A06:Ljava/lang/String;

    iput-boolean v4, v1, LX/FND;->A0A:Z

    iput-object v3, v1, LX/FND;->A01:LX/MOn;

    iput-object v2, v1, LX/FND;->A02:LX/Scl;

    iput-object v0, v1, LX/FND;->A00:LX/Sco;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/Ax8;)V
    .locals 3

    iget-boolean v0, p0, LX/Ax8;->A0K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Ax8;->A0L:Z

    if-nez v0, :cond_0

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/Ax8;->A08:LX/1ok;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Ax8;->A04:LX/MOn;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MOn;->A02(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, p0, v1, v0}, LX/681;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Ax8;Z)V
    .locals 32

    move-object/from16 v6, p0

    iget-object v7, v6, LX/Ax8;->A08:LX/1ok;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    check-cast v7, Lcom/instagram/common/session/UserSession;

    :goto_0
    iget-boolean v1, v6, LX/Ax8;->A0L:Z

    if-eqz v1, :cond_d

    iget-boolean v0, v6, LX/Ax8;->A0M:Z

    if-nez v0, :cond_d

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iget-boolean v1, v6, LX/Ax8;->A0M:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Ax8;->A06:LX/6xx;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6xx;->A03:Z

    const/4 v1, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_c

    if-eqz v1, :cond_c

    const v0, 0x7f1366da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1366d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1366db

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x20410ce10001476dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v8, v6, LX/Ax8;->A00:Landroid/app/Application;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v8}, LX/4Lm;->A01(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/MYt;->A02(JJ)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v5, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    :goto_3
    const/16 v19, 0x1

    :goto_4
    if-eqz v19, :cond_9

    iget-boolean v0, v6, LX/Ax8;->A0K:Z

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/6F5;->A00(Lcom/instagram/common/session/UserSession;)LX/6F5;

    move-result-object v0

    invoke-virtual {v0}, LX/6F5;->A03()Z

    move-result v18

    :goto_5
    iget-boolean v0, v6, LX/Ax8;->A0L:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/Ax8;->A0M:Z

    if-nez v0, :cond_4

    iget-object v0, v6, LX/Ax8;->A06:LX/6xx;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/6xx;->A03:Z

    const/16 v31, 0x1

    if-eq v0, v4, :cond_5

    :cond_4
    const/16 v31, 0x0

    :cond_5
    invoke-static {v8}, LX/4Lm;->A01(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v4, v0, v2

    const-wide/32 v9, 0x5265c00

    div-long/2addr v4, v9

    long-to-int v14, v4

    invoke-static {v8}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/4Lm;->A00()I

    move-result v5

    const-string v4, "v"

    const-string v12, " (Build #"

    const-string v11, ")"

    invoke-static {v5, v4, v8, v12, v11}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v4, v6, LX/Ax8;->A0K:Z

    if-nez v4, :cond_6

    const/4 v2, 0x0

    :goto_6
    const-string v1, ""

    goto/16 :goto_9

    :cond_6
    iget-object v10, v6, LX/Ax8;->A00:Landroid/app/Application;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v2, v3, v0, v1}, LX/MYt;->A03(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/4Lm;->A00()I

    move-result v5

    const-string v4, ": v"

    invoke-static {v5, v4, v8, v12, v11}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v2, v3, v0, v1}, LX/MYt;->A01(Landroid/content/Context;JJ)I

    move-result v5

    invoke-static {v2, v3, v0, v1}, LX/MYt;->A00(JJ)I

    move-result v0

    if-eqz v19, :cond_8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v18, :cond_7

    const v4, 0x7f1366e5

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    const v1, 0x7f1366fd

    const v0, 0x7f1366fc

    new-instance v2, LX/FMX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/FMX;->A02:I

    iput v0, v2, LX/FMX;->A01:I

    iput-object v5, v2, LX/FMX;->A05:Ljava/util/List;

    iput v4, v2, LX/FMX;->A00:I

    iput-object v3, v2, LX/FMX;->A03:Ljava/lang/Integer;

    iput-object v13, v2, LX/FMX;->A04:Ljava/lang/String;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_7
    const v4, 0x7f136705

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/FMW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/FMW;->A02:Ljava/lang/String;

    iput v5, v2, LX/FMW;->A00:I

    iput v0, v2, LX/FMW;->A01:I

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_c
    const v0, 0x7f1366d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1366d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f136704

    goto/16 :goto_2

    :cond_d
    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_9
    :try_start_0
    iget-object v0, v6, LX/Ax8;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0Zg;->A0g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    instance-of v0, v2, LX/FMX;

    if-eqz v0, :cond_24

    check-cast v2, LX/FMX;

    iget v0, v2, LX/FMX;->A02:I

    move/from16 v17, v0

    iget v0, v2, LX/FMX;->A01:I

    move/from16 v16, v0

    iget v15, v2, LX/FMX;->A00:I

    iget-object v8, v2, LX/FMX;->A05:Ljava/util/List;

    iget-object v5, v2, LX/FMX;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/FMX;->A03:Ljava/lang/Integer;

    const/16 p0, 0x1

    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v7, :cond_23

    if-nez p0, :cond_23

    invoke-static {v7}, LX/JNX;->A00(LX/4Nb;)LX/Qw5;

    move-result-object v18

    :goto_c
    iget-boolean v3, v6, LX/Ax8;->A0K:Z

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-boolean v0, v6, LX/Ax8;->A0L:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v6, LX/Ax8;->A0M:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_10

    :cond_f
    const/4 v12, 0x0

    :cond_10
    if-eqz v3, :cond_22

    if-nez v12, :cond_22

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v10, 0x1

    :goto_d
    sget-object v9, LX/56z;->A00:LX/56z;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v11, :cond_1c

    new-instance v3, LX/PHS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_e
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_11

    iget-object v1, v6, LX/Ax8;->A02:LX/LC3;

    iget-boolean v0, v6, LX/Ax8;->A0L:Z

    if-eqz v0, :cond_1b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_f
    invoke-virtual {v1, v0}, LX/LC3;->A01(Ljava/lang/Integer;)V

    iget-object v7, v6, LX/Ax8;->A08:LX/1ok;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1a

    check-cast v7, Lcom/instagram/common/session/UserSession;

    :goto_10
    iget-boolean v0, v6, LX/Ax8;->A0K:Z

    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    new-instance v1, LX/ce1;

    invoke-direct {v1, v7}, LX/ce1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "open"

    invoke-virtual {v1, v0}, LX/ce1;->A00(Ljava/lang/String;)V

    :cond_11
    iget-object v7, v6, LX/Ax8;->A0G:LX/snm;

    iget-boolean v0, v6, LX/Ax8;->A0L:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v6, LX/Ax8;->A0M:Z

    if-nez v0, :cond_12

    const v29, 0x7f081f8b

    if-eqz p0, :cond_13

    :cond_12
    const/16 v29, 0x0

    :cond_13
    iget-boolean v0, v6, LX/Ax8;->A0J:Z

    if-nez v0, :cond_14

    iget-object v10, v6, LX/Ax8;->A08:LX/1ok;

    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_19

    if-eqz v10, :cond_19

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A09()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x810a71000f3ae7L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x810a71000e3ae6L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    iget-object v1, v6, LX/Ax8;->A08:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x810a71000f3ae7L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    new-instance v1, LX/Duc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Duc;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    iget-boolean v0, v6, LX/Ax8;->A0L:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v6, LX/Ax8;->A0M:Z

    const/16 v30, 0x1

    if-eqz v0, :cond_18

    :cond_17
    const/16 v30, 0x0

    :cond_18
    new-instance v0, LX/EG3;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move/from16 v26, v17

    move/from16 v27, v16

    move/from16 v28, v15

    move/from16 p1, p0

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v33}, LX/EG3;-><init>(LX/Qw5;LX/DUZ;LX/Duc;LX/HFQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIIZZZZ)V

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_19
    const/4 v1, 0x0

    goto :goto_11

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_1b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_1c
    if-eqz v3, :cond_1f

    iget-boolean v11, v6, LX/Ax8;->A0N:Z

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0x()Z

    move-result v1

    if-nez v12, :cond_1d

    if-eqz v7, :cond_1d

    invoke-static {v7}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v7, 0x0

    :cond_1e
    xor-int/lit8 v0, v12, 0x1

    new-instance v3, LX/FO9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v3, LX/FO9;->A06:Z

    iput-boolean v1, v3, LX/FO9;->A03:Z

    iput-boolean v7, v3, LX/FO9;->A05:Z

    iput-object v9, v3, LX/FO9;->A00:Ljava/util/List;

    iput-object v9, v3, LX/FO9;->A01:Ljava/util/List;

    iput-boolean v10, v3, LX/FO9;->A02:Z

    iput-boolean v0, v3, LX/FO9;->A04:Z

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_1f
    if-eqz v7, :cond_21

    invoke-static {v7}, LX/1Af;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_13
    iget-object v3, v6, LX/Ax8;->A06:LX/6xx;

    if-eqz v3, :cond_20

    iget-boolean v0, v3, LX/6xx;->A03:Z

    :cond_20
    new-instance v3, LX/FO7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/FO7;->A01:Z

    iput-boolean v0, v3, LX/FO7;->A00:Z

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    goto :goto_13

    :cond_22
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_23
    sget-object v18, LX/Qw5;->A04:LX/Qw5;

    goto/16 :goto_c

    :cond_24
    instance-of v0, v2, LX/FMW;

    if-eqz v0, :cond_25

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v2, LX/FMW;

    iget-object v3, v2, LX/FMW;->A02:Ljava/lang/String;

    iget v1, v2, LX/FMW;->A00:I

    iget v0, v2, LX/FMW;->A01:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/DUZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/DUZ;->A02:Ljava/lang/String;

    iput v1, v2, LX/DUZ;->A00:I

    iput v0, v2, LX/DUZ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_25
    if-nez v2, :cond_26

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 p0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_26
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A17()V
    .locals 2

    invoke-static {p0}, LX/Sco;->A00(LX/Ax8;)V

    iget-object v1, p0, LX/Ax8;->A02:LX/LC3;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    return-void
.end method
