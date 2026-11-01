.class public final Lcom/instagram/compose/ui/emitter/ParticleConfigurator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/4ts;

.field public A03:LX/4ts;

.field public A04:LX/4ts;

.field public A05:LX/4ts;

.field public A06:LX/4ts;

.field public A07:LX/4ts;

.field public A08:LX/4ts;

.field public A09:LX/4ts;

.field public A0A:Z


# direct methods
.method public static A00(LX/2AE;LX/luA;)F
    .locals 3

    invoke-interface {p1}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p1}, LX/luA;->C1r()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-virtual {p0}, LX/2AE;->A02()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method


# virtual methods
.method public final A01(LX/2kD;LX/PO7;LX/HAU;J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p4

    const/4 v1, 0x2

    move-object/from16 v3, p3

    instance-of v0, v3, LX/hdP;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/hdP;

    iget v0, v4, LX/hdP;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/hdP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hdP;->A00:I

    :goto_0
    iget-object v9, v4, LX/hdP;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/hdP;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/hdP;

    invoke-direct {v4, v10, v3}, LX/hdP;-><init>(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/PO7;->A04:LX/lli;

    iput-object v5, v4, LX/hdP;->A02:Ljava/lang/Object;

    iput-object v8, v4, LX/hdP;->A03:Ljava/lang/Object;

    iput-wide v6, v4, LX/hdP;->A01:J

    iput v1, v4, LX/hdP;->A00:I

    invoke-interface {v0, v4}, LX/lli;->CNC(LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_3

    return-object v3

    :cond_2
    iget-wide v6, v4, LX/hdP;->A01:J

    iget-object v8, v4, LX/hdP;->A03:Ljava/lang/Object;

    check-cast v8, LX/2kD;

    iget-object v5, v4, LX/hdP;->A02:Ljava/lang/Object;

    check-cast v5, LX/PO7;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/lsj;

    if-nez v9, :cond_4

    const/4 v3, 0x0

    return-object v3

    :cond_4
    iget-object v5, v5, LX/PO7;->A03:LX/2kD;

    iget v3, v5, LX/2kD;->A01:F

    iget v1, v8, LX/2kD;->A01:F

    sub-float/2addr v3, v1

    iget v4, v5, LX/2kD;->A03:F

    iget v0, v8, LX/2kD;->A03:F

    sub-float/2addr v4, v0

    iget v2, v5, LX/2kD;->A02:F

    sub-float/2addr v2, v1

    iget v1, v5, LX/2kD;->A00:F

    sub-float/2addr v1, v0

    sub-float/2addr v2, v3

    sget-object v8, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v8}, LX/2AE;->A02()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    sub-float/2addr v1, v4

    invoke-virtual {v8}, LX/2AE;->A02()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    invoke-static {v3}, LX/AsD;->A0R(F)J

    move-result-wide v2

    invoke-static {v4}, LX/AsD;->A0R(F)J

    move-result-wide v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, LX/AxE;->A05(JJ)J

    move-result-wide v11

    iget-object v0, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A07:LX/4ts;

    invoke-static {v8, v0}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/2AE;LX/luA;)F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v13, v0

    iget-object v0, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A02:LX/4ts;

    invoke-static {v8, v0}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/2AE;LX/luA;)F

    move-result v16

    iget-boolean v14, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A0A:Z

    iget-wide v4, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A01:J

    invoke-static {v4, v5}, LX/AtF;->A00(J)F

    move-result v15

    iget-wide v2, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00:J

    invoke-static {v15, v2, v3}, LX/BR7;->A00(FJ)F

    move-result v1

    invoke-virtual {v8}, LX/2AE;->A02()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v15, v1

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v4

    invoke-static {v4, v2, v3, v0, v1}, LX/BR7;->A01(FJJ)F

    move-result v1

    invoke-virtual {v8}, LX/2AE;->A02()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    invoke-static {v15, v4}, LX/BQE;->A08(FF)J

    move-result-wide v0

    iget-object v2, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A06:LX/4ts;

    invoke-static {v8, v2}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/2AE;LX/luA;)F

    move-result v15

    iget-object v2, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A09:LX/4ts;

    invoke-static {v8, v2}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/2AE;LX/luA;)F

    move-result v5

    iget-object v2, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A05:LX/4ts;

    invoke-static {v8, v2}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/2AE;LX/luA;)F

    move-result v4

    iget-object v2, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A08:LX/4ts;

    invoke-static {v8, v2}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/2AE;LX/luA;)F

    move-result v3

    iget-object v2, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A04:LX/4ts;

    invoke-static {v8, v2}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/2AE;LX/luA;)F

    move-result v2

    iget-object v10, v10, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A03:LX/4ts;

    invoke-static {v8, v10}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/2AE;LX/luA;)F

    move-result v10

    new-instance v8, LX/WNg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/WNg;->A0F:LX/lsj;

    iput v13, v8, LX/WNg;->A07:F

    move/from16 v9, v16

    iput v9, v8, LX/WNg;->A00:F

    iput-boolean v14, v8, LX/WNg;->A0G:Z

    iput-wide v6, v8, LX/WNg;->A0C:J

    iput-wide v11, v8, LX/WNg;->A0B:J

    iput-wide v0, v8, LX/WNg;->A0E:J

    iput v15, v8, LX/WNg;->A06:F

    iput v4, v8, LX/WNg;->A05:F

    iput v5, v8, LX/WNg;->A0A:F

    iput v3, v8, LX/WNg;->A09:F

    iput v2, v8, LX/WNg;->A04:F

    iput v10, v8, LX/WNg;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/WNg;->A0D:J

    iput v5, v8, LX/WNg;->A03:F

    iput v3, v8, LX/WNg;->A02:F

    iput v13, v8, LX/WNg;->A08:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
