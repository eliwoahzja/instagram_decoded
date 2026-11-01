.class public final LX/mLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/j6N;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v8, p0, LX/mLM;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/mLM;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v2, :cond_0

    iget-object v3, p0, LX/mLM;->A02:LX/j6N;

    iget v7, p0, LX/mLM;->A00:I

    const/4 v6, 0x0

    iget-object v1, v3, LX/j6N;->A01:LX/1NW;

    iget-object v0, v3, LX/j6N;->A00:LX/Jrt;

    invoke-static {v8, v0, v1, v7}, LX/1NW;->A0G(Landroid/view/ViewGroup;LX/Jrt;LX/1NW;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/j6N;->A02:LX/SYF;

    const-string v0, "android_purge_26_q3_ClipsTopOfFeedNavigator_onAuthoritativeHostHeightChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v3, LX/SYF;->A0Q:LX/imG;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/imG;->A01:LX/fh6;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/fh6;->A01:Landroid/view/ViewGroup;

    if-ne v0, v8, :cond_0

    iget v0, v4, LX/fh6;->A00:I

    if-ne v0, v7, :cond_0

    iget-object v0, v3, LX/SYF;->A0E:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    iget v1, v3, LX/SYF;->A08:I

    iget v0, v3, LX/SYF;->A07:I

    sub-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-static {v2, v0, v6}, LX/AwG;->A08(III)I

    move-result v2

    iget-object v1, v4, LX/fh6;->A03:LX/hJw;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-lez v2, :cond_0

    iget-object v0, v5, LX/imG;->A01:LX/fh6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/fh6;->A03:LX/hJw;

    if-ne v0, v1, :cond_0

    iput v2, v5, LX/imG;->A00:I

    iget-object v0, v3, LX/SYF;->A0P:LX/hJw;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/SYF;->A0P:LX/hJw;

    iget-boolean v1, v4, LX/fh6;->A05:Z

    iget-object v0, v4, LX/fh6;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v0, v2, v1}, LX/SYF;->A0D(LX/SYF;Lkotlin/jvm/functions/Function0;IZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/SYF;->A05:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/SYF;->A0H(LX/SYF;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v3, LX/SYF;->A06:F

    mul-float/2addr v1, v0

    invoke-static {v3, v1, v2}, LX/SYF;->A0A(LX/SYF;FI)V

    invoke-static {v3, v1}, LX/SYF;->A08(LX/SYF;F)V

    invoke-static {v3}, LX/SYF;->A06(LX/SYF;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, LX/mLM;->A00()V

    return-void
.end method
