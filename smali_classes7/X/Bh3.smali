.class public final LX/Bh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/iAz;

.field public final synthetic A04:LX/iAz;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/meu;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z

.field public final synthetic A0D:[F


# direct methods
.method public constructor <init>(LX/iAz;LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/meu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;[FFFFZ)V
    .locals 0

    iput-boolean p14, p0, LX/Bh3;->A0C:Z

    iput-object p7, p0, LX/Bh3;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Bh3;->A06:LX/mqj;

    iput-object p1, p0, LX/Bh3;->A04:LX/iAz;

    iput-object p2, p0, LX/Bh3;->A03:LX/iAz;

    iput-object p8, p0, LX/Bh3;->A09:Lkotlin/jvm/functions/Function0;

    iput p11, p0, LX/Bh3;->A02:F

    iput p12, p0, LX/Bh3;->A01:F

    iput-object p6, p0, LX/Bh3;->A08:Ljava/lang/Integer;

    iput-object p10, p0, LX/Bh3;->A0D:[F

    iput p13, p0, LX/Bh3;->A00:F

    iput-object p5, p0, LX/Bh3;->A07:LX/meu;

    iput-object p9, p0, LX/Bh3;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Bh3;->A05:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LX/lwk;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Bh3;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/Bh3;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/Bh3;->A06:LX/mqj;

    iget-object v6, v3, LX/Bh3;->A04:LX/iAz;

    iget-object v5, v3, LX/Bh3;->A03:LX/iAz;

    const/16 v16, 0x0

    new-instance v15, LX/JjE;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/JjE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/Bh3;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    new-instance v2, LX/Jn1;

    invoke-direct {v2, v0, v5, v4}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v5, v4}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v12, v3, LX/Bh3;->A02:F

    iget v13, v3, LX/Bh3;->A01:F

    iget-object v9, v3, LX/Bh3;->A08:Ljava/lang/Integer;

    iget-object v11, v3, LX/Bh3;->A0D:[F

    iget v14, v3, LX/Bh3;->A00:F

    iget-object v8, v3, LX/Bh3;->A07:LX/meu;

    iget-object v10, v3, LX/Bh3;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, LX/Bh3;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v4, LX/PA3;

    invoke-direct/range {v4 .. v14}, LX/PA3;-><init>(LX/iAz;LX/iAz;Landroidx/compose/runtime/MutableState;LX/meu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;[FFFF)V

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v2

    move-object v8, v0

    move-object v9, v15

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0C(LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
