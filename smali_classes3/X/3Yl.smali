.class public abstract LX/3Yl;
.super LX/3Yj;
.source ""

# interfaces
.implements LX/lrl;
.implements LX/lve;
.implements LX/Frm;


# static fields
.field public static final A0R:LX/2hF;

.field public static final A0S:LX/Ink;

.field public static final A0T:LX/Ink;

.field public static final A0U:Lkotlin/jvm/functions/Function1;

.field public static final A0V:LX/2hM;

.field public static final A0W:Lkotlin/jvm/functions/Function1;

.field public static final A0X:[F


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/2iL;

.field public A03:LX/Ia5;

.field public A04:LX/lka;

.field public A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A06:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public A07:LX/lpz;

.field public A08:LX/3Yl;

.field public A09:LX/3Yl;

.field public A0A:LX/2Xo;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:LX/snk;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:LX/0As;

.field public A0K:LX/2hM;

.field public A0L:LX/LjO;

.field public A0M:LX/2fF;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroidx/compose/ui/node/LayoutNode;

.field public final A0Q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/9fo;

    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    sput-object v0, LX/3Yl;->A0W:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    new-instance v0, LX/9fo;

    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    sput-object v0, LX/3Yl;->A0U:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/2hF;

    invoke-direct {v0}, LX/2hF;-><init>()V

    sput-object v0, LX/3Yl;->A0R:LX/2hF;

    new-instance v0, LX/2hM;

    invoke-direct {v0}, LX/2hM;-><init>()V

    sput-object v0, LX/3Yl;->A0V:LX/2hM;

    invoke-static {}, LX/2hN;->A07()[F

    move-result-object v0

    sput-object v0, LX/3Yl;->A0X:[F

    new-instance v0, LX/2hO;

    invoke-direct {v0}, LX/2hO;-><init>()V

    sput-object v0, LX/3Yl;->A0S:LX/Ink;

    new-instance v0, LX/2hP;

    invoke-direct {v0}, LX/2hP;-><init>()V

    sput-object v0, LX/3Yl;->A0T:LX/Ink;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, LX/3Yj;-><init>()V

    iput-object p1, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iput-object v0, p0, LX/3Yl;->A0L:LX/LjO;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    iput-object v0, p0, LX/3Yl;->A0M:LX/2fF;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/3Yl;->A0I:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3Yl;->A01:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    iput-object v0, p0, LX/3Yl;->A04:LX/lka;

    const/4 v1, 0x4

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Yl;->A0Q:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A06(LX/3Yl;JZ)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p0, LX/3Yl;->A09:LX/3Yl;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v1, p1, p2, p3, p4}, LX/3Yl;->A06(LX/3Yl;JZ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p4}, LX/3Yl;->A0b(JZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p2, p3, p4}, LX/3Yl;->A0b(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A07(LX/3Yl;Z)LX/3Ya;
    .locals 2

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v1, LX/2hB;->A04:LX/3Yl;

    if-ne v0, p0, :cond_1

    iget-object v1, v1, LX/2hB;->A02:LX/3Ya;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, LX/3Yl;->A09:LX/3Yl;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3Ya;->A02:LX/3Ya;

    return-object v1

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/lrl;)LX/3Yl;
    .locals 1

    instance-of v0, p0, LX/2UF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2UF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2UF;->A00:LX/9Rw;

    iget-object v0, v0, LX/9Rw;->A05:LX/3Yl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    if-nez p0, :cond_1

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/3Yl;

    return-object p0
.end method

.method private final A09(LX/3Ya;LX/2jK;LX/Ink;FIJZ)V
    .locals 14

    move-object v7, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move/from16 v12, p8

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, v5

    move-object v2, v6

    move v3, v9

    move-wide v4, v10

    move v6, v12

    invoke-virtual/range {v0 .. v6}, LX/3Yl;->A0v(LX/2jK;LX/Ink;IJZ)V

    return-void

    :cond_0
    invoke-interface {v6, p1}, LX/Ink;->HHi(LX/3Ya;)Z

    move-result v0

    move/from16 v8, p4

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/Ink;->BBe()I

    move-result v0

    invoke-static {p1, v0}, LX/Af8;->A00(LX/leh;I)LX/3Ya;

    move-result-object v1

    move-object v0, p0

    move-object v2, v5

    move-object v3, v6

    move v4, v8

    move v5, v9

    move-wide v6, v10

    move v8, v12

    invoke-direct/range {v0 .. v8}, LX/3Yl;->A09(LX/3Ya;LX/2jK;LX/Ink;FIJZ)V

    return-void

    :cond_1
    iget v3, v5, LX/2jK;->A00:I

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v5}, LX/2jK;->size()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/2jK;->A01(LX/2jK;II)V

    iget v0, v5, LX/2jK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2jK;->A00:I

    iget-object v0, v5, LX/2jK;->A02:LX/0Ax;

    invoke-virtual {v0, p1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/2jK;->A01:LX/0Aj;

    const/4 v0, 0x0

    invoke-static {v8, v12, v0}, LX/B1Z;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Aj;->A02(J)V

    invoke-interface {v6}, LX/Ink;->BBe()I

    move-result v0

    invoke-static {p1, v0}, LX/Af8;->A00(LX/leh;I)LX/3Ya;

    move-result-object v4

    const/4 v13, 0x1

    invoke-static/range {v4 .. v13}, LX/3Yl;->A0C(LX/3Ya;LX/2jK;LX/Ink;LX/3Yl;FIJZZ)V

    iput v3, v5, LX/2jK;->A00:I

    return-void
.end method

.method private final A0A(LX/3Ya;LX/2jK;LX/Ink;FIJZ)V
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    if-nez p1, :cond_0

    move-object v0, v4

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-wide v4, v7

    move v6, v9

    invoke-virtual/range {v0 .. v6}, LX/3Yl;->A0v(LX/2jK;LX/Ink;IJZ)V

    return-void

    :cond_0
    invoke-interface {v3, v1}, LX/Ink;->HHi(LX/3Ya;)Z

    move-result v0

    move/from16 v5, p4

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Ink;->BBe()I

    move-result v0

    invoke-static {v1, v0}, LX/Af8;->A00(LX/leh;I)LX/3Ya;

    move-result-object v11

    move-object v10, v4

    move-object v12, v2

    move-object v13, v3

    move v14, v5

    move v15, v6

    move-wide/from16 v16, v7

    move/from16 v18, v9

    invoke-direct/range {v10 .. v18}, LX/3Yl;->A0A(LX/3Ya;LX/2jK;LX/Ink;FIJZ)V

    return-void

    :cond_1
    invoke-interface {v3, v1}, LX/Ink;->EAK(LX/3Ya;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/EtM;

    invoke-direct/range {v0 .. v9}, LX/EtM;-><init>(LX/3Ya;LX/2jK;LX/Ink;LX/3Yl;FIJZ)V

    invoke-virtual {v2, v1, v0, v5, v9}, LX/2jK;->A02(LX/3Ya;Lkotlin/jvm/functions/Function0;FZ)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/Ink;->BBe()I

    move-result v0

    invoke-static {v1, v0}, LX/Af8;->A00(LX/leh;I)LX/3Ya;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, LX/3Yl;->A0C(LX/3Ya;LX/2jK;LX/Ink;LX/3Yl;FIJZZ)V

    return-void
.end method

.method private final A0B(LX/3Ya;LX/2jK;LX/Ink;IJZ)V
    .locals 12

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p5

    move/from16 v11, p7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, v8

    move-wide v4, v9

    move v6, v11

    invoke-virtual/range {v0 .. v6}, LX/3Yl;->A0v(LX/2jK;LX/Ink;IJZ)V

    return-void

    :cond_0
    invoke-interface {p3, p1}, LX/Ink;->HHi(LX/3Ya;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, LX/Ink;->BBe()I

    move-result v0

    invoke-static {p1, v0}, LX/Af8;->A00(LX/leh;I)LX/3Ya;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, LX/3Yl;->A0B(LX/3Ya;LX/2jK;LX/Ink;IJZ)V

    return-void

    :cond_1
    iget v3, p2, LX/2jK;->A00:I

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p2}, LX/2jK;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {p2, v1, v0}, LX/2jK;->A01(LX/2jK;II)V

    :cond_2
    iget v0, p2, LX/2jK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/2jK;->A00:I

    iget-object v0, p2, LX/2jK;->A02:LX/0Ax;

    invoke-virtual {v0, p1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    iget-object v2, p2, LX/2jK;->A01:LX/0Aj;

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/B1Z;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Aj;->A02(J)V

    invoke-interface {p3}, LX/Ink;->BBe()I

    move-result v0

    invoke-static {p1, v0}, LX/Af8;->A00(LX/leh;I)LX/3Ya;

    move-result-object v5

    invoke-direct/range {v4 .. v11}, LX/3Yl;->A0B(LX/3Ya;LX/2jK;LX/Ink;IJZ)V

    iput v3, p2, LX/2jK;->A00:I

    return-void
.end method

.method public static final A0C(LX/3Ya;LX/2jK;LX/Ink;LX/3Yl;FIJZZ)V
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 p1, p5

    move-wide/from16 p2, p6

    move/from16 v8, p8

    if-nez p0, :cond_0

    move-object v0, v13

    move-object v1, v11

    move-object v2, v12

    move v3, p1

    move-wide/from16 v4, p2

    move v6, v8

    invoke-virtual/range {v0 .. v6}, LX/3Yl;->A0v(LX/2jK;LX/Ink;IJZ)V

    return-void

    :cond_0
    invoke-interface {v12, p0}, LX/Ink;->HHi(LX/3Ya;)Z

    move-result v0

    move/from16 p0, p4

    move/from16 p5, p9

    if-nez v0, :cond_1

    invoke-interface {v12}, LX/Ink;->BBe()I

    move-result v0

    invoke-static {v10, v0}, LX/Af8;->A00(LX/leh;I)LX/3Ya;

    move-result-object v10

    move/from16 p4, v8

    invoke-static/range {v10 .. v19}, LX/3Yl;->A0C(LX/3Ya;LX/2jK;LX/Ink;LX/3Yl;FIJZZ)V

    return-void

    :cond_1
    move-object v7, v10

    const/4 v6, 0x0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    :cond_2
    const/16 v5, 0x10

    const/4 v9, 0x0

    move-object v4, v9

    :goto_0
    instance-of v0, v7, LX/lwc;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    check-cast v7, LX/lwc;

    invoke-interface {v7}, LX/lwc;->Dg4()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, p6, v2

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v4, v13, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v4, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    invoke-static {v2, v0, v1}, LX/a60;->A00(LX/2fF;J)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_a

    invoke-virtual {v13}, LX/3Yf;->A0K()I

    move-result v3

    iget-object v2, v4, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    invoke-static {v2, v0, v1}, LX/a60;->A01(LX/2fF;J)I

    move-result v2

    add-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float v2, v5, v2

    if-gez v2, :cond_a

    const-wide v4, 0xffffffffL

    and-long v2, p6, v4

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/16 v2, 0xf

    shr-long v2, v0, v2

    long-to-int v4, v2

    and-int/lit16 v2, v4, 0x7fff

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_a

    invoke-virtual {v13}, LX/3Yf;->getMeasuredHeight()I

    move-result v3

    const/16 v2, 0x2d

    shr-long/2addr v0, v2

    long-to-int v2, v0

    and-int/lit16 v0, v2, 0x7fff

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, v5, v0

    if-gez v0, :cond_a

    new-instance v9, LX/EtN;

    move/from16 p4, v8

    invoke-direct/range {v9 .. v19}, LX/EtN;-><init>(LX/3Ya;LX/2jK;LX/Ink;LX/3Yl;FIJZZ)V

    invoke-virtual {v11, v10, v9, v8}, LX/2jK;->A03(LX/3Ya;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_3
    iget v0, v7, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    instance-of v0, v7, LX/2kU;

    if-eqz v0, :cond_9

    move-object v0, v7

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_8

    iget v0, v2, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_5

    move-object v7, v2

    :cond_4
    :goto_2
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    new-array v0, v5, [LX/3Ya;

    new-instance v4, LX/2dS;

    invoke-direct {v4, v0, v6}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v4, v7}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v7, v9

    :cond_7
    invoke-virtual {v4, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-ne v1, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object v0, v13

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    move v4, p0

    move v5, p1

    move-wide/from16 v6, p2

    if-eqz p9, :cond_b

    invoke-direct/range {v0 .. v8}, LX/3Yl;->A09(LX/3Ya;LX/2jK;LX/Ink;FIJZ)V

    return-void

    :cond_b
    invoke-direct/range {v0 .. v8}, LX/3Yl;->A0A(LX/3Ya;LX/2jK;LX/Ink;FIJZ)V

    return-void
.end method

.method private final A0D(LX/2iL;LX/3Yl;Z)V
    .locals 1

    if-eq p2, p0, :cond_1

    iget-object v0, p0, LX/3Yl;->A09:LX/3Yl;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, LX/3Yl;->A0D(LX/2iL;LX/3Yl;Z)V

    :cond_0
    invoke-direct {p0, p1, p3}, LX/3Yl;->A0E(LX/2iL;Z)V

    :cond_1
    return-void
.end method

.method private final A0E(LX/2iL;Z)V
    .locals 7

    iget-wide v2, p0, LX/3Yl;->A01:J

    const/16 v6, 0x20

    shr-long v4, v2, v6

    long-to-int v1, v4

    iget v0, p1, LX/2iL;->A01:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, LX/2iL;->A01:F

    iget v0, p1, LX/2iL;->A02:F

    sub-float/2addr v0, v1

    iput v0, p1, LX/2iL;->A02:F

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v1

    iget v0, p1, LX/2iL;->A03:F

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, LX/2iL;->A03:F

    iget v0, p1, LX/2iL;->A00:F

    sub-float/2addr v0, v1

    iput v0, p1, LX/2iL;->A00:F

    iget-object v0, p0, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_1

    check-cast v0, LX/2Xt;

    invoke-static {v0}, LX/2Xt;->A02(LX/2Xt;)[F

    move-result-object v1

    iget-boolean v0, v0, LX/2Xt;->A09:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, LX/2iL;->A01:F

    iput v0, p1, LX/2iL;->A03:F

    iput v0, p1, LX/2iL;->A02:F

    iput v0, p1, LX/2iL;->A00:F

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/3Yl;->A0N:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-wide v3, p0, LX/3Yf;->A03:J

    shr-long v1, v3, v6

    long-to-int v0, v1

    int-to-float v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, LX/2iL;->A00(FFFF)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v1}, LX/2hN;->A02(LX/2iL;[F)V

    goto :goto_0
.end method

.method public static final A0F(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3Yl;)V
    .locals 12

    const/4 v0, 0x4

    move-object v11, p2

    invoke-virtual {p2, v0}, LX/3Yl;->A0e(I)LX/3Ya;

    move-result-object v10

    move-object v8, p0

    move-object v9, p1

    if-nez v10, :cond_1

    invoke-virtual {p2, p0, p1}, LX/3Yl;->A0t(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/2fB;

    iget-wide v0, p2, LX/3Yf;->A03:J

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide p0

    const/4 v6, 0x0

    move-object v5, v6

    :goto_0
    instance-of v0, v10, LX/lwf;

    if-eqz v0, :cond_3

    check-cast v10, LX/lwf;

    invoke-virtual/range {v7 .. v13}, LX/2fB;->A00(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/lwf;LX/3Yl;J)V

    :cond_2
    invoke-static {v5}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_0

    goto :goto_0

    :cond_3
    iget v0, v10, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    instance-of v0, v10, LX/2kU;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, LX/2kU;

    iget-object v4, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v4, :cond_8

    iget v0, v4, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_5

    move-object v10, v4

    :cond_4
    :goto_3
    iget-object v4, v4, LX/3Ya;->A02:LX/3Ya;

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v5, LX/2dS;

    invoke-direct {v5, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v5, v10}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v10, v6

    :cond_7
    invoke-virtual {v5, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-ne v2, v1, :cond_2

    goto :goto_1
.end method

.method public static final A0G(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3Yl;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 8

    const/4 v4, 0x0

    move-object v5, p0

    if-eqz p0, :cond_9

    if-nez p2, :cond_b

    iget-object v0, p1, LX/3Yl;->A06:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v0, p0, :cond_0

    iput-object v4, p1, LX/3Yl;->A06:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, LX/3Yl;->A0x(ZLkotlin/jvm/functions/Function1;)V

    iput-object p0, p1, LX/3Yl;->A06:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    iget-object v0, p1, LX/3Yl;->A0A:LX/2Xo;

    if-nez v0, :cond_2

    iget-object v2, p1, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v6

    iget-object p0, p1, LX/3Yl;->A0C:LX/snk;

    if-nez p0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/25Q;

    invoke-direct {v1, p1, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance p0, LX/9uY;

    invoke-direct {p0, v0, p1, v1}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, p1, LX/3Yl;->A0C:LX/snk;

    :cond_1
    iget-object v7, p1, LX/3Yl;->A0Q:Lkotlin/jvm/functions/Function0;

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v3, LX/2Xt;

    invoke-direct/range {v3 .. v8}, LX/2Xt;-><init>(LX/lok;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;LX/snk;)V

    iget-wide v0, p1, LX/3Yf;->A03:J

    invoke-virtual {v3, v0, v1}, LX/2Xt;->GeD(J)V

    invoke-virtual {v3, p4, p5}, LX/2Xt;->EmN(J)V

    iput-object v3, p1, LX/3Yl;->A0A:LX/2Xo;

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0O:Z

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-wide v1, p1, LX/3Yl;->A01:J

    cmp-long v0, v1, p4

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v1

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-interface {v1, v0}, LX/IaK;->HaY(F)V

    iput-wide p4, p1, LX/3Yl;->A01:J

    iget-object v0, p1, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_8

    invoke-interface {v0, p4, p5}, LX/2Xo;->EmN(J)V

    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/LayoutNode;->A0V(LX/3Yl;)V

    invoke-static {p1}, LX/3Yj;->A05(LX/3Yl;)V

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/IaK;->FUo(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    iput p3, p1, LX/3Yl;->A00:F

    iget-object v1, p1, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    if-ne p1, v0, :cond_5

    invoke-static {v1}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    invoke-virtual {v0, v1}, LX/2iG;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_5
    iget-boolean v0, p1, LX/3Yj;->A04:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LX/3Yl;->A07:LX/lpz;

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/3Yj;->A0S()LX/lpz;

    move-result-object v0

    :cond_6
    invoke-virtual {p1, v0}, LX/3Yj;->A0W(LX/lpz;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p1, LX/3Yl;->A09:LX/3Yl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Yl;->A0i()V

    goto :goto_1

    :cond_9
    iget-object v0, p1, LX/3Yl;->A06:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_a

    iput-object v4, p1, LX/3Yl;->A06:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4}, LX/3Yl;->A0x(ZLkotlin/jvm/functions/Function1;)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, LX/3Yl;->A0x(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_b
    const-string v0, "both ways to create layers shouldn\'t be used together"

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0H(LX/3Yl;Z)V
    .locals 9

    iget-object v0, p0, LX/3Yl;->A06:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-nez v0, :cond_5

    iget-object v5, p0, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v5, :cond_6

    iget-object v7, p0, LX/3Yl;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_7

    sget-object v4, LX/3Yl;->A0R:LX/2hF;

    invoke-virtual {v4}, LX/2hF;->A00()V

    iget-object v6, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iput-object v0, v4, LX/2hF;->A0L:LX/LjO;

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    iput-object v0, v4, LX/2hF;->A0M:LX/2fF;

    iget-wide v0, p0, LX/3Yf;->A03:J

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/2hF;->A0E:J

    invoke-static {v6}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2jO;

    sget-object v2, LX/3Yl;->A0W:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, v7, p0}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2jO;->A00:LX/2jP;

    invoke-virtual {v0, p0, v1, v2}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/3Yl;->A0K:LX/2hM;

    if-nez v2, :cond_0

    new-instance v2, LX/2hM;

    invoke-direct {v2}, LX/2hM;-><init>()V

    iput-object v2, p0, LX/3Yl;->A0K:LX/2hM;

    :cond_0
    sget-object v3, LX/3Yl;->A0V:LX/2hM;

    iget v0, v2, LX/2hM;->A04:F

    iput v0, v3, LX/2hM;->A04:F

    iget v0, v2, LX/2hM;->A05:F

    iput v0, v3, LX/2hM;->A05:F

    iget v0, v2, LX/2hM;->A06:F

    iput v0, v3, LX/2hM;->A06:F

    iget v0, v2, LX/2hM;->A07:F

    iput v0, v3, LX/2hM;->A07:F

    iget v0, v2, LX/2hM;->A01:F

    iput v0, v3, LX/2hM;->A01:F

    iget v0, v2, LX/2hM;->A02:F

    iput v0, v3, LX/2hM;->A02:F

    iget v0, v2, LX/2hM;->A03:F

    iput v0, v3, LX/2hM;->A03:F

    iget v0, v2, LX/2hM;->A00:F

    iput v0, v3, LX/2hM;->A00:F

    iget-wide v0, v2, LX/2hM;->A08:J

    iput-wide v0, v3, LX/2hM;->A08:J

    iget v0, v4, LX/2hF;->A05:F

    iput v0, v2, LX/2hM;->A04:F

    iget v0, v4, LX/2hF;->A06:F

    iput v0, v2, LX/2hM;->A05:F

    iget v0, v4, LX/2hF;->A08:F

    iput v0, v2, LX/2hM;->A06:F

    iget v0, v4, LX/2hF;->A09:F

    iput v0, v2, LX/2hM;->A07:F

    iget v0, v4, LX/2hF;->A02:F

    iput v0, v2, LX/2hM;->A01:F

    iget v0, v4, LX/2hF;->A03:F

    iput v0, v2, LX/2hM;->A02:F

    iget v0, v4, LX/2hF;->A04:F

    iput v0, v2, LX/2hM;->A03:F

    iget v0, v4, LX/2hF;->A01:F

    iput v0, v2, LX/2hM;->A00:F

    iget-wide v0, v4, LX/2hF;->A0G:J

    iput-wide v0, v2, LX/2hM;->A08:J

    invoke-interface {v5, v4}, LX/2Xo;->HWf(LX/2hF;)V

    iget-boolean v8, p0, LX/3Yl;->A0N:Z

    iget-boolean v7, v4, LX/2hF;->A0N:Z

    iput-boolean v7, p0, LX/3Yl;->A0N:Z

    iget v0, v4, LX/2hF;->A00:F

    iput v0, p0, LX/3Yl;->A0I:F

    iget v1, v3, LX/2hM;->A04:F

    iget v0, v2, LX/2hM;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v3, LX/2hM;->A05:F

    iget v0, v2, LX/2hM;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v3, LX/2hM;->A06:F

    iget v0, v2, LX/2hM;->A06:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v3, LX/2hM;->A07:F

    iget v0, v2, LX/2hM;->A07:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v3, LX/2hM;->A01:F

    iget v0, v2, LX/2hM;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v3, LX/2hM;->A02:F

    iget v0, v2, LX/2hM;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v3, LX/2hM;->A03:F

    iget v0, v2, LX/2hM;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, v3, LX/2hM;->A00:F

    iget v0, v2, LX/2hM;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-wide v4, v3, LX/2hM;->A08:J

    iget-wide v2, v2, LX/2hM;->A08:J

    sget-wide v0, LX/2hI;->A01:J

    cmp-long v0, v4, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    if-eq v8, v7, :cond_5

    :cond_3
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/IaK;->FUo(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v6, p0}, Landroidx/compose/ui/node/LayoutNode;->A0V(LX/3Yl;)V

    iget v0, v6, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_5

    invoke-static {v6}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    invoke-interface {v0, v6}, LX/IaK;->Gcu(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/3Yl;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0I(LX/3Yl;[F)V
    .locals 7

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Yl;->A09:LX/3Yl;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, LX/3Yl;->A0I(LX/3Yl;[F)V

    iget-wide v2, p0, LX/3Yl;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    sget-object v6, LX/3Yl;->A0X:[F

    invoke-static {v6}, LX/2hN;->A03([F)V

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v0, v0

    neg-float v1, v0

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {v6, v1, v0}, LX/2hN;->A05([FFF)V

    invoke-static {p2, v6}, LX/2hN;->A06([F[F)V

    :cond_0
    iget-object v0, p0, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_1

    check-cast v0, LX/2Xt;

    invoke-static {v0}, LX/2Xt;->A02(LX/2Xt;)[F

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/2hN;->A06([F[F)V

    :cond_1
    return-void
.end method

.method private final A0J(LX/3Yl;[F)V
    .locals 7

    move-object v6, p0

    :goto_0
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_0

    check-cast v0, LX/2Xt;

    invoke-static {v0}, LX/2Xt;->A00(LX/2Xt;)V

    iget-object v0, v0, LX/2Xt;->A0J:[F

    invoke-static {p2, v0}, LX/2hN;->A06([F[F)V

    :cond_0
    iget-wide v3, v6, LX/3Yl;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sget-object v5, LX/3Yl;->A0X:[F

    invoke-static {v5}, LX/2hN;->A03([F)V

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v1, v0

    invoke-static {v3, v4}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v5, v1, v0}, LX/2hN;->A05([FFF)V

    invoke-static {p2, v5}, LX/2hN;->A06([F[F)V

    :cond_1
    iget-object v6, v6, LX/3Yl;->A09:LX/3Yl;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A0N(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V
    .locals 7

    move-object v2, p0

    iget-boolean v0, p0, LX/3Yl;->A0E:Z

    move-object v1, p1

    move v4, p2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v5, v0, LX/9Rw;->A00:J

    const/4 v3, 0x0

    :goto_0
    invoke-static/range {v1 .. v6}, LX/3Yl;->A0G(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3Yl;Lkotlin/jvm/functions/Function1;FJ)V

    return-void

    :cond_0
    const/4 v3, 0x0

    move-wide v5, p3

    goto :goto_0
.end method

.method public A0O(Lkotlin/jvm/functions/Function1;FJ)V
    .locals 1

    iget-boolean v0, p0, LX/3Yl;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide p3, v0, LX/9Rw;->A00:J

    :cond_0
    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, LX/3Yl;->A0G(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3Yl;Lkotlin/jvm/functions/Function1;FJ)V

    return-void
.end method

.method public final A0Y(JJ)F
    .locals 12

    invoke-virtual {p0}, LX/3Yf;->A0K()I

    move-result v0

    int-to-float v5, v0

    const/16 v11, 0x20

    move-wide v1, p3

    shr-long v3, p3, v11

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v8, 0xffffffffL

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LX/3Yf;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    and-long v3, p3, v8

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_1

    :cond_0
    return v10

    :cond_1
    invoke-virtual {p0, v1, v2}, LX/3Yl;->A0a(J)J

    move-result-wide v1

    shr-long v3, v1, v11

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v1, p1, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    neg-float v1, v1

    :goto_0
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    and-long/2addr p1, v8

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v1, v5

    if-gez v0, :cond_3

    neg-float v1, v1

    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v1, v11

    and-long/2addr v3, v8

    or-long/2addr v3, v1

    cmpl-float v0, v7, v5

    if-gtz v0, :cond_2

    cmpl-float v0, v6, v5

    if-lez v0, :cond_0

    :cond_2
    shr-long v1, v3, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_0

    and-long v1, v3, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_0

    invoke-static {v3, v4}, LX/Hzf;->A01(J)F

    move-result v10

    return v10

    :cond_3
    invoke-virtual {p0}, LX/3Yf;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/3Yf;->A0K()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final A0Z()J
    .locals 3

    iget-object v2, p0, LX/3Yl;->A0L:LX/LjO;

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0D:LX/ltn;

    invoke-interface {v0}, LX/ltn;->ChB()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/LjO;->HRe(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0a(J)J
    .locals 8

    const/16 v7, 0x20

    shr-long v1, p1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {p0}, LX/3Yf;->A0K()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, LX/3Yf;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    const/4 v1, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v7

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final A0b(JZ)J
    .locals 8

    if-nez p3, :cond_0

    iget-boolean v0, p0, LX/3Yj;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_2

    check-cast v0, LX/2Xt;

    invoke-static {v0}, LX/2Xt;->A02(LX/2Xt;)[F

    move-result-object v1

    if-nez v1, :cond_1

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide v0

    :cond_0
    iget-wide v4, p0, LX/3Yl;->A01:J

    const/16 v7, 0x20

    shr-long v1, p1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v1, v4, v7

    long-to-int v0, v1

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4, v5}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long p1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p1, v7

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, LX/2Xt;->A09:Z

    if-nez v0, :cond_2

    invoke-static {v1, p1, p2}, LX/2hN;->A00([FJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide p1
.end method

.method public final A0c(JZ)J
    .locals 2

    iget-object v0, p0, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_0

    check-cast v0, LX/2Xt;

    invoke-static {v0}, LX/2Xt;->A00(LX/2Xt;)V

    iget-object v1, v0, LX/2Xt;->A0J:[F

    iget-boolean v0, v0, LX/2Xt;->A09:Z

    if-nez v0, :cond_0

    invoke-static {v1, p1, p2}, LX/2hN;->A00([FJ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    iget-boolean v0, p0, LX/3Yj;->A03:Z

    if-eqz v0, :cond_1

    return-wide p1

    :cond_1
    iget-wide v0, p0, LX/3Yl;->A01:J

    invoke-static {p1, p2, v0, v1}, LX/2YK;->A01(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract A0d()LX/3Ya;
.end method

.method public final A0e(I)LX/3Ya;
    .locals 3

    sget-object v0, LX/2kT;->A00:LX/0As;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-object v2, v0, LX/3Ya;->A04:LX/3Ya;

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, LX/3Yl;->A07(LX/3Yl;Z)LX/3Ya;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget v0, v1, LX/3Ya;->A00:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    iget v0, v1, LX/3Ya;->A01:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, v1, LX/3Ya;->A02:LX/3Ya;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final A0f()LX/2kD;
    .locals 7

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v3

    iget-object v4, p0, LX/3Yl;->A02:LX/2iL;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/2iL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/2iL;->A01:F

    iput v0, v4, LX/2iL;->A03:F

    iput v0, v4, LX/2iL;->A02:F

    iput v0, v4, LX/2iL;->A00:F

    iput-object v4, p0, LX/3Yl;->A02:LX/2iL;

    :cond_0
    invoke-virtual {p0}, LX/3Yl;->A0Z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3Yl;->A0a(J)J

    move-result-wide v5

    const/16 v0, 0x20

    shr-long v1, v5, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v0, v2

    iput v0, v4, LX/2iL;->A01:F

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v0, v1

    iput v0, v4, LX/2iL;->A03:F

    invoke-virtual {p0}, LX/3Yf;->A0K()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v4, LX/2iL;->A02:F

    invoke-virtual {p0}, LX/3Yf;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, v4, LX/2iL;->A00:F

    move-object v2, p0

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/3Yl;->A0q(LX/2iL;ZZ)V

    invoke-virtual {v4}, LX/2iL;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v2, LX/3Yl;->A09:LX/3Yl;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v3, v4, LX/2iL;->A01:F

    iget v2, v4, LX/2iL;->A03:F

    iget v1, v4, LX/2iL;->A02:F

    iget v0, v4, LX/2iL;->A00:F

    new-instance v4, LX/2kD;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2kD;-><init>(FFFF)V

    return-object v4

    :cond_2
    sget-object v4, LX/2kD;->A04:LX/2kD;

    return-object v4
.end method

.method public abstract A0g()LX/9Rw;
.end method

.method public final A0h(LX/3Yl;)LX/3Yl;
    .locals 6

    iget-object v5, p1, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    move-object v4, v5

    iget-object v3, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    move-object v2, v3

    if-ne v5, v3, :cond_0

    invoke-virtual {p1}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v2

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-object v1, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-nez v0, :cond_5

    const-string v0, "visitLocalAncestors called on an unattached node"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :goto_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget v1, v4, Landroidx/compose/ui/node/LayoutNode;->A00:I

    iget v0, v3, Landroidx/compose/ui/node/LayoutNode;->A00:I

    if-le v1, v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    iget v1, v2, Landroidx/compose/ui/node/LayoutNode;->A00:I

    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->A00:I

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v4, v2, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "layouts are not part of the same hierarchy"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eq v2, v3, :cond_7

    if-eq v4, v5, :cond_6

    iget-object v0, v4, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A07:LX/2hD;

    return-object v0

    :cond_5
    iget-object v1, v1, LX/3Ya;->A04:LX/3Ya;

    if-eqz v1, :cond_7

    iget v0, v1, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    if-ne v1, v2, :cond_5

    :cond_6
    return-object p1

    :cond_7
    return-object p0
.end method

.method public final A0i()V
    .locals 1

    iget-object v0, p0, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2Xo;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Yl;->A09:LX/3Yl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Yl;->A0i()V

    return-void
.end method

.method public final A0j()V
    .locals 1

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    invoke-virtual {v0}, LX/2hY;->A01()V

    return-void
.end method

.method public final A0k()V
    .locals 14

    const/16 v13, 0x80

    sget-object v0, LX/2kT;->A00:LX/0As;

    const/4 v10, 0x1

    invoke-static {p0, v10}, LX/3Yl;->A07(LX/3Yl;Z)LX/3Ya;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    :goto_0
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v8, v12

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v6

    invoke-static {p0, v10}, LX/3Yl;->A07(LX/3Yl;Z)LX/3Ya;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_9

    iget v0, v5, LX/3Ya;->A00:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_9

    iget v0, v5, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_8

    move-object v11, v12

    move-object v4, v5

    :goto_3
    instance-of v0, v4, LX/Knj;

    if-eqz v0, :cond_2

    check-cast v4, LX/Knj;

    iget-wide v0, p0, LX/3Yf;->A03:J

    invoke-interface {v4, v0, v1}, LX/Knj;->FqL(J)V

    :cond_1
    invoke-static {v11}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v4

    goto :goto_6

    :cond_2
    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/2kU;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/2kU;

    iget-object v3, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-eqz v3, :cond_7

    iget v0, v3, LX/3Ya;->A01:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v10, :cond_3

    move-object v4, v3

    goto :goto_5

    :cond_3
    if-nez v11, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v11, LX/2dS;

    invoke-direct {v11, v0, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v11, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v4, v12

    :cond_5
    invoke-virtual {v11, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_7
    if-ne v1, v10, :cond_1

    :goto_6
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    if-eq v5, v6, :cond_9

    iget-object v5, v5, LX/3Ya;->A02:LX/3Ya;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_9
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void
.end method

.method public final A0l()V
    .locals 11

    const/high16 v10, 0x400000

    sget-object v0, LX/2kT;->A00:LX/0As;

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static {p0, v7}, LX/3Yl;->A07(LX/3Yl;Z)LX/3Ya;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_8

    iget v0, v6, LX/3Ya;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    iget v0, v6, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    move-object v5, v6

    move-object v4, v9

    :goto_1
    instance-of v0, v5, LX/lwh;

    if-eqz v0, :cond_1

    check-cast v5, LX/lwh;

    invoke-interface {v5, p0}, LX/lwh;->FjA(LX/lrl;)V

    :cond_0
    invoke-static {v4}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v5, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/2kU;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/2kU;

    iget-object v3, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget v0, v3, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_3

    move-object v5, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v4, LX/2dS;

    invoke-direct {v4, v0, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v5, v9

    :cond_5
    invoke-virtual {v4, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v1, v7, :cond_0

    goto :goto_2

    :cond_7
    if-eq v6, v8, :cond_8

    iget-object v6, v6, LX/3Ya;->A02:LX/3Ya;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final A0m()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Yl;->A0O:Z

    iget-object v0, p0, LX/3Yl;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/3Yl;->A0o()V

    iget-wide v3, p0, LX/3Yl;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->A0V(LX/3Yl;)V

    :cond_0
    return-void
.end method

.method public final A0n()V
    .locals 11

    const/high16 v10, 0x100000

    sget-object v0, LX/2kT;->A00:LX/0As;

    const/4 v9, 0x0

    invoke-static {p0, v9}, LX/3Yl;->A07(LX/3Yl;Z)LX/3Ya;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/3Ya;->A03:LX/3Ya;

    iget v0, v0, LX/3Ya;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-object v7, v0, LX/3Ya;->A04:LX/3Ya;

    if-nez v7, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, v8, LX/3Ya;->A00:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_0

    iget v0, v8, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    move-object v5, v8

    move-object v4, v6

    :goto_1
    iget v0, v5, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_6

    instance-of v0, v5, LX/2kU;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/2kU;

    iget-object v3, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-eqz v3, :cond_7

    iget v0, v3, LX/3Ya;->A01:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v5, v3

    :cond_2
    :goto_3
    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v4, LX/2dS;

    invoke-direct {v4, v0, v9}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v4, v5}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v5, v6

    :cond_5
    invoke-virtual {v4, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v5

    goto :goto_4

    :cond_7
    if-ne v2, v1, :cond_6

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    if-eq v8, v7, :cond_0

    iget-object v8, v8, LX/3Ya;->A02:LX/3Ya;

    if-eqz v8, :cond_0

    goto :goto_0
.end method

.method public final A0o()V
    .locals 2

    iget-object v0, p0, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Yl;->A06:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/3Yl;->A06:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LX/3Yl;->A0x(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    :cond_1
    return-void
.end method

.method public abstract A0p()V
.end method

.method public final A0q(LX/2iL;ZZ)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v8, v13, LX/3Yl;->A0A:LX/2Xo;

    move-object/from16 v9, p1

    if-eqz v8, :cond_8

    iget-boolean v0, v13, LX/3Yl;->A0N:Z

    if-eqz v0, :cond_7

    const-wide v2, 0xffffffffL

    const/16 v16, 0x20

    if-eqz p3, :cond_6

    invoke-virtual {v13}, LX/3Yl;->A0Z()J

    move-result-wide v5

    iget v10, v9, LX/2iL;->A01:F

    iget v7, v9, LX/2iL;->A03:F

    iget v4, v9, LX/2iL;->A02:F

    const/4 v15, 0x0

    cmpg-float v0, v4, v15

    if-ltz v0, :cond_5

    iget-wide v0, v13, LX/3Yf;->A03:J

    shr-long v11, v0, v16

    long-to-int v14, v11

    int-to-float v11, v14

    cmpl-float v11, v10, v11

    if-gtz v11, :cond_5

    iget v11, v9, LX/2iL;->A00:F

    cmpg-float v12, v11, v15

    if-ltz v12, :cond_5

    and-long/2addr v0, v2

    long-to-int v12, v0

    int-to-float v0, v12

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_5

    shr-long v0, v5, v16

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    and-long v0, v5, v2

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v4, v10

    sub-float v1, v14, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    cmpl-float v0, v1, v15

    if-lez v0, :cond_4

    sub-float/2addr v10, v1

    :cond_0
    :goto_0
    sub-float/2addr v11, v7

    sub-float v1, v12, v11

    div-float/2addr v1, v4

    cmpl-float v0, v1, v15

    if-lez v0, :cond_3

    sub-float/2addr v7, v1

    :cond_1
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    shl-long v0, v0, v16

    and-long/2addr v10, v2

    or-long/2addr v0, v10

    :goto_2
    shr-long v10, v0, v16

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v0, v2

    long-to-int v7, v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-wide v10, v13, LX/3Yf;->A03:J

    shr-long v0, v10, v16

    long-to-int v14, v0

    and-long/2addr v10, v2

    long-to-int v12, v10

    int-to-float v11, v14

    shr-long v0, v5, v16

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v1, v11, v0

    add-float/2addr v0, v4

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v11

    int-to-float v10, v12

    and-long/2addr v5, v2

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v1, v10, v0

    add-float/2addr v0, v7

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v9, v4, v7, v11, v0}, LX/2iL;->A00(FFFF)V

    :cond_2
    :goto_3
    invoke-virtual {v9}, LX/2iL;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_3
    neg-float v1, v12

    div-float/2addr v1, v4

    cmpg-float v0, v7, v1

    if-gez v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_4
    neg-float v1, v14

    div-float/2addr v1, v4

    cmpg-float v0, v10, v1

    if-gez v0, :cond_0

    move v10, v1

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_2

    iget-wide v0, v13, LX/3Yf;->A03:J

    shr-long v4, v0, v16

    long-to-int v6, v4

    int-to-float v4, v6

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0, v4, v1}, LX/2iL;->A00(FFFF)V

    goto :goto_3

    :cond_7
    check-cast v8, LX/2Xt;

    invoke-static {v8}, LX/2Xt;->A00(LX/2Xt;)V

    iget-object v1, v8, LX/2Xt;->A0J:[F

    iget-boolean v0, v8, LX/2Xt;->A09:Z

    if-nez v0, :cond_8

    invoke-static {v9, v1}, LX/2hN;->A02(LX/2iL;[F)V

    :cond_8
    iget-wide v2, v13, LX/3Yl;->A01:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v1, v4

    iget v0, v9, LX/2iL;->A01:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v9, LX/2iL;->A01:F

    iget v0, v9, LX/2iL;->A02:F

    add-float/2addr v0, v1

    iput v0, v9, LX/2iL;->A02:F

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v1

    iget v0, v9, LX/2iL;->A03:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v9, LX/2iL;->A03:F

    iget v0, v9, LX/2iL;->A00:F

    add-float/2addr v0, v1

    iput v0, v9, LX/2iL;->A00:F

    return-void
.end method

.method public final A0r(LX/Ia5;LX/IAA;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v2, p0, LX/3Yf;->A03:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v6, v0

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v6, v4

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v7, v0

    sub-float/2addr v7, v4

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    invoke-interface/range {v2 .. v7}, LX/Ia5;->B8q(LX/IAA;FFFF)V

    return-void
.end method

.method public final A0s(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    iget-object v3, p0, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v3, :cond_1

    check-cast v3, LX/2Xt;

    invoke-virtual {v3}, LX/2Xt;->HVe()V

    iget-object v2, v3, LX/2Xt;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0M:LX/FmP;

    invoke-interface {v0}, LX/FmP;->DJi()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/2Xt;->A07:Z

    iget-object v1, v3, LX/2Xt;->A0H:LX/2fC;

    iget-object v0, v1, LX/2fC;->A03:LX/lty;

    invoke-interface {v0, p1}, LX/lty;->GmY(LX/Ia5;)V

    check-cast v0, LX/2fI;

    iput-object p2, v0, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1, v2}, LX/4GP;->A00(LX/lwy;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_1
    iget-wide v2, p0, LX/3Yl;->A01:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v1, v0

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1, v1, v0}, LX/Ia5;->HSk(FF)V

    invoke-static {p1, p2, p0}, LX/3Yl;->A0F(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3Yl;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, LX/Ia5;->HSk(FF)V

    return-void
.end method

.method public abstract A0t(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end method

.method public final A0u(LX/lpz;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v2, v5, LX/3Yl;->A07:LX/lpz;

    move-object/from16 v4, p1

    if-eq v4, v2, :cond_15

    iput-object v4, v5, LX/3Yl;->A07:LX/lpz;

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/lpz;->getWidth()I

    move-result v1

    invoke-interface {v2}, LX/lpz;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {v4}, LX/lpz;->getHeight()I

    move-result v1

    invoke-interface {v2}, LX/lpz;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_e

    :cond_0
    invoke-interface {v4}, LX/lpz;->getWidth()I

    move-result v10

    invoke-interface {v4}, LX/lpz;->getHeight()I

    move-result v7

    iget-object v11, v5, LX/3Yl;->A0A:LX/2Xo;

    const-wide v8, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v11, :cond_b

    int-to-long v2, v10

    shl-long/2addr v2, v6

    int-to-long v0, v7

    and-long/2addr v0, v8

    or-long/2addr v2, v0

    invoke-interface {v11, v2, v3}, LX/2Xo;->GeD(J)V

    :cond_1
    :goto_0
    int-to-long v2, v10

    shl-long/2addr v2, v6

    int-to-long v0, v7

    and-long/2addr v0, v8

    or-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, LX/3Yf;->A0L(J)V

    iget-object v0, v5, LX/3Yl;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5, v9}, LX/3Yl;->A0H(LX/3Yl;Z)V

    :cond_2
    sget-object v0, LX/2kT;->A00:LX/0As;

    invoke-virtual {v5}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-object v8, v0, LX/3Ya;->A04:LX/3Ya;

    if-eqz v8, :cond_c

    invoke-static {v5, v9}, LX/3Yl;->A07(LX/3Yl;Z)LX/3Ya;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_c

    iget v0, v7, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget v0, v7, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    move-object v6, v7

    move-object v10, v11

    :goto_2
    instance-of v0, v6, LX/lwf;

    if-eqz v0, :cond_4

    check-cast v6, LX/lwf;

    invoke-interface {v6}, LX/lwf;->FYh()V

    :cond_3
    invoke-static {v10}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_a

    goto :goto_2

    :cond_4
    iget v0, v6, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    instance-of v0, v6, LX/2kU;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, LX/2kU;

    iget-object v3, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v2, 0x0

    :goto_4
    const/4 v1, 0x1

    if-eqz v3, :cond_9

    iget v0, v3, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_6

    move-object v6, v3

    :cond_5
    :goto_5
    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_6
    if-nez v10, :cond_7

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v10, LX/2dS;

    invoke-direct {v10, v0, v9}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v10, v6}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v6, v11

    :cond_8
    invoke-virtual {v10, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_a
    if-eq v7, v8, :cond_c

    iget-object v7, v7, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1

    :cond_b
    iget-object v0, v5, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3Yl;->A09:LX/3Yl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Yl;->A0i()V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v5, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/IaK;->FUo(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_d
    invoke-virtual {v1, v5}, Landroidx/compose/ui/node/LayoutNode;->A0V(LX/3Yl;)V

    :cond_e
    iget-object v0, v5, LX/3Yl;->A0J:LX/0As;

    if-eqz v0, :cond_14

    iget v0, v0, LX/0Ar;->A01:I

    if-eqz v0, :cond_14

    :goto_6
    iget-object v2, v5, LX/3Yl;->A0J:LX/0As;

    invoke-interface {v4}, LX/lpz;->BN9()Ljava/util/Map;

    move-result-object v11

    if-eqz v2, :cond_f

    iget v1, v2, LX/0Ar;->A01:I

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_f

    iget-object v10, v2, LX/0Ar;->A04:[Ljava/lang/Object;

    iget-object v9, v2, LX/0Ar;->A02:[I

    iget-object v8, v2, LX/0Ar;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_15

    const/4 v6, 0x0

    :goto_7
    aget-wide v16, v8, v6

    const-wide/16 v3, -0x1

    xor-long v3, v3, v16

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_13

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_12

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_11

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v2

    aget-object v0, v10, v1

    aget v1, v9, v1

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_11

    :cond_f
    iget-object v0, v5, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/2hZ;->BN8()LX/3Yh;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yh;->A04()V

    iget-object v3, v5, LX/3Yl;->A0J:LX/0As;

    if-nez v3, :cond_10

    sget-object v0, LX/0Bm;->A00:LX/0As;

    const/4 v0, 0x6

    new-instance v3, LX/0As;

    invoke-direct {v3, v0}, LX/0As;-><init>(I)V

    iput-object v3, v5, LX/3Yl;->A0J:LX/0As;

    :cond_10
    invoke-virtual {v3}, LX/0As;->A07()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0As;->A0A(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_11
    shr-long v16, v16, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    if-ne v3, v4, :cond_15

    :cond_13
    if-eq v6, v7, :cond_15

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_14
    invoke-interface {v4}, LX/lpz;->BN9()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    :cond_15
    return-void
.end method

.method public A0v(LX/2jK;LX/Ink;IJZ)V
    .locals 8

    iget-object v1, p0, LX/3Yl;->A08:LX/3Yl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p4, p5, v0}, LX/3Yl;->A0b(JZ)J

    move-result-wide v5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v7, p6

    invoke-virtual/range {v1 .. v7}, LX/3Yl;->A0w(LX/2jK;LX/Ink;IJZ)V

    :cond_0
    return-void
.end method

.method public final A0w(LX/2jK;LX/Ink;IJZ)V
    .locals 17

    move-object/from16 v9, p2

    invoke-interface {v9}, LX/Ink;->BBe()I

    move-result v0

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, LX/3Yl;->A0e(I)LX/3Ya;

    move-result-object v7

    move-wide/from16 v13, p4

    invoke-virtual {v10, v13, v14}, LX/3Yl;->A10(J)Z

    move-result v0

    const/4 v3, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const v6, 0x7fffffff

    move-object/from16 v8, p1

    move/from16 v12, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne v12, v0, :cond_0

    invoke-virtual {v10}, LX/3Yl;->A0Z()J

    move-result-wide v0

    invoke-virtual {v10, v13, v14, v0, v1}, LX/3Yl;->A0Y(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v2, :cond_0

    invoke-virtual {v8, v1, v3}, LX/2jK;->A04(FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v10

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v1

    move v9, v12

    move-wide v10, v13

    move v12, v3

    invoke-direct/range {v4 .. v12}, LX/3Yl;->A09(LX/3Ya;LX/2jK;LX/Ink;FIJZ)V

    :cond_0
    return-void

    :cond_1
    move/from16 v15, p6

    if-nez v7, :cond_2

    move-object v0, v10

    move-object v1, v8

    move-object v2, v9

    move v3, v12

    move-wide v4, v13

    move v6, v15

    invoke-virtual/range {v0 .. v6}, LX/3Yl;->A0v(LX/2jK;LX/Ink;IJZ)V

    return-void

    :cond_2
    const/16 v0, 0x20

    shr-long v0, p4, v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v3, 0xffffffffL

    and-long v0, p4, v3

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_3

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_3

    invoke-virtual {v10}, LX/3Yf;->A0K()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    invoke-virtual {v10}, LX/3Yf;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    move-object v0, v10

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v12

    move-wide v5, v13

    move v7, v15

    invoke-direct/range {v0 .. v7}, LX/3Yl;->A0B(LX/3Ya;LX/2jK;LX/Ink;IJZ)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne v12, v0, :cond_6

    invoke-virtual {v10}, LX/3Yl;->A0Z()J

    move-result-wide v0

    invoke-virtual {v10, v13, v14, v0, v1}, LX/3Yl;->A0Y(JJ)F

    move-result v11

    :goto_0
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v6

    if-ge v0, v2, :cond_4

    invoke-virtual {v8, v11, v15}, LX/2jK;->A04(FZ)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    invoke-static/range {v7 .. v16}, LX/3Yl;->A0C(LX/3Ya;LX/2jK;LX/Ink;LX/3Yl;FIJZZ)V

    return-void

    :cond_6
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0
.end method

.method public final A0x(ZLkotlin/jvm/functions/Function1;)V
    .locals 14

    const/4 v5, 0x0

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3Yl;->A06:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    :goto_0
    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/3Yl;->A0B:Lkotlin/jvm/functions/Function1;

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/3Yl;->A0L:LX/LjO;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3Yl;->A0M:LX/2fF;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    iput-object v0, p0, LX/3Yl;->A0L:LX/LjO;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    iput-object v0, p0, LX/3Yl;->A0M:LX/2fF;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    iput-object v4, p0, LX/3Yl;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3Yl;->A0A:LX/2Xo;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v11

    iget-object v13, p0, LX/3Yl;->A0C:LX/snk;

    if-nez v13, :cond_3

    new-instance v1, LX/25Q;

    invoke-direct {v1, p0, v5}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v13, LX/9uY;

    invoke-direct {v13, v0, p0, v1}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, p0, LX/3Yl;->A0C:LX/snk;

    :cond_3
    iget-object v12, p0, LX/3Yl;->A0Q:Lkotlin/jvm/functions/Function0;

    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/2kF;

    :goto_1
    iget-object v0, v3, LX/2kF;->A01:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/2kF;->A00:LX/2dS;

    invoke-virtual {v0, v1}, LX/2dS;->A0C(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v3, LX/2kF;->A00:LX/2dS;

    iget v0, v1, LX/2dS;->A00:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    :goto_2
    check-cast v8, LX/2Xo;

    if-eqz v8, :cond_7

    move-object v7, v8

    check-cast v7, LX/2Xt;

    iget-object v1, v7, LX/2Xt;->A0G:LX/lok;

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/2Xt;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0D:Z

    if-nez v0, :cond_8

    const-string v0, "layer should have been released before reuse"

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v9, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/lok;

    invoke-interface {v9}, LX/lok;->B1o()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v10

    new-instance v8, LX/2Xt;

    invoke-direct/range {v8 .. v13}, LX/2Xt;-><init>(LX/lok;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto :goto_3

    :cond_8
    invoke-interface {v1}, LX/lok;->B1o()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, v7, LX/2Xt;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-boolean v5, v7, LX/2Xt;->A08:Z

    iput-object v13, v7, LX/2Xt;->A06:LX/snk;

    iput-object v12, v7, LX/2Xt;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v5, v7, LX/2Xt;->A0B:Z

    iput-boolean v5, v7, LX/2Xt;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2Xt;->A09:Z

    iget-object v0, v7, LX/2Xt;->A0J:[F

    invoke-static {v0}, LX/2hN;->A03([F)V

    iget-object v0, v7, LX/2Xt;->A0C:[F

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2hN;->A03([F)V

    :cond_9
    sget-wide v0, LX/2hI;->A01:J

    iput-wide v0, v7, LX/2Xt;->A02:J

    iput-boolean v5, v7, LX/2Xt;->A07:Z

    const-wide/32 v3, 0x7fffffff

    const/16 v0, 0x20

    shl-long v0, v3, v0

    or-long/2addr v3, v0

    iput-wide v3, v7, LX/2Xt;->A01:J

    iput-object v6, v7, LX/2Xt;->A03:LX/WNw;

    iput v5, v7, LX/2Xt;->A00:I

    :goto_3
    iget-wide v0, p0, LX/3Yf;->A03:J

    invoke-interface {v8, v0, v1}, LX/2Xo;->GeD(J)V

    iget-wide v0, p0, LX/3Yl;->A01:J

    invoke-interface {v8, v0, v1}, LX/2Xo;->EmN(J)V

    iput-object v8, p0, LX/3Yl;->A0A:LX/2Xo;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3Yl;->A0H(LX/3Yl;Z)V

    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0O:Z

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/3Yl;->A0H(LX/3Yl;Z)V

    :cond_b
    return-void

    :cond_c
    iput-object v6, p0, LX/3Yl;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v9, :cond_10

    move-object v0, v9

    check-cast v0, LX/2Xt;

    invoke-static {v0}, LX/2Xt;->A00(LX/2Xt;)V

    iget-object v0, v0, LX/2Xt;->A0J:[F

    invoke-static {v0}, LX/2Xw;->A00([F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->A0V(LX/3Yl;)V

    :cond_d
    check-cast v9, LX/2Xt;

    iput-object v6, v9, LX/2Xt;->A06:LX/snk;

    iput-object v6, v9, LX/2Xt;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x1

    iput-boolean v8, v9, LX/2Xt;->A08:Z

    invoke-static {v9, v5}, LX/2Xt;->A01(LX/2Xt;Z)V

    iget-object v1, v9, LX/2Xt;->A0G:LX/lok;

    if-eqz v1, :cond_f

    iget-object v0, v9, LX/2Xt;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v0}, LX/lok;->GWk(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v7, v9, LX/2Xt;->A0I:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v4, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/2kF;

    :goto_4
    iget-object v3, v4, LX/2kF;->A01:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/2kF;->A00:LX/2dS;

    invoke-virtual {v0, v1}, LX/2dS;->A0C(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v1, v4, LX/2kF;->A00:LX/2dS;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/0Ax;

    invoke-virtual {v0, v9}, LX/0Ax;->A0A(Ljava/lang/Object;)Z

    :cond_f
    iput-object v6, p0, LX/3Yl;->A0A:LX/2Xo;

    iput-boolean v8, v2, Landroidx/compose/ui/node/LayoutNode;->A0O:Z

    iget-object v0, p0, LX/3Yl;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, LX/IaK;->FUo(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_10
    iput-boolean v5, p0, LX/3Yl;->A0G:Z

    return-void
.end method

.method public final A0y()Z
    .locals 2

    iget-object v0, p0, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Yl;->A0I:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/3Yl;->A09:LX/3Yl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Yl;->A0y()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0z()Z
    .locals 10

    const/16 v7, 0x10

    sget-object v0, LX/2kT;->A00:LX/0As;

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/3Yl;->A07(LX/3Yl;Z)LX/3Ya;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_9

    iget-object v5, v1, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v5, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v5, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    :goto_0
    iget v0, v5, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    move-object v8, v5

    move-object v4, v9

    :goto_1
    instance-of v0, v8, LX/lwc;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v8, LX/lwc;

    invoke-interface {v8}, LX/lwc;->HGU()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_1
    iget v0, v8, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    instance-of v0, v8, LX/2kU;

    if-eqz v0, :cond_7

    move-object v0, v8

    check-cast v0, LX/2kU;

    iget-object v2, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_6

    iget v0, v2, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_3

    move-object v8, v2

    :cond_2
    :goto_3
    iget-object v2, v2, LX/3Ya;->A02:LX/3Ya;

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    new-array v0, v7, [LX/3Ya;

    new-instance v4, LX/2dS;

    invoke-direct {v4, v0, v6}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v4, v8}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v8, v9

    :cond_5
    invoke-virtual {v4, v2}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v8

    :goto_4
    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    iget-object v5, v5, LX/3Ya;->A02:LX/3Ya;

    if-eqz v5, :cond_9

    goto :goto_0

    :cond_9
    return v6
.end method

.method public final A10(J)Z
    .locals 28

    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v0, p1, v5

    xor-long/2addr v5, v0

    const-wide v0, 0x100000001L

    sub-long/2addr v5, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v0

    const-wide/16 v1, 0x0

    const/16 v18, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v5, :cond_0

    iget-boolean v0, v0, LX/3Yl;->A0N:Z

    if-eqz v0, :cond_0

    check-cast v5, LX/2Xt;

    const/16 v17, 0x20

    shr-long v1, p1, v17

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const-wide v0, 0xffffffffL

    and-long v3, p1, v0

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v3, v5, LX/2Xt;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v2, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C:Z

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A06()LX/WNw;

    move-result-object v3

    instance-of v2, v3, LX/2Xv;

    if-eqz v2, :cond_2

    check-cast v3, LX/2Xv;

    iget-object v1, v3, LX/2Xv;->A00:LX/2kD;

    iget v0, v1, LX/2kD;->A01:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_1

    iget v0, v1, LX/2kD;->A02:F

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1

    iget v0, v1, LX/2kD;->A03:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_1

    iget v0, v1, LX/2kD;->A00:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    const/16 v18, 0x1

    :cond_1
    return v18

    :cond_2
    instance-of v2, v3, LX/2YF;

    if-eqz v2, :cond_7

    check-cast v3, LX/2YF;

    iget-object v8, v3, LX/2YF;->A00:LX/2YD;

    iget v2, v8, LX/2YD;->A01:F

    move/from16 v16, v2

    cmpg-float v2, v7, v2

    if-ltz v2, :cond_1

    iget v5, v8, LX/2YD;->A02:F

    cmpl-float v2, v7, v5

    if-gez v2, :cond_1

    iget v9, v8, LX/2YD;->A03:F

    cmpg-float v2, v6, v9

    if-ltz v2, :cond_1

    iget v4, v8, LX/2YD;->A00:F

    cmpl-float v2, v6, v4

    if-gez v2, :cond_1

    invoke-static {v8}, LX/Af9;->A01(LX/2YD;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/BjZ;->AQI(LX/2YD;)V

    invoke-static {v0, v7, v6}, LX/Af9;->A02(LX/lrj;FF)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    iget-wide v14, v8, LX/2YD;->A06:J

    shr-long v2, v14, v17

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v21

    add-float v21, v21, v16

    and-long v2, v14, v0

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    add-float v22, v22, v9

    iget-wide v12, v8, LX/2YD;->A07:J

    shr-long v2, v12, v17

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v23, v5, v2

    and-long v2, v12, v0

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v24

    add-float v24, v24, v9

    iget-wide v9, v8, LX/2YD;->A05:J

    shr-long v2, v9, v17

    long-to-int v11, v2

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v5, v2

    and-long v2, v9, v0

    long-to-int v11, v2

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v25, v4, v2

    iget-wide v2, v8, LX/2YD;->A04:J

    and-long/2addr v0, v2

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v4, v0

    shr-long v0, v2, v17

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float v11, v11, v16

    cmpg-float v0, v7, v21

    if-gez v0, :cond_4

    cmpg-float v0, v6, v22

    if-gez v0, :cond_4

    move/from16 v20, v6

    move-wide/from16 v23, v14

    move/from16 v19, v7

    invoke-static/range {v19 .. v24}, LX/Af9;->A00(FFFFJ)Z

    move-result v0

    goto :goto_1

    :cond_4
    cmpg-float v0, v7, v11

    if-gez v0, :cond_5

    cmpl-float v0, v6, v4

    if-lez v0, :cond_5

    move v9, v7

    move v10, v6

    move v12, v4

    move-wide v13, v2

    invoke-static/range {v9 .. v14}, LX/Af9;->A00(FFFFJ)Z

    move-result v0

    goto :goto_1

    :cond_5
    cmpl-float v0, v7, v23

    if-lez v0, :cond_6

    cmpg-float v0, v6, v24

    if-gez v0, :cond_6

    move/from16 v21, v7

    move/from16 v22, v6

    move-wide/from16 v25, v12

    invoke-static/range {v21 .. v26}, LX/Af9;->A00(FFFFJ)Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    cmpl-float v0, v7, v5

    if-lez v0, :cond_0

    cmpl-float v0, v6, v25

    if-lez v0, :cond_0

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v5

    move-wide/from16 v26, v9

    invoke-static/range {v22 .. v27}, LX/Af9;->A00(FFFFJ)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    instance-of v0, v3, LX/2YG;

    if-eqz v0, :cond_8

    check-cast v3, LX/2YG;

    iget-object v0, v3, LX/2YG;->A00:LX/lrj;

    invoke-static {v0, v7, v6}, LX/Af9;->A02(LX/lrj;FF)Z

    move-result v0

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final BtW()F
    .locals 1

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    return v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    invoke-interface {v0}, LX/lom;->CAA()F

    move-result v0

    return v0
.end method

.method public final Csc()LX/lrl;
    .locals 3

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isAttached="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " modifier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A06:LX/3Yb;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " tail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/3Yl;->A0j()V

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A09:LX/3Yl;

    return-object v0
.end method

.method public final DOj()J
    .locals 2

    iget-wide v0, p0, LX/3Yf;->A03:J

    return-wide v0
.end method

.method public final EC8()Z
    .locals 1

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    return v0
.end method

.method public final EVV()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3Yl;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EYc(LX/lrl;Z)LX/2kD;
    .locals 8

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    :goto_0
    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, LX/lrl;->EC8()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutCoordinates "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3Yl;->A08(LX/lrl;)LX/3Yl;

    move-result-object v6

    invoke-virtual {v6}, LX/3Yl;->A0j()V

    invoke-virtual {p0, v6}, LX/3Yl;->A0h(LX/3Yl;)LX/3Yl;

    move-result-object v5

    iget-object v4, p0, LX/3Yl;->A02:LX/2iL;

    if-nez v4, :cond_2

    const/4 v0, 0x0

    new-instance v4, LX/2iL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/2iL;->A01:F

    iput v0, v4, LX/2iL;->A03:F

    iput v0, v4, LX/2iL;->A02:F

    iput v0, v4, LX/2iL;->A00:F

    iput-object v4, p0, LX/3Yl;->A02:LX/2iL;

    :cond_2
    const/4 v0, 0x0

    iput v0, v4, LX/2iL;->A01:F

    iput v0, v4, LX/2iL;->A03:F

    invoke-interface {p1}, LX/lrl;->DOj()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v7, v0

    int-to-float v0, v7

    iput v0, v4, LX/2iL;->A02:F

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v0, v0

    iput v0, v4, LX/2iL;->A00:F

    :goto_1
    if-eq v6, v5, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v4, p2, v0}, LX/3Yl;->A0q(LX/2iL;ZZ)V

    invoke-virtual {v4}, LX/2iL;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/2kD;->A04:LX/2kD;

    return-object v4

    :cond_3
    iget-object v6, v6, LX/3Yl;->A09:LX/3Yl;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4, v5, p2}, LX/3Yl;->A0D(LX/2iL;LX/3Yl;Z)V

    iget v3, v4, LX/2iL;->A01:F

    iget v2, v4, LX/2iL;->A03:F

    iget v1, v4, LX/2iL;->A02:F

    iget v0, v4, LX/2iL;->A00:F

    new-instance v4, LX/2kD;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2kD;-><init>(FFFF)V

    return-object v4
.end method

.method public final EYe(LX/lrl;J)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/3Yl;->EYf(LX/lrl;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EYf(LX/lrl;JZ)J
    .locals 4

    instance-of v0, p1, LX/2UF;

    if-eqz v0, :cond_0

    check-cast p1, LX/2UF;

    iget-object v0, p1, LX/2UF;->A00:LX/9Rw;

    iget-object v0, v0, LX/9Rw;->A05:LX/3Yl;

    invoke-virtual {v0}, LX/3Yl;->A0j()V

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v2

    invoke-virtual {p1, p0, p2, p3, p4}, LX/2UF;->EYf(LX/lrl;JZ)J

    move-result-wide v0

    xor-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {p1}, LX/3Yl;->A08(LX/lrl;)LX/3Yl;

    move-result-object v1

    invoke-virtual {v1}, LX/3Yl;->A0j()V

    invoke-virtual {p0, v1}, LX/3Yl;->A0h(LX/3Yl;)LX/3Yl;

    move-result-object v0

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {v1, p2, p3, p4}, LX/3Yl;->A0c(JZ)J

    move-result-wide p2

    iget-object v1, v1, LX/3Yl;->A09:LX/3Yl;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, LX/3Yl;->A06(LX/3Yl;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EYi(J)J
    .locals 6

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/3Yl;->A0j()V

    move-object v5, p0

    :cond_1
    iget-object v1, v5, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    if-ne v5, v0, :cond_2

    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0M:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    invoke-virtual {v0, v1}, LX/2iG;->A03(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v3

    const-wide v1, 0x7fffffff7fffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {p1, p2, v3, v4}, LX/2YK;->A01(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v5, p1, p2, v0}, LX/3Yl;->A0c(JZ)J

    move-result-wide p1

    iget-object v5, v5, LX/3Yl;->A09:LX/3Yl;

    if-nez v5, :cond_1

    return-wide p1
.end method

.method public final EYk(J)J
    .locals 3

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3Yl;->EYi(J)J

    move-result-wide v1

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/HA4;->EYk(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EYl(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/3Yl;->EYi(J)J

    move-result-wide v1

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A17:[F

    invoke-static {v0, v1, v2}, LX/2hN;->A00([FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Gh3(J)J
    .locals 4

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/HA4;->Gh3(J)J

    move-result-wide v2

    invoke-static {p0}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, LX/3Yl;->EYf(LX/lrl;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HSY(LX/lrl;[F)V
    .locals 2

    invoke-static {p1}, LX/3Yl;->A08(LX/lrl;)LX/3Yl;

    move-result-object v1

    invoke-virtual {v1}, LX/3Yl;->A0j()V

    invoke-virtual {p0, v1}, LX/3Yl;->A0h(LX/3Yl;)LX/3Yl;

    move-result-object v0

    invoke-static {p2}, LX/2hN;->A03([F)V

    invoke-direct {v1, v0, p2}, LX/3Yl;->A0J(LX/3Yl;[F)V

    invoke-direct {p0, v0, p2}, LX/3Yl;->A0I(LX/3Yl;[F)V

    return-void
.end method

.method public final HSf([F)V
    .locals 7

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v1

    invoke-static {p0}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v0

    invoke-static {v0}, LX/3Yl;->A08(LX/lrl;)LX/3Yl;

    move-result-object v2

    invoke-direct {p0, v2, p1}, LX/3Yl;->A0J(LX/3Yl;[F)V

    instance-of v0, v1, LX/Knh;

    if-eqz v0, :cond_1

    check-cast v1, LX/Knh;

    invoke-interface {v1, p1}, LX/Knh;->EYj([F)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Yl;->EYk(J)J

    move-result-wide v3

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, v2, v0}, LX/2hN;->A05([FFF)V

    return-void
.end method

.method public final HbD(J)J
    .locals 5

    invoke-virtual {p0}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v0

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/2UE;->A03(LX/lrl;)LX/lrl;

    move-result-object v4

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A18:[F

    invoke-static {v0, p1, p2}, LX/2hN;->A00([FJ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/lrl;->EYi(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Hzf;->A05(JJ)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v1, v2, v0}, LX/3Yl;->EYf(LX/lrl;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/2fF;
    .locals 1

    iget-object v0, p0, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    return-object v0
.end method
