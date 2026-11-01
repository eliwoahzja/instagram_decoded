.class public final LX/fYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fYl;->$t:I

    iput-object p1, p0, LX/fYl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FVy(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget v1, p0, LX/fYl;->$t:I

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/hYl;

    invoke-interface {v0, p2, p3}, LX/hYl;->GDm(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/hXm;

    invoke-interface {v0, p2, p3}, LX/hXm;->GDl(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_1
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/guQ;

    invoke-interface {v0}, LX/guQ;->Exf()V

    return-void

    :cond_2
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/hMm;

    invoke-interface {v0, p2, p3}, LX/hMm;->Fzj(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_3
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x20ce247f

    invoke-static {p2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, -0x43cfb669

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v3, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v3, LX/hMl;

    const v0, 0x3f9436ca

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x5b698944

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/G6X;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/hMl;->FQ3(LX/G6X;)V

    return-void

    :cond_4
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x35ed2b2

    invoke-static {p2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    iget-object v3, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v3, LX/hMk;

    const v0, -0x1d90260b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x879a5c2

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ISd;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/hMk;->FNC(LX/ISd;)V

    return-void
.end method

.method public final FVz(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget v1, p0, LX/fYl;->$t:I

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/hYl;

    invoke-interface {v0, p2, p3}, LX/hYl;->GDm(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/hXm;

    invoke-interface {v0, p2, p3}, LX/hXm;->GDl(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_1
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/guQ;

    invoke-interface {v0}, LX/guQ;->Exf()V

    return-void

    :cond_2
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/hMm;

    invoke-interface {v0, p2, p3}, LX/hMm;->Fzj(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void

    :cond_3
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x20ce247f

    invoke-static {p2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const v0, -0x3d493b26

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v3, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v3, LX/hMl;

    const v0, 0x3f9436ca

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x5b698944

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/G6X;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/hMl;->FQ3(LX/G6X;)V

    return-void

    :cond_4
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x49a247fe

    invoke-static {p2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    iget-object v3, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v3, LX/hMk;

    const v0, -0x1d90260b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x879a5c2

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ISd;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/hMk;->FNC(LX/ISd;)V

    return-void
.end method

.method public final GVD(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 5

    iget v1, p0, LX/fYl;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p2, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/hYl;

    invoke-interface {v0, p1, p2, p3}, LX/hYl;->GW1(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6oE;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/hXm;

    invoke-interface {v0, p1, p2}, LX/hXm;->GW0(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v0, LX/hMm;

    invoke-interface {v0, p1, p2}, LX/hMm;->GVr(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_3
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v2, LX/hMl;

    const-string v1, "itas-android"

    const v0, 0xe246ea5

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/G6d;

    invoke-direct {v0, v1, p2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v2, v0}, LX/hMl;->GVW(LX/G6d;)V

    return-void

    :cond_4
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x51bd0938

    const-string v4, "itas-android"

    invoke-static {p2, v4, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    iget-object v3, p0, LX/fYl;->A00:Ljava/lang/Object;

    check-cast v3, LX/hMk;

    const v0, 0xe246ea5

    invoke-static {v2, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    invoke-static {v4, v1, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/G6d;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/hMk;->GVV(LX/G6d;)V

    return-void
.end method
