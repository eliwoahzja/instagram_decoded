.class public abstract Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LjO;

.field public A01:Z

.field public final A02:LX/jcD;

.field public final A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A04:LX/snk;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/LjO;LX/snk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A03:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A04:LX/snk;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A00:LX/LjO;

    new-instance v0, LX/jcD;

    invoke-direct {v0}, LX/jcD;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A02:LX/jcD;

    return-void
.end method

.method public static final A05(LX/2OY;)V
    .locals 3

    iget-object p0, p0, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/RW4;

    iget v0, v4, LX/RW4;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/RW4;->A00:I

    :goto_0
    iget-object v2, v4, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/RW4;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v5}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-boolean v5, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A01:Z

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/C8d;

    invoke-direct {v0, p0, p2, v2, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, v4, LX/RW4;->A00:I

    invoke-static {v4, v0}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
