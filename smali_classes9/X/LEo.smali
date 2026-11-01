.class public final LX/LEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LEo;->$t:I

    iput-object p3, p0, LX/LEo;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LEo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v0, p0, LX/LEo;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/LEo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v4, LX/DWi;

    if-lez v0, :cond_2

    iget-object v0, v4, LX/DWi;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const-string v0, "checkIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, LX/DWi;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/666;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/666;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/DWi;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const-string v0, "errorIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, LX/DWi;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/666;

    iput-object v2, v0, LX/666;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/LEo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v4, LX/DWi;

    if-lez v0, :cond_4

    iget-object v0, v4, LX/DWi;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    const-string v0, "checkIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v4, LX/DWi;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    const-string v0, "errorIcon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, LX/DWi;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/666;

    iput-object v2, v0, LX/666;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, LX/DWi;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/666;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/666;->A02:Ljava/lang/String;

    :goto_0
    iget-object v2, v4, LX/DWi;->A02:LX/Tb3;

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/666;

    iget-object v0, v1, LX/666;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/666;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v2, v1}, LX/Tb3;->A04(Z)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LEo;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-ne v3, v0, :cond_9

    iget-object v1, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/KUM;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/KUM;->A04:LX/0qS;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/561;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:Ljava/lang/String;

    return-void

    :cond_9
    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/igds/components/form/IgFormField;

    if-ne v0, v3, :cond_0

    iget-object v3, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)Z

    move-result v1

    const v0, 0x4f83609e    # 4.4082944E9f

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v4, LX/VKU;

    iget-object v0, p0, LX/LEo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/VKU;->A08:LX/Izl;

    sget-object v1, LX/VKU;->A0B:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v4}, LX/VKU;->A02(LX/VKU;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v1, LX/VKR;

    iget-object v0, p0, LX/LEo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/VKR;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/VKR;->A01(LX/VKR;)V

    return-void

    :pswitch_6
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_a

    const-string v0, "\\s+"

    invoke-static {v1, v0, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c2f0011198fL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    const/16 v2, 0x8

    iget-object v4, p0, LX/LEo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v0, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v0, LX/XVO;

    iget-object v5, v0, LX/XVO;->A03:LX/eCF;

    if-nez v5, :cond_b

    const-string v0, "searchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v6, v5, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/eCF;->A09:LX/9PW;

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/HEa;->A0A:LX/HEa;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "edit_profile"

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/eCF;->A00(LX/eCF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_c
    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const v0, 0x278a95c2

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_d
    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const v0, 0x2ac6a3ca

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_7
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f132631

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/LEo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0407b3

    :goto_1
    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2, v3}, LX/0zW;->A02(Landroid/view/View;I)V

    return-void

    :cond_e
    sget-object v0, Landroid/util/Patterns;->IP_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/216;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    iget-object v2, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const v0, 0x7f132638

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/LEo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0407ff

    goto :goto_1

    :cond_f
    const v0, 0x7f132633

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/LEo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f040759

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    iget-object v3, p0, LX/LEo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {p1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v1

    const v0, 0x54063d78

    :goto_2
    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget v1, p0, LX/LEo;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/LEo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dq3;

    iget-boolean v0, v0, LX/Dq3;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x1ecea52b

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v2, LX/KBW;

    iget-object v1, p0, LX/LEo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oip;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KBW;->A00(LX/Oip;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v1, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v0, "phoneInlineErrorMessage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x9f662e6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_6

    const-string v0, "bottomInlineErrorMessage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x2b5546b3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/LEo;->A00:Ljava/lang/Object;

    check-cast v0, LX/OlY;

    invoke-interface {v0}, LX/OlY;->FiX()V

    return-void

    :cond_7
    iget-object v2, p0, LX/LEo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_8

    const-string v0, "emailInlineErrorMessage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v0, "bottomInlineErrorMessage"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    iget-object v1, p0, LX/LEo;->A00:Ljava/lang/Object;

    check-cast v1, LX/OlY;

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_a

    const-string v0, "emailEditView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-interface {v1, v0}, LX/OlY;->FF5(Z)V

    return-void
.end method
