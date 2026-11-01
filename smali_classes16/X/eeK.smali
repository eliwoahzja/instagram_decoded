.class public final LX/eeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eeK;->$t:I

    iput-object p3, p0, LX/eeK;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/eeK;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/eeK;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/eeK;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/eeK;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/eeK;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/eeK;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v2, p0

    iget v3, v2, LX/eeK;->$t:I

    move-object/from16 v1, p2

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/eeK;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v12, :cond_0

    iget-object v8, v2, LX/eeK;->A02:Ljava/lang/Object;

    check-cast v8, LX/Rqq;

    iget-boolean v0, v8, LX/Rqq;->A00:Z

    if-eqz v0, :cond_0

    iget-object v9, v2, LX/eeK;->A06:Ljava/lang/Object;

    check-cast v9, LX/KkK;

    iget-object v7, v9, LX/KkK;->A03:LX/mpw;

    iget-object v6, v2, LX/eeK;->A05:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v0, 0x0

    invoke-interface {v7, v6, v4, v3, v0}, LX/mpw;->F0s(Landroid/view/View;FFZ)V

    iget-boolean v0, v8, LX/Rqq;->A01:Z

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/eeK;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v2, LX/eeK;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/widget/FrameLayout;

    iget-object v8, v2, LX/eeK;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    invoke-static/range {v6 .. v12}, LX/KkK;->A03(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/reels/interactive/Interactive;LX/KkK;FFZ)V

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, v2, LX/eeK;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/eeK;->A04:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v8, v0, LX/2A5;->A00:Ljava/lang/Object;

    :cond_3
    if-nez v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    return v5

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_5

    iget-object v4, v2, LX/eeK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v5, v2, LX/eeK;->A04:Ljava/lang/Object;

    check-cast v5, LX/sll;

    iget-object v6, v2, LX/eeK;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, v2, LX/eeK;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/eeK;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v2, LX/eeK;->A00:Ljava/lang/Object;

    check-cast v7, LX/9PW;

    iget-object v3, v2, LX/eeK;->A05:Ljava/lang/Object;

    check-cast v3, LX/dmq;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v15

    const v2, -0x37c6e79b

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/Z0w;

    invoke-direct {v11, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3}, LX/dmq;->A05()LX/YwD;

    move-result-object v10

    const/4 v13, 0x0

    invoke-interface/range {v5 .. v15}, LX/sll;->G94(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/YwD;LX/Z0w;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    iget-object v1, v2, LX/eeK;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/eeK;->A04:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object v8, v0, LX/2A5;->A00:Ljava/lang/Object;

    return v5

    :cond_7
    iget-object v0, v2, LX/eeK;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v8, v3

    :cond_9
    check-cast v8, Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v8, :cond_d

    iget-object v9, v2, LX/eeK;->A04:Ljava/lang/Object;

    check-cast v9, LX/2A5;

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v8, v3, v0, v5}, LX/7lf;->A1A(Landroid/view/View;FFI)Z

    move-result v12

    iget-object v11, v2, LX/eeK;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/eeK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, v2, LX/eeK;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    const/16 v0, 0xa

    new-instance v4, LX/1kj;

    invoke-direct {v4, v0}, LX/1kj;-><init>(I)V

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v3}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f0b055e

    if-ne v3, v0, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v10, 0x0

    :goto_0
    if-nez v12, :cond_d

    if-nez v10, :cond_d

    iget-object v1, v2, LX/eeK;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v8, v9, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/eeK;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x12

    new-instance v0, LX/I48;

    invoke-direct {v0, v8, v9, v1}, LX/I48;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/2A5;I)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v2, LX/eeK;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v7}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    return v0

    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v4, v3, v0, v5}, LX/7lf;->A1A(Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0
.end method
