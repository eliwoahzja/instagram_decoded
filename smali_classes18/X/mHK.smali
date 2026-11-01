.class public final LX/mHK;
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

    iput p2, p0, LX/mHK;->$t:I

    iput-object p1, p0, LX/mHK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget v0, p0, LX/mHK;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x1

    iget-object v1, p0, LX/mHK;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;

    if-eqz p2, :cond_7

    invoke-static {v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0H(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    :cond_0
    :goto_0
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0g(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->backgroundDimmer:Landroid/view/View;

    if-eqz v0, :cond_0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/14F;->A08([Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/mHK;->A00:Ljava/lang/Object;

    check-cast v3, LX/bM8;

    iget-object v0, v3, LX/bM8;->A0A:LX/qgF;

    if-eqz v0, :cond_1

    check-cast v0, LX/ngX;

    iget-object v1, v0, LX/ngX;->A02:Ljava/lang/String;

    const-string v0, "stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, v3, LX/bM8;->A0J:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810332001a0c39L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/bM8;->A01(LX/bM8;)Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    move-result-object v1

    iget-object v0, v3, LX/bM8;->A08:LX/jk5;

    if-nez v0, :cond_d

    const-string v0, "aiStickerSearchPromptProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mHK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getPrismFormFieldContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const v0, 0x5fd28f59

    invoke-static {v1, v0, p2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A0I:LX/mFc;

    if-nez v1, :cond_3

    const-string v0, "ruleManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, p1, p2}, LX/mFc;->onFocusChange(Landroid/view/View;Z)V

    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/mFc;->A0D:LX/inw;

    iget-object v1, v0, LX/inw;->A01:Ljava/lang/String;

    const-string v0, "valid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mHK;->A00:Ljava/lang/Object;

    check-cast v0, LX/U0w;

    invoke-static {p1, v0, p2}, LX/U0w;->A01(Landroid/view/View;LX/U0w;Z)V

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "Required value was null."

    if-eqz v2, :cond_12

    check-cast v2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    iget-object v1, v2, LX/U3y;->A00:LX/l0N;

    check-cast v1, LX/dEi;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dEi;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mHK;->A00:Ljava/lang/Object;

    check-cast v1, LX/U0w;

    invoke-static {p1, v1, p2}, LX/U0w;->A01(Landroid/view/View;LX/U0w;Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/U0w;->A00(Landroid/view/View;LX/U0w;)V

    return-void

    :pswitch_4
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/mHK;->A00:Ljava/lang/Object;

    check-cast v2, LX/ntJ;

    if-eqz p2, :cond_5

    iget-object v0, v2, LX/ntJ;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNi;

    invoke-virtual {v0}, LX/CNi;->A00()V

    goto/16 :goto_4

    :cond_5
    iget-object v0, v2, LX/ntJ;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const-string v0, "questionView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/ntJ;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_14

    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v1, p0, LX/mHK;->A00:Ljava/lang/Object;

    check-cast v1, LX/nJf;

    iget-boolean v0, v1, LX/nJf;->A0i:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/nJf;->A0K:LX/CNi;

    if-eqz p2, :cond_19

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v2, :cond_8

    return-void

    :cond_8
    invoke-static {v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0d(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0I(Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;)V

    :cond_9
    :goto_1
    const-string v0, "resume"

    invoke-virtual {v1, v0}, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->A0h(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, v1, Linstagram/features/direct/visual/internal/DirectVisualMessageViewerController;->backgroundDimmer:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/C4H;->A1B(Landroid/view/View;Z)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mHK;->A00:Ljava/lang/Object;

    check-cast v0, LX/U0w;

    invoke-static {p1, v0, p2}, LX/U0w;->A01(Landroid/view/View;LX/U0w;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/mHK;->A00:Ljava/lang/Object;

    check-cast v0, LX/nhE;

    if-eqz p2, :cond_b

    iget-object v1, v0, LX/nhE;->A0A:LX/mpo;

    iget-object v0, v0, LX/nhE;->A09:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    return-void

    :cond_b
    iget-object v0, v0, LX/nhE;->A08:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_c

    const-string v0, "inputEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_d
    invoke-virtual {v0}, LX/jk5;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHints(Ljava/util/List;)V

    return-void

    :cond_e
    iget-object v2, v2, Lcom/instagram/igds/components/form/IgFormField;->A0J:LX/gLs;

    if-nez v2, :cond_f

    const-string v0, "labelAnimationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz p2, :cond_10

    const-string v1, "top"

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/gLs;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_10
    const-string v1, "inline"

    goto :goto_2

    :cond_11
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v1, LX/0Ta;

    invoke-direct {v1, v0}, LX/0Ta;-><init>(Landroid/view/ViewGroup;)V

    :cond_15
    invoke-virtual {v1}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_16
    iget-object v0, v2, LX/ntJ;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNi;

    invoke-virtual {v0}, LX/CNi;->A01()V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-static {v2}, LX/ntJ;->A02(LX/ntJ;)V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/mHK;->A00:Ljava/lang/Object;

    check-cast v2, LX/nPi;

    if-eqz p2, :cond_17

    iget-object v0, v2, LX/nPi;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNi;

    :goto_3
    invoke-virtual {v0}, LX/CNi;->A00()V

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-virtual {v0, p1}, LX/7lf;->A1D(Landroid/view/View;)V

    return-void

    :cond_17
    iget-object v0, v2, LX/nPi;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v2, LX/nPi;->A0H:Landroid/content/Context;

    const v0, 0x7f131516    # 1.95506E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/nPi;->A0E:Ljava/lang/String;

    :cond_18
    iget-object v0, v2, LX/nPi;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CNi;

    :cond_19
    invoke-virtual {v0}, LX/CNi;->A01()V

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7lf;->A0X(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
