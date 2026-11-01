.class public final LX/ec4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/00T;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A03:LX/dlY;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/00T;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/igds/components/form/IgFormField;LX/dlY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/ec4;->A03:LX/dlY;

    iput-object p3, p0, LX/ec4;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iput-object p1, p0, LX/ec4;->A00:LX/00T;

    iput-object p6, p0, LX/ec4;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/ec4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, LX/ec4;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    if-eqz p2, :cond_5

    iget-object v4, p0, LX/ec4;->A03:LX/dlY;

    iget-object v0, v4, LX/dlY;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, p0, LX/ec4;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4Nl;->A05:Ljava/util/List;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v0, v4, LX/dlY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8106d9000121dbL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f13229a

    const v0, 0x7f13229c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/216;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v6, LX/Gqj;

    invoke-direct {v6, v5, v4, v0}, LX/Gqj;-><init>(Landroid/content/Context;LX/dlY;I)V

    invoke-static {v5, v8, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v6, v8, v2}, LX/3CM;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/U2a;->A00()LX/U2a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    instance-of v0, v7, LX/YzB;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x518bfe00

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v0, 0x96

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0L(Z)V

    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "textLimitView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/dlY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/bCj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const v0, -0x41e0419e    # -0.15599969f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v2, 0x7f082359

    const/16 v1, 0xe

    new-instance v0, LX/Qzs;

    invoke-direct {v0, v3, v4, v1}, LX/Qzs;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/dlY;I)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->A0K(Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    iget-object v1, v4, LX/dlY;->A07:LX/dc8;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/ec4;->A00:LX/00T;

    invoke-virtual {v1, v0, v3}, LX/dc8;->A02(LX/00T;Lcom/instagram/igds/components/form/IgFormField;)V

    :cond_4
    iget-object v0, v4, LX/dlY;->A06:LX/OlW;

    invoke-interface {v0}, LX/OlW;->Dv9()V

    iget-object v0, p0, LX/ec4;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v3, p0, LX/ec4;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x72847a37

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const v0, 0x1bec958c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/ec4;->A03:LX/dlY;

    iget-object v1, v0, LX/dlY;->A07:LX/dc8;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/dc8;->A0A:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/dc8;->A0B:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getSecondRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const v0, -0x145fae92

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A0C:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v0, "textLimitView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ec4;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x3aaf32cb

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/ec4;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
