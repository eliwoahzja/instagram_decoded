.class public final LX/mOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/mOX;->$t:I

    iput-object p3, p0, LX/mOX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mOX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget v0, p0, LX/mOX;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/mOX;->A01:Ljava/lang/Object;

    check-cast v3, LX/cOd;

    iget-object v0, v3, LX/cOd;->A02:LX/CsR;

    const-string v4, "addLinkRow"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v3, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, v3, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v3, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, v3, LX/cOd;->A02:LX/CsR;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_b

    iget-object v0, p0, LX/mOX;->A00:Ljava/lang/Object;

    check-cast v0, LX/U6y;

    invoke-virtual {v0}, LX/U6y;->A01()V

    invoke-static {v3}, LX/cOd;->A01(LX/cOd;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v2, p0, LX/mOX;->A00:Ljava/lang/Object;

    check-cast v2, LX/fmI;

    iget-object v1, v2, LX/fmI;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/fmI;->A02:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/C37;->A1K(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v2, LX/fmI;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, v2, LX/fmI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/mOX;->A01:Ljava/lang/Object;

    check-cast v0, LX/U6y;

    invoke-virtual {v0}, LX/U6y;->A01()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/mOX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/mOX;->A01:Ljava/lang/Object;

    check-cast v0, LX/CZs;

    invoke-static {v0}, LX/CZs;->A01(LX/CZs;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/mOX;->A00:Ljava/lang/Object;

    check-cast v0, LX/fHY;

    iget-object v0, v0, LX/fHY;->A01:LX/fSO;

    iget-object v0, v0, LX/fSO;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/mOX;->A01:Ljava/lang/Object;

    check-cast v1, LX/nKD;

    iget-object v0, v1, LX/nKD;->A08:LX/rnK;

    invoke-interface {v0}, LX/rnK;->Fzr()V

    iget-object v1, v1, LX/nKD;->A09:LX/MGr;

    sget-object v0, LX/d9K;->A4d:LX/d9K;

    invoke-static {v0, v1}, LX/MGr;->A00(LX/d9K;LX/MGr;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/mOX;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_b

    sget-object v1, LX/2sM;->A00:LX/2sM;

    iget-object v0, p0, LX/mOX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2sM;->A0C(Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/mOX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, p0, LX/mOX;->A01:Ljava/lang/Object;

    check-cast v3, LX/nKB;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/nKB;->A0D:Z

    iget-object v0, v3, LX/nKB;->A09:LX/rnK;

    invoke-interface {v0}, LX/rnK;->Fzr()V

    iget-object v1, v3, LX/nKB;->A0A:LX/KPH;

    sget-object v0, LX/d9K;->A4Y:LX/d9K;

    invoke-static {v0, v1}, LX/KPH;->A00(LX/d9K;LX/KPH;)V

    iput-boolean v2, v3, LX/nKB;->A0B:Z

    return v2

    :pswitch_5
    iget-object v2, p0, LX/mOX;->A01:Ljava/lang/Object;

    check-cast v2, LX/NQn;

    invoke-static {v2}, LX/NQn;->A00(LX/NQn;)V

    iget-object v0, p0, LX/mOX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    return v1

    :cond_7
    iput-boolean v1, v2, LX/NQn;->A07:Z

    iget-object v0, v2, LX/NQn;->A04:LX/rnK;

    invoke-interface {v0}, LX/rnK;->Fzr()V

    return v1

    :pswitch_6
    iget-object v5, p0, LX/mOX;->A01:Ljava/lang/Object;

    check-cast v5, LX/lUj;

    iget-object v4, v5, LX/lUj;->A01:LX/fMa;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/fMa;->A03:LX/g0N;

    iget-object v3, p0, LX/mOX;->A00:Ljava/lang/Object;

    check-cast v3, LX/g0N;

    if-ne v0, v3, :cond_9

    invoke-static {v5}, LX/lUj;->A00(LX/lUj;)LX/g0N;

    move-result-object v0

    if-ne v0, v3, :cond_9

    iget-boolean v0, v5, LX/lUj;->A0A:Z

    if-eqz v0, :cond_9

    iget-object v2, v5, LX/lUj;->A03:Lcom/instagram/homecoming/feeds/mergedfeed/UniversalStoriesTopOfFeedOverlayView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, v3, LX/g0N;->A07:Landroid/view/ViewGroup;

    iget v0, v3, LX/g0N;->A02:I

    invoke-static {v1, v5, v0}, LX/lUj;->A06(Landroid/view/ViewGroup;LX/lUj;I)V

    :cond_8
    iget v0, v4, LX/fMa;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/fMa;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v4, LX/fMa;->A00:I

    if-nez v0, :cond_b

    :cond_9
    invoke-static {v5}, LX/lUj;->A0A(LX/lUj;)V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, LX/mOX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cd1;

    iget-object v0, v3, LX/Cd1;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-ne v0, p0, :cond_b

    iget-object v2, p0, LX/mOX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cs1;

    invoke-static {v3, v2}, LX/Cs1;->A00(LX/Cd1;LX/Cs1;)V

    iget-boolean v0, v3, LX/Cd1;->A04:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/Cd1;->A05:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/Cd1;->A06:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/Cd1;->A02:LX/BjO;

    if-eqz v0, :cond_b

    invoke-static {v3, v2}, LX/Cs1;->A05(LX/Cd1;LX/Cs1;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/Cs1;->A06:Lkotlin/jvm/functions/Function1;

    iget v0, v3, LX/Cd1;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "reveal_commit_rejected"

    invoke-static {v3, v2, v0}, LX/Cs1;->A03(LX/Cd1;LX/Cs1;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-static {v3, v2}, LX/Cs1;->A01(LX/Cd1;LX/Cs1;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/mOX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/mOX;->A01:Ljava/lang/Object;

    check-cast v0, LX/15d;

    invoke-virtual {v0}, LX/15d;->A0H()V

    invoke-static {v0}, LX/15d;->A0C(LX/15d;)V

    invoke-static {v0}, LX/15d;->A08(LX/15d;)V

    :cond_b
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
