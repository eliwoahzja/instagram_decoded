.class public final LX/DsY;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CelebrateBirthdayBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    iput-object v0, p0, LX/DsY;->A08:Landroid/view/View$OnClickListener;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    iput-object v0, p0, LX/DsY;->A09:Landroid/view/View$OnClickListener;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v0

    iput-object v0, p0, LX/DsY;->A07:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/DsY;->A02:Landroid/view/View;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_0

    const v0, 0x1dc088b5

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/DsY;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const v0, -0x60ee13ac

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/DsY;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    const v0, -0x49a60461

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x19ac99d2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/DsY;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    const v0, -0x3d26648a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/DsY;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    const v0, 0x1b821c33

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CelebrateBirthdayBottomSheetFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2b97e497

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DsY;->A05:Ljava/lang/String;

    const v0, -0x2b82d69d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0xb06087f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e01ff

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DsY;->A02:Landroid/view/View;

    const v0, 0x7f0b3987

    invoke-static {v6, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/DsY;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b3a42

    invoke-static {v6, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/DsY;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2527

    invoke-static {v6, v0}, LX/215;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/DsY;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "USER_ID_ARGUMENT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/DsY;->A01:Lcom/instagram/user/model/User;

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, LX/DsY;->A00(Z)V

    iget-object v3, p0, LX/DsY;->A01:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    sget-object v2, LX/1yW;->A01:LX/1yX;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/b7T;->A00:LX/b7T;

    invoke-static {v2, v0, v1}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    iput-boolean v5, v2, LX/4Em;->A0N:Z

    const-string v0, "api/v1/stories/follow_versaries/get_shared_memories/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "follower_id"

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/266;

    invoke-direct {v0, v1, v3, p0}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    :cond_0
    const v0, -0x7ffe6c1a

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v6
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5298467a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DsY;->A02:Landroid/view/View;

    iput-object v0, p0, LX/DsY;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/DsY;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/DsY;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x314ae8d5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DISPLAY_NAME_ARGUMENT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13140b

    const/4 v6, 0x1

    invoke-static {v1, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DsY;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    :cond_0
    iget-object v2, p0, LX/DsY;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13140d

    invoke-static {v1, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/DsY;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DsY;->A08:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/DsY;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_3

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    :cond_3
    iget-object v1, p0, LX/DsY;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/DsY;->A09:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LX/DsY;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    sget-object v0, LX/H0i;->A04:LX/H0i;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/H0i;Z)V

    :cond_5
    iget-object v1, p0, LX/DsY;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/DsY;->A07:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    const v0, 0x7f0b0a06

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v1, "PROFILE_PIC_URL_ARGUMENT"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-lt v3, v2, :cond_9

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1, v5, v6, v7}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_7
    const-string v0, "USER_ID_ARGUMENT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/DsY;->A06:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/DsY;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-boolean v6, p0, LX/DsY;->A06:Z

    :cond_8
    return-void

    :cond_9
    invoke-static {v4, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
