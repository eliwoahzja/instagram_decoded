.class public abstract LX/Jy9;
.super LX/Jz6;
.source ""

# interfaces
.implements LX/KAs;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I

.field public A04:Ljava/lang/String;

.field public final A05:LX/Pjo;

.field public final A06:LX/90R;

.field public final A07:LX/90U;

.field public final A08:LX/90X;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Pjo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/90v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Jz6;->A00:LX/Pqw;

    new-instance v0, LX/90R;

    invoke-direct {v0}, LX/90R;-><init>()V

    iput-object v0, p0, LX/Jy9;->A06:LX/90R;

    new-instance v0, LX/90U;

    invoke-direct {v0}, LX/90U;-><init>()V

    iput-object v0, p0, LX/Jy9;->A07:LX/90U;

    new-instance v0, LX/90X;

    invoke-direct {v0}, LX/90X;-><init>()V

    iput-object v0, p0, LX/Jy9;->A08:LX/90X;

    const/4 v0, 0x0

    iput v0, p0, LX/Jy9;->A03:I

    iput-object p1, p0, LX/Jy9;->A05:LX/Pjo;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Jy9;->A09:Ljava/lang/String;

    invoke-virtual {p0, p3}, LX/Jy9;->H6k(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/Jy9;->H6i(Ljava/lang/String;)V

    sget-object v0, LX/0AT;->A5f:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v1}, LX/Jy9;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/Pqw;LX/Pjo;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Jz6;->A00:LX/Pqw;

    .line 268435460
    .line 268435461
    new-instance v0, LX/90R;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, LX/90R;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Jy9;->A06:LX/90R;

    .line 268435467
    .line 268435468
    new-instance v0, LX/90U;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, LX/90U;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/Jy9;->A07:LX/90U;

    .line 268435474
    .line 268435475
    new-instance v0, LX/90X;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, LX/90X;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/Jy9;->A08:LX/90X;

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    iput v0, p0, LX/Jy9;->A03:I

    .line 268435484
    .line 268435485
    iput-object p2, p0, LX/Jy9;->A05:LX/Pjo;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v3

    .line 268435491
    iput-object v3, p0, LX/Jy9;->A09:Ljava/lang/String;

    .line 268435492
    .line 268435493
    sget-object v1, LX/8V7;->A03:LX/8V8;

    .line 268435494
    .line 268435495
    iget-object v0, p0, LX/Jz6;->A00:LX/Pqw;

    .line 268435496
    .line 268435497
    invoke-interface {v0, v1}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    check-cast v0, Ljava/lang/String;

    .line 268435502
    .line 268435503
    invoke-virtual {p0, v0}, LX/Jy9;->H6k(Ljava/lang/String;)V

    .line 268435504
    .line 268435505
    .line 268435506
    sget-object v0, LX/8V7;->A02:LX/8V8;

    .line 268435507
    .line 268435508
    invoke-virtual {p0, v0}, LX/Jz6;->A07(LX/8V8;)Ljava/lang/Object;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    check-cast v0, Ljava/lang/String;

    .line 268435513
    .line 268435514
    invoke-virtual {p0, v0}, LX/Jy9;->H6i(Ljava/lang/String;)V

    .line 268435515
    .line 268435516
    .line 268435517
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268435518
    .line 268435519
    sget-object v1, LX/8V7;->A01:LX/8V8;

    .line 268435520
    .line 268435521
    iget-object v0, p0, LX/Jz6;->A00:LX/Pqw;

    .line 268435522
    .line 268435523
    invoke-interface {v0, v1}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    iput-boolean v0, p0, LX/Jy9;->A02:Z

    .line 268435532
    .line 268435533
    sget-object v0, LX/0AT;->A5f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 268435534
    .line 268435535
    invoke-static {v0, v3}, LX/Jy9;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 268435536
    .line 268435537
    .line 268435538
    return-void
.end method

.method public static A03(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    const-string v2, ""

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eq v1, v3, :cond_0

    const-string/jumbo v1, "|"

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static A04(LX/0tt;LX/0tt;LX/6dc;)V
    .locals 1

    const-string v0, "base"

    invoke-virtual {p2, p0, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "shared"

    invoke-virtual {p2, p1, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/6dc;->A0v()V

    return-void
.end method

.method public static final A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0qg;->A00:LX/0qc;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, p0, p1}, LX/0qc;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    return-void

    :cond_6
    invoke-virtual {v1, p0}, LX/0qc;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0qg;->A00:LX/0qc;

    const-string v0, "media_pipeline_update_effects_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/Jy9;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jy9;->A06:LX/90R;

    iget-object v2, v0, LX/90R;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0AT;->A5g:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v3, v0}, LX/0qc;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0AT;->A5g:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v2}, LX/Jy9;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0qc;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const v0, 0x3d7e8a40

    if-eq v1, v0, :cond_1

    const v0, 0x6fd2be0f

    if-eq v1, v0, :cond_2

    const v0, 0x7dc8f3ce

    if-ne v1, v0, :cond_0

    const-string v0, "camera_created"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jy9;->A06:LX/90R;

    const/4 v0, -0x1

    iput v0, v1, LX/90R;->A00:I

    :cond_0
    :goto_0
    sget-object v2, LX/0AT;->A5h:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Jy9;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "media_pipeline_start"

    goto :goto_1

    :cond_2
    const-string v0, "media_pipeline_resume"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jy9;->A07:LX/90U;

    sget-object v2, LX/90V;->A01:LX/90V;

    iget-object v1, v0, LX/90U;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p2

    :sswitch_0
    const-string v0, "recording_finished"

    goto :goto_0

    :sswitch_1
    const-string v0, "recording_started"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jy9;->A08:LX/90X;

    invoke-static {v1}, LX/90X;->A00(LX/90X;)LX/FjX;

    move-result-object v2

    iget-object v0, v1, LX/90X;->A02:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    iget-object v0, v1, LX/90X;->A01:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    iget-object v0, v1, LX/90X;->A00:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "media_pipeline_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jy9;->A08:LX/90X;

    invoke-static {v0}, LX/90X;->A00(LX/90X;)LX/FjX;

    move-result-object v2

    goto :goto_2

    :sswitch_3
    const-string v0, "media_pipeline_pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jy9;->A08:LX/90X;

    invoke-static {v1}, LX/90X;->A00(LX/90X;)LX/FjX;

    move-result-object v2

    iget-object v0, v1, LX/90X;->A02:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    iget-object v0, v1, LX/90X;->A01:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    goto :goto_2

    :sswitch_4
    const-string v0, "recording_failed"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jy9;->A08:LX/90X;

    invoke-static {v1}, LX/90X;->A00(LX/90X;)LX/FjX;

    move-result-object v2

    iget-object v0, v1, LX/90X;->A02:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    iget-object v0, v1, LX/90X;->A01:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    iget-object v0, v1, LX/90X;->A00:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/90X;->A04:Z

    :goto_2
    invoke-virtual {p0, v2, p2}, LX/Jy9;->E9r(LX/FjX;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_0
        -0x62ad1bcd -> :sswitch_1
        0x3cb897e6 -> :sswitch_2
        0x3d4bebd4 -> :sswitch_3
        0x48b2b24b -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0B(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 18

    move-object/from16 v10, p0

    check-cast v10, LX/904;

    move-object/from16 v9, p1

    invoke-static {v10, v9}, LX/904;->A02(LX/904;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v4, p6

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, v10, LX/904;->A02:LX/90Q;

    iget-object v0, v0, LX/90Q;->A00:LX/Pjo;

    invoke-interface {v0}, LX/Pjo;->DjE()LX/0tn;

    move-result-object v1

    const-string v0, "camera"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x40

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-wide/from16 v16, p9

    invoke-static/range {v9 .. v17}, LX/904;->A00(LX/MjY;LX/904;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/93u;

    move-result-object v5

    new-instance v6, LX/2PV;

    invoke-direct {v6}, LX/0tt;-><init>()V

    iget-object v7, v10, LX/Jy9;->A06:LX/90R;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "height"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/2Q2;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v2, v0, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/90R;->A00:I

    invoke-static {v0}, LX/2R1;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facing"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "null"

    const-string v0, "orientation"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preview_size"

    invoke-virtual {v2, v6, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, LX/Jy9;->A04(LX/0tt;LX/0tt;LX/6dc;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "camera_connect_request_posted"

    goto :goto_1

    :sswitch_1
    const-string v0, "init_controllers_finished"

    goto :goto_1

    :sswitch_2
    const-string v0, "initialise_camera_started"

    goto :goto_1

    :sswitch_3
    const-string v0, "preview_start_finished"

    goto :goto_1

    :sswitch_4
    const-string v0, "camera_features_prepare_started"

    goto :goto_1

    :sswitch_5
    const-string v0, "camera_open_finished"

    goto :goto_1

    :sswitch_6
    const-string v0, "connect_controllers_started"

    goto :goto_1

    :sswitch_7
    const-string v0, "camera_meta_data_handler_setup_finished"

    goto :goto_1

    :sswitch_8
    const-string v0, "init_controllers_started"

    goto :goto_1

    :sswitch_9
    const-string v0, "camera_update_started"

    goto :goto_2

    :sswitch_a
    const-string v0, "camera_features_prepare_finished"

    goto :goto_1

    :sswitch_b
    const-string v0, "get_surface_texture_finished"

    goto :goto_1

    :sswitch_c
    const-string v0, "camera_update_failed"

    goto :goto_2

    :sswitch_d
    const-string v0, "get_surface_texture_started"

    goto :goto_1

    :sswitch_e
    const-string v0, "camera_update_finished"

    goto :goto_2

    :sswitch_f
    const-string v0, "initialise_camera_finished"

    goto :goto_1

    :sswitch_10
    const-string v0, "camera_connect_callback_started"

    goto :goto_1

    :sswitch_11
    const-string v0, "camera_open_started"

    goto :goto_1

    :sswitch_12
    const-string v0, "preview_start_started"

    goto :goto_1

    :sswitch_13
    const-string v0, "camera_meta_data_handler_setup_started"

    goto :goto_1

    :sswitch_14
    const-string v0, "camera_connect_callback_finished"

    goto :goto_1

    :sswitch_15
    const-string v0, "camera_warmup_started"

    goto :goto_1

    :sswitch_16
    const-string v0, "camera_swipe_to_open_finished"

    goto :goto_1

    :sswitch_17
    const-string v0, "connect_controllers_finished"

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "camera_update_requested"

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SETTINGS"

    invoke-static {v4, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c9000c2 -> :sswitch_0
        -0x689a2cd7 -> :sswitch_1
        -0x67214c11 -> :sswitch_2
        -0x633c82fa -> :sswitch_3
        -0x4fafaedf -> :sswitch_4
        -0x4dc410d3 -> :sswitch_5
        -0x4bdde23c -> :sswitch_6
        -0x41e97fa2 -> :sswitch_7
        -0x395a8516 -> :sswitch_8
        -0x35985c9b -> :sswitch_9
        -0x1cea3c2e -> :sswitch_a
        -0x199abecf -> :sswitch_b
        -0x10afbb27 -> :sswitch_c
        -0xd83d41e -> :sswitch_d
        0xbe8ba0e -> :sswitch_e
        0xc53bac4 -> :sswitch_f
        0x1602c116 -> :sswitch_10
        0x2259ce66 -> :sswitch_11
        0x322ca16d -> :sswitch_12
        0x333fd315 -> :sswitch_13
        0x33b1527d -> :sswitch_14
        0x4e1f777c -> :sswitch_15
        0x58a54cc2 -> :sswitch_16
        0x597d8b8f -> :sswitch_17
        0x774bd152 -> :sswitch_18
    .end sparse-switch
.end method

.method public final A0C(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    move-object v5, p0

    check-cast v5, LX/904;

    move-object v4, p1

    invoke-static {v5, p1}, LX/904;->A02(LX/904;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/904;->A02:LX/90Q;

    iget-object v0, v0, LX/90Q;->A00:LX/Pjo;

    invoke-interface {v0}, LX/Pjo;->DjE()LX/0tn;

    move-result-object v1

    const-string v0, "audio_pipeline"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-static/range {v4 .. v12}, LX/904;->A00(LX/MjY;LX/904;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/93u;

    move-result-object v2

    new-instance v1, LX/HLo;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v1, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fba_error_code"

    move-object/from16 v4, p4

    invoke-virtual {v1, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, LX/Jy9;->A04(LX/0tt;LX/0tt;LX/6dc;)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    move-object v5, p0

    check-cast v5, LX/904;

    move-object v4, p1

    invoke-static {v5, p1}, LX/904;->A02(LX/904;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/904;->A02:LX/90Q;

    iget-object v0, v0, LX/90Q;->A00:LX/Pjo;

    invoke-interface {v0}, LX/Pjo;->DjE()LX/0tn;

    move-result-object v1

    const-string v0, "recording"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x53e

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Jz7;->A01:LX/Pqe;

    invoke-interface {v0}, LX/Pqe;->getRecordingSessionId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    invoke-static/range {v4 .. v12}, LX/904;->A00(LX/MjY;LX/904;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/93u;

    move-result-object v2

    new-instance v1, LX/JIM;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v1, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recording_tracks_info"

    move-object/from16 v4, p4

    invoke-virtual {v1, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, LX/Jy9;->A04(LX/0tt;LX/0tt;LX/6dc;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 13

    move-object v5, p0

    check-cast v5, LX/904;

    move-object v4, p1

    invoke-static {v5, p1}, LX/904;->A02(LX/904;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/904;->A02:LX/90Q;

    iget-object v0, v0, LX/90Q;->A00:LX/Pjo;

    invoke-interface {v0}, LX/Pjo;->DjE()LX/0tn;

    move-result-object v1

    const-string v0, "media_pipeline"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4de

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Jy9;->A07:LX/90U;

    sget-object v1, LX/90V;->A01:LX/90V;

    iget-object v0, v0, LX/90U;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-wide/from16 v11, p7

    invoke-static/range {v4 .. v12}, LX/904;->A00(LX/MjY;LX/904;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/93u;

    move-result-object v4

    new-instance v3, LX/94D;

    invoke-direct {v3}, LX/0tt;-><init>()V

    const-string v0, "event_name"

    invoke-virtual {v3, v0, p2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v5, LX/Jy9;->A06:LX/90R;

    iget-object v1, v9, LX/90R;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v9, LX/90R;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v5, LX/23M;

    invoke-direct {v5}, LX/0tt;-><init>()V

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/90R;->A03:Ljava/lang/String;

    const-string v0, "size"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "current_inputs"

    invoke-virtual {v3, v0, v6}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v9, LX/90R;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    new-instance v5, LX/23w;

    invoke-direct {v5}, LX/0tt;-><init>()V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "size"

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "current_outputs"

    invoke-virtual {v3, v0, v8}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget v0, v9, LX/90R;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "open_gl_version"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3, v2}, LX/Jy9;->A04(LX/0tt;LX/0tt;LX/6dc;)V

    :cond_2
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Ws;->A05:LX/0qa;

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    const-string v0, "media_pipeline_update_effects_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Jy9;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jy9;->A06:LX/90R;

    iget-object v2, v0, LX/90R;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0AT;->A5g:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    :cond_0
    :goto_1
    const-string v0, "camera_connect_requested"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "media_pipeline_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_1
    sget-object v1, LX/0AT;->A5g:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v2}, LX/Jy9;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, LX/Jy9;->A06(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0AT;->A5j:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v0, p0, LX/Jy9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Jy9;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    sget-object v1, LX/0AT;->A5k:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v0, p0, LX/Jy9;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Jy9;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    sget-object v1, LX/0AT;->A5f:Lcom/facebook/errorreporting/field/ReportFieldString;

    move-object v0, p0

    check-cast v0, LX/Jz7;

    iget-object v0, v0, LX/Jz7;->A01:LX/Pqe;

    invoke-interface {v0}, LX/Pqe;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Jy9;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    return-void
.end method

.method public A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x611cf19c

    if-eq v1, v0, :cond_6

    const v0, 0x1c08d49b

    if-eq v1, v0, :cond_1

    const v0, 0x3d4bebd4

    if-eq v1, v0, :cond_7

    const v0, 0x65df9ea6

    if-ne v1, v0, :cond_0

    const-string v0, "camera_disconnect_failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const-string v0, "camera_disconnect_finished"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    move-result v0

    const-string v2, "none"

    if-eqz v0, :cond_2

    const-string v0, "camera_core_product_id"

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    const-string v0, "camera_core_product_name"

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    const-string v0, "camera_core_effect_ids"

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    const-string v0, "camera_core_last_event"

    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->removeCustomData(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "camera_core_camera_session_id"

    invoke-static {v0, v2, v1}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    sget-object v0, LX/0AT;->A5j:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0AT;->A5k:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0AT;->A5g:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0AT;->A5h:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0AT;->A5f:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v2}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/Jy9;->A06:LX/90R;

    const/4 v0, -0x1

    iput v0, v1, LX/90R;->A00:I

    return-void

    :cond_4
    sget-object v1, LX/0qg;->A00:LX/0qc;

    if-eqz v1, :cond_3

    sget-object v0, LX/0AT;->A5j:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v1, v0}, LX/0qc;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0AT;->A5k:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v1, v0}, LX/0qc;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0AT;->A5g:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v1, v0}, LX/0qc;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0AT;->A5h:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v1, v0}, LX/0qc;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    sget-object v0, LX/0AT;->A5f:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {v1, v0, v2}, LX/0qc;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const-string v0, "media_pipeline_stop"

    goto :goto_2

    :cond_7
    const-string v0, "media_pipeline_pause"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jy9;->A07:LX/90U;

    sget-object v2, LX/90V;->A01:LX/90V;

    iget-object v1, v0, LX/90U;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B0R()LX/Agf;
    .locals 2

    sget-object v0, LX/Age;->A07:Ljava/util/List;

    new-instance v1, LX/Agf;

    invoke-direct {v1}, LX/Agf;-><init>()V

    iget-object v0, p0, LX/Jy9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Agf;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Jy9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/Agf;->A05:Ljava/lang/String;

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Jz7;

    iget-object v0, v0, LX/Jz7;->A01:LX/Pqe;

    invoke-interface {v0}, LX/Pqe;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/Agf;->A02:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final BaU()LX/Prt;
    .locals 1

    iget-object v0, p0, LX/Jy9;->A06:LX/90R;

    return-object v0
.end method

.method public final CT4()LX/8Z8;
    .locals 1

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    return-object v0
.end method

.method public final Ci0()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CuA()LX/Pjn;
    .locals 1

    iget-object v0, p0, LX/Jy9;->A08:LX/90X;

    return-object v0
.end method

.method public final D1E()Z
    .locals 1

    iget-boolean v0, p0, LX/Jy9;->A02:Z

    return v0
.end method

.method public final D1L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jy9;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final E9r(LX/FjX;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    const/16 v0, 0x8

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    iget-wide v0, p1, LX/FjX;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_frame_count"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/FjX;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gpu_perf_frame_count"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/FjX;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay_perf_frame_count"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/FjX;->A0G:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_was_recording"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Jy9;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/FjX;->A0F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_effect_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p1, LX/FjX;->A01:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_avg_render_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FjX;->A09:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_stddev_render_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FjX;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_avg_render_gap_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FjX;->A08:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_stddev_render_gap_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FjX;->A0B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "perf_out_of_order_startend"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FjX;->A05:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gpu_perf_avg_render_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FjX;->A07:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gpu_perf_stddev_render_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FjX;->A04:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gpu_perf_avg_render_gap_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FjX;->A06:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gpu_perf_stddev_render_gap_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FjX;->A0A:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gpu_perf_out_of_order_startend"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FjX;->A02:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay_perf_avg_render_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/FjX;->A03:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delay_perf_stddev_render_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method public final EZh(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    const-string v4, "AudioPipelineController"

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v11}, LX/Jy9;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v2, p1

    iget v0, v2, LX/MjY;->A01:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, p3

    move-object v9, v1

    move-object v10, v3

    move-object v13, v6

    move-object v14, v8

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LX/Jy9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Jy9;->A0F(Ljava/lang/String;)V

    move-object/from16 v7, p4

    move-object/from16 v5, p5

    move-wide/from16 v9, p6

    invoke-virtual/range {v1 .. v10}, LX/Jy9;->A0C(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v8, v11}, LX/Jy9;->A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final EZi(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    invoke-virtual {v1, v3, v0}, LX/Jy9;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, LX/Jy9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Jy9;->A0F(Ljava/lang/String;)V

    move-wide/from16 v9, p1

    move-object/from16 v4, p4

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v10}, LX/Jy9;->A0C(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v8, v2}, LX/Jy9;->A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final Ea5(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    invoke-virtual {v1, v3, v0}, LX/Jy9;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    move-object/from16 v2, p1

    iget v0, v2, LX/MjY;->A01:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    move-object/from16 v5, p4

    move-object v10, v1

    move-object v11, v3

    move-object v12, v7

    move-object v14, v5

    move-object v15, v9

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/Jy9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, LX/Jy9;->A0F(Ljava/lang/String;)V

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, LX/Jy9;->A0B(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v9, v7}, LX/Jy9;->A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    move-object v1, p0

    move-object v3, p3

    move-object/from16 v0, p5

    invoke-virtual {p0, p3, v0}, LX/Jy9;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p3

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v4 .. v10}, LX/Jy9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p3}, LX/Jy9;->A0F(Ljava/lang/String;)V

    move-wide v10, p1

    move-object/from16 v4, p4

    move-object v5, v2

    invoke-virtual/range {v1 .. v11}, LX/Jy9;->A0B(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0, p3, v9, v2}, LX/Jy9;->A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final EaI(LX/MjY;Ljava/util/Map;J)V
    .locals 16

    const-string v2, "camera_update_failed"

    const-string v3, "CameraEventLoggerImpl"

    const-string v6, "SWITCH"

    const-string v4, "medium"

    const/16 v15, 0x2720

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object v9, v0

    move-object v10, v2

    move-object v11, v6

    move-object v13, v4

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, LX/Jy9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, LX/Jy9;->A0F(Ljava/lang/String;)V

    move-wide/from16 v9, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v10}, LX/Jy9;->A0B(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v0, v2, v8, v6}, LX/Jy9;->A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final EaJ(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    const-string v4, "CameraEventLoggerImpl"

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    invoke-virtual {v1, v3, v0}, LX/Jy9;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p4

    move-object v10, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v2

    move-object v14, v2

    move-object v15, v9

    invoke-virtual/range {v10 .. v16}, LX/Jy9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, LX/Jy9;->A0F(Ljava/lang/String;)V

    move-wide/from16 v10, p1

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v11}, LX/Jy9;->A0B(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v9, v7}, LX/Jy9;->A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final EdL(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 15

    const-string v3, "media_pipeline_error"

    move-object v1, p0

    move-object/from16 v0, p5

    invoke-virtual {p0, v3, v0}, LX/Jy9;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v2, p1

    iget v14, v2, LX/MjY;->A01:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    move-object/from16 v5, p3

    move-object v8, p0

    move-object v9, v3

    move-object v12, v5

    move-object v13, v7

    invoke-virtual/range {v8 .. v14}, LX/Jy9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/Jy9;->A0F(Ljava/lang/String;)V

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, LX/Jy9;->A0E(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0, v3, v7, v10}, LX/Jy9;->A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    invoke-virtual {p0, v3, v0}, LX/Jy9;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    move-object v9, v3

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v7

    invoke-virtual/range {v8 .. v14}, LX/Jy9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {p0, v3}, LX/Jy9;->A0F(Ljava/lang/String;)V

    move-wide/from16 v8, p1

    move-object/from16 v4, p4

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v9}, LX/Jy9;->A0E(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0, v3, v7, v2}, LX/Jy9;->A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p6

    invoke-virtual {v1, v3, v14}, LX/Jy9;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v2, p1

    if-eqz p1, :cond_1

    iget v0, v2, LX/MjY;->A01:I

    :goto_0
    const/4 v11, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string v6, "debug"

    move-object v9, v1

    move-object v10, v3

    move-object v13, v6

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LX/Jy9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Jy9;->A0F(Ljava/lang/String;)V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, LX/Jy9;->A0D(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v8, v11}, LX/Jy9;->A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v12, v11

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-virtual {v1, v3, v11}, LX/Jy9;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v2, p1

    iget v0, v2, LX/MjY;->A01:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, p5

    move-object v9, v1

    move-object v10, v3

    move-object v13, v6

    move-object v14, v8

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LX/Jy9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Jy9;->A0F(Ljava/lang/String;)V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v9, p7

    invoke-virtual/range {v1 .. v10}, LX/Jy9;->A0D(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v8, v11}, LX/Jy9;->A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final Eeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p4

    invoke-virtual {v1, v3, v0}, LX/Jy9;->A0A(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v8

    invoke-virtual/range {v9 .. v15}, LX/Jy9;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/Jy9;->A0F(Ljava/lang/String;)V

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v9, p5

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v1 .. v10}, LX/Jy9;->A0D(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v1, v3, v8, v2}, LX/Jy9;->A0G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final GUA(JZ)V
    .locals 6

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/Jy9;->A08:LX/90X;

    iget-object v1, v0, LX/90X;->A02:LX/90n;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/90n;->A00:Z

    iget-object v0, v1, LX/90n;->A01:LX/90p;

    invoke-virtual {v0, p1, p2}, LX/90p;->A00(J)V

    iget-object v5, v1, LX/90n;->A03:LX/90p;

    iget-wide v3, v5, LX/90p;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/90p;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/90p;->A03:I

    :cond_0
    iput-wide p1, v5, LX/90p;->A04:J

    :cond_1
    return-void
.end method

.method public final GUB(J)V
    .locals 7

    iget-object v0, p0, LX/Jy9;->A08:LX/90X;

    iget-object v6, v0, LX/90X;->A02:LX/90n;

    iget-object v5, v6, LX/90n;->A01:LX/90p;

    iget-wide v3, v5, LX/90p;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget v0, v5, LX/90p;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/90p;->A03:I

    :cond_0
    iput-wide p1, v5, LX/90p;->A04:J

    iget-boolean v0, v6, LX/90n;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/90n;->A03:LX/90p;

    invoke-virtual {v0, p1, p2}, LX/90p;->A00(J)V

    :cond_1
    return-void
.end method

.method public final GmR(I)V
    .locals 0

    iput p1, p0, LX/Jy9;->A03:I

    return-void
.end method

.method public final Gqf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Jy9;->A04:Ljava/lang/String;

    return-void
.end method

.method public final H6i(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/Jy9;->A00:Ljava/lang/String;

    sget-object v0, LX/0AT;->A5k:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, p1}, LX/Jy9;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    iget-object v2, p0, LX/Jy9;->A00:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/Jz7;

    iget-object v1, v0, LX/Jz7;->A01:LX/Pqe;

    if-eqz v1, :cond_0

    const/16 v0, 0x18

    invoke-interface {v1, v0, v2}, LX/Pqe;->onAnnotationUpdateEvent(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "productName cannot be empty"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final H6k(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Jy9;->A01:Ljava/lang/String;

    sget-object v0, LX/0AT;->A5j:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, p1}, LX/Jy9;->A05(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    return-void
.end method

.method public final HMS(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/4Le;->A01:LX/4Le;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, LX/4Le;->HMV(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/4Le;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
