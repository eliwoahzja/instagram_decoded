.class public final LX/H5a;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/LjO;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 13

    new-instance v12, LX/2fC;

    invoke-direct {v12}, LX/2fC;-><init>()V

    iget-object v11, p0, LX/H5a;->A01:LX/LjO;

    iget-wide v4, p0, LX/H5a;->A00:J

    sget-object v10, LX/2fF;->A02:LX/2fF;

    sget-object v0, LX/2fN;->A00:Landroid/graphics/Canvas;

    new-instance v9, LX/2fM;

    invoke-direct {v9}, LX/2fM;-><init>()V

    iput-object p1, v9, LX/2fM;->A00:Landroid/graphics/Canvas;

    iget-object v8, p0, LX/H5a;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v7, v12, LX/2fC;->A02:LX/2fH;

    iget-object v6, v7, LX/2fH;->A02:LX/LjO;

    iget-object v3, v7, LX/2fH;->A03:LX/2fF;

    iget-object v2, v7, LX/2fH;->A01:LX/Ia5;

    iget-wide v0, v7, LX/2fH;->A00:J

    iput-object v11, v7, LX/2fH;->A02:LX/LjO;

    iput-object v10, v7, LX/2fH;->A03:LX/2fF;

    iput-object v9, v7, LX/2fH;->A01:LX/Ia5;

    iput-wide v4, v7, LX/2fH;->A00:J

    invoke-virtual {v9}, LX/2fM;->GgI()V

    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/2fM;->GeY()V

    iput-object v6, v7, LX/2fH;->A02:LX/LjO;

    iput-object v3, v7, LX/2fH;->A03:LX/2fF;

    iput-object v2, v7, LX/2fH;->A01:LX/Ia5;

    iput-wide v0, v7, LX/2fH;->A00:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 5

    iget-object v4, p0, LX/H5a;->A01:LX/LjO;

    iget-wide v2, p0, LX/H5a;->A00:J

    invoke-static {v2, v3}, LX/BO9;->A02(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/LjO;->HRE(F)F

    move-result v0

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    invoke-static {v2, v3}, LX/BPF;->A00(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/LjO;->HRE(F)F

    move-result v0

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
