.class public final LX/gDp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/pyF;

.field public A01:LX/2sH;

.field public A02:LX/pyG;

.field public A03:LX/3cV;


# virtual methods
.method public final A00(Landroid/content/Context;LX/4zp;LX/Mvw;)V
    .locals 9

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gDp;->A03:LX/3cV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gDp;->A01:LX/2sH;

    invoke-interface {v0}, LX/2sH;->CNb()LX/3cV;

    move-result-object v0

    iput-object v0, p0, LX/gDp;->A03:LX/3cV;

    :cond_0
    iget-object v0, p0, LX/gDp;->A02:LX/pyG;

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/gDp;->A00:LX/pyF;

    iget-object v3, p0, LX/gDp;->A01:LX/2sH;

    invoke-interface {v3}, LX/2sH;->BZr()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, LX/2sH;->CNS()LX/9g2;

    move-result-object v6

    move-object v1, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v7}, LX/pyF;->BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/gDp;->A01:LX/2sH;

    invoke-interface {v0}, LX/2sH;->CNb()LX/3cV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3cV;->A03:LX/4zp;

    :goto_0
    new-instance v2, LX/4zr;

    invoke-direct {v2, v0}, LX/4zr;-><init>(LX/4zp;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/4zp;

    invoke-direct {v1, v2}, LX/4zp;-><init>(LX/4zr;)V

    iget-object v0, p0, LX/gDp;->A01:LX/2sH;

    invoke-interface {v0}, LX/2sH;->CNb()LX/3cV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3cV;->A04:LX/Mvw;

    :goto_1
    invoke-virtual {p0, p1, v1, v0}, LX/gDp;->A00(Landroid/content/Context;LX/4zp;LX/Mvw;)V

    return-void

    :cond_0
    sget-object v0, LX/9h6;->A01:LX/8LR;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    goto :goto_0
.end method
