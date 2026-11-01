.class public final LX/2TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dzq;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/2TG;

.field public final A05:J

.field public final A06:J

.field public final A07:LX/leh;

.field public final A08:I

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/2iJ;


# direct methods
.method public constructor <init>(LX/leh;LX/2iJ;Lkotlin/jvm/functions/Function1;IJJ)V
    .locals 2

    iput-object p2, p0, LX/2TG;->A0A:LX/2iJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/2TG;->A08:I

    iput-wide p5, p0, LX/2TG;->A06:J

    iput-wide p7, p0, LX/2TG;->A05:J

    iput-object p1, p0, LX/2TG;->A07:LX/leh;

    iput-object p3, p0, LX/2TG;->A09:Lkotlin/jvm/functions/Function1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/2TG;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2TG;->A02:J

    return-void
.end method


# virtual methods
.method public final A00([FJJJJ)V
    .locals 25

    move-object/from16 v6, p0

    iget-object v13, v6, LX/2TG;->A07:LX/leh;

    iget-object v0, v6, LX/2TG;->A0A:LX/2iJ;

    iget-wide v2, v0, LX/2iJ;->A03:J

    const/4 v0, 0x2

    invoke-static {v13, v0}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v8

    invoke-static {v13}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v7, v0, LX/2hB;->A04:LX/3Yl;

    move-object/from16 v14, p1

    move-wide/from16 v15, p2

    move-wide/from16 v19, p6

    move-wide/from16 v21, p8

    if-eq v7, v8, :cond_1

    const/16 v12, 0x20

    shr-long v0, p2, v12

    long-to-int v4, v0

    int-to-float v1, v4

    invoke-static/range {v15 .. v16}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v0, v12

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    or-long/2addr v0, v4

    iget-wide v4, v8, LX/3Yf;->A03:J

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v0, v1, v9}, LX/3Yl;->EYf(LX/lrl;JZ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2YK;->A00(J)J

    move-result-wide v15

    shr-long v0, v15, v12

    long-to-int v8, v0

    shr-long v0, v4, v12

    long-to-int v7, v0

    add-int/2addr v8, v7

    invoke-static/range {v15 .. v16}, LX/2kO;->A00(J)I

    move-result v1

    and-long/2addr v4, v10

    long-to-int v0, v4

    add-int/2addr v1, v0

    int-to-long v4, v8

    shl-long/2addr v4, v12

    int-to-long v0, v1

    and-long/2addr v0, v10

    or-long/2addr v4, v0

    new-instance v12, LX/2YM;

    move-wide/from16 v23, v2

    move-wide/from16 v17, v4

    invoke-direct/range {v12 .. v24}, LX/2YM;-><init>(LX/leh;[FJJJJJ)V

    :goto_0
    iget-object v0, v6, LX/2TG;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v12, LX/2YM;

    move-wide/from16 v17, p4

    move-wide/from16 v23, v2

    invoke-direct/range {v12 .. v24}, LX/2YM;-><init>(LX/leh;[FJJJJJ)V

    goto :goto_0
.end method

.method public final HTp()V
    .locals 7

    iget-object v6, p0, LX/2TG;->A0A:LX/2iJ;

    iget-object v5, v6, LX/2iJ;->A06:LX/0Ac;

    iget v4, p0, LX/2TG;->A08:I

    invoke-virtual {v5, v4}, LX/0Ac;->A06(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TG;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2TG;->A04:LX/2TG;

    iput-object v1, p0, LX/2TG;->A04:LX/2TG;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4, v0}, LX/0Ac;->A09(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2TG;->A07:LX/leh;

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    invoke-static {v0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    iget-object v1, v0, LX/2iG;->A07:LX/2iH;

    iget v0, v2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v1, v0, v3}, LX/2iH;->A01(IZ)V

    return-void

    :cond_2
    invoke-virtual {v5, v4, v2}, LX/0Ac;->A09(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, v2, LX/2TG;->A04:LX/2TG;

    if-eqz v0, :cond_4

    if-ne v0, p0, :cond_3

    iget-object v0, p0, LX/2TG;->A04:LX/2TG;

    iput-object v0, v2, LX/2TG;->A04:LX/2TG;

    iput-object v1, p0, LX/2TG;->A04:LX/2TG;

    return-void

    :cond_3
    iget-object v2, v2, LX/2TG;->A04:LX/2TG;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_4
    invoke-static {p0, v6}, LX/2iJ;->A00(LX/2TG;LX/2iJ;)V

    return-void
.end method
