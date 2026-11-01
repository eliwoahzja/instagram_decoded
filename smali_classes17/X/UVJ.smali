.class public final LX/UVJ;
.super LX/Rs4;
.source ""


# instance fields
.field public final synthetic A00:LX/ncA;


# direct methods
.method public constructor <init>(LX/ncA;)V
    .locals 0

    iput-object p1, p0, LX/UVJ;->A00:LX/ncA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G20(LX/0rR;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/UVJ;->A00:LX/ncA;

    iget-object v5, v6, LX/ncA;->A01:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v3, v0, LX/0rU;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    const v0, -0x2cd62972

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/ncA;->A0B:LX/Cux;

    invoke-virtual {v0}, LX/Cux;->A01()V

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/UVJ;->A00:LX/ncA;

    iget-object v0, v5, LX/ncA;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v6, LX/0rU;->A00:D

    double-to-float v4, v0

    iget v3, v5, LX/ncA;->A08:I

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    int-to-float v2, v3

    mul-float/2addr v0, v2

    invoke-virtual {v5, v0}, LX/ncA;->HDy(F)V

    iget-boolean v0, v5, LX/ncA;->A05:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/ncA;->A09:I

    sub-int/2addr v3, v0

    iget-object v0, v5, LX/ncA;->A04:LX/EDi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EDi;->A0M:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v1

    neg-int v0, v3

    int-to-float v0, v0

    mul-float/2addr v4, v0

    invoke-interface {v1, v4}, LX/Pwv;->HYo(F)V

    :cond_0
    iget-object v0, v5, LX/ncA;->A03:LX/VdF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/VdF;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0dq;

    iget-wide v0, v6, LX/0rU;->A00:D

    double-to-float v4, v0

    mul-float/2addr v4, v2

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/YaV;

    invoke-direct {v0, v5, v2, v4, v1}, LX/YaV;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method
