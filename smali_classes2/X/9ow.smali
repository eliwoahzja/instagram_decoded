.class public final LX/9ow;
.super Landroid/view/TouchDelegate;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9ow;->A00:Landroid/graphics/Rect;

    iput-object p6, p0, LX/9ow;->A04:LX/6oE;

    iput-object p4, p0, LX/9ow;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/9ow;->A03:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/9ow;->A01:Landroid/view/View;

    iput-object p7, p0, LX/9ow;->A05:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9ow;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v3, p0, LX/9ow;->A04:LX/6oE;

    iget-boolean v0, v3, LX/6oE;->A3I:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9ow;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4gK;->A01(Lcom/instagram/common/session/UserSession;)LX/4gK;

    move-result-object v4

    iget-object v2, p0, LX/9ow;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/8rI;->A00(Lcom/instagram/feed/media/Media;)LX/8OA;

    move-result-object v1

    iget v0, v3, LX/6oE;->A0A:I

    invoke-static {v2, v0}, LX/7bF;->A01(LX/Wdj;I)Z

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/4gK;->A09(LX/6oE;LX/8OA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v9, p0, LX/9ow;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9ow;->A03:Lcom/instagram/feed/media/Media;

    const v5, -0x27aff3ac

    const-string/jumbo v4, "itas-android"

    invoke-static {v0, v4, v5, v7}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/AWn;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x28c4e617

    invoke-interface {v5, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AWm;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v4

    :goto_1
    iget-object v8, p0, LX/9ow;->A01:Landroid/view/View;

    const/4 v2, 0x1

    const/16 v0, 0x71

    new-instance v1, LX/S51;

    invoke-direct {v1, v6, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-static {v5, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/5Fz;->A2M:LX/5Fz;

    new-instance v1, LX/5eP;

    invoke-direct {v1, v0}, LX/5eP;-><init>(LX/5Fz;)V

    iget v0, v3, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5eP;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1}, LX/5eP;->A00()LX/5GA;

    move-result-object v5

    invoke-static {v9}, LX/BHm;->A00(Lcom/instagram/common/session/UserSession;)LX/BHm;

    move-result-object v4

    invoke-static {p1}, LX/CaW;->A00(Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/P9o;

    invoke-direct {v0, v5, v1, v6}, LX/P9o;-><init>(LX/5GA;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/BHm;->A05(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-static {v9}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v1, v8, v5, v0, v2}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    :cond_4
    iget-object v7, p0, LX/9ow;->A05:Ljava/lang/String;

    const-string/jumbo v0, "cta_extension_tap_on_media"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v4, "cta_extension_tap_on_ufi"

    if-eqz v5, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iput-object p1, v3, LX/6oE;->A0v:Landroid/view/MotionEvent;

    if-eqz v5, :cond_a

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :cond_5
    :goto_4
    iget-object v0, v3, LX/6oE;->A1c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6oE;->A1b:Ljava/lang/Integer;

    if-eq v0, v6, :cond_6

    iput-object v6, v3, LX/6oE;->A1b:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-object v0, v3, LX/6oE;->A1c:Ljava/lang/Integer;

    if-eq v0, v1, :cond_7

    iput-object v1, v3, LX/6oE;->A1c:Ljava/lang/Integer;

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_7
    return v2

    :cond_8
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    sget-object v0, LX/8b6;->A05:LX/8b6;

    if-ne v4, v0, :cond_e

    sget-object v0, LX/5Fz;->A0l:LX/5Fz;

    :goto_6
    new-instance v1, LX/5eP;

    invoke-direct {v1, v0}, LX/5eP;-><init>(LX/5Fz;)V

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/5Fz;->A2M:LX/5Fz;

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1
.end method
