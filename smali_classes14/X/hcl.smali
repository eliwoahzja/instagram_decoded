.class public final LX/hcl;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/hcl;->$t:I

    iput-object p1, p0, LX/hcl;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/hcl;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/hcl;->A01:Ljava/lang/Object;

    iget p0, p1, LX/hcl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/hcl;->A00:I

    iget-object v0, p1, LX/hcl;->A02:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p0

    iget v1, p0, LX/hcl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/hcl;->A00(Ljava/lang/Object;LX/hcl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->HNe(LX/Fsl;LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/hcl;->A00(Ljava/lang/Object;LX/hcl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/hcl;->A00(Ljava/lang/Object;LX/hcl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/hcl;->A00(Ljava/lang/Object;LX/hcl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->A07(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/hcl;->A00(Ljava/lang/Object;LX/hcl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04(LX/VFH;Ljava/lang/Object;LX/HAU;LX/1nk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
