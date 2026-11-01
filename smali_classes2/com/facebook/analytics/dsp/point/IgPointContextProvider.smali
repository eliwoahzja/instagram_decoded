.class public final Lcom/facebook/analytics/dsp/point/IgPointContextProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9j;


# instance fields
.field public A00:LX/Hsn;

.field public final A01:LX/rbx;

.field public final A02:LX/4uB;


# direct methods
.method public constructor <init>(LX/rbx;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01:LX/rbx;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/4uB;

    invoke-direct {v0, v1, p2}, LX/4uB;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A02:LX/4uB;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;FF)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x8

    instance-of v0, p1, LX/6Uf;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/6Uf;

    iget v0, v10, LX/6Uf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/6Uf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/6Uf;->A00:I

    :goto_0
    iget-object v4, v10, LX/6Uf;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/6Uf;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/6Uf;

    invoke-direct {v10, p1, p0, v3}, LX/6Uf;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5zF;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00:LX/Hsn;

    new-instance v7, LX/6eD;

    invoke-direct {v7, v0}, LX/6eD;-><init>(LX/Hsn;)V

    sget-object v4, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    sget-object v9, LX/6eE;->A00:LX/6eE;

    iget-object v8, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A02:LX/4uB;

    const/4 v6, 0x0

    iput-object v7, v10, LX/6Uf;->A03:Ljava/lang/Object;

    iput v1, v10, LX/6Uf;->A00:I

    move v11, p2

    move/from16 v12, p3

    invoke-virtual/range {v4 .. v12}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/6eH;LX/6eD;LX/4uB;LX/6eE;LX/HAU;FF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v7, v10, LX/6Uf;->A03:Ljava/lang/Object;

    check-cast v7, LX/6eD;

    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/6eM;

    invoke-direct {v0, v7}, LX/6eM;-><init>(LX/6eD;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cwy(FF)LX/8VV;
    .locals 8

    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5zF;->A00(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A00:LX/Hsn;

    new-instance v3, LX/6eD;

    invoke-direct {v3, v0}, LX/6eD;-><init>(LX/Hsn;)V

    sget-object v5, LX/6eE;->A00:LX/6eE;

    iget-object v4, p0, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A02:LX/4uB;

    const/4 v2, 0x0

    move v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/6eH;LX/6eD;LX/4uB;LX/6eE;FF)Z

    new-instance v0, LX/6eM;

    invoke-direct {v0, v3}, LX/6eM;-><init>(LX/6eD;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
