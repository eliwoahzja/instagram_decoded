.class public final LX/akX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/akX;->$t:I

    iput-object p3, p0, LX/akX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/akX;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/akX;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/akX;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/akX;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v2, v0, LX/akX;->$t:I

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v5, v0, LX/akX;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/akX;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/akX;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/akX;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/akX;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/fwo;

    invoke-direct/range {v0 .. v6}, LX/fwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v15, v0}, LX/aIU;->A07(LX/lwk;LX/HAU;LX/1nk;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, v0, LX/akX;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, LX/aKx;

    invoke-direct {v1, v4, v3, v2}, LX/aKx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iget-object v9, v0, LX/akX;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/akX;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/akX;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/akX;->A04:Ljava/lang/Object;

    const/16 v5, 0x8

    new-instance v4, LX/lyM;

    invoke-direct/range {v4 .. v10}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v15, v4, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A09(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-interface {v7}, LX/LjO;->BtW()F

    move-result v9

    mul-float/2addr v9, v1

    move-object v1, v7

    check-cast v1, LX/2Sa;

    iget-wide v1, v1, LX/2Sa;->A00:J

    invoke-static {v1, v2}, LX/Ata;->A07(J)I

    move-result v1

    int-to-float v10, v1

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v10, v1

    iget-object v6, v0, LX/akX;->A02:Ljava/lang/Object;

    check-cast v6, LX/a1J;

    iget-object v12, v6, LX/a1J;->A08:LX/YXA;

    iget-object v1, v0, LX/akX;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/akX;->A01:Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v17, LX/la3;

    move/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-direct/range {v17 .. v22}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/laL;

    invoke-direct/range {v5 .. v11}, LX/laL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    iget-object v1, v0, LX/akX;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/akX;->A04:Ljava/lang/Object;

    new-instance v16, LX/H8H;

    move-object/from16 v18, v16

    move/from16 v19, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/H8H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    move-object v14, v7

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/aFg;->A00(LX/YXA;LX/Hoi;LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
