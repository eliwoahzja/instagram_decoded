.class public final LX/MM0;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSaveDraftBottomSheetFragment"


# instance fields
.field public A00:LX/CXT;

.field public A01:LX/TgZ;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Arh;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/MM0;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(LX/MM0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/MM0;->A02:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/QOL;->A1Q:LX/QOL;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/QOL;->A0V:LX/QOL;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2C:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/QOL;->A0B:LX/QOL;

    goto :goto_0

    :cond_3
    sget-object v0, LX/QOL;->A17:LX/QOL;

    goto :goto_0
.end method

.method public static final A01(LX/MM0;Z)V
    .locals 1

    iget-object v0, p0, LX/MM0;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "saveButtonRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/MM0;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "discardButtonRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/MM0;->A04:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "cancelButtonRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_save_draft_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MM0;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5a37bf4e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/a08;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/MM0;->A02:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/MM0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v1}, LX/TgZ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/TgZ;

    move-result-object v0

    iput-object v0, p0, LX/MM0;->A01:LX/TgZ;

    iget-object v0, p0, LX/MM0;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iput-object v0, p0, LX/MM0;->A00:LX/CXT;

    const v0, 0x2176f928

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x26942d80

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5fb5b191

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e128a

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x1bf417dc

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3847    # 1.850549E38f

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b3846

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b383a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/MM0;->A06:Landroid/view/View;

    const v0, 0x7f0b1387

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/MM0;->A05:Landroid/view/View;

    const v0, 0x7f0b091a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/MM0;->A04:Landroid/view/View;

    iget-object v0, p0, LX/MM0;->A02:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0x()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    const/4 v4, 0x1

    const-string v6, "saveButtonRow"

    const-string v5, "discardButtonRow"

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_6

    const v0, 0x7f136458

    invoke-static {v1, v3, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136457

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/MM0;->A06:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v3, 0x7f0b309d

    invoke-static {v0, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136456

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/MM0;->A06:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/MM0;->A06:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/MM0;->A05:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v3}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136453

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {p0}, LX/221;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/MM0;->A05:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0, p0, v4}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/MM0;->A05:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f136455

    invoke-static {v1, v3, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136454

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/MM0;->A06:Landroid/view/View;

    if-nez v1, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0xf5ceb37

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/MM0;->A05:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0b309d

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136453

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {p0}, LX/221;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/MM0;->A05:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/MM0;->A05:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/MM0;->A04:Landroid/view/View;

    const-string v3, "cancelButtonRow"

    if-nez v1, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b309d

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136349

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/MM0;->A04:Landroid/view/View;

    if-nez v1, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/Tun;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/MM0;->A04:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
