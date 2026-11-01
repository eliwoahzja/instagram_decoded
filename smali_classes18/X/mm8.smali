.class public final LX/mm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# instance fields
.field public final synthetic A00:LX/2gp;

.field public final synthetic A01:LX/BfL;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    iput-object p1, p0, LX/mm8;->A00:LX/2gp;

    iput-object p2, p0, LX/mm8;->A01:LX/BfL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p3, Lcom/facebook/rendercore/text/RCTextView;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mm8;->A00:LX/2gp;

    iget-object v0, p0, LX/mm8;->A01:LX/BfL;

    invoke-static {v2, v0}, LX/9BW;->A07(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jMP;

    instance-of v0, p3, LX/ah6;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const v1, 0x7f0b40cf

    iget-object v0, v2, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tn;

    move-object v5, p3

    check-cast v5, LX/ah6;

    iput-object v4, v5, LX/ah6;->A00:LX/jMP;

    iget-object v0, v4, LX/jMP;->A04:LX/fqz;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/fqz;->A03:LX/Yrr;

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/Yrr;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/Yrr;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v0, v6, LX/Yrr;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, v4, LX/jMP;->A03:I

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x41000000    # 8.0f

    :cond_0
    iget v0, v6, LX/Yrr;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    const v0, 0x4d1de1ee    # 1.6555184E8f

    invoke-static {v2, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v0, LX/ohE;

    invoke-direct {v0, v3, p3, v4}, LX/ohE;-><init>(LX/0tn;Lcom/facebook/rendercore/text/RCTextView;LX/jMP;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v7

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public final synthetic Btf()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7tK;->A01(LX/Hvm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p3, p4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/facebook/rendercore/text/RCTextView;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ah6;

    if-eqz v0, :cond_0

    check-cast p1, LX/ah6;

    const/4 v0, 0x0

    iput-object v0, p1, LX/ah6;->A00:LX/jMP;

    :cond_0
    return-void
.end method
