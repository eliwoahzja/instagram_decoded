.class public final LX/bzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bzc;->$t:I

    iput-object p1, p0, LX/bzc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget v1, p0, LX/bzc;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/bzc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLN;

    iget-object v2, v0, LX/ZLN;->A01:Landroid/view/View;

    invoke-static {v2, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    const v0, -0x15a7516c

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :goto_1
    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/bzc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLZ;

    iget-object v3, v0, LX/XLZ;->A02:Landroid/widget/TextView;

    invoke-static {v3, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v5, :cond_5

    move v0, v5

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v7, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    invoke-static {v7, v5, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u00b7"

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v4

    :cond_6
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/bzc;->A00:Ljava/lang/Object;

    check-cast v0, LX/eB3;

    iget-object v2, v0, LX/eB3;->A02:Landroid/view/View;

    invoke-static {v2, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    const v0, -0x69580ebc

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/bzc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, p0, LX/bzc;->A00:Ljava/lang/Object;

    check-cast v3, LX/cNz;

    iget-object v0, v3, LX/cNz;->A07:LX/ffI;

    if-nez v0, :cond_b

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v0, LX/ffI;->A03:LX/XKB;

    iget-object v0, v0, LX/XKB;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/cNz;->A0E:Z

    iget-object v0, v3, LX/cNz;->A0A:LX/rnK;

    invoke-interface {v0}, LX/rnK;->Fzr()V

    iget-object v2, v3, LX/cNz;->A02:LX/4Ef;

    sget-object v1, LX/9hB;->A05:LX/9hB;

    iget-object v0, v3, LX/cNz;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Ef;->A00(LX/9hB;Ljava/lang/String;)V

    return v4
.end method
