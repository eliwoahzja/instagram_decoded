.class public final LX/H32;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:LX/XEg;


# direct methods
.method public constructor <init>(LX/XEg;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/H32;->A00:LX/XEg;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/H32;->A00:LX/XEg;

    sget-object v0, LX/2VE;->A00:LX/2VE;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/HTN;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    check-cast v3, LX/HTN;

    iget v0, v3, LX/HTN;->A01:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v3, LX/HTN;->A00:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v1, v3, LX/HTN;->A03:I

    const/4 v2, 0x0

    if-ne v1, v2, :cond_5

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget v1, v3, LX/HTN;->A02:I

    if-ne v1, v2, :cond_3

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, v3, LX/HTN;->A04:LX/gbk;

    if-eqz v0, :cond_2

    check-cast v0, LX/aiN;

    iget-object v0, v0, LX/aiN;->A00:Landroid/graphics/PathEffect;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_6
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
