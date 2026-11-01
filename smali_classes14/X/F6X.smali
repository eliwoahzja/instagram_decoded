.class public final LX/F6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:LX/3i0;

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:Z


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/BRH;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/F6X;->A01:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->ER4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/08L;

    invoke-direct {v3, v0, v4, v4}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    iget-boolean v0, p0, LX/F6X;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/7uB;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/7uB;->A01(J)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_0
    new-instance v3, LX/9Az;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/F6X;->A00:LX/3i0;

    invoke-static {p2, p3}, LX/7uC;->A02(J)I

    move-result v0

    invoke-virtual {v5, v1, v3, v2, v0}, Lcom/facebook/litho/ComponentTree;->A0R(LX/3i0;LX/9Az;II)V

    iget v0, v3, LX/9Az;->A01:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v3, LX/9Az;->A00:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    new-instance v3, LX/08L;

    invoke-direct {v3, v0, v2, v1}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-object v3

    :cond_1
    invoke-static {p2, p3}, LX/7uC;->A03(J)I

    move-result v2

    goto :goto_0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
