.class public final LX/3TR;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/CUn;

.field public final A01:F

.field public final A02:LX/04S;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/30l;

.field public final A06:LX/FjN;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/04S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CUn;LX/30l;LX/FjN;FZZZ)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/3TR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3TR;->A04:LX/Ifn;

    iput-object p5, p0, LX/3TR;->A05:LX/30l;

    iput-object p6, p0, LX/3TR;->A06:LX/FjN;

    iput-object p4, p0, LX/3TR;->A00:LX/CUn;

    iput-boolean p8, p0, LX/3TR;->A09:Z

    iput p7, p0, LX/3TR;->A01:F

    iput-object p1, p0, LX/3TR;->A02:LX/04S;

    iput-boolean p9, p0, LX/3TR;->A07:Z

    iput-boolean p10, p0, LX/3TR;->A08:Z

    return-void
.end method

.method public static final A00(LX/CUn;)Z
    .locals 2

    const-string v0, "android_purge_26_q3_CarouselSecondaryComponent_shouldShowCarouselIndicator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CUn;->A0R()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CUn;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/CUn;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/CUn;->A0N()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CarouselSecondaryComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v8, LX/09S;->A02:LX/7ZA;

    move-object/from16 v2, p0

    iget v0, v2, LX/3TR;->A01:F

    invoke-static {v8, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    iget-object v7, v9, LX/6zQ;->A0C:LX/2gb;

    const-string/jumbo v0, "trans_key_carousel_indicator"

    invoke-static {v7, v1, v0}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v17

    invoke-virtual {v9, v14}, LX/6zQ;->A0K(I)V

    const/4 v10, 0x1

    :try_start_0
    iget-object v3, v2, LX/3TR;->A00:LX/CUn;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x1a

    new-instance v0, LX/BTc;

    invoke-direct {v0, v2, v1}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eAi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/CUn;->A0X()Z

    move-result v0

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/CUn;->A0S()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "under_hero"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/3TR;->A09:Z

    const/high16 v5, 0x41800000    # 16.0f

    if-eqz v0, :cond_0

    sub-float/2addr v5, v11

    :cond_0
    const/4 v4, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    :goto_0
    iget-object v0, v2, LX/3TR;->A05:LX/30l;

    iget-boolean v12, v0, LX/30l;->A04:Z

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v11, LX/09y;

    invoke-direct {v11, v0, v1}, LX/09y;-><init>(J)V

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v13, LX/09y;

    invoke-direct {v13, v0, v1}, LX/09y;-><init>(J)V

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v15, LX/09y;

    invoke-direct {v15, v0, v1}, LX/09y;-><init>(J)V

    const/16 v16, 0x0

    invoke-static {v8, v11, v13, v15}, LX/7aD;->A0p(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    if-eqz v12, :cond_1

    invoke-static {v9}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    iget-object v7, v7, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    :goto_1
    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v8, v7}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    invoke-virtual {v3}, LX/CUn;->A0O()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LX/3TR;->A04:LX/Ifn;

    iget-object v3, v2, LX/3TR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3TR;->A06:LX/FjN;

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Zpg;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v6, v1, LX/Zpg;->A02:LX/lri;

    iput-object v4, v1, LX/Zpg;->A01:LX/Ifn;

    iput-object v3, v1, LX/Zpg;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v12, v1, LX/Zpg;->A05:Z

    iput-object v0, v1, LX/Zpg;->A03:LX/FjN;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Zpg;->A04:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object/from16 v15, v16

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move/from16 v22, v14

    move-object v14, v15

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, LX/3TR;->A00(LX/CUn;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v2, LX/3TR;->A05:LX/30l;

    iget-boolean v0, v4, LX/30l;->A01:Z

    if-eqz v0, :cond_a

    const/high16 v1, 0x41400000    # 12.0f

    :cond_4
    :goto_2
    iget-boolean v0, v2, LX/3TR;->A09:Z

    if-eqz v0, :cond_5

    sub-float/2addr v1, v11

    :cond_5
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    instance-of v5, v3, LX/3PQ;

    if-eqz v5, :cond_9

    invoke-static {v9}, LX/E8a;->A00(LX/E5c;)I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    :goto_3
    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    const/16 v18, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v28}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_8

    iget-boolean v0, v4, LX/30l;->A02:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/3TR;->A07:Z

    if-nez v0, :cond_6

    check-cast v3, LX/DW3;

    iget-boolean v0, v4, LX/30l;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/3TR;->A02:LX/04S;

    :goto_4
    new-instance v1, LX/E1w;

    invoke-direct {v1, v0, v3}, LX/E1w;-><init>(LX/04S;LX/DW3;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    new-instance v16, LX/7qs;

    move-object/from16 v19, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v6

    move/from16 v26, v14

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v16

    :cond_7
    sget-object v0, LX/E1w;->A02:LX/04S;

    goto :goto_4

    :cond_8
    iget-object v5, v2, LX/3TR;->A02:LX/04S;

    iget-object v0, v2, LX/3TR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1dO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-boolean v0, v2, LX/3TR;->A08:Z

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/E8a;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v3, v1, LX/E8a;->A01:LX/CUn;

    iput-object v5, v1, LX/E8a;->A00:LX/04S;

    iput-boolean v4, v1, LX/E8a;->A03:Z

    iput-boolean v0, v1, LX/E8a;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-wide/high16 v0, 0x7ff9000000000000L

    goto/16 :goto_3

    :cond_a
    iget-boolean v0, v4, LX/30l;->A00:Z

    if-nez v0, :cond_4

    const/high16 v1, 0x41600000    # 14.0f

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/6zQ;->A0J()V

    throw v0
.end method
