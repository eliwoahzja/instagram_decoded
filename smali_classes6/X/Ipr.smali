.class public final LX/Ipr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Ipr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ipr;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Ipr;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Ipr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ipr;->A01:Ljava/lang/Object;

    check-cast v1, LX/BiX;

    iget v0, p0, LX/Ipr;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/BiX;->A02(LX/iAM;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Ipr;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget v0, p0, LX/Ipr;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/HhQ;->A04(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/iAM;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Ipr;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget v1, p0, LX/Ipr;->A00:I

    check-cast p1, LX/iAM;

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/Hgy;->A09(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/iAM;I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Ipr;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget v1, p0, LX/Ipr;->A00:I

    check-cast p1, LX/iAM;

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/Hgy;->A08(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/iAM;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Ipr;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/Ipr;->A00:I

    check-cast p1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/GWO;->A00(LX/iAM;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/Ipr;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v1, p0, LX/Ipr;->A00:I

    check-cast p1, LX/iAM;

    sget-object v0, LX/2Kq;->A00:LX/0Be;

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    goto :goto_0
.end method
