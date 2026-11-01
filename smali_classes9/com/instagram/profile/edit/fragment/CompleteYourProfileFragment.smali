.class public final Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/OiV;
.implements LX/Zgg;


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:LX/36R;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:Lcom/instagram/igds/components/form/IgFormField;

.field public A05:Lcom/instagram/igds/components/form/IgFormField;

.field public A06:Lcom/instagram/igds/components/form/IgFormField;

.field public A07:LX/KUM;

.field public A08:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

.field public A09:LX/JfI;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/OjC;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/KDC;

.field public final A0N:LX/msd;

.field public final A0O:LX/msh;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/snm;

.field public final A0V:LX/snm;

.field public final A0W:Landroid/view/View$OnClickListener;

.field public final A0X:LX/2gq;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/Esp;

.field public avatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public changeAvatarButton:Landroid/widget/TextView;

.field public saveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0I:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0E:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0U:LX/snm;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0V:LX/snm;

    const/16 v1, 0x29

    new-instance v0, LX/LHD;

    invoke-direct {v0, p0, v1}, LX/LHD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0W:Landroid/view/View$OnClickListener;

    new-instance v0, LX/KDC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0M:LX/KDC;

    const/16 v0, 0xf

    new-instance v5, LX/CQt;

    invoke-direct {v5, p0, v0}, LX/CQt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xbe

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2c8

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/71t;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x124

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x118

    invoke-static {v4, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0Z:LX/Esp;

    const/16 v2, 0x8

    new-instance v0, LX/lto;

    invoke-direct {v0, p0, v2}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0T:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/lto;

    invoke-direct {v0, p0, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0P:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/lto;

    invoke-direct {v0, p0, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0Q:LX/Esp;

    const/16 v1, 0x40

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0S:LX/Esp;

    const/16 v1, 0xe

    new-instance v0, LX/C9v;

    invoke-direct {v0, p0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0R:LX/Esp;

    new-instance v0, LX/ZEM;

    invoke-direct {v0, p0, v3}, LX/ZEM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0O:LX/msh;

    new-instance v0, LX/iKm;

    invoke-direct {v0, p0}, LX/iKm;-><init>(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0N:LX/msd;

    new-instance v0, LX/268;

    invoke-direct {v0, p0, v2}, LX/268;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0X:LX/2gq;

    const-string v0, "complete_your_profile_fragment"

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;
    .locals 0

    iget-object p0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0Z:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/71t;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0K:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    iget-boolean v0, v0, LX/71t;->A0A:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    iget-boolean v0, v0, LX/71t;->A08:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    iget-boolean v0, v0, LX/71t;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500086a97L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_1

    const v0, 0x7f082ae0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResourcePreservingColors(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0K:Z

    :cond_2
    return-void
.end method

.method public static final A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    const-string v2, "null cannot be cast to non-null type com.instagram.model.user.UserForEditing"

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0L(Landroid/os/Bundle;LX/KUM;Lcom/instagram/user/model/User;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:Z

    if-nez v0, :cond_8

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/igds/components/form/IgFormField;

    const-string v0, ""

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, v3, LX/KUM;->A0C:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    iput-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, v3, LX/KUM;->A0I:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v0

    :cond_6
    iput-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0D:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object v0, v1

    :cond_7
    :goto_0
    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:Z

    :cond_8
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/561;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/561;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/561;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    invoke-static {v0, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/71t;->A18(LX/KUM;)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_b

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v3, :cond_7

    iget-object v0, v3, LX/KUM;->A0R:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0W:Landroid/view/View$OnClickListener;

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)Z

    move-result v1

    const v0, 0x4f83609e    # 4.4082944E9f

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    const v0, -0x195cfd4d

    invoke-static {v3, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->avatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/221;->A1Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->changeAvatarButton:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0L:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A2O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13043e

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f13147b

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    return-void
.end method

.method private final A05(Lcom/instagram/igds/components/form/IgFormField;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-ne p1, v0, :cond_1

    invoke-static {p1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0D:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-ne p1, v0, :cond_2

    invoke-static {p1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0E:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-ne p1, v0, :cond_0

    invoke-static {p1}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)Z
    .locals 7

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-ne v1, v0, :cond_0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0V:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05(Lcom/instagram/igds/components/form/IgFormField;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-eqz v4, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0N(ZZZ)Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-ne v1, v0, :cond_1

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-ne v1, v0, :cond_2

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    return v6
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 31

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    iget-boolean v5, v0, LX/71t;->A0A:Z

    invoke-static {v8}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    iget-boolean v4, v0, LX/71t;->A08:Z

    invoke-static {v8}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    iget-boolean v3, v0, LX/71t;->A09:Z

    const-string v2, ""

    invoke-virtual {v6, v2}, LX/3Bz;->A1V(Ljava/lang/String;)V

    iput-boolean v1, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0K:Z

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Sw4;->A01(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0W:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0, v1}, LX/3Bz;->A0k(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const v0, 0x7f1334a4

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x59b408d7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v1, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v0, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0L:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6, v2}, LX/3Bz;->A1T(Ljava/lang/String;)V

    iget-object v1, v6, LX/3Bz;->A0O:Landroid/view/View;

    const v0, -0xfc9a502

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f08221c

    iput v0, v2, LX/Dyt;->A02:I

    const/16 v1, 0x26

    new-instance v0, LX/LHD;

    invoke-direct {v0, v8, v1}, LX/LHD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f130bf8

    :goto_0
    invoke-static {v2, v6, v0}, LX/21R;->A1M(LX/Dyt;LX/3Bz;I)V

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-eqz v3, :cond_7

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v5, :cond_1

    iget-object v0, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:LX/JfI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JfI;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:LX/JfI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/JfI;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:LX/JfI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/JfI;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_4

    const v0, -0x5754b287

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v0, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    iget-object v12, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v12, :cond_b

    invoke-static {v8}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    invoke-static {v0}, LX/71t;->A01(LX/71t;)LX/EHv;

    move-result-object v11

    invoke-static {v8}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v17

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    const/16 v0, 0x28

    new-instance v15, LX/LHD;

    invoke-direct {v15, v8, v0}, LX/LHD;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0L:Z

    const v29, 0x7f0828d3

    if-eqz v0, :cond_5

    const v29, 0x7f08221c

    :cond_5
    iget-object v1, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0U:LX/snm;

    iget-object v9, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0V:LX/snm;

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/Yck;

    invoke-direct {v0, v4, v5}, LX/Yck;-><init>(ILX/HAU;)V

    invoke-static {v0, v1, v9}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v27

    const/16 v0, 0xd

    new-instance v3, LX/C9v;

    invoke-direct {v3, v8, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v2, LX/245;

    invoke-direct {v2, v8, v0}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, LX/5B5;->A0F(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A01:LX/2sj;

    if-eqz v1, :cond_6

    invoke-interface {v1, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    new-instance v1, LX/2A6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/2A6;->A00:Z

    invoke-static/range {v17 .. v17}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v13, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;

    move-object/from16 v28, v9

    move/from16 v30, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v30}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder$bind$3;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroidx/fragment/app/FragmentActivity;LX/00T;Lcom/instagram/actionbar/ActionButton;LX/EHv;LX/OjJ;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;LX/Ge9;LX/Ge9;IZ)V

    invoke-static {v13, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A01:LX/2sj;

    :cond_7
    iget-object v0, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_8

    invoke-static {v8}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    :cond_8
    iget-object v0, v8, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0V:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/21T;->A0F()LX/Dyt;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/LHD;

    invoke-direct {v0, v8, v1}, LX/LHD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dyt;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f131cdb

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BMq()Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCT()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DEd()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dmc()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EG3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EG5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/36R;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p3, p1, p2, v0}, LX/36R;->A09(Landroid/content/Intent;IIZ)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/KXu;->A01(Landroidx/fragment/app/Fragment;)LX/OjC;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0J:LX/OjC;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 12

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0V:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    invoke-static {v0}, LX/71t;->A01(LX/71t;)LX/EHv;

    move-result-object v0

    iget-object v0, v0, LX/EHv;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KKN;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/KKL;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/KKK;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/igds/components/form/IgFormField;

    filled-new-array {v3, v1, v0}, [Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:Z

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0N(ZZZ)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2O()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0H:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/216;->A1J(LX/3xx;Ljava/lang/Integer;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0L:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_3

    const-string v4, "profile_completion"

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:Ljava/lang/String;

    new-instance v3, LX/KZa;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->EaL(LX/KZa;)V

    :cond_3
    return v2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-direct {p0, v0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05(Lcom/instagram/igds/components/form/IgFormField;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-static {v1, v0}, LX/KSp;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return v2

    :cond_6
    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v1

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MYk;->DvZ(Lkotlin/jvm/functions/Function0;)V

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x576bd86c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-super {v6, v5}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v9

    invoke-static {v6}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    iget-boolean v2, v0, LX/71t;->A09:Z

    const/4 v0, 0x1

    xor-int/lit8 v12, v2, 0x1

    invoke-static {v6}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v2

    iget-boolean v2, v2, LX/71t;->A0A:Z

    xor-int/lit8 v13, v2, 0x1

    invoke-static {v6}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v2

    iget-boolean v2, v2, LX/71t;->A08:Z

    xor-int/lit8 v14, v2, 0x1

    const/4 v10, 0x0

    new-instance v8, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-direct/range {v8 .. v14}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;-><init>(Landroidx/loader/app/LoaderManager;LX/4Ka;Lcom/instagram/common/session/UserSession;ZZZ)V

    iput-object v8, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {v6, v8}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v6}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    if-eqz p1, :cond_3

    const-string v2, "legacy_edit_baselines_initialized"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v0, :cond_3

    const-string v2, "legacy_bio_baseline"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:Ljava/lang/String;

    const-string v2, "legacy_full_name_baseline"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0D:Ljava/lang/String;

    const-string v2, "legacy_username_baseline"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    :cond_2
    iput-object v3, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0E:Ljava/lang/String;

    iput-boolean v0, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:Z

    :cond_3
    invoke-static {v4}, LX/194;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:Ljava/lang/String;

    const-string v2, "ARG_CHECKLIST_ITEM_COMPLETED"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0H:Z

    const-string v2, "arg_use_revamped_checklist"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0L:Z

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0J:LX/OjC;

    invoke-static {v2, v3, v4}, LX/KXu;->A00(LX/OjC;LX/9PW;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_4

    const-string v8, "profile_completion"

    iget-object v9, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:Ljava/lang/String;

    new-instance v7, LX/KZa;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v7 .. v15}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efg(LX/KZa;)V

    :cond_4
    iget-object v12, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_5

    sget-boolean v2, LX/36R;->A0H:Z

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v7

    sget-object v8, LX/LWF;->A00:LX/LWF;

    sget-object v13, LX/008;->A0s:Ljava/lang/Integer;

    new-instance v5, LX/36R;

    move-object v11, v10

    move-object v14, v10

    invoke-direct/range {v5 .. v14}, LX/36R;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/OdN;Lcom/instagram/common/session/UserSession;LX/OjF;LX/JRK;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/36R;

    :cond_5
    invoke-static {v6, v0}, LX/21R;->A0m(Landroidx/fragment/app/Fragment;Z)LX/Fcg;

    move-result-object v3

    const v0, 0x7f134a3d

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KZf;->A03(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v2

    const/16 v0, 0x16

    invoke-static {v2, v3, v6, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/561;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/561;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/561;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v6}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v0

    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KBs;

    invoke-virtual {v0, v2}, LX/KBs;->A00(LX/MYk;)V

    :cond_7
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4GB;->A00(Lcom/instagram/common/session/UserSession;)LX/4GD;

    move-result-object v2

    sget-object v0, LX/5z4;->A09:LX/5z4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4GD;->A02(Ljava/util/List;)V

    const v0, 0x511bdfb7

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, -0x5105b449

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0660

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v11, p0

    iget-object v12, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    iget-object v5, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-eqz v12, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v9

    const/4 v10, 0x0

    move v14, v13

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0M(Landroid/view/View;Landroid/widget/ScrollView;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/Hdf;LX/OiV;Lcom/instagram/user/model/User;ZZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0L:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f0b2b51

    invoke-static {v6, v0}, LX/215;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_checklist_item_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f131e86

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_checklist_item_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    new-instance v4, LX/8wv;

    invoke-direct {v4, v0}, LX/8wv;-><init>(LX/a0P;)V

    :cond_2
    invoke-static {v4}, LX/8wx;->A02(LX/8wv;)Z

    move-result v1

    const v0, 0x7f131e85

    if-eqz v1, :cond_3

    const v0, 0x7f131e84

    :cond_3
    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Cp2;->A04:LX/Cp2;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/Cp2;)V

    const v0, 0x129b7d38

    invoke-static {v2, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b2af8

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x2ea0a125

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b14f8

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1f62c6bc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b19d1

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    const v0, 0x7f0b23c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b04f6

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v5, v1, v5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131e86

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6}, LX/221;->A09(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    new-instance v4, LX/8wv;

    invoke-direct {v4, v0}, LX/8wv;-><init>(LX/a0P;)V

    :cond_6
    invoke-static {v4}, LX/8wx;->A02(LX/8wv;)Z

    move-result v1

    const v0, 0x7f131e85

    if-eqz v1, :cond_7

    const v0, 0x7f131e84

    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    const v0, 0x78344e08

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v6
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x69c52822

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    const-class v1, LX/7kb;

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    iput-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:Landroid/widget/ScrollView;

    iput-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v2, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:Z

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0U:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0M:LX/KDC;

    iput-object v2, v0, LX/KDC;->A00:Landroid/view/View;

    const v0, -0x7d7dbfe3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7ad6610f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x73a11ed2

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x5cd8e18b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    :cond_0
    const v0, 0xf26a2c5

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "legacy_edit_baselines_initialized"

    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:Z

    if-eqz v0, :cond_0

    const-string v1, "legacy_bio_baseline"

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legacy_full_name_baseline"

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legacy_username_baseline"

    iget-object v0, p0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v5, v1}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v1, v5, Landroid/widget/ScrollView;

    const/16 v19, 0x0

    if-eqz v1, :cond_5

    move-object v2, v5

    check-cast v2, Landroid/widget/ScrollView;

    :goto_0
    iput-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:Landroid/widget/ScrollView;

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0M:LX/KDC;

    invoke-virtual {v1, v2}, LX/KDC;->A02(Landroid/widget/ScrollView;)V

    const v1, 0x7f0b3038

    invoke-static {v5, v1}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->avatarImageView:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    const v1, -0x23cb69b4

    invoke-static {v2, v11, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x2a

    invoke-static {v2, v0, v1}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v1, 0x7f0b0a38

    invoke-static {v5, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->changeAvatarButton:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v1, 0x47a60a46

    invoke-static {v2, v11, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v0}, LX/220;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x2b

    invoke-static {v2, v0, v1}, LX/LHD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    invoke-static {v0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v1

    iget-boolean v1, v1, LX/71t;->A08:Z

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const v1, 0x7f0b055e

    invoke-static {v5, v1}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v1

    iget-boolean v1, v1, LX/71t;->A09:Z

    if-nez v1, :cond_3

    const v1, 0x7f0b19d1

    invoke-static {v5, v1}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v1

    iget-boolean v1, v1, LX/71t;->A0A:Z

    if-nez v1, :cond_2

    const v1, 0x7f0b452f

    invoke-static {v5, v1}, LX/20W;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    :cond_2
    iput-object v3, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/igds/components/form/IgFormField;

    filled-new-array {v2, v3, v1}, [Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    new-instance v1, LX/LHJ;

    invoke-direct {v1, v11, v3, v0}, LX/LHJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A04:Landroid/view/View$OnFocusChangeListener;

    const/16 v2, 0x8

    new-instance v1, LX/LEo;

    invoke-direct {v1, v2, v3, v0}, LX/LEo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_7

    const v1, -0x1c2e0de

    invoke-static {v2, v1, v11}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A0j(LX/a0P;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/216;->A0f(Ljava/lang/Number;)LX/1yf;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-eqz v2, :cond_7

    sget-object v1, LX/1yf;->A05:LX/1yf;

    if-ne v3, v1, :cond_7

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/instagram/profile/edit/controller/editcontrollername/EditProfileNameController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f13114b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v4

    const-class v3, LX/7kb;

    invoke-static {v0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0X:LX/2gq;

    invoke-virtual {v4, v1, v3, v2}, LX/3xx;->A05(LX/2gq;Ljava/lang/Class;Ljava/util/Set;)V

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/561;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/561;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/561;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v6, :cond_8

    if-nez v9, :cond_8

    if-eqz v8, :cond_10

    :cond_8
    new-instance v1, LX/JfI;

    invoke-direct {v1, v5}, LX/JfI;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:LX/JfI;

    invoke-static {v5}, LX/EBU;->A00(Landroid/view/View;)LX/Kkt;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v6, :cond_9

    iget-object v2, v1, LX/JfI;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v9, :cond_a

    iget-object v2, v1, LX/JfI;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LX/JfI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v8, :cond_b

    iget-object v2, v1, LX/JfI;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v5, :cond_d

    const/4 v2, 0x4

    new-instance v4, LX/lvq;

    invoke-direct {v4, v0, v2}, LX/lvq;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x24

    new-instance v3, LX/G5X;

    invoke-direct {v3, v0, v2}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v13, 0x0

    :cond_c
    const/4 v2, 0x1

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v15

    new-instance v10, LX/eeK;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/eeK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, LX/Kkt;->EAM(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v5, v2}, LX/Kkt;->setFocusable(Z)V

    :cond_d
    if-eqz v6, :cond_e

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0T:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KBS;

    iget-object v6, v1, LX/JfI;->A03:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    const/16 v2, 0x32

    new-instance v4, LX/mA5;

    invoke-direct {v4, v0, v2}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    new-instance v2, LX/lto;

    invoke-direct {v2, v0, v3}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v6, v2, v4}, LX/KBS;->A00(LX/00T;Lcom/instagram/igds/components/form/IgFormField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    iget-object v14, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0O:LX/msh;

    iget-object v13, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0N:LX/msd;

    new-instance v9, LX/XzW;

    invoke-direct/range {v9 .. v14}, LX/XzW;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/msd;LX/msh;)V

    invoke-static {v0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v2

    invoke-virtual {v2}, LX/71t;->A16()LX/MYk;

    move-result-object v4

    const/16 v3, 0x20

    new-instance v2, LX/23r;

    invoke-direct {v2, v0, v3}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/MYk;->GlT(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v2

    invoke-virtual {v2}, LX/71t;->A16()LX/MYk;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/MYk;->GlS(LX/XzW;)V

    invoke-static {v0}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)LX/71t;

    move-result-object v2

    invoke-virtual {v2}, LX/71t;->A16()LX/MYk;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    new-instance v2, LX/3yF;

    invoke-direct {v2, v4, v3}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-virtual {v5, v2}, LX/MYk;->GlQ(LX/3yF;)V

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0P:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/dlY;

    iget-object v6, v1, LX/JfI;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v5, v1, LX/JfI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v20

    const/16 v2, 0x33

    new-instance v4, LX/mA5;

    invoke-direct {v4, v0, v2}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v2, LX/lto;

    invoke-direct {v2, v0, v3}, LX/lto;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    invoke-virtual/range {v18 .. v25}, LX/dlY;->A03(Landroidx/fragment/app/FragmentActivity;LX/00T;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    if-eqz v8, :cond_10

    iget-object v2, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0Q:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KAq;

    iget-object v5, v1, LX/JfI;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    const/16 v1, 0x34

    new-instance v3, LX/mA5;

    invoke-direct {v3, v0, v1}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v1, LX/lto;

    invoke-direct {v1, v0, v2}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v5, v1, v3}, LX/KAq;->A00(LX/00T;Lcom/instagram/igds/components/form/IgFormField;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    return-void
.end method
