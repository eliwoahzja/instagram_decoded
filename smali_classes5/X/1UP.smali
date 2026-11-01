.class public final LX/1UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public final A00:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UP;->A00:Lcom/facebook/litho/ComponentTree;

    return-void
.end method


# virtual methods
.method public final synthetic CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/08K;

    invoke-static {p0, p1}, LX/a1z;->A02(LX/08K;LX/08K;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/9Az;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/1UP;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-static/range {p2 .. p3}, LX/7uC;->A03(J)I

    move-result v8

    invoke-static/range {p2 .. p3}, LX/7uC;->A02(J)I

    move-result v9

    const/4 v3, 0x0

    const/4 v10, 0x2

    move-object v6, v3

    move-object v7, v3

    move v12, v11

    invoke-static/range {v3 .. v12}, Lcom/facebook/litho/ComponentTree;->A09(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;Ljava/lang/String;IIIZZ)V

    invoke-static/range {p2 .. p3}, LX/7uB;->A03(J)I

    move-result v1

    iget v0, v5, LX/9Az;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p2 .. p3}, LX/7uB;->A02(J)I

    move-result v1

    iget v0, v5, LX/9Az;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/08L;

    invoke-direct {v0, v3, v2, v1}, LX/08L;-><init>(Ljava/lang/Object;II)V

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
