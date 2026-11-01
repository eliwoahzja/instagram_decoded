.class public final LX/LHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LHL;->$t:I

    iput-object p3, p0, LX/LHL;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/LHL;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/LHL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/LHL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 14

    iget v0, p0, LX/LHL;->$t:I

    if-eqz v0, :cond_8

    if-eqz p2, :cond_e

    iget-object v9, p0, LX/LHL;->A03:Ljava/lang/Object;

    check-cast v9, LX/KBS;

    iget-object v0, v9, LX/KBS;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KDY;

    invoke-virtual {v8}, LX/KDY;->A03()LX/CKb;

    move-result-object v7

    invoke-virtual {v8}, LX/KDY;->A0A()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v8}, LX/KDY;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/KBS;->A03:LX/OlV;

    invoke-interface {v0}, LX/OlV;->EkU()V

    :cond_0
    iget-object v6, p0, LX/LHL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v8}, LX/KDY;->A07()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LX/KDY;->A01()I

    move-result v12

    invoke-virtual {v8}, LX/KDY;->A02()LX/CeC;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const v0, 0x7f13857f

    invoke-static {v3, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v10

    new-array v3, v4, [Ljava/lang/Object;

    const v0, 0x7f13229f

    invoke-static {v3, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    if-eqz v11, :cond_2

    const/4 v0, 0x2

    if-ge v12, v0, :cond_7

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v12

    const v0, 0x7f13858a

    :goto_0
    invoke-static {v12, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    const v0, 0x7f13479a

    invoke-static {v13, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    filled-new-array {v12, v0}, [LX/Bfu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v0, "\n"

    invoke-static {v0, v12}, LX/Bfu;->A00(Ljava/lang/String;Ljava/util/List;)LX/FFk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/CeC;->A06:Z

    if-eqz v0, :cond_3

    iget-object v3, v9, LX/KBS;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/CeC;->A02:LX/Bfu;

    invoke-static {v3, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v2, LX/CeC;->A03:LX/Bfu;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v10, "\n\n"

    invoke-static {v10, v1}, LX/Bfu;->A00(Ljava/lang/String;Ljava/util/List;)LX/FFk;

    move-result-object v0

    invoke-static {v5, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v11, :cond_6

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v3, LX/KQu;->A00:LX/KQu;

    iget-object v2, v7, LX/CKb;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/KBS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/215;->A0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v2, v0}, LX/KQu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v11}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/U2a;->A00()LX/U2a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    instance-of v0, v8, LX/GQi;

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x6faf7e91

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v0, v9, LX/KBS;->A03:LX/OlV;

    invoke-interface {v0}, LX/OlV;->E3i()V

    :goto_2
    iget-object v0, p0, LX/LHL;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {v5}, LX/215;->A0o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x3

    new-instance v3, LX/619;

    invoke-direct {v3, v5, v9, v12, v0}, LX/619;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v0, v11, v4}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v2, v3, v12}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/U2a;->A00()LX/U2a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v12

    const v0, 0x7f138589

    goto/16 :goto_0

    :cond_8
    if-eqz p2, :cond_d

    iget-object v4, p0, LX/LHL;->A03:Ljava/lang/Object;

    check-cast v4, LX/KAq;

    iget-object v1, v4, LX/KAq;->A01:Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v1, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HrR;

    iget-object v5, p0, LX/LHL;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v1, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HrR;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v1}, LX/HrR;->A00()LX/CeC;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v7, 0x7f13229c

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f133d32

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/CeC;->A03:LX/Bfu;

    invoke-static {v8, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v4, LX/KAq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8106d9000121dbL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f13229e

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v0, "\n\n"

    invoke-static {v0, v2}, LX/Bfu;->A00(Ljava/lang/String;Ljava/util/List;)LX/FFk;

    move-result-object v0

    invoke-static {v8, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    new-instance v0, LX/619;

    invoke-direct {v0, v8, v4, v7, v1}, LX/619;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2, v0, v7}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/U2a;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/HrR;->A00()LX/CeC;

    move-result-object v0

    iget-boolean v0, v0, LX/CeC;->A04:Z

    if-eqz v0, :cond_b

    const v0, 0x67f75aa0

    invoke-static {v5, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_b
    instance-of v0, v6, LX/bOU;

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x6c377219

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    iget-object v0, v4, LX/KAq;->A02:LX/OlU;

    invoke-interface {v0}, LX/OlU;->Dzd()V

    goto/16 :goto_2

    :cond_d
    iget-object v2, p0, LX/LHL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x10c4a34c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/LHL;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_e
    iget-object v2, p0, LX/LHL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x20ecaadf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/LHL;->A01:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
