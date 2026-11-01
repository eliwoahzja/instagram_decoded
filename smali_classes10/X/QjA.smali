.class public final LX/QjA;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bqm;LX/DM9;LX/9PW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/QjA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/QjA;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/QjA;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/QjA;->A0A:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p7, p0, LX/QjA;->A09:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/QjA;->A07:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/QjA;->A06:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/QjA;->A05:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/Sco;LX/Scl;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A5;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/QjA;->$t:I

    iput-object p3, p0, LX/QjA;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/QjA;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/QjA;->A03:Z

    iput-object p6, p0, LX/QjA;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/QjA;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/QjA;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/QjA;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/QjA;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/QjA;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/QjA;->A08:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/QjA;->$t:I

    move-object/from16 v13, p2

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/QjA;->A02:Ljava/lang/Object;

    check-cast v7, LX/Scl;

    iget-object v14, v0, LX/QjA;->A04:Ljava/lang/Object;

    check-cast v14, LX/2A5;

    iget-boolean v15, v0, LX/QjA;->A03:Z

    iget-object v10, v0, LX/QjA;->A06:Ljava/lang/Object;

    check-cast v10, LX/1ok;

    iget-object v5, v0, LX/QjA;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v11, v0, LX/QjA;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/QjA;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/QjA;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v6, v0, LX/QjA;->A05:Ljava/lang/Object;

    check-cast v6, LX/Sco;

    iget-object v9, v0, LX/QjA;->A08:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    new-instance v4, LX/QjA;

    invoke-direct/range {v4 .. v15}, LX/QjA;-><init>(Landroid/app/Activity;LX/Sco;LX/Scl;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2A5;Z)V

    return-object v4

    :cond_0
    iget-object v5, v0, LX/QjA;->A08:Ljava/lang/Object;

    check-cast v5, LX/Bqm;

    iget-object v7, v0, LX/QjA;->A04:Ljava/lang/Object;

    check-cast v7, LX/9PW;

    iget-object v3, v0, LX/QjA;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/QjA;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/QjA;->A07:Ljava/lang/Object;

    check-cast v6, LX/DM9;

    iget-object v1, v0, LX/QjA;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, LX/QjA;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    new-instance v4, LX/QjA;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v3

    move-object v11, v2

    move-object v12, v13

    invoke-direct/range {v4 .. v12}, LX/QjA;-><init>(LX/Bqm;LX/DM9;LX/9PW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/QjA;->A01:Ljava/lang/Object;

    return-object v4
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/QjA;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/QjA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget v0, v13, LX/QjA;->$t:I

    if-eqz v0, :cond_8

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/QjA;->A00:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v14, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v14, :cond_4

    if-ne v2, v7, :cond_23

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1vn;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v1, v1, LX/1uk;

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v14, :cond_2

    iget-object v2, v13, LX/QjA;->A02:Ljava/lang/Object;

    check-cast v2, LX/Scl;

    const-string v1, "automatic_take_screenshot_success"

    invoke-interface {v2, v1}, LX/Scl;->BGm(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vn;

    iget-object v2, v1, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/1uk;

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, v13, LX/QjA;->A02:Ljava/lang/Object;

    check-cast v4, LX/Scl;

    const/16 v1, 0x12

    new-instance v2, LX/J98;

    invoke-direct {v2, v5, v1}, LX/J98;-><init>(Ljava/lang/Object;I)V

    const-string v1, "automatic_take_screenshot_failure"

    invoke-interface {v4, v1, v2}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v13, LX/QjA;->A02:Ljava/lang/Object;

    check-cast v6, LX/Scl;

    iput v14, v13, LX/QjA;->A00:I

    const-string v1, "view_hierarchy_start"

    invoke-interface {v6, v1}, LX/Scl;->BGm(Ljava/lang/String;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v4

    const/16 v2, 0x2a

    new-instance v1, LX/681;

    invoke-direct {v1, v5, v6, v2}, LX/681;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v13, v4, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    goto/16 :goto_3

    :cond_4
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/DRt;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "Failed to collect view hierarchy"

    const-string v1, "BugReporter"

    invoke-static {v1, v2, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v9, LX/DRt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/DRt;->A01:Ljava/io/File;

    iput-object v5, v9, LX/DRt;->A00:Ljava/io/File;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    new-instance v4, LX/LEP;

    invoke-direct {v4}, LX/LEP;-><init>()V

    iget-object v2, v13, LX/QjA;->A04:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v4, v1}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iget-object v1, v9, LX/DRt;->A01:Ljava/io/File;

    if-eqz v1, :cond_6

    iput-object v1, v4, LX/LEP;->A07:Ljava/io/File;

    :cond_6
    iget-object v1, v9, LX/DRt;->A00:Ljava/io/File;

    if-eqz v1, :cond_7

    iput-object v1, v4, LX/LEP;->A06:Ljava/io/File;

    :cond_7
    invoke-virtual {v4}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v1

    iput-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    iget-boolean v1, v13, LX/QjA;->A03:Z

    if-nez v1, :cond_18

    iget-object v2, v13, LX/QjA;->A02:Ljava/lang/Object;

    check-cast v2, LX/Scl;

    const-string v1, "automatic_take_screenshot_start"

    invoke-interface {v2, v1}, LX/Scl;->BGm(Ljava/lang/String;)V

    sget-object v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    iget-object v1, v4, LX/LEP;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-virtual {v1, v2}, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00(Landroid/os/Parcelable;)V

    sget-object v15, Lcom/instagram/common/flytrap/FlyTrapUtil;->A00:Lcom/instagram/common/flytrap/FlyTrapUtil;

    iget-object v6, v13, LX/QjA;->A06:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    iget-object v5, v13, LX/QjA;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const/16 v1, 0x90

    new-instance v4, LX/353;

    invoke-direct {v4, v1}, LX/353;-><init>(I)V

    const/16 v2, 0x91

    new-instance v1, LX/353;

    invoke-direct {v1, v2}, LX/353;-><init>(I)V

    iput v7, v13, LX/QjA;->A00:I

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, Lcom/instagram/common/flytrap/FlyTrapUtil;->A01(Landroid/app/Activity;LX/1ok;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_0

    return-object v0

    :goto_3
    return-object v0

    :cond_8
    iget-object v5, v13, LX/QjA;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v13, LX/QjA;->A00:I

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_17

    if-ne v2, v10, :cond_23

    iget-boolean v6, v13, LX/QjA;->A03:Z

    iget-object v7, v13, LX/QjA;->A02:Ljava/lang/Object;

    check-cast v7, LX/TiO;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/BOe;

    iget-object v3, v13, LX/QjA;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    const-string v12, "Required value was null."

    if-eqz v3, :cond_a

    iget-object v2, v13, LX/QjA;->A07:Ljava/lang/Object;

    check-cast v2, LX/DM9;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, LX/DM9;->A05()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    :goto_4
    invoke-static {v7, v2, v1, v10, v6}, LX/TiO;->A04(LX/TiO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_a
    iget-object v10, v13, LX/QjA;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_b

    iget-object v2, v13, LX/QjA;->A07:Ljava/lang/Object;

    check-cast v2, LX/DM9;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, LX/DM9;->A05()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_21

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    :goto_5
    invoke-static {v7, v2, v1, v11, v6}, LX/TiO;->A04(LX/TiO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_b
    instance-of v1, v9, LX/0ci;

    if-eqz v1, :cond_10

    if-eqz v3, :cond_c

    iget-object v2, v13, LX/QjA;->A07:Ljava/lang/Object;

    check-cast v2, LX/DM9;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, LX/DM9;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    :goto_6
    invoke-static {v7, v2, v1, v3, v6}, LX/TiO;->A05(LX/TiO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_c
    if-eqz v10, :cond_d

    iget-object v2, v13, LX/QjA;->A07:Ljava/lang/Object;

    check-cast v2, LX/DM9;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, LX/DM9;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    :goto_7
    invoke-static {v7, v2, v1, v3, v6}, LX/TiO;->A05(LX/TiO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_d
    check-cast v9, LX/0ci;

    iget-object v1, v9, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v13, LX/QjA;->A01:Ljava/lang/Object;

    iput-object v1, v13, LX/QjA;->A02:Ljava/lang/Object;

    iput-boolean v6, v13, LX/QjA;->A03:Z

    iput v8, v13, LX/QjA;->A00:I

    :goto_8
    invoke-interface {v5, v2, v13}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_b

    :cond_e
    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    instance-of v1, v9, LX/4wK;

    if-eqz v1, :cond_20

    if-eqz v3, :cond_11

    iget-object v2, v13, LX/QjA;->A07:Ljava/lang/Object;

    check-cast v2, LX/DM9;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, LX/DM9;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    :goto_9
    invoke-static {v7, v2, v1, v3, v6}, LX/TiO;->A03(LX/TiO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_11
    if-eqz v10, :cond_12

    iget-object v2, v13, LX/QjA;->A07:Ljava/lang/Object;

    check-cast v2, LX/DM9;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, LX/DM9;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    :goto_a
    invoke-static {v7, v2, v1, v3, v6}, LX/TiO;->A03(LX/TiO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_12
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v13, LX/QjA;->A01:Ljava/lang/Object;

    iput-object v1, v13, LX/QjA;->A02:Ljava/lang/Object;

    iput-boolean v6, v13, LX/QjA;->A03:Z

    iput v4, v13, LX/QjA;->A00:I

    goto :goto_8

    :cond_13
    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    goto :goto_a

    :cond_14
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_9

    :cond_15
    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_16
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_17
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v13, LX/QjA;->A08:Ljava/lang/Object;

    check-cast v11, LX/Bqm;

    iget-object v6, v11, LX/Bqm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v13, LX/QjA;->A04:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v9, v13, LX/QjA;->A0A:Ljava/lang/String;

    iget-object v1, v13, LX/QjA;->A09:Ljava/lang/String;

    new-instance v2, Lcom/instagram/appreciation/analytics/LoggingData;

    invoke-direct {v2, v9, v1}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    new-instance v7, LX/TiO;

    invoke-direct {v7, v2, v1}, LX/TiO;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/2by;)V

    iget-object v2, v11, LX/Bqm;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8wK;->A09:LX/8wK;

    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8wK;)Z

    move-result v6

    iget-object v14, v11, LX/Bqm;->A00:Lcom/instagram/appreciation/mediasettings/AppreciationMediaSettingsApi;

    iget-object v1, v13, LX/QjA;->A07:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v12, -0x245b54a4

    invoke-interface {v1, v12}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "ig4a-instagram-schema"

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v12, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v15, LX/H0S;

    invoke-direct {v15, v1, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v13, LX/QjA;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v13, LX/QjA;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iput-object v5, v13, LX/QjA;->A01:Ljava/lang/Object;

    iput-object v7, v13, LX/QjA;->A02:Ljava/lang/Object;

    iput-boolean v6, v13, LX/QjA;->A03:Z

    iput v10, v13, LX/QjA;->A00:I

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Lcom/instagram/appreciation/mediasettings/AppreciationMediaSettingsApi;->A00(LX/H0S;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_9

    return-object v0

    :cond_18
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_19
    iget-object v11, v13, LX/QjA;->A06:Ljava/lang/Object;

    check-cast v11, LX/1ok;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    new-instance v7, LX/Mp9;

    invoke-direct {v7, v11, v1, v2}, LX/Mp9;-><init>(LX/4Nb;J)V

    iget-object v4, v13, LX/QjA;->A0A:Ljava/lang/String;

    iget-object v2, v13, LX/QjA;->A09:Ljava/lang/String;

    iget-object v1, v13, LX/QjA;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v7, v1, v4, v2}, LX/Mp9;->A04(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v12, 0x0

    :cond_1a
    iget-object v8, v13, LX/QjA;->A02:Ljava/lang/Object;

    check-cast v8, LX/Scl;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v13, LX/QjA;->A05:Ljava/lang/Object;

    check-cast v6, LX/Sco;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v13, LX/QjA;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    instance-of v1, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1b

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_1b

    iget-object v1, v13, LX/QjA;->A04:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v9, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v10, v13, LX/QjA;->A08:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput v3, v13, LX/QjA;->A00:I

    invoke-static/range {v5 .. v14}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A00(Landroidx/fragment/app/FragmentActivity;LX/Sco;LX/Mp9;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    if-ne v1, v0, :cond_24

    return-object v0

    :cond_1b
    const/16 v0, 0x92

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
