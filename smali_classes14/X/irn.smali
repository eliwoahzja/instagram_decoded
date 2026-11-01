.class public final LX/irn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    iput p5, p0, LX/irn;->$t:I

    iput-object p2, p0, LX/irn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/irn;->A03:Ljava/lang/Object;

    iput p4, p0, LX/irn;->A01:I

    iput p3, p0, LX/irn;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p0

    iget v0, v9, LX/irn;->$t:I

    if-eqz v0, :cond_2

    iget-object v8, v9, LX/irn;->A02:Ljava/lang/Object;

    check-cast v8, LX/6zQ;

    iget-object v7, v9, LX/irn;->A03:Ljava/lang/Object;

    check-cast v7, LX/RWJ;

    iget-object v6, v7, LX/RWJ;->A03:LX/3i0;

    iget v2, v9, LX/irn;->A01:I

    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-static {v2, v2, v0, v1}, LX/7uC;->A04(IIII)J

    move-result-wide v4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, v8, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v4, v5}, LX/7uC;->A03(J)I

    move-result v1

    invoke-static {v4, v5}, LX/7uC;->A02(J)I

    move-result v0

    invoke-virtual {v6, v2, v1, v0, v3}, LX/3i0;->A0S(LX/2gb;IIZ)LX/Nef;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nef;->getHeight()I

    move-result v1

    :goto_0
    iget v0, v7, LX/RWJ;->A01:I

    add-int/lit8 v0, v0, -0x18

    int-to-float v2, v0

    int-to-float v1, v1

    iget v0, v9, LX/irn;->A00:F

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/irn;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZEy;

    iget-wide v0, v8, LX/ZEy;->A02:J

    move-wide/from16 v21, v0

    iget-wide v13, v8, LX/ZEy;->A00:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v8, LX/ZEy;->A03:LX/ZBl;

    iget-wide v0, v2, LX/ZBl;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v19

    iget-wide v0, v2, LX/ZBl;->A00:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-object v0, v9, LX/irn;->A03:Ljava/lang/Object;

    check-cast v0, LX/YWm;

    iget-object v11, v0, LX/YWm;->A00:LX/Yvj;

    iget-object v2, v11, LX/Yvj;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efP;

    iget-wide v0, v0, LX/efP;->A00:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efP;

    iget-wide v0, v0, LX/efP;->A01:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget v15, v9, LX/irn;->A01:I

    iget-object v0, v11, LX/Yvj;->A01:LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A01()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget v9, v9, LX/irn;->A00:F

    iget-object v8, v8, LX/ZEy;->A04:LX/ZB8;

    move-object/from16 v18, v8

    const-wide/16 v16, 0x0

    sub-long v6, v6, v19

    int-to-float v12, v15

    mul-float/2addr v12, v9

    long-to-float v8, v0

    mul-float v0, v12, v8

    float-to-long v8, v0

    const-wide/16 v10, 0x1

    move-wide/from16 v0, v16

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    cmp-long v0, v8, v16

    if-gez v0, :cond_3

    move-wide/from16 v8, v16

    :cond_3
    sub-long v4, v4, v19

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long v2, v2, v19

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v4, v13

    div-long/2addr v4, v8

    mul-long/2addr v4, v8

    sub-long v6, v4, v13

    sub-long/2addr v2, v6

    cmp-long v6, v2, v0

    if-lez v6, :cond_5

    const/16 v6, 0x14

    if-le v15, v6, :cond_5

    long-to-float v1, v2

    long-to-float v0, v8

    invoke-static {v1, v0}, LX/BR7;->A06(FF)I

    move-result v6

    if-eqz v18, :cond_4

    move-object/from16 v0, v18

    iget v1, v0, LX/ZB8;->A00:F

    :goto_1
    long-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-long v0, v0

    float-to-int v2, v12

    invoke-static {v2, v15}, LX/BRE;->A0K(II)J

    move-result-wide v2

    :goto_2
    new-instance v4, LX/WxK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v4, LX/WxK;->A02:J

    iput-wide v8, v4, LX/WxK;->A01:J

    iput v6, v4, LX/WxK;->A00:I

    iput-wide v2, v4, LX/WxK;->A05:J

    move-wide/from16 v0, v21

    iput-wide v0, v4, LX/WxK;->A03:J

    iput-wide v13, v4, LX/WxK;->A04:J

    move-object/from16 v0, v18

    iput-object v0, v4, LX/WxK;->A06:LX/ZB8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    float-to-int v2, v12

    invoke-static {v2, v15}, LX/BRE;->A0K(II)J

    move-result-wide v2

    const/4 v6, 0x0

    goto :goto_2
.end method
