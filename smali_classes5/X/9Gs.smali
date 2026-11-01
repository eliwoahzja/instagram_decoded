.class public final LX/9Gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p5

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p3, Landroid/widget/ImageView;

    check-cast p4, LX/AWz;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p5, Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/graphics/Rect;

    :goto_0
    iget-object v6, p4, LX/AWz;->A01:LX/3cV;

    if-eqz v6, :cond_0

    iget-object v0, p4, LX/AWz;->A00:Landroid/graphics/Rect;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v3, :cond_3

    iget-object v1, p4, LX/AWz;->A05:LX/4zp;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/4zp;->A0d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/4zp;->A0c:Z

    if-eqz v0, :cond_2

    :goto_1
    new-instance v2, LX/4zr;

    invoke-direct {v2, v1}, LX/4zr;-><init>(LX/4zp;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/AQv;->A01(II)LX/AQv;

    move-result-object v0

    iput-object v0, v2, LX/4zr;->A0N:LX/AQv;

    new-instance v6, LX/4zp;

    invoke-direct {v6, v2}, LX/4zp;-><init>(LX/4zr;)V

    :goto_2
    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, p4, LX/AWz;->A06:LX/Mvw;

    iget-boolean v9, p4, LX/AWz;->A09:Z

    iget-object v8, p4, LX/AWz;->A07:Ljava/lang/Object;

    iget-object v4, p4, LX/AWz;->A02:Lcom/facebook/common/callercontext/ContextChain;

    sget-object v5, LX/9LU;->A02:LX/9LU;

    invoke-interface/range {v1 .. v9}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v6

    iput-object v6, p4, LX/AWz;->A01:LX/3cV;

    iput-object v3, p4, LX/AWz;->A00:Landroid/graphics/Rect;

    :cond_1
    invoke-static {p3}, LX/AWz;->A00(Landroid/widget/ImageView;)LX/2sH;

    move-result-object v5

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v2

    iget-object v9, p4, LX/AWz;->A07:Ljava/lang/Object;

    iget-object v8, p4, LX/AWz;->A04:LX/9g2;

    iget-object v4, p4, LX/AWz;->A03:LX/pfv;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, LX/pyF;->BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/2sH;->CNV()LX/pwM;

    move-result-object v0

    invoke-interface {v0, v5}, LX/pwM;->FQF(LX/2sH;)V

    const v1, 0x7f0b194e

    iget-object v0, p4, LX/AWz;->A05:LX/4zp;

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b194d

    invoke-virtual {p3, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v7

    :cond_2
    iget-boolean v0, v1, LX/4zp;->A0Y:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p4, LX/AWz;->A05:LX/4zp;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoRenderUnit#attachDetach"

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/AWz;

    check-cast p2, LX/AWz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/AWz;->A06(LX/AWz;LX/AWz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, LX/AWz;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/AWz;->A00(Landroid/widget/ImageView;)LX/2sH;

    move-result-object v2

    invoke-interface {v2}, LX/2sH;->BKn()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p2, LX/AWz;->A05:LX/4zp;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4zp;->A0W:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-interface {v2}, LX/2sH;->CNV()LX/pwM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/pwM;->FQr(LX/2sH;)V

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v0

    invoke-interface {v0, v2}, LX/pyF;->GWf(LX/2sH;)V

    const v0, 0x7f0b194e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b194d

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
