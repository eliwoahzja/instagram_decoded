.class public final LX/JvK;
.super LX/cAY;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/NaR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/widget/EditText;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidx/fragment/app/Fragment;

.field public A0E:Landroidx/fragment/app/FragmentActivity;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/Klx;

.field public A0H:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0I:LX/neX;

.field public A0J:LX/LfQ;

.field public A0K:LX/24e;

.field public A0L:LX/24b;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Z


# direct methods
.method public static final A00(LX/JvK;)V
    .locals 3

    iget-object v0, p0, LX/JvK;->A0I:LX/neX;

    const-string v1, "sendButton"

    if-nez v0, :cond_0

    iget-object v2, p0, LX/JvK;->A0B:Landroid/widget/TextView;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/JvK;->A0T:Z

    iget-object v2, p0, LX/JvK;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-nez v2, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/JvK;->A02:Landroid/content/Context;

    const v0, 0x7f082c49

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/JvK;->A02:Landroid/content/Context;

    const v0, 0x7f082c4c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Sp;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static final A01(LX/JvK;)V
    .locals 4

    iget-object v0, p0, LX/JvK;->A04:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/JvK;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const v3, 0x800003

    const-string v2, "stickerAnswerView"

    iget-object v0, p0, LX/JvK;->A09:Landroid/widget/EditText;

    if-nez v1, :cond_0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/JvK;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/JvK;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, LX/JvK;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v1, :cond_5

    const/16 v3, 0x11

    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 3

    iget-object v2, p0, LX/JvK;->A04:Landroid/view/View;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const v0, 0x30ec7336

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v1, p0, LX/JvK;->A03:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/JvK;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JvK;->A09:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v0, "stickerAnswerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/JvK;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, "stickerAnswerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v1, p0, LX/JvK;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "sendButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/JvK;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/JvK;->A0L:LX/24b;

    invoke-virtual {v0}, LX/24b;->A01()V

    iget-object v0, p0, LX/JvK;->A0J:LX/LfQ;

    invoke-interface {v0}, LX/LfQ;->Fo3()V

    return-void

    :cond_4
    return-void
.end method

.method public final FUG()V
    .locals 1

    iget-object v0, p0, LX/JvK;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "stickerQuestionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/JvK;->A02(Z)V

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JvK;->A0A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "cancelButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v7}, LX/JvK;->A02(Z)V

    return v7

    :cond_1
    iget-object v1, p0, LX/JvK;->A0B:Landroid/widget/TextView;

    const-string v4, "sendButton"

    if-nez v1, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-ne p1, v1, :cond_e

    const v0, -0x741ff2a1

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/JvK;->A0B:Landroid/widget/TextView;

    if-nez v2, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/JvK;->A0I:LX/neX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/neX;->A04()Z

    move-result v1

    const v0, 0x7f13657c

    if-nez v1, :cond_5

    :cond_4
    const v0, 0x7f13658d

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/JvK;->A0T:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/JvK;->A0B:Landroid/widget/TextView;

    if-nez v2, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/JvK;->A02:Landroid/content/Context;

    const v0, 0x7f06040d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v3, p0, LX/JvK;->A0B:Landroid/widget/TextView;

    if-nez v3, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, p0, LX/JvK;->A0N:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/JvK;->A0I:LX/neX;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/neX;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    iget-object v0, p0, LX/JvK;->A0I:LX/neX;

    if-eqz v0, :cond_e

    const-string v3, "stickerModel"

    iget-object v0, v0, LX/neX;->A00:LX/Q2r;

    iget-object v0, v0, LX/Q2r;->A08:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/JvK;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/JvK;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_a

    const-string v0, "stickerAnswerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/JvK;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "has_ever_responded_to_story_question"

    invoke-interface {v1, v0, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, LX/JvK;->A0P:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_d

    iget-object v2, p0, LX/JvK;->A0I:LX/neX;

    if-nez v2, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v2, LX/neX;->A00:LX/Q2r;

    iget-object v6, v0, LX/Q2r;->A08:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v5, p0, LX/JvK;->A0Q:Ljava/lang/String;

    iget-object v4, p0, LX/JvK;->A0O:Ljava/lang/String;

    iget-object v3, p0, LX/JvK;->A0R:Ljava/lang/String;

    iget v1, p0, LX/JvK;->A01:I

    invoke-virtual {v2}, LX/neX;->A04()Z

    move-result v0

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/URJ;

    invoke-direct {v2}, LX/A1x;-><init>()V

    iput-object v8, v2, LX/URJ;->A02:Ljava/lang/String;

    iput-object v6, v2, LX/URJ;->A03:Ljava/lang/String;

    iput-object v9, v2, LX/URJ;->A05:Ljava/lang/String;

    iput-object v5, v2, LX/URJ;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/URJ;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/URJ;->A06:Ljava/lang/String;

    iput v1, v2, LX/URJ;->A00:I

    iput-boolean v0, v2, LX/URJ;->A07:Z

    sget-object v1, LX/4sa;->A0T:LX/4sd;

    iget-object v0, p0, LX/JvK;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4sa;->A0E(LX/A1x;)Z

    return v7

    :cond_c
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return v7
.end method

.method public final GIx(II)V
    .locals 0

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JvK;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "stickerAnswerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, LX/JvK;->A0M:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    invoke-static {p0}, LX/JvK;->A01(LX/JvK;)V

    iget-object v0, p0, LX/JvK;->A04:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/JvK;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, "stickerAnswerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/JvK;->A0M:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v6, :cond_7

    move v0, v6

    if-nez v2, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v2, :cond_6

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    iget-object v1, p0, LX/JvK;->A0B:Landroid/widget/TextView;

    const-string v3, "sendButton"

    if-nez v1, :cond_9

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v4, :cond_a

    const/16 v5, 0x8

    :cond_a
    const v0, 0x65477f0e

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/JvK;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0xdcde6fa

    invoke-static {v1, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v2, p0, LX/JvK;->A0B:Landroid/widget/TextView;

    if-nez v2, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, p0, LX/JvK;->A0I:LX/neX;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/neX;->A04()Z

    move-result v1

    const v0, 0x7f135f31

    if-nez v1, :cond_e

    :cond_d
    const v0, 0x7f136fcb

    :cond_e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LX/JvK;->A0T:Z

    iget-object v2, p0, LX/JvK;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    if-nez v2, :cond_f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, p0, LX/JvK;->A02:Landroid/content/Context;

    const v0, 0x7f060126

    goto :goto_2

    :cond_10
    if-nez v2, :cond_11

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, p0, LX/JvK;->A02:Landroid/content/Context;

    const v0, 0x7f0600ca

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v0, p0, LX/JvK;->A04:Landroid/view/View;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/JvK;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_13

    const-string v0, "stickerAnswerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v0, p0, LX/JvK;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v4, :cond_14

    const/16 v1, 0x8

    :cond_14
    const v0, -0x48e04a92

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_3

    :cond_15
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JvK;->A0K:LX/24e;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/24e;->A01()V

    invoke-static {p1}, LX/7lf;->A0a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/24e;->A02()V

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
