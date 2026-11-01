.class public final LX/Zdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hym;


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:F

.field public final A03:F

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/5Sa;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Sa;)V
    .locals 2

    iput-object p1, p0, LX/Zdv;->A04:Landroid/view/View;

    iput-object p2, p0, LX/Zdv;->A05:LX/5Sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001c

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/Zdv;->A03:F

    const v0, 0x7f07008f

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/Zdv;->A02:F

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/Zdv;->A01:Z

    return-void
.end method


# virtual methods
.method public final FCX(LX/CY8;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FCv(LX/CY8;FFFZ)V
    .locals 4

    iget-boolean v0, p0, LX/Zdv;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Zdv;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget-object v3, p0, LX/Zdv;->A04:Landroid/view/View;

    const v0, 0x269a5904

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/Zdv;->A03:F

    div-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const v0, 0x27e6f25e

    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0
.end method

.method public final FD3(LX/CY8;LX/IYV;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget v0, p2, LX/IYV;->A08:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/Zdv;->A03:F

    const/4 v4, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget v0, p2, LX/IYV;->A00:F

    iget-boolean v2, p0, LX/Zdv;->A01:Z

    if-eqz v2, :cond_2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    :goto_0
    iget-object v5, p0, LX/Zdv;->A05:LX/5Sa;

    iget-object v0, v5, LX/5Sa;->A02:LX/Klx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A05(Landroid/view/View;)F

    move-result v7

    :goto_1
    iget-object v1, p0, LX/Zdv;->A04:Landroid/view/View;

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    add-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    if-eqz v2, :cond_0

    neg-float v7, v7

    :cond_0
    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    iget v1, p2, LX/IYV;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/14E;->A0A(F)LX/14E;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/14E;->A0K(F)V

    invoke-virtual {v0, v4}, LX/14E;->A0J(F)V

    invoke-virtual {v0, v6}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v5, v0}, LX/E1v;->A00(LX/14E;Ljava/lang/Object;I)V

    :goto_2
    iput-boolean v3, p0, LX/Zdv;->A00:Z

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Zdv;->A04:Landroid/view/View;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/14E;->A0K(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/14E;->A0J(F)V

    invoke-virtual {v1}, LX/14E;->A0H()V

    invoke-virtual {p1, v4, v4}, LX/CY8;->GdS(FF)V

    goto :goto_2
.end method

.method public final FDK(LX/CY8;FFF)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    neg-float v4, p2

    iget-boolean v3, p0, LX/Zdv;->A01:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    :goto_0
    iget v0, p0, LX/Zdv;->A02:F

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-virtual {p1, v0, v1}, LX/CY8;->A02(FF)V

    :goto_2
    iput-boolean v2, p0, LX/Zdv;->A00:Z

    return v2

    :cond_0
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final G0n(JFF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GDa()V
    .locals 0

    return-void
.end method
