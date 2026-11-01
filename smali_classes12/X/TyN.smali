.class public final LX/TyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TyN;->$t:I

    iput-object p1, p0, LX/TyN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget v0, p0, LX/TyN;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/TyN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_BLACKLIST_TAP_SEARCH"

    invoke-virtual {v2, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "BLACKLIST_TAP_SEARCH"

    invoke-virtual {v2, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    invoke-static {v2, v3}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v1}, LX/834;->A1F(LX/6dc;LX/6fa;)V

    invoke-virtual {v2}, LX/6dc;->A14()V

    invoke-static {v2, v3}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-static {v2, v1}, LX/448;->A1P(LX/6dc;LX/6fa;)V

    invoke-virtual {v2}, LX/6dc;->A10()V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/TyN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v0

    iget-object v0, v0, LX/IVh;->A18:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/THs;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/IVh;->A1q(ZZZ)V

    :cond_1
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7lf;->A0a(Landroid/view/View;)V

    return-void

    :pswitch_1
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/TyN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/follow/chaining/FriendingSearchBarView;

    iget-object v1, v0, Lcom/instagram/follow/chaining/FriendingSearchBarView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x5c5e2650

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/TyN;->A00:Ljava/lang/Object;

    check-cast v3, LX/N6C;

    iget-object v0, v3, LX/N6C;->A0W:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ac600003c7dL    # 3.033591602000684E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v1, "searchEditText"

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/N6C;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, v3, LX/N6C;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/TyN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03:LX/Zjz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Zjz;->FwV(Z)V

    return-void

    :pswitch_4
    if-nez p2, :cond_0

    iget-object v1, p0, LX/TyN;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_maybeClearInputFocusAndHideKeyboard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/TyN;->A00:Ljava/lang/Object;

    check-cast v4, LX/MH9;

    iput-boolean p2, v4, LX/MH9;->A05:Z

    if-eqz p2, :cond_3

    iget-object v1, v4, LX/MH9;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UW2;

    invoke-virtual {v0}, LX/UW2;->A16()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UW2;

    iget-object v3, v0, LX/UW2;->A01:LX/gJL;

    const/4 v2, 0x0

    const-string v1, "address_autocompletion_text_field_focus"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0, v2}, LX/gJL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, LX/MH9;->A02(LX/MH9;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/TyN;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbX;

    invoke-static {v0}, LX/VbX;->A00(LX/VbX;)LX/DPU;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/DPU;->A17(Z)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/TyN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Os7;

    iget-boolean v0, v2, LX/Os7;->A0b:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Os7;->A0C:LX/4Ka;

    invoke-static {v0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    if-eqz p2, :cond_4

    const/16 v0, 0x30

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_5
    iget-object v0, v2, LX/Os7;->A0V:LX/P6f;

    iget-object v0, v0, LX/P6f;->A04:LX/snm;

    invoke-static {v0, p2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v2, LX/Os7;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    if-eqz p2, :cond_6

    const-string v0, "CAPTION_EDITING_ENTERED"

    :goto_0
    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "CAPTION_EDITING_FINISHED"

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/TyN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Os6;

    invoke-static {v0, p2}, LX/Os6;->A01(LX/Os6;Z)V

    iget-object v0, v0, LX/Os6;->A0F:LX/P6f;

    iget-object v0, v0, LX/P6f;->A04:LX/snm;

    invoke-static {v0, p2}, LX/16V;->A1a(LX/snm;Z)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0A()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
