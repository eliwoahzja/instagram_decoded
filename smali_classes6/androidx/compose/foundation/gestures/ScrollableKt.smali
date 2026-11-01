.class public abstract Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ljb;

.field public static final A01:LX/2dJ;

.field public static final A02:LX/LjO;

.field public static final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/BXF;

    invoke-direct {v0, v1}, LX/BXF;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Ht1;

    invoke-direct {v0}, LX/Ht1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A00:LX/ljb;

    new-instance v0, LX/HtL;

    invoke-direct {v0}, LX/HtL;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/2dJ;

    new-instance v0, LX/HtQ;

    invoke-direct {v0}, LX/HtQ;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/LjO;

    return-void
.end method

.method public static final A00(LX/liy;LX/Hoi;LX/LhQ;LX/lul;LX/3Yb;ZZ)LX/3Yb;
    .locals 2

    new-instance v1, LX/HlW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/HlW;->A02:LX/LhQ;

    iput-object p1, v1, LX/HlW;->A01:LX/Hoi;

    iput-boolean p5, v1, LX/HlW;->A04:Z

    iput-boolean p6, v1, LX/HlW;->A05:Z

    iput-object p0, v1, LX/HlW;->A00:LX/liy;

    iput-object p3, v1, LX/HlW;->A03:LX/lul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p4, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;J)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    const/4 v3, 0x0

    instance-of v0, p1, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Jk2;

    iget v0, v4, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jk2;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Jk2;->A00:I

    const/4 p1, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Jk2;

    invoke-direct {v4, v3, p1}, LX/Jk2;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/D2T;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/VFH;->A02:LX/VFH;

    const/4 v7, 0x0

    new-instance v5, LX/22T;

    move-wide v9, p2

    invoke-direct/range {v5 .. v11}, LX/22T;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;JI)V

    iput-object v6, v4, LX/Jk2;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/Jk2;->A02:Ljava/lang/Object;

    iput p1, v4, LX/Jk2;->A00:I

    invoke-virtual {v6, v0, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v8, v4, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v8, LX/D2T;

    iget-object v6, v4, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v8, LX/D2T;->A00:F

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    move-result-wide v1

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    return-object v0
.end method
