.class public final LX/azs;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/ajc;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/ajc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FF)V
    .locals 1

    iput-object p2, p0, LX/azs;->A03:LX/ajc;

    iput p6, p0, LX/azs;->A00:F

    iput p7, p0, LX/azs;->A01:F

    iput-object p3, p0, LX/azs;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/azs;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/azs;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/azs;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/Af5;

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/azs;->A03:LX/ajc;

    iget-object v0, v3, LX/ajc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget v0, p0, LX/azs;->A00:F

    div-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, v3, LX/ajc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, v3, LX/ajc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    iget v2, p0, LX/azs;->A01:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, LX/azs;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/azs;->A06:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/azs;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Af5;->A00()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/ajc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    neg-float v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/azs;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/azs;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
