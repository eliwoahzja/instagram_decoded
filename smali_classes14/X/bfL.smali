.class public final LX/bfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:LX/3i0;

.field public A01:Lcom/facebook/litho/ComponentTree;


# virtual methods
.method public final synthetic CGa()Z
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
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/9Az;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/bfL;->A01:Lcom/facebook/litho/ComponentTree;

    iget-object v2, p0, LX/bfL;->A00:LX/3i0;

    invoke-static {p2, p3}, LX/7uC;->A03(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7uC;->A02(J)I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/litho/ComponentTree;->A0R(LX/3i0;LX/9Az;II)V

    invoke-static {p2, p3}, LX/7uB;->A03(J)I

    move-result v1

    iget v0, v4, LX/9Az;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, LX/7uB;->A02(J)I

    move-result v1

    iget v0, v4, LX/9Az;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/08L;

    invoke-direct {v0, v1, v3, v2}, LX/08L;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final synthetic Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final synthetic Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
