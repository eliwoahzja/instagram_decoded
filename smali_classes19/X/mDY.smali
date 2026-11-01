.class public final LX/mDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:LX/rCd;

.field public A02:LX/UvF;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/mDY;->A03:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/mDY;->A02:LX/UvF;

    iget-boolean v0, v8, LX/UvF;->A0I:Z

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v0, p2, p4

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/mDY;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    add-int v0, p2, p3

    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ne p4, p3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v3, v8, LX/UvF;->A05:LX/rvO;

    if-eqz v3, :cond_3

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    iget v0, v8, LX/UvF;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/UvF;->A02:I

    const-string v0, "mostRecentEventCount"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "opaqueCacheId"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-interface {v3, v2}, LX/rvO;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_3
    iget-object v7, p0, LX/mDY;->A01:LX/rCd;

    if-eqz v7, :cond_0

    iget v6, p0, LX/mDY;->A00:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v0, v8, LX/UvF;->A02:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v8, LX/UvF;->A02:I

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/bFF;

    invoke-direct {v1, v6, v5}, LX/lKP;-><init>(II)V

    iput-object v4, v1, LX/bFF;->A03:Ljava/lang/String;

    iput v3, v1, LX/bFF;->A00:I

    iput v2, v1, LX/bFF;->A02:I

    iput v0, v1, LX/bFF;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1}, LX/rCd;->B71(LX/lKP;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
