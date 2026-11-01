.class public final LX/G7n;
.super LX/FJ4;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VerifiedUserCallingAudiencePickerFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FJ4;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/G7n;->A01:LX/Esp;

    const/16 v0, 0x304

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G7n;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/G7n;)V
    .locals 5

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/7PK;->A06:LX/7PK;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/HxE;->A0x(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7PK;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    iget-object v0, p0, LX/G7n;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KHp;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/FQZ;

    invoke-direct {v0, p0, v1}, LX/FQZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v4, v3, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method


# virtual methods
.method public final A0E(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/G6i;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/FJ4;->A0E(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/G6i;)V

    iget-object v0, p0, LX/FJ4;->A03:LX/ZdF;

    iget-object v0, v0, LX/ZdF;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HxE;->A0w(I)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v4, p0, LX/G7n;->A01:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p2, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/CGg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/CGg;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v1, v0, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "video_call/add_user_to_allowlist/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "users_to_add"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    invoke-static {p0, v4}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "call_settings_user_selection_page_add_people"

    :goto_0
    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->EYq()V

    return-void

    :cond_0
    invoke-static {v2, v0}, LX/KHp;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-static {p0, v4}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "call_settings_user_selection_page_remove_people"

    goto :goto_0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1385b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1V(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    new-instance v2, LX/Dyt;

    invoke-direct {v2}, LX/Dyt;-><init>()V

    invoke-virtual {v2}, LX/Dyt;->A00()V

    const/16 v1, 0x33

    new-instance v0, LX/NHv;

    invoke-direct {v0, p0, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void
.end method

.method public final ErA(LX/BSR;)V
    .locals 7

    iget-object v6, p0, LX/G7n;->A01:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/FJ4;->A03:LX/ZdF;

    iget-object v3, v4, LX/ZdF;->A03:Ljava/util/Set;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6i;

    iget-object v0, v0, LX/G6i;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, LX/KHp;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {v4}, LX/ZdF;->A00()V

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/229;->A1K(LX/HxE;LX/ZdF;Ljava/util/Collection;)V

    invoke-static {p0}, LX/223;->A1J(LX/FJ4;)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/HxE;->A0w(I)V

    invoke-static {p0, v6}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "call_settings_user_selection_page_bulk_remove"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->EYq()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G7n;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/G7n;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x776316e3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/G7n;->A00:Ljava/lang/String;

    :cond_0
    const v0, -0x301eb777

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/FJ4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b03a5

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1385b0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b13ff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f1334a4

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v1, 0x224c61dc

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x737691ec

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x34

    invoke-static {v2, p0, v0}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f1385b2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1385b1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f082b3b    # 1.8099947E38f

    new-instance v2, LX/PEG;

    invoke-direct/range {v2 .. v7}, LX/PEG;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0}, LX/FJ4;->A0A()LX/HxE;

    move-result-object v0

    iput-object v2, v0, LX/HxE;->A00:LX/PEG;

    invoke-virtual {p0}, LX/FJ4;->A0B()LX/eBF;

    move-result-object v3

    iget-object v2, p0, LX/G7n;->A01:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "verified_user_calling_page"

    invoke-virtual {v3, v1, v0}, LX/eBF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/G7n;->A00(LX/G7n;)V

    invoke-static {p0, v2}, LX/221;->A0O(LX/4Ka;LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "call_settings_user_selection_page_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->EYq()V

    return-void
.end method
