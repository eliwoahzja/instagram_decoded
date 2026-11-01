.class public final LX/c09;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingIconBulletPointBottomsheetFragment"


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A03:LX/lTP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_icon_bullet_point_bottomsheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/c09;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x4d879c1b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/256;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/c09;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x1c17a2c6

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x34a829ae

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0305

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5e2f6ce1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4b443430

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/c09;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, -0x3859844a

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/c09;->A03:LX/lTP;

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06f9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/c09;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/c09;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/C7E;->A0y(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/c09;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_3

    iput-boolean v6, v2, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    iget-object v0, v3, LX/lTP;->A05:LX/lGV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/lGV;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/lTP;->A0I()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/47t;

    invoke-direct {v2, v4, v1, v0, v0}, LX/47t;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/lTP;->A0B()Landroid/text/Spanned;

    move-result-object v7

    iget-object v4, v3, LX/lTP;->A05:LX/lGV;

    if-eqz v4, :cond_9

    iget-object v6, v4, LX/lGV;->A00:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/lGV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v1}, LX/bli;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v7, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, LX/lTP;->A0C()Landroid/text/Spanned;

    move-result-object v7

    if-eqz v4, :cond_8

    iget-object v6, v4, LX/lGV;->A01:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/lGV;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v1}, LX/bli;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v7, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, LX/lTP;->A0D()Landroid/text/Spanned;

    move-result-object v7

    if-eqz v4, :cond_7

    iget-object v6, v4, LX/lGV;->A02:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/lGV;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v1}, LX/bli;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v7, v0}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, LX/lTP;->A0E()Landroid/text/Spanned;

    move-result-object v7

    if-eqz v4, :cond_5

    iget-object v6, v4, LX/lGV;->A03:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/lGV;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v1}, LX/bli;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v2, v7, v1}, LX/47t;->A07(Ljava/lang/CharSequence;I)V

    :cond_4
    iget-object v6, p0, LX/c09;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v6, :cond_b

    invoke-virtual {v2}, LX/47t;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/E5R;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_5
    instance-of v0, v3, LX/cnV;

    if-eqz v0, :cond_6

    const v1, 0x7f082719

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LX/lTP;->A0A()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, LX/lTP;->A09()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, LX/lTP;->A08()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    :cond_b
    iget-object v2, p0, LX/c09;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_c

    invoke-virtual {v3}, LX/lTP;->A0F()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v2, p0, LX/c09;->A02:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_f

    if-eqz v4, :cond_d

    iget-object v1, v4, LX/lGV;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v3}, LX/lTP;->A0H()Ljava/lang/String;

    move-result-object v1

    :cond_e
    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {v3}, LX/lTP;->A0M()V

    :cond_10
    return-void
.end method
