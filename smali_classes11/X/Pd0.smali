.class public final LX/Pd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A07:LX/PJB;

.field public A08:LX/Esp;


# direct methods
.method public static final A00(LX/Pd0;)V
    .locals 9

    iget-object v5, p0, LX/Pd0;->A07:LX/PJB;

    iget-object v0, p0, LX/Pd0;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "messageEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/PJB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6Ij;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ij;

    move-result-object v0

    iget-object v4, v5, LX/PJB;->A04:LX/9PW;

    invoke-virtual {v0}, LX/6Ij;->A02()LX/MVI;

    move-result-object v3

    iget-object v6, v5, LX/PJB;->A09:LX/PGz;

    invoke-virtual {v6}, LX/PGz;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v2, LX/N1e;->A05:LX/N1e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/PvC;->A00(LX/MVI;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v7, v0}, LX/PvC;->A01(LX/N1e;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/PGz;->A00()Ljava/util/Set;

    move-result-object v0

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XV;

    invoke-static {v7}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v2

    iget-object v1, v0, LX/4XV;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "COMPOSER_INBOX_BUCKET"

    invoke-virtual {v2, v1, v8, v0}, LX/5k7;->A0h(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    iget-object v0, v6, LX/PGz;->A00:LX/4ZK;

    invoke-static {v0}, LX/4ZK;->A03(LX/4ZK;)LX/Pyt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Pyt;->A08()V

    iget-object v0, v5, LX/PJB;->A08:LX/Pd0;

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Pd0;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_3

    const-string v0, "messageEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v1, v5, LX/PJB;->A01:Landroid/view/View;

    if-nez v1, :cond_4

    const-string v0, "footerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x321ee0e4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v5, LX/PJB;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/OCT;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/Pd0;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v1, :cond_5

    const-string v0, "messageEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/Pd0;->A01(LX/Pd0;)V

    return-void

    :cond_6
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Pd0;)V
    .locals 4

    iget-object v0, p0, LX/Pd0;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "messageEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/116;->A0L(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v2, "actionButtonsContainer"

    const-string v0, "sendButton"

    iget-object v1, p0, LX/Pd0;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x6783b2c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/Pd0;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, -0x193781ef

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/Pd0;->A00:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, 0x1bc8c239

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_5
    const v0, -0x1bf047e8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
