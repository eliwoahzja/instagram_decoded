.class public final LX/mKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Vzc;


# instance fields
.field public A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A01:LX/c0p;

.field public A02:Z


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/mKS;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    const-string v1, ""

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/mKS;->A01:LX/c0p;

    iget-object v3, v4, LX/c0p;->A03:LX/mPt;

    const-string v0, "emojiSearchResultsController"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/mPt;->A05:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v3, LX/mPt;->A05:Z

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v3, LX/mPt;->A01:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-static {v3, v5}, LX/mPt;->A00(LX/mPt;Z)V

    iget-object v0, v4, LX/c0p;->A00:LX/euz;

    if-nez v0, :cond_1

    const-string v0, "emojiSheetHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/euz;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    iput-boolean v5, p0, LX/mKS;->A02:Z

    return-void
.end method

.method public final FwR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fwj(Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/mKS;->A01:LX/c0p;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v7, "emojiSheetHolder"

    const/4 v2, 0x1

    const-string v6, "emojiSearchResultsController"

    iget-object v5, v4, LX/c0p;->A03:LX/mPt;

    if-lez v8, :cond_2

    if-nez v5, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v5, LX/mPt;->A05:Z

    if-nez v0, :cond_5

    iput-boolean v2, v5, LX/mPt;->A05:Z

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v5, LX/mPt;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-static {v5, v3}, LX/mPt;->A00(LX/mPt;Z)V

    iget-object v0, v4, LX/c0p;->A00:LX/euz;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/euz;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-static {v0, v1, v2}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v5, LX/mPt;->A05:Z

    if-eqz v0, :cond_5

    iput-boolean v3, v5, LX/mPt;->A05:Z

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v5, LX/mPt;->A01:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-static {v5, v3}, LX/mPt;->A00(LX/mPt;Z)V

    iget-object v0, v4, LX/c0p;->A00:LX/euz;

    if-nez v0, :cond_4

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/euz;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iget-object v1, v4, LX/c0p;->A03:LX/mPt;

    if-nez v1, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-nez v8, :cond_8

    invoke-static {v1, v3}, LX/mPt;->A00(LX/mPt;Z)V

    iget-object v0, v1, LX/mPt;->A03:LX/B4k;

    invoke-virtual {v0}, LX/B4k;->A0u()V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, v1, LX/mPt;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/mPt;->A04:LX/cQA;

    invoke-virtual {v0, p1}, LX/lHb;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/mKS;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/mKS;->A01:LX/c0p;

    iget-object v3, v0, LX/c0p;->A03:LX/mPt;

    if-nez v3, :cond_0

    const-string v0, "emojiSearchResultsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, ""

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v1}, LX/mPt;->A00(LX/mPt;Z)V

    iget-object v0, v3, LX/mPt;->A03:LX/B4k;

    invoke-virtual {v0}, LX/B4k;->A0u()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mKS;->A02:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v3, LX/mPt;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/mPt;->A04:LX/cQA;

    invoke-virtual {v0, v2}, LX/lHb;->A02(Ljava/lang/String;)V

    goto :goto_0
.end method
