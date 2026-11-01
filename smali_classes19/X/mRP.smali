.class public final LX/mRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mRP;->$t:I

    iput-object p3, p0, LX/mRP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mRP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 10

    iget v1, p0, LX/mRP;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/mRP;->A01:Ljava/lang/Object;

    check-cast v1, LX/XKU;

    iget-object v0, p0, LX/mRP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/XKU;->A00(Landroid/widget/EditText;LX/XKU;)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    const-string v4, "inputField"

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_14

    const/4 v0, 0x3

    if-eq p2, v0, :cond_14

    const/4 v0, 0x4

    if-eq p2, v0, :cond_14

    const/4 v0, 0x5

    if-eq p2, v0, :cond_14

    const/4 v0, 0x6

    if-eq p2, v0, :cond_14

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/mRP;->A01:Ljava/lang/Object;

    check-cast v0, LX/c0U;

    iget-object v2, v0, LX/c0U;->A03:LX/jpq;

    iget-object v1, p0, LX/mRP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, LX/c0U;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_13

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    iget-object v4, p0, LX/mRP;->A01:Ljava/lang/Object;

    check-cast v4, LX/GJq;

    iget-object v0, v4, LX/GJq;->A09:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8107a7001e2770L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/mRP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v4}, LX/GJq;->A02()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    if-eq p2, v0, :cond_8

    const/4 v0, 0x6

    if-eq p2, v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, p0, LX/mRP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/mRP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/NMr;

    iget-object v0, v0, LX/NMr;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/mRP;->A01:Ljava/lang/Object;

    check-cast v1, LX/9XN;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/mRP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x82

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, LX/9XN;->A06(Lcom/instagram/feed/media/Media;LX/7zF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_b
    and-int/lit16 v0, p2, 0xff

    const/4 v3, 0x1

    if-nez v0, :cond_c

    if-nez p2, :cond_2

    :cond_c
    iget-object v6, p0, LX/mRP;->A00:Ljava/lang/Object;

    check-cast v6, LX/UvF;

    invoke-virtual {v6}, LX/UvF;->A0A()Z

    move-result v9

    iget-object v1, v6, LX/UvF;->A0D:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v1, :cond_11

    invoke-virtual {v6}, LX/UvF;->A0A()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_2
    const/4 v8, 0x1

    :cond_e
    iget-object v1, v6, LX/UvF;->A0D:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v6}, LX/UvF;->A0A()Z

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v7

    :goto_3
    if-eqz v8, :cond_f

    iget-object v0, p0, LX/mRP;->A01:Ljava/lang/Object;

    check-cast v0, LX/b8Y;

    invoke-static {v0}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v5

    iget v4, v0, LX/b8Y;->A00:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/bF0;

    invoke-direct {v1, v4, v2}, LX/lKP;-><init>(II)V

    iput-object v0, v1, LX/bF0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/rCd;->B71(LX/lKP;)V

    :cond_f
    if-eqz v7, :cond_12

    invoke-virtual {v6}, LX/UvF;->A07()V

    return v3

    :cond_10
    const-string v0, "blurAndSubmit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_11
    const-string v0, "submit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "blurAndSubmit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_12
    if-nez v8, :cond_2

    if-eqz v9, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    return v3

    :cond_13
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/jpq;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    return v3

    :cond_14
    iget-object v0, p0, LX/mRP;->A01:Ljava/lang/Object;

    check-cast v0, LX/c0U;

    iget-object v2, v0, LX/c0U;->A03:LX/jpq;

    iget-object v1, p0, LX/mRP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, LX/c0U;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_15

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/jpq;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    return v3
.end method
