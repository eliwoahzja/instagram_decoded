.class public final LX/SG5;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/SG5;->$t:I

    .line 268435457
    .line 268435458
    iput-wide p4, p0, LX/SG5;->A02:J

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/SG5;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/SG5;->$t:I

    iput-object p1, p0, LX/SG5;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/SG5;->A02:J

    iput-object p2, p0, LX/SG5;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/SG5;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/SG5;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/SG5;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/SG5;->A02:J

    const/16 v4, 0x8

    :goto_0
    new-instance v0, LX/SG5;

    invoke-direct/range {v0 .. v6}, LX/SG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/SG5;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/SG5;->A02:J

    iget-object v2, p0, LX/SG5;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/SG5;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/SG5;->A02:J

    iget-object v2, p0, LX/SG5;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/SG5;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/SG5;->A02:J

    iget-object v2, p0, LX/SG5;->A01:Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    iget-wide v5, p0, LX/SG5;->A02:J

    iget-object v1, p0, LX/SG5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/SG5;->A01:Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_4
    iget-wide v5, p0, LX/SG5;->A02:J

    iget-object v1, p0, LX/SG5;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/SG5;->A01:Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/SG5;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/SG5;->A02:J

    iget-object v1, p0, LX/SG5;->A03:Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_6
    iget-wide v5, p0, LX/SG5;->A02:J

    iget-object v2, p0, LX/SG5;->A03:Ljava/lang/Object;

    const/4 v4, 0x5

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/SG5;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/SG5;->A02:J

    const/4 v4, 0x6

    :goto_1
    new-instance v0, LX/SG5;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/SG5;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    iput-object p1, v0, LX/SG5;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/SG5;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/SG5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/SG5;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SG5;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, LX/SG5;->A01:Ljava/lang/Object;

    check-cast v2, LX/Vs4;

    iget-object v6, v2, LX/Vs4;->A0A:LX/lXO;

    iget-object v9, v0, LX/SG5;->A03:Ljava/lang/Object;

    check-cast v9, LX/1s8;

    iget-wide v4, v0, LX/SG5;->A02:J

    iget-object v2, v2, LX/Vs4;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    iput v7, v0, LX/SG5;->A00:I

    invoke-static {v6}, LX/lXO;->A02(LX/lXO;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v7, :cond_3

    iget-object v11, v6, LX/lXO;->A08:LX/l6m;

    iget-object v2, v11, LX/l6m;->A07:LX/jXp;

    iget-object v2, v2, LX/jXp;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ar5;

    const-wide/16 v13, 0xbb8

    cmp-long v2, v4, v13

    if-ltz v2, :cond_3

    if-nez v3, :cond_3

    iget-object v2, v7, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, LX/l6m;->A06:LX/DNx;

    invoke-virtual {v2}, LX/DNx;->A05()Ljava/lang/Long;

    move-result-object v3

    iget-object v10, v12, LX/ar5;->A04:Ljava/lang/Long;

    iget-object v2, v11, LX/l6m;->A06:LX/DNx;

    iget-object v2, v2, LX/DNx;->A0A:LX/Ptf;

    invoke-interface {v2}, LX/Ptf;->D6t()Ljava/lang/Long;

    move-result-object v11

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v13, -0x1

    cmp-long v10, v15, v13

    if-eqz v10, :cond_2

    sub-long/2addr v2, v15

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    :goto_0
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_1
    sub-long/2addr v2, v10

    invoke-static {v2, v3, v4, v5}, LX/3sc;->A08(JJ)J

    move-result-wide v2

    :goto_2
    long-to-int v11, v4

    long-to-int v13, v2

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget v15, v12, LX/ar5;->A00:F

    iget v14, v12, LX/ar5;->A02:I

    iget v10, v12, LX/ar5;->A03:I

    iget v5, v12, LX/ar5;->A01:I

    iget-boolean v12, v12, LX/ar5;->A05:Z

    const/4 v4, 0x0

    const/4 v2, 0x0

    new-instance v3, LX/a3D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/a3D;->A07:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object v8, v3, LX/a3D;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v9, v3, LX/a3D;->A08:LX/1s8;

    iput v11, v3, LX/a3D;->A01:I

    iput v13, v3, LX/a3D;->A03:I

    iput v15, v3, LX/a3D;->A00:F

    iput v14, v3, LX/a3D;->A05:I

    iput v10, v3, LX/a3D;->A02:I

    iput-object v4, v3, LX/a3D;->A09:Ljava/lang/String;

    iput v5, v3, LX/a3D;->A04:I

    iput-boolean v12, v3, LX/a3D;->A0A:Z

    iput-boolean v2, v3, LX/a3D;->A0B:Z

    iput-boolean v2, v3, LX/a3D;->A0C:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/oBg;->A00:LX/oBg;

    sget-object v2, LX/1th;->A00:LX/1th;

    invoke-virtual {v2}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/4 v10, 0x4

    new-instance v5, LX/qd0;

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/qd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SG5;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_b

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/SG5;->A03:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-interface {v2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v3

    sget-object v2, LX/0ho;->A06:LX/0ho;

    iget-wide v9, v0, LX/SG5;->A02:J

    iget-object v6, v0, LX/SG5;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v5, LX/FPz;

    invoke-direct/range {v5 .. v10}, LX/FPz;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    iput v4, v0, LX/SG5;->A00:I

    invoke-static {v2, v3, v0, v5}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SG5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/SG5;->A03:Ljava/lang/Object;

    check-cast v6, LX/2TC;

    iget-wide v2, v0, LX/SG5;->A02:J

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v2

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v4, v0, LX/SG5;->A01:Ljava/lang/Object;

    const/16 v3, 0x3f

    new-instance v2, LX/DRG;

    invoke-direct {v2, v4, v3}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/SG5;->A00:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v5

    const/4 v10, 0x0

    move-object v8, v0

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/lis;LX/2TC;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SG5;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_b

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/SG5;->A03:Ljava/lang/Object;

    check-cast v6, LX/2TC;

    iget-wide v2, v0, LX/SG5;->A02:J

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v2

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v4, v0, LX/SG5;->A01:Ljava/lang/Object;

    const/16 v3, 0x40

    new-instance v2, LX/DRG;

    invoke-direct {v2, v4, v3}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/SG5;->A00:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v5

    const/4 v10, 0x0

    move-object v8, v0

    move-object v9, v2

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/lis;LX/2TC;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SG5;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, LX/SG5;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v0, v0, LX/SG5;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-wide v2, v0, LX/SG5;->A02:J

    iput v4, v0, LX/SG5;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :pswitch_4
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/SG5;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v4, v0, LX/SG5;->A02:J

    iget-object v7, v0, LX/SG5;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/SG5;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x9

    new-instance v1, LX/SYG;

    invoke-direct {v1, v6, v7, v3, v2}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v0, LX/SG5;->A00:I

    invoke-static {v0, v1, v4, v5}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v9

    :goto_3
    if-ne v0, v1, :cond_c

    :cond_8
    return-object v1

    :pswitch_5
    iget-object v6, v0, LX/SG5;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/SG5;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-ne v3, v4, :cond_b

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v6}, LX/1uw;->A08(LX/mkc;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v3, v0, LX/SG5;->A03:Ljava/lang/Object;

    check-cast v3, LX/snk;

    const/4 v2, 0x0

    iput-object v2, v0, LX/SG5;->A01:Ljava/lang/Object;

    iput v5, v0, LX/SG5;->A00:I

    invoke-interface {v3, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v2, v0, LX/SG5;->A02:J

    iput-object v6, v0, LX/SG5;->A01:Ljava/lang/Object;

    iput v4, v0, LX/SG5;->A00:I

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :pswitch_6
    iget-object v7, v0, LX/SG5;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SG5;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_b

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3iZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, LX/SG5;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-wide v9, v0, LX/SG5;->A02:J

    const/4 v8, 0x0

    new-instance v5, LX/T0S;

    invoke-direct/range {v5 .. v10}, LX/T0S;-><init>(LX/3iZ;LX/GeB;IJ)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/SG5;->A01:Ljava/lang/Object;

    iput v4, v0, LX/SG5;->A00:I

    invoke-interface {v3, v5, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SG5;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_b

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/SG5;->A01:Ljava/lang/Object;

    check-cast v2, LX/gON;

    iget-object v6, v2, LX/gON;->A04:LX/InP;

    iget-wide v4, v0, LX/SG5;->A02:J

    iget-object v2, v0, LX/SG5;->A03:Ljava/lang/Object;

    check-cast v2, LX/Kb4;

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/iPo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, LX/iPo;->A00:J

    iput-object v2, v3, LX/iPo;->A01:LX/Kb4;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/SG5;->A00:I

    invoke-interface {v6, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    const-string v1, "AV sync measurement failed"

    const-string v0, "ComposeDialPicker"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_d
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
