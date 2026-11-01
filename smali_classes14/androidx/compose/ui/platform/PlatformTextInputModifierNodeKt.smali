.class public abstract Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/322;

    invoke-direct {v1, v0}, LX/322;-><init>(I)V

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/IaK;LX/HAU;LX/snk;)LX/1wh;
    .locals 5

    const/4 v3, 0x5

    instance-of v0, p1, LX/hcQ;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/hcQ;

    iget v0, v4, LX/hcQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/hcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hcQ;->A00:I

    :goto_0
    iget-object v3, v4, LX/hcQ;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hcQ;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/hcQ;

    invoke-direct {v4, v3, p1}, LX/hcQ;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/hcQ;->A00:I

    invoke-interface {p0, v4, p2}, LX/IaK;->HQw(LX/HAU;LX/snk;)LX/1wh;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/lvn;LX/HAU;LX/snk;)LX/1wh;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p1, LX/hcQ;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/hcQ;

    iget v0, v5, LX/hcQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/hcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hcQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/hcQ;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hcQ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/hcQ;

    invoke-direct {v5, v3, p1}, LX/hcQ;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/3Ya;

    iget-object v0, v0, LX/3Ya;->A03:LX/3Ya;

    iget-boolean v0, v0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2kZ;->A06(LX/leh;)LX/IaK;

    move-result-object v2

    invoke-static {p0}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A04:LX/lrz;

    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/Ahi;

    check-cast v1, LX/2gZ;

    invoke-static {v0, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    iput v3, v5, LX/hcQ;->A00:I

    invoke-static {v2, v5, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00(LX/IaK;LX/HAU;LX/snk;)LX/1wh;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "establishTextInputSession called from an unattached node"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
