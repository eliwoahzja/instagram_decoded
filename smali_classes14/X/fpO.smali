.class public final LX/fpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/fpO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fpO;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/fpO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/fpO;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    check-cast p1, LX/HAU;

    invoke-static {v0, p1}, LX/B8M;->A04(LX/B8M;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/fpO;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Ya;

    invoke-virtual {v5}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v4

    sget-object v3, LX/1uy;->A05:LX/1uy;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/25V;

    invoke-direct {v1, p1, v5, v2, v0}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/fpO;->A00:Ljava/lang/Object;

    check-cast v4, LX/snk;

    check-cast p1, LX/Af5;

    invoke-static {p1}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/fpO;->A00:Ljava/lang/Object;

    check-cast v4, LX/snk;

    check-cast p1, LX/Af5;

    invoke-static {p1}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_0
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/Af5;->A00()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/fpO;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
