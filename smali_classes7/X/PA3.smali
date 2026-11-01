.class public final LX/PA3;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/iAz;

.field public final synthetic A04:LX/iAz;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/meu;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:[F


# direct methods
.method public constructor <init>(LX/iAz;LX/iAz;Landroidx/compose/runtime/MutableState;LX/meu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;[FFFF)V
    .locals 1

    iput p8, p0, LX/PA3;->A02:F

    iput p9, p0, LX/PA3;->A01:F

    iput-object p5, p0, LX/PA3;->A07:Ljava/lang/Integer;

    iput-object p7, p0, LX/PA3;->A09:[F

    iput p10, p0, LX/PA3;->A00:F

    iput-object p4, p0, LX/PA3;->A06:LX/meu;

    iput-object p6, p0, LX/PA3;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PA3;->A03:LX/iAz;

    iput-object p2, p0, LX/PA3;->A04:LX/iAz;

    iput-object p3, p0, LX/PA3;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/Af5;

    check-cast p2, LX/Hzf;

    iget-wide v1, p2, LX/Hzf;->A00:J

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/Af5;->A00()V

    iget-object v4, p0, LX/PA3;->A03:LX/iAz;

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v3

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v3, v0

    invoke-interface {v4, v3}, LX/iAz;->Grm(F)V

    iget-object v0, p0, LX/PA3;->A04:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v2

    invoke-interface {v4}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v2, v0

    iget v1, p0, LX/PA3;->A02:F

    iget v0, p0, LX/PA3;->A01:F

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v9

    sub-float/2addr v9, v1

    sub-float/2addr v0, v1

    div-float/2addr v9, v0

    iget-object v1, p0, LX/PA3;->A07:Ljava/lang/Integer;

    iget-object v8, p0, LX/PA3;->A09:[F

    iget v5, p0, LX/PA3;->A00:F

    move v4, v9

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    array-length v2, v8

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_0

    aget v7, v8, v6

    add-int/lit8 v5, v2, -0x1

    if-nez v5, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_0
    :goto_1
    cmpg-float v0, v4, v9

    iget-object v1, p0, LX/PA3;->A05:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/PA3;->A06:LX/meu;

    const/4 v6, 0x1

    invoke-interface {v0, v6}, LX/meu;->GNw(I)V

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/PA3;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    sub-float v0, v7, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v3, 0x1

    if-gt v3, v5, :cond_5

    :goto_2
    aget v2, v8, v3

    sub-float v0, v2, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_4

    move v7, v2

    move v4, v1

    :cond_4
    if-eq v3, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_6
    :goto_3
    if-ge v3, v2, :cond_0

    aget v1, v8, v3

    sub-float v0, v1, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_7

    move v4, v1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method
