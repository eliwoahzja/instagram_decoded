.class public final LX/2fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwy;
.implements LX/CSB;


# instance fields
.field public A00:LX/lwf;

.field public final A01:LX/2fC;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/2fC;

    invoke-direct {v0}, LX/2fC;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2fB;->A01:LX/2fC;

    return-void
.end method

.method public synthetic constructor <init>(LX/2fC;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 268435456
    new-instance v0, LX/2fC;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/2fC;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/2fB;->A01:LX/2fC;

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final A00(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/lwf;LX/3Yl;J)V
    .locals 11

    iget-object v10, p0, LX/2fB;->A00:LX/lwf;

    iput-object p3, p0, LX/2fB;->A00:LX/lwf;

    iget-object v1, p0, LX/2fB;->A01:LX/2fC;

    iget-object v0, p4, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    iget-object v9, v1, LX/2fC;->A03:LX/lty;

    move-object v8, v9

    check-cast v8, LX/2fI;

    iget-object v0, v8, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v7, v0, LX/2fH;->A02:LX/LjO;

    iget-object v6, v0, LX/2fH;->A03:LX/2fF;

    iget-object v5, v0, LX/2fH;->A01:LX/Ia5;

    iget-wide v0, v0, LX/2fH;->A00:J

    iget-object v4, v8, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v9, p4}, LX/lty;->GpP(LX/LjO;)V

    invoke-interface {v9, v2}, LX/lty;->Gxb(LX/2fF;)V

    invoke-interface {v9, p1}, LX/lty;->GmY(LX/Ia5;)V

    move-wide/from16 v2, p5

    invoke-interface {v9, v2, v3}, LX/lty;->HBD(J)V

    iput-object p2, v8, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {p1}, LX/Ia5;->GgI()V

    :try_start_0
    invoke-interface {p3, p0}, LX/lwf;->B8C(LX/CSB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LX/Ia5;->GeY()V

    invoke-interface {v9, v7}, LX/lty;->GpP(LX/LjO;)V

    invoke-interface {v9, v6}, LX/lty;->Gxb(LX/2fF;)V

    invoke-interface {v9, v5}, LX/lty;->GmY(LX/Ia5;)V

    invoke-interface {v9, v0, v1}, LX/lty;->HBD(J)V

    iput-object v4, v8, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v10, p0, LX/2fB;->A00:LX/lwf;

    return-void

    :catchall_0
    move-exception v2

    invoke-interface {p1}, LX/Ia5;->GeY()V

    invoke-interface {v9, v7}, LX/lty;->GpP(LX/LjO;)V

    invoke-interface {v9, v6}, LX/lty;->Gxb(LX/2fF;)V

    invoke-interface {v9, v5}, LX/lty;->GmY(LX/Ia5;)V

    invoke-interface {v9, v0, v1}, LX/lty;->HBD(J)V

    iput-object v4, v8, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v2
.end method

.method public final B8J(LX/C26;LX/XEg;FFFJJ)V
    .locals 10

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/2fC;->B8J(LX/C26;LX/XEg;FFFJJ)V

    return-void
.end method

.method public final B8K(LX/XEg;FFFJJJ)V
    .locals 11

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/2fC;->B8K(LX/XEg;FFFJJJ)V

    return-void
.end method

.method public final B8O(LX/C26;LX/XEg;FFIJ)V
    .locals 8

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/2fC;->B8O(LX/C26;LX/XEg;FFIJ)V

    return-void
.end method

.method public final B8P(LX/XEg;FFIJJ)V
    .locals 9

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/2fC;->B8P(LX/XEg;FFIJJ)V

    return-void
.end method

.method public final B8Q()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2fB;->A01:LX/2fC;

    iget-object v3, v0, LX/2fC;->A03:LX/lty;

    check-cast v3, LX/2fI;

    iget-object v0, v3, LX/2fI;->A02:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v10, v0, LX/2fH;->A01:LX/Ia5;

    iget-object v4, v1, LX/2fB;->A00:LX/lwf;

    if-eqz v4, :cond_d

    move-object v0, v4

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-object v1, v0, LX/3Ya;->A02:LX/3Ya;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget v0, v1, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_8

    :cond_0
    :goto_0
    const/4 v2, 0x4

    if-eqz v12, :cond_a

    const/4 v8, 0x0

    move-object v4, v8

    :goto_1
    instance-of v0, v12, LX/lwf;

    if-eqz v0, :cond_2

    check-cast v12, LX/lwf;

    iget-object v11, v3, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v12, v2}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v13

    iget-wide v0, v13, LX/3Yf;->A03:J

    invoke-static {v0, v1}, LX/2TL;->A01(J)J

    move-result-wide v14

    iget-object v0, v13, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:LX/2fB;

    invoke-virtual/range {v9 .. v15}, LX/2fB;->A00(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/lwf;LX/3Yl;J)V

    :cond_1
    invoke-static {v4}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_c

    goto :goto_1

    :cond_2
    iget v0, v12, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    instance-of v0, v12, LX/2kU;

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, LX/2kU;

    iget-object v7, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v7, :cond_7

    iget v0, v7, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_4

    move-object v12, v7

    :cond_3
    :goto_4
    iget-object v7, v7, LX/3Ya;->A02:LX/3Ya;

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v4, LX/2dS;

    invoke-direct {v4, v0, v6}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v4, v12}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v12, v8

    :cond_6
    invoke-virtual {v4, v7}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-ne v5, v1, :cond_1

    goto :goto_2

    :goto_5
    if-eqz v1, :cond_0

    :cond_8
    iget v0, v1, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget v0, v1, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    move-object v12, v1

    goto :goto_0

    :cond_9
    iget-object v1, v1, LX/3Ya;->A02:LX/3Ya;

    goto :goto_5

    :cond_a
    invoke-static {v4, v2}, LX/2kZ;->A05(LX/leh;I)LX/3Yl;

    move-result-object v1

    invoke-virtual {v1}, LX/3Yl;->A0d()LX/3Ya;

    move-result-object v2

    check-cast v4, LX/3Ya;

    iget-object v0, v4, LX/3Ya;->A03:LX/3Ya;

    if-ne v2, v0, :cond_b

    iget-object v1, v1, LX/3Yl;->A08:LX/3Yl;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v3, LX/2fI;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1, v10, v0}, LX/3Yl;->A0t(LX/Ia5;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B8X(LX/2ND;LX/lsj;LX/XEg;FIIJJJJ)V
    .locals 15

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-virtual/range {v0 .. v14}, LX/2fC;->B8X(LX/2ND;LX/lsj;LX/XEg;FIIJJJJ)V

    return-void
.end method

.method public final B8Z(LX/2ND;LX/lsj;LX/XEg;FIJ)V
    .locals 8

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/2fC;->B8Z(LX/2ND;LX/lsj;LX/XEg;FIJ)V

    return-void
.end method

.method public final B8d(LX/C26;FFJJ)V
    .locals 8

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/2fC;->B8d(LX/C26;FFJJ)V

    return-void
.end method

.method public final B8e(LX/gbk;FFIIJJJ)V
    .locals 12

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, LX/2fC;->B8e(LX/gbk;FFIIJJJ)V

    return-void
.end method

.method public final B8h(LX/XEg;JJJ)V
    .locals 8

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/2fC;->B8h(LX/XEg;JJJ)V

    return-void
.end method

.method public final B8l(LX/C26;LX/lrj;LX/XEg;FI)V
    .locals 6

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/2fC;->B8l(LX/C26;LX/lrj;LX/XEg;FI)V

    return-void
.end method

.method public final B8m(LX/lrj;LX/XEg;FIJ)V
    .locals 7

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/2fC;->B8m(LX/lrj;LX/XEg;FIJ)V

    return-void
.end method

.method public final B8n(Ljava/util/List;FIIJ)V
    .locals 7

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/2fC;->B8n(Ljava/util/List;FIIJ)V

    return-void
.end method

.method public final B8o(LX/C26;Ljava/util/List;FFI)V
    .locals 6

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/2fC;->B8o(LX/C26;Ljava/util/List;FFI)V

    return-void
.end method

.method public final B8r(LX/C26;LX/XEg;FIJJ)V
    .locals 9

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/2fC;->B8r(LX/C26;LX/XEg;FIJJ)V

    return-void
.end method

.method public final B8s(LX/2ND;LX/XEg;FIJJJ)V
    .locals 11

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/2fC;->B8s(LX/2ND;LX/XEg;FIJJJ)V

    return-void
.end method

.method public final B8u(LX/C26;LX/XEg;FIJJJ)V
    .locals 11

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, LX/2fC;->B8u(LX/C26;LX/XEg;FIJJJ)V

    return-void
.end method

.method public final B8v(LX/XEg;FIJJJJ)V
    .locals 12

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, LX/2fC;->B8v(LX/XEg;FIJJJJ)V

    return-void
.end method

.method public final BdZ()J
    .locals 2

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-virtual {v0}, LX/2fC;->BdZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final BtW()F
    .locals 1

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-virtual {v0}, LX/2fC;->BtW()F

    move-result v0

    return v0
.end method

.method public final Bxi()LX/lty;
    .locals 1

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    iget-object v0, v0, LX/2fC;->A03:LX/lty;

    return-object v0
.end method

.method public final CAA()F
    .locals 1

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-virtual {v0}, LX/2fC;->CAA()F

    move-result v0

    return v0
.end method

.method public final DOh()J
    .locals 2

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-virtual {v0}, LX/2fC;->DOh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final GU4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;J)V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/2fB;->A00:LX/lwf;

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v3, v0, LX/2fH;->A03:LX/2fF;

    const/4 v0, 0x3

    new-instance v4, LX/BYW;

    invoke-direct {v4, v0, v1, p2, p0}, LX/BYW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A0C(LX/LjO;LX/2fF;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final Gfj(J)I
    .locals 1

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-static {v0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final Gfk(F)I
    .locals 1

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-static {v0, p1}, LX/2UZ;->A01(LX/LjO;F)I

    move-result v0

    return v0
.end method

.method public final HRD(J)F
    .locals 1

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-static {v0, p1, p2}, LX/2Vq;->A00(LX/lom;J)F

    move-result v0

    return v0
.end method

.method public final HRE(F)F
    .locals 1

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-virtual {v0}, LX/2fC;->BtW()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final HRF(I)F
    .locals 2

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    int-to-float v1, p1

    invoke-virtual {v0}, LX/2fC;->BtW()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final HRG(J)J
    .locals 2

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-static {v0, p1, p2}, LX/2UZ;->A04(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRQ(J)F
    .locals 1

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-static {v0, p1, p2}, LX/2UZ;->A00(LX/LjO;J)F

    move-result v0

    return v0
.end method

.method public final HRR(F)F
    .locals 1

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-virtual {v0}, LX/2fC;->BtW()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public final HRe(J)J
    .locals 2

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-static {v0, p1, p2}, LX/2UZ;->A05(LX/LjO;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRf(F)J
    .locals 2

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-static {v0, p1}, LX/2Vq;->A01(LX/lom;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRg(F)J
    .locals 2

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-static {v0, p1}, LX/2UZ;->A02(LX/LjO;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final HRh(I)J
    .locals 2

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    invoke-static {v0, p1}, LX/2UZ;->A03(LX/LjO;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/2fF;
    .locals 1

    iget-object v0, p0, LX/2fB;->A01:LX/2fC;

    iget-object v0, v0, LX/2fC;->A02:LX/2fH;

    iget-object v0, v0, LX/2fH;->A03:LX/2fF;

    return-object v0
.end method
