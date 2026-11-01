.class public final LX/HZR;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/0RO;
.implements LX/Vhp;
.implements LX/Zgg;
.implements LX/WaE;
.implements LX/Adz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedTabbedFeedFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/OlX;

.field public A02:LX/0gX;

.field public A03:LX/MPT;

.field public A04:LX/Spl;

.field public A05:Lcom/instagram/save/model/SavedCollection;

.field public A06:LX/MQK;

.field public A07:LX/MSZ;

.field public A08:LX/Ny6;

.field public A09:LX/PKp;

.field public A0A:LX/NZJ;

.field public A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/3xx;

.field public A0H:LX/mpo;

.field public A0I:LX/0kN;

.field public A0J:LX/8s2;

.field public A0K:LX/NEN;

.field public A0L:LX/NRx;

.field public A0M:LX/PGp;

.field public A0N:LX/5NZ;

.field public A0O:Z

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:LX/Oo3;

.field public final A0R:LX/OiR;

.field public final A0S:LX/Esp;

.field public final A0T:LX/2gq;

.field public final A0U:LX/2gq;

.field public final A0V:LX/Wad;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/Sna;

    invoke-direct {v0, p0, v1}, LX/Sna;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HZR;->A0R:LX/OiR;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/HZR;->A0U:LX/2gq;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/HZR;->A0T:LX/2gq;

    new-instance v0, LX/Skj;

    invoke-direct {v0, p0}, LX/Skj;-><init>(LX/HZR;)V

    iput-object v0, p0, LX/HZR;->A0V:LX/Wad;

    const/16 v1, 0x8

    new-instance v0, LX/I88;

    invoke-direct {v0, p0, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HZR;->A0S:LX/Esp;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/HZR;->A0P:Landroid/os/Handler;

    new-instance v0, LX/Oo3;

    invoke-direct {v0}, LX/Oo3;-><init>()V

    iput-object v0, p0, LX/HZR;->A0Q:LX/Oo3;

    return-void
.end method

.method public static final A00(Ljava/util/List;)I
    .locals 3

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public static final A01(LX/HZR;)V
    .locals 2

    iget-object v0, p0, LX/HZR;->A08:LX/Ny6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ny6;->A00()V

    iget-object v1, p0, LX/HZR;->A04:LX/Spl;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Spl;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Spl;->A06:Z

    invoke-virtual {v1}, LX/Spl;->A02()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/HZR;)V
    .locals 10

    const/16 v0, 0x5f

    new-instance v1, LX/J9H;

    invoke-direct {v1, v0}, LX/J9H;-><init>(I)V

    const/4 v0, 0x2

    new-instance v4, LX/LLU;

    invoke-direct {v4, v0, p0, v1}, LX/LLU;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/HZR;->A0J:LX/8s2;

    if-nez v3, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/HZR;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, p0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v8, "feed/saved/all/"

    :goto_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/JEK;->A00:LX/JEK;

    invoke-static {v1, v0, v9}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-static {v8, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0C:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Em;->A09:Ljava/lang/Integer;

    const-string v0, "include_collection_info"

    invoke-virtual {v1, v0, v7}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "include_clips_subtab"

    invoke-virtual {v1, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "clips_subtab_first"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v2}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    invoke-static {p0}, LX/HZR;->A06(LX/HZR;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/HZR;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v7, 0x1

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feed/collection/%s/all/"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public static final A03(LX/HZR;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v2, v3, LX/HZR;->A0K:LX/NEN;

    invoke-direct {v3}, LX/HZR;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/NEN;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const v0, 0x3ad6a091

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/HZR;->A0S:LX/Esp;

    invoke-static {v0}, LX/238;->A0S(LX/Esp;)LX/8qb;

    move-result-object v0

    invoke-static {v0, v1}, LX/238;->A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v5, v3, LX/HZR;->A0M:LX/PGp;

    if-nez v5, :cond_3

    const-string v0, "addCollaboratorRowDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v11, 0x2

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Wbc;

    if-eqz v10, :cond_0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Wbc;

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v11, :cond_0

    iget-object v3, v2, LX/NEN;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110001

    invoke-static {v1, v8, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    iget-object v0, v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/3Mk;->A01(Landroid/widget/TextView;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-ne v8, v11, :cond_4

    const v6, 0x7f1303ff

    invoke-interface {v10}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {v9}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v12}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v13

    new-instance v11, LX/K3K;

    invoke-direct/range {v11 .. v16}, LX/K3K;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v11, v0, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(LX/OcH;LX/OcH;Z)V

    const/16 v0, 0x27

    invoke-static {v3, v5, v0}, LX/QJd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0xe6d9562

    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_4
    const v6, 0x7f1303fe

    invoke-interface {v10}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A04(LX/HZR;)V
    .locals 3

    iget-object v1, p0, LX/HZR;->A0I:LX/0kN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/HZR;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NRx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3841

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/NRx;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b383e

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/NRx;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b383f

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/NRx;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b12f9

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/NRx;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b383d

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/NRx;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HZR;->A0L:LX/NRx;

    invoke-static {p0}, LX/HZR;->A05(LX/HZR;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/HZR;)V
    .locals 13

    iget-object v4, p0, LX/HZR;->A0L:LX/NRx;

    iget-object v3, p0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/HZR;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NRx;->A02:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lcom/instagram/save/model/SavedCollection;->A09()I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81080b00032ae9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/NRx;->A00:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101df

    invoke-static {v1, v7, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, v4, LX/NRx;->A02:Landroid/widget/TextView;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f140582

    invoke-static {v1, v0, v5}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    invoke-static {v6}, LX/3Mk;->A00(Landroid/widget/TextView;)V

    iget-object v1, v4, LX/NRx;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x497cc2c8    # 1035308.5f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x8b8ca00

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/NRx;->A01:Landroid/widget/TextView;

    const v0, -0x43e54ac

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v3, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v4, LX/NRx;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x6072d9ac    # 6.9996828E19f

    if-eqz v3, :cond_0

    const v0, 0x11baa048

    :cond_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v6, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A02:Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/NRx;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x48002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Tb;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/254;->A06(Landroid/content/Context;)I

    move-result p0

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v13}, LX/1Tb;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0xac1acfa

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/NRx;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x6fd55e04

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    iget-object v1, v6, Lcom/instagram/api/schemas/CollabCollectionMetaImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/NRx;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/7lf;->A0j(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v4, LX/NRx;->A01:Landroid/widget/TextView;

    const v0, -0x115a1298

    goto :goto_0

    :cond_5
    iget-object v1, v4, LX/NRx;->A00:Landroid/widget/TextView;

    const v0, -0x67609856

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    iget-object v5, v4, LX/NRx;->A00:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101d0

    invoke-virtual {v3}, Lcom/instagram/save/model/SavedCollection;->A09()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, v4, LX/NRx;->A01:Landroid/widget/TextView;

    const v0, -0x66e0fe9

    const/16 v2, 0x8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/NRx;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x288836ed

    goto/16 :goto_0
.end method

.method public static final A06(LX/HZR;)V
    .locals 9

    iget-object v2, p0, LX/HZR;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/HZR;->A04:LX/Spl;

    iget-object v0, p0, LX/HZR;->A0J:LX/8s2;

    const-string v8, "feedNetworkSource"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-static {v0, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Spl;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v5, :cond_3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    const v0, 0x45b6d635

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/HZR;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, -0x417b661f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v5, p0, LX/HZR;->A00:Landroid/view/View;

    const/16 v0, 0x8

    new-instance v3, LX/lot;

    invoke-direct {v3, p0, v0}, LX/lot;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HZR;->A0J:LX/8s2;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v4, :cond_5

    const/4 v6, 0x0

    :cond_5
    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    const v0, -0x5d866fb0

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v5, :cond_9

    const v0, 0x753aa9bc

    :goto_0
    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    const v0, -0x5f21c36e

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v5, :cond_9

    const v0, 0x107cafca

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    sget-object v6, LX/MRT;->A03:LX/MRT;

    const/16 v0, 0x31a

    new-instance v7, LX/C3W;

    invoke-direct {v7, v3, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x1

    invoke-static/range {v4 .. v9}, LX/Pn8;->A00(Landroid/content/Context;Landroid/view/View;LX/MRT;Lkotlin/jvm/functions/Function0;ZZ)V

    const v0, 0x23d89571

    invoke-static {v5, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x56e8388e

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q()V

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    const v0, -0x6d485c7e

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    return-void
.end method

.method private final A07()Z
    .locals 4

    iget-object v1, p0, LX/HZR;->A03:LX/MPT;

    if-nez v1, :cond_0

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/MPT;->A06:LX/MPT;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p0}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81080b00032ae9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private final A08()Z
    .locals 3

    iget-object v0, p0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/HZR;->A03:LX/MPT;

    if-nez v1, :cond_0

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/MPT;->A07:LX/MPT;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/HZR;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 14

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/3Bz;->A1e(Z)V

    iget-object v2, p0, LX/HZR;->A04:LX/Spl;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/Spl;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/255;->A1I(LX/3Bz;)V

    :cond_0
    iget-object v1, p0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    iget-boolean v0, p0, LX/HZR;->A0F:Z

    if-eqz v0, :cond_2

    const v0, 0x7f1364ff

    :goto_0
    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    :goto_1
    iget-boolean v0, p0, LX/HZR;->A0O:Z

    if-eqz v0, :cond_1

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x50

    invoke-static {v0, v5, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/3Bz;->A1B(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, LX/HZR;->A04:LX/Spl;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/HZR;->A03:LX/MPT;

    if-nez v1, :cond_6

    const-string v0, "savedFeedMode"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/Spl;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/Spl;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/Spl;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101dc

    invoke-static {v1, v2, v0}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/HZR;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0}, LX/HZR;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const v0, 0x7f136cec

    goto :goto_0

    :cond_6
    sget-object v0, LX/MPT;->A06:LX/MPT;

    if-ne v1, v0, :cond_9

    iget-boolean v0, v2, LX/Spl;->A06:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/HZR;->A0A:LX/NZJ;

    if-nez v0, :cond_7

    const-string v0, "optionsActionSheet"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, LX/NZJ;->A02:LX/Wad;

    invoke-interface {v2}, LX/Wad;->Bgg()Lcom/instagram/save/model/SavedCollection;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-ne v1, v0, :cond_8

    invoke-interface {v2}, LX/Wad;->E5S()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p0, LX/HZR;->A0F:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    :cond_9
    iget-object v5, p0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v5, :cond_a

    iget-object v1, p0, LX/HZR;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/HZR;->A04:LX/Spl;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/Spl;->A06:Z

    if-ne v0, v3, :cond_b

    :cond_a
    :goto_3
    iget-object v0, p0, LX/HZR;->A04:LX/Spl;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/Spl;->A06:Z

    if-ne v0, v3, :cond_c

    return-void

    :cond_b
    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81163b00046eedL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    const v0, 0x7f082712

    iput v0, v2, LX/Dyt;->A07:I

    const v0, 0x7f136d53

    iput v0, v2, LX/Dyt;->A06:I

    const/4 v1, 0x3

    new-instance v0, LX/QIh;

    invoke-direct {v0, v1, v5, p0}, LX/QIh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    goto :goto_3

    :cond_c
    invoke-static {p0, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811092000a58b5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/HZR;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A05:LX/MSZ;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_d

    sget-object v8, LX/MQQ;->A03:LX/MQQ;

    const-string v12, "all_posts"

    :goto_4
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    iget-object v11, p0, LX/HZR;->A0Q:LX/Oo3;

    invoke-static/range {v6 .. v13}, LX/OOH;->A00(Landroidx/fragment/app/Fragment;LX/3Bz;LX/MQQ;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Oo3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v8, LX/MQQ;->A04:LX/MQQ;

    iget-object v0, p0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_e

    iget-object v12, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    goto :goto_4

    :cond_e
    move-object v12, v13

    goto :goto_4

    :cond_f
    return-void
.end method

.method public final synthetic ENz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Es9()V
    .locals 21

    move-object/from16 v10, p0

    iget-object v6, v10, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v6, :cond_2

    iget-object v2, v10, LX/HZR;->A04:LX/Spl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/Spl;->A01()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OGr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/254;->A0a()LX/Pw4;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Wdj;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/OOJ;->A00(Lcom/instagram/feed/media/Media;)LX/F4i;

    move-result-object v12

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/OOJ;->A00(Lcom/instagram/feed/media/Media;)LX/F4i;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v11, LX/6oE;

    invoke-direct {v11}, LX/6oE;-><init>()V

    new-instance v13, LX/LZ8;

    invoke-direct {v13, v4}, LX/LZ8;-><init>(I)V

    new-instance v15, LX/Ubw;

    invoke-direct {v15, v2, v10, v5}, LX/Ubw;-><init>(LX/Spl;LX/HZR;Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move/from16 v19, v4

    invoke-virtual/range {v6 .. v20}, LX/Pw4;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/F4i;LX/Sbq;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/Py6;

    invoke-direct {v3, v2, v1, v10, v0}, LX/Py6;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    const/4 v0, 0x2

    new-instance v2, LX/Sjy;

    invoke-direct {v2, v0, v10, v5}, LX/Sjy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Sju;

    invoke-direct {v1, v10, v6, v5}, LX/Sju;-><init>(LX/HZR;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdj;

    invoke-virtual {v3, v0, v1, v2, v6}, LX/Py6;->A05(LX/Wdj;LX/Vmy;LX/Vmz;Lcom/instagram/save/model/SavedCollection;)V

    :cond_2
    return-void
.end method

.method public final FUI(IZ)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HZR;->A0O:Z

    invoke-static {p0}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x50

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_0
    invoke-static {v4, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/HZR;->A0O:Z

    invoke-static {p0}, LX/3Bz;->A0A(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040cca

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public final Fc5()V
    .locals 22

    move-object/from16 v11, p0

    iget-object v6, v11, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v6, :cond_2

    iget-object v3, v11, LX/HZR;->A04:LX/Spl;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/Spl;->A01()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/OGr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/254;->A0a()LX/Pw4;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Wdj;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/OOJ;->A00(Lcom/instagram/feed/media/Media;)LX/F4i;

    move-result-object v13

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/OOJ;->A00(Lcom/instagram/feed/media/Media;)LX/F4i;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    new-instance v12, LX/6oE;

    invoke-direct {v12}, LX/6oE;-><init>()V

    const/4 v1, 0x1

    new-instance v14, LX/LZ8;

    invoke-direct {v14, v1}, LX/LZ8;-><init>(I)V

    new-instance v0, LX/Ubx;

    invoke-direct {v0, v3, v11, v5}, LX/Ubx;-><init>(LX/Spl;LX/HZR;Ljava/util/List;)V

    const/4 v15, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v7 .. v21}, LX/Pw4;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;LX/6oE;LX/F4i;LX/Sbq;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1
    new-instance v7, LX/Uby;

    invoke-direct {v7, v3, v11, v5}, LX/Uby;-><init>(LX/Spl;LX/HZR;Ljava/util/List;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/Py6;

    invoke-direct {v3, v2, v1, v11, v0}, LX/Py6;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    new-instance v2, LX/Sjz;

    invoke-direct {v2, v11, v6, v7, v5}, LX/Sjz;-><init>(LX/HZR;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    new-instance v1, LX/Sjw;

    invoke-direct {v1, v11, v6, v7, v5}, LX/Sjw;-><init>(LX/HZR;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdj;

    invoke-virtual {v3, v0, v1, v2, v6}, LX/Py6;->A06(LX/Wdj;LX/Vmy;LX/Vmz;Lcom/instagram/save/model/SavedCollection;)V

    :cond_2
    return-void
.end method

.method public final FqZ()V
    .locals 5

    iget-object v4, p0, LX/HZR;->A04:LX/Spl;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/Spl;->A01()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/HZR;->A09:LX/PKp;

    if-nez v2, :cond_0

    const-string v0, "bulkEditDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/Pzn;

    invoke-direct {v0, v1, v4, p0, v3}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/PKp;->A01(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final GDU()V
    .locals 6

    iget-object v5, p0, LX/HZR;->A04:LX/Spl;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/Spl;->A01()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/HZR;->A09:LX/PKp;

    if-nez v3, :cond_0

    const-string v0, "bulkEditDialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x6

    new-instance v0, LX/Pzn;

    invoke-direct {v0, v1, v5, p0, v4}, LX/Pzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/PKp;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_1
    return-void
.end method

.method public final synthetic GR2(LX/Cc5;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-virtual {p0, p2}, LX/HZR;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR3(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/1eQ;
    .locals 1

    invoke-virtual {p0, p2}, LX/HZR;->GR4(Ljava/util/HashMap;)LX/1eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GR4(Ljava/util/HashMap;)LX/1eQ;
    .locals 3

    new-instance v2, LX/1eQ;

    invoke-direct {v2}, LX/1eQ;-><init>()V

    sget-object v1, LX/7WP;->A00:LX/0P3;

    iget-object v0, p0, LX/HZR;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    sget-object v1, LX/7WP;->A01:LX/0P3;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    return-object v2
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/save/model/SavedCollection;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/save/model/SavedCollection;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feed_saved_collections_nonself"

    return-object v0

    :cond_0
    const-string v0, "feed_saved_collections"

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/HZR;->A04:LX/Spl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Spl;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/HZR;->A01(LX/HZR;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/HZR;->A0E:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0xcc28604

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/HZR;->A0G:LX/3xx;

    const/4 v3, 0x0

    invoke-static {p0, v3, v3}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, p0, LX/HZR;->A0H:LX/mpo;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/D64;

    invoke-direct {v0, v1, v6, p0}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-static {p0}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v2, LX/Spl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/CE3;

    invoke-direct {v1, v0, v6}, LX/0dv;-><init>(LX/0dj;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, LX/CE3;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CE3;->A01:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Spl;->A04:LX/CE3;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/Spl;->A05:Ljava/util/HashMap;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/HZR;->A04:LX/Spl;

    const/4 v1, 0x0

    new-instance v0, LX/5NZ;

    invoke-direct {v0, v1, v1, v1}, LX/5NZ;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/HZR;->A0N:LX/5NZ;

    iget-object v2, p0, LX/HZR;->A0V:LX/Wad;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/NZJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NZJ;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/NZJ;->A02:LX/Wad;

    iput-object v0, v1, LX/NZJ;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HZR;->A0A:LX/NZJ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/PKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PKp;->A00:Landroid/app/Activity;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HZR;->A09:LX/PKp;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    new-instance v0, LX/8s2;

    invoke-direct {v0, v4, v1, v2}, LX/8s2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/HZR;->A0J:LX/8s2;

    iget-object v2, p0, LX/HZR;->A0G:LX/3xx;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/QfU;

    iget-object v0, p0, LX/HZR;->A0U:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/QfW;

    iget-object v0, p0, LX/HZR;->A0T:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "my_favs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/HZR;->A0F:Z

    if-nez v3, :cond_2

    invoke-static {p0}, LX/HZR;->A02(LX/HZR;)V

    :cond_2
    new-instance v0, LX/PGp;

    invoke-direct {v0, p0}, LX/PGp;-><init>(LX/HZR;)V

    iput-object v0, p0, LX/HZR;->A0M:LX/PGp;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1Q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Sgn;

    invoke-direct {v0}, LX/Sgn;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0gW;->A00:LX/0gW;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v0

    iput-object v0, p0, LX/HZR;->A02:LX/0gX;

    const-string v4, "quickPromotionTooltipsController"

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1h:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v1, LX/Sgl;

    invoke-direct {v1, p0, v6}, LX/Sgl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HZR;->A02:LX/0gX;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1, v0}, LX/0gY;->A0C(LX/HaQ;LX/HaS;)LX/0gZ;

    move-result-object v0

    invoke-static {p0, p0, v3, v0, v2}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, p0, LX/HZR;->A01:LX/OlX;

    const v0, -0x64eddc55

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x24a04178

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x61ba8888

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d81

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x740a3704

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x3ccd8dde

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Pd7;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkc;

    move-result-object v1

    iget-object v0, v1, LX/Qkc;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Qkc;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Qkc;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/HZR;->A0G:LX/3xx;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/QfU;

    iget-object v0, p0, LX/HZR;->A0U:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/QfW;

    iget-object v0, p0, LX/HZR;->A0T:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/HZR;->A02:LX/0gX;

    if-nez v0, :cond_1

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    const v0, -0x740270b7

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x73f41ae1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v2, p0, LX/HZR;->A04:LX/Spl;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/Spl;->A03:Lcom/google/android/material/tabs/TabLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    iput-object v0, v2, LX/Spl;->A03:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v2, LX/Spl;->A01:Landroid/view/View;

    iput-object v0, v2, LX/Spl;->A02:Landroidx/viewpager/widget/ViewPager;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/HZR;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/HZR;->A00:Landroid/view/View;

    iput-object v1, p0, LX/HZR;->A08:LX/Ny6;

    iput-object v1, p0, LX/HZR;->A0I:LX/0kN;

    iput-object v1, p0, LX/HZR;->A0L:LX/NRx;

    iput-object v1, p0, LX/HZR;->A0K:LX/NEN;

    iget-object v0, p0, LX/HZR;->A0N:LX/5NZ;

    if-nez v0, :cond_2

    const-string v0, "likeAnimator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    const v0, 0x47f25a33

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x796d8062

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/HZR;->A01(LX/HZR;)V

    iget-object v0, p0, LX/HZR;->A0H:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    const v0, -0x58a31582

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x39fc4044

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/HZR;->A0H:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    const v0, -0x250a5498

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6596ac2d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v1

    invoke-virtual {p0}, LX/HZR;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AY;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/HZR;->A0H:LX/mpo;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, 0x8079dc1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x45cfa066

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/HZR;->A0H:LX/mpo;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A0z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, -0x1182c95c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, LX/HZR;->A04:LX/Spl;

    if-eqz v5, :cond_f

    const v0, 0x7f0b3842

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v5, LX/Spl;->A03:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b3843

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/Spl;->A01:Landroid/view/View;

    const v0, 0x7f0b3844

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v5, LX/Spl;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f040634

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v5, LX/Spl;->A00:I

    iget-object v1, v5, LX/Spl;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/Spl;->A02:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    iget-object v3, v5, LX/Spl;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_1

    iget v0, v5, LX/Spl;->A00:I

    iput v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    invoke-static {v4}, LX/244;->A01(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7c3186d

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    iget-object v1, v5, LX/Spl;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/Spl;->A04:LX/CE3;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ds;)V

    :cond_2
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/Spl;->A05:Ljava/util/HashMap;

    invoke-static {v5}, LX/Spl;->A00(LX/Spl;)V

    const v0, 0x7f0b1575

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, LX/HZR;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/Wbd;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const v0, 0x7f0b3883

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/HZR;->A00:Landroid/view/View;

    const v0, 0x7f0b079a

    invoke-static {p1, v0}, LX/20W;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Ny6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ny6;->A00:Landroid/widget/LinearLayout;

    iput-boolean v0, v2, LX/Ny6;->A01:Z

    invoke-virtual {v2}, LX/Ny6;->A00()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/HZR;->A08:LX/Ny6;

    iget-boolean v0, p0, LX/HZR;->A0F:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/HZR;->A07:LX/MSZ;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p0}, LX/Ny6;->A02(Landroid/content/Context;LX/MSZ;LX/WaE;)V

    :cond_3
    const v0, 0x7f0b3840

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    new-instance v0, LX/0kN;

    invoke-direct {v0, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/HZR;->A0I:LX/0kN;

    new-instance v1, LX/NEN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0183

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    iput-object v0, v1, LX/NEN;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HZR;->A0K:LX/NEN;

    invoke-static {p0}, LX/HZR;->A04(LX/HZR;)V

    invoke-static {p0}, LX/HZR;->A03(LX/HZR;)V

    iget-object v2, p0, LX/HZR;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    instance-of v0, v0, LX/Wbd;

    if-eqz v0, :cond_6

    :goto_1
    invoke-static {p0}, LX/HZR;->A06(LX/HZR;)V

    :cond_5
    iget-object v5, p0, LX/HZR;->A0L:LX/NRx;

    if-eqz v5, :cond_f

    iget-object v0, v5, LX/NRx;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v4, p0, LX/HZR;->A02:LX/0gX;

    if-nez v4, :cond_c

    const-string v0, "quickPromotionTooltipsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v1, p0, LX/HZR;->A0F:Z

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Pn8;->A01(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;Z)V

    iget-object v6, p0, LX/HZR;->A05:Lcom/instagram/save/model/SavedCollection;

    const/16 v0, 0xa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_8

    invoke-static {p0}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/save/model/SavedCollection;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/HZR;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v5, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/HZR;->A0F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136d11

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v4, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v5, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0g(LX/7PK;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/HZR;->A0F:Z

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136d0e

    if-eqz v0, :cond_7

    const v1, 0x7f136d0f

    :cond_7
    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0f(LX/7PK;Ljava/lang/String;)V

    iget-object v1, p0, LX/HZR;->A07:LX/MSZ;

    sget-object v0, LX/MSZ;->A0A:LX/MSZ;

    if-ne v1, v0, :cond_8

    iget-object v1, p0, LX/HZR;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v1, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f136d01

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/7PK;I)V

    iget-object v0, p0, LX/HZR;->A0R:LX/OiR;

    invoke-virtual {v1, v0, v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/OiR;LX/7PK;)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/HZR;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P()V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136d10

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/HZR;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {v2, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f136d12

    sget-object v0, LX/7PK;->A02:LX/7PK;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0c(LX/7PK;I)V

    goto :goto_3

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, LX/HZR;->A01:LX/OlX;

    const-string v2, "quickPromotionDelegate"

    if-nez v3, :cond_d

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1Q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v5, LX/NRx;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4, v0, v1, v3}, LX/0gX;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/mpr;)V

    iget-object v0, p0, LX/HZR;->A01:LX/OlX;

    if-nez v0, :cond_e

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v0}, LX/mpr;->FvW()V

    return-void

    :cond_f
    return-void
.end method
