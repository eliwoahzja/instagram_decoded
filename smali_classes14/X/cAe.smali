.class public final LX/cAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnk;


# instance fields
.field public final synthetic A00:LX/J1t;


# direct methods
.method public constructor <init>(LX/J1t;)V
    .locals 0

    iput-object p1, p0, LX/cAe;->A00:LX/J1t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/lro;
    .locals 0

    check-cast p0, LX/cAe;

    iget-object p0, p0, LX/cAe;->A00:LX/J1t;

    iget-object p0, p0, LX/J1t;->A02:LX/lro;

    return-object p0
.end method


# virtual methods
.method public final GCZ(LX/VFn;)V
    .locals 3

    iget-object v0, p0, LX/cAe;->A00:LX/J1t;

    iget-object v2, v0, LX/J1t;->A02:LX/lro;

    iget-object v0, v0, LX/J1t;->A01:LX/H9b;

    iget v1, v0, LX/H9b;->A0L:I

    iget v0, v0, LX/H9b;->A0K:I

    invoke-interface {v2, p1, v1, v0}, LX/lro;->GCa(LX/VFn;II)V

    return-void
.end method

.method public final GCh(LX/VFn;Ljava/lang/Float;F)Ljava/lang/Float;
    .locals 7

    iget-object v5, p0, LX/cAe;->A00:LX/J1t;

    instance-of v0, v5, LX/UCJ;

    if-eqz v0, :cond_5

    move-object v4, v5

    check-cast v4, LX/UCJ;

    invoke-static {v4}, LX/UCJ;->A00(LX/UCJ;)I

    move-result v0

    iget-object v3, v4, LX/UCJ;->A03:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v4, LX/UCJ;->A00:I

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_1
    iget-object v1, v4, LX/UCJ;->A05:LX/QRo;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v0, -0x2

    :cond_2
    :goto_0
    invoke-static {v3, v0}, LX/7lf;->A0q(Landroid/view/View;I)V

    iput-boolean v2, v4, LX/UCJ;->A0I:Z

    :cond_3
    :goto_1
    iget-object v1, v5, LX/J1t;->A02:LX/lro;

    iget-object v0, v5, LX/J1t;->A01:LX/H9b;

    iget v5, v0, LX/H9b;->A0L:I

    iget v6, v0, LX/H9b;->A0K:I

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, LX/lro;->GCe(LX/VFn;Ljava/lang/Float;FII)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v4}, LX/UCJ;->A00(LX/UCJ;)I

    move-result v0

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/UCH;

    if-eqz v0, :cond_3

    move-object v4, v5

    check-cast v4, LX/UCH;

    iget-object v2, v4, LX/J1t;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/J1t;->A01:LX/H9b;

    iget v1, v0, LX/H9b;->A0K:I

    iget v0, v0, LX/H9b;->A0L:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v3

    iget-object v2, v4, LX/UCH;->A05:Landroid/widget/TextView;

    iget v1, v4, LX/UCH;->A00:I

    iget v0, v4, LX/UCH;->A01:I

    sub-int v0, v3, v0

    if-lt v1, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-static {v2, v3}, LX/7lf;->A0q(Landroid/view/View;I)V

    goto :goto_1
.end method
