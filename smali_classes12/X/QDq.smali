.class public final LX/QDq;
.super LX/P0f;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/AWV;

.field public final A03:LX/VbH;

.field public final A04:LX/P6l;

.field public final A05:LX/P7d;

.field public final A06:LX/P7h;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/2gq;

.field public final A09:LX/P5k;

.field public final A0A:LX/iKa;

.field public final A0B:LX/P7e;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/P6l;LX/P5k;LX/a9o;LX/iKa;LX/THA;LX/P7d;LX/P7e;LX/P7h;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p9, p8, p6}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0F(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-direct {p0, p1, v0, p5, p7}, LX/P0f;-><init>(LX/4Ka;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/a9o;LX/THA;)V

    iput-object p1, p0, LX/QDq;->A00:LX/4Ka;

    iput-object p2, p0, LX/QDq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/QDq;->A06:LX/P7h;

    iput-object p3, p0, LX/QDq;->A04:LX/P6l;

    iput-object p4, p0, LX/QDq;->A09:LX/P5k;

    iput-object p9, p0, LX/QDq;->A0B:LX/P7e;

    iput-object p8, p0, LX/QDq;->A05:LX/P7d;

    iput-object p6, p0, LX/QDq;->A0A:LX/iKa;

    iput-object p11, p0, LX/QDq;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/P5k;->A00:LX/VbH;

    :goto_0
    iput-object v0, p0, LX/QDq;->A03:LX/VbH;

    invoke-static {p2}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v0

    iput-object v0, p0, LX/QDq;->A02:LX/AWV;

    const/16 v1, 0x19

    new-instance v0, LX/CWS;

    invoke-direct {v0, p0, v1}, LX/CWS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QDq;->A08:LX/2gq;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00()I
    .locals 6

    const/4 v0, 0x6

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    invoke-direct {p0, v1}, LX/QDq;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/QDq;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/QDq;->A03:LX/VbH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/VbH;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method private final A01()I
    .locals 7

    const/4 v0, 0x6

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/QDq;->A0B:LX/P7e;

    iget-object v0, v0, LX/P7e;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    iget-boolean v0, v0, LX/K7o;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/QDq;->A03:LX/VbH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/VbH;->A03:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_1
    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5}, LX/QDq;->A06(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    return v6
.end method

.method private final A02(Ljava/lang/Integer;Ljava/lang/String;)LX/Qo3;
    .locals 7

    iget-object v6, p0, LX/QDq;->A00:LX/4Ka;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/QDq;->A03:LX/VbH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/VbH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const v0, 0x7f0823ac

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/Qo3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0956

    invoke-static {v2, v0}, LX/884;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/Qo3;->A00:Landroid/view/View;

    const v0, 0x7f0b02f9

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/Qo3;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0302

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Qo3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1418

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Qo3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/Qo3;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/Qo3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3

    :cond_1
    const v0, 0x7f0820dc

    goto :goto_1

    :cond_2
    const v0, 0x7f082100

    goto :goto_1

    :cond_3
    const v0, 0x7f0820f5

    goto :goto_1

    :cond_4
    const/16 v1, 0x32

    new-instance v0, LX/D47;

    invoke-direct {v0, p0, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x33

    new-instance v0, LX/D47;

    invoke-direct {v0, v3, v1}, LX/D47;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1387be

    invoke-static {v1, v0}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/QDq;->A04:LX/P6l;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/P6l;->A09:LX/GhC;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3i;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/K3i;->A01:LX/YYc;

    :goto_2
    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/QDq;->A06:LX/P7h;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/P7h;->A0D:LX/GhC;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/K8v;->A00:LX/YYc;

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1315c1

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/QDq;->A06:LX/P7h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/P7h;->A0J()LX/LOt;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/LOt;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_a
    iget-object v0, p0, LX/QDq;->A04:LX/P6l;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/P6l;->A08:LX/GhC;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8w;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/K8w;->A00:LX/1IX;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1IX;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final A03()Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v1}, LX/QDq;->A06(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, LX/QDq;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/Qo3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1}, LX/QDq;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v1}, LX/QDq;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v1, v2}, LX/QDq;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/Qo3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v1}, LX/QDq;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1, v2}, LX/QDq;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/Qo3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v2}, LX/QDq;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/QDq;->A03:LX/VbH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/VbH;->A03:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/QDq;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/Qo3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v3, LX/Qo3;

    add-int/lit8 v0, v7, -0x1

    iget-object v1, v3, LX/Qo3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-ne v4, v0, :cond_6

    const v0, 0x789cf42b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    iget-object v0, v3, LX/Qo3;->A00:Landroid/view/View;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_1

    :cond_6
    const v0, 0x49669b26    # 944562.4f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    return-object v6
.end method

.method public static final A04(LX/QDq;)V
    .locals 8

    const/4 v0, 0x6

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_10

    aget-object v1, v4, v2

    invoke-direct {p0, v1}, LX/QDq;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v1}, LX/QDq;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, LX/QDq;->A01()I

    move-result v3

    invoke-direct {p0}, LX/QDq;->A00()I

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/QDq;->A06(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ne v3, v2, :cond_e

    if-nez v1, :cond_e

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/QDq;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_0
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p0}, LX/P0f;->A0M()LX/CsR;

    move-result-object v1

    invoke-direct {p0}, LX/QDq;->A03()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LX/CsR;->setInlineSubtitleContainerItems(Ljava/util/List;)V

    invoke-virtual {p0}, LX/P0f;->A0M()LX/CsR;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v6}, LX/CsR;->setShowDisabledState(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v0}, LX/CsR;->setAppListContainerItems(Ljava/util/List;)V

    invoke-virtual {p0}, LX/P0f;->A0M()LX/CsR;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/CsR;->setShowDisabledState(Z)V

    invoke-virtual {p0}, LX/P0f;->A0M()LX/CsR;

    move-result-object v4

    invoke-direct {p0}, LX/QDq;->A01()I

    move-result v5

    invoke-direct {p0}, LX/QDq;->A00()I

    move-result v7

    iget-object v0, p0, LX/QDq;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/QDq;->A06(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    sub-int/2addr v5, v1

    if-lez v7, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_5

    const v2, 0x7f1315be

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/CsR;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v1, p0, LX/QDq;->A05:LX/P7d;

    iget-object v0, v1, LX/P7d;->A04:LX/TeZ;

    instance-of v0, v0, LX/P2f;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/P7d;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3U;

    iget-boolean v0, v0, LX/M3U;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/P0f;->A0M()LX/CsR;

    move-result-object v1

    sget-object v0, LX/QFa;->A03:LX/QFa;

    invoke-virtual {v1, v0}, LX/CsR;->setupNewBadgeWithInlineSubtitle(LX/QFa;)V

    return-void

    :cond_3
    const v2, 0x7f1315c4

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_7

    if-eq v5, v1, :cond_6

    const v2, 0x7f1315ba

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    const v2, 0x7f1315c0

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v0, 0x7f1315bc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f13163b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-lez v7, :cond_a

    if-eqz v5, :cond_c

    if-eq v5, v1, :cond_9

    const v2, 0x7f1315bd

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const v2, 0x7f1315bf

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_d

    if-eq v5, v1, :cond_b

    const v2, 0x7f1315b9

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    const v2, 0x7f1315bb

    goto :goto_8

    :cond_c
    const v2, 0x7f1315c3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    aput-object v0, v1, v6

    goto :goto_7

    :cond_d
    const v0, 0x7f135bcd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, LX/P0f;->A0M()LX/CsR;

    move-result-object v1

    invoke-direct {p0}, LX/QDq;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CsR;->setAppListContainerItems(Ljava/util/List;)V

    invoke-virtual {p0}, LX/P0f;->A0M()LX/CsR;

    move-result-object v2

    iget-object v0, p0, LX/QDq;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13193c

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CsR;->setInlineSubtitle(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/P0f;->A0M()LX/CsR;

    move-result-object v0

    const/4 v6, 0x1

    goto/16 :goto_2
.end method

.method private final A05(Ljava/lang/Integer;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QDq;->A04:LX/P6l;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/P6l;->A07:LX/GhC;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v0, v0, LX/PBV;

    if-ne v0, v1, :cond_6

    return v1

    :cond_1
    iget-object v0, p0, LX/QDq;->A06:LX/P7h;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/P7h;->A0I(Z)LX/QNv;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/QDq;->A06:LX/P7h;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/P7h;->A0I(Z)LX/QNv;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_7

    return v1

    :cond_3
    iget-object v4, p0, LX/QDq;->A09:LX/P5k;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/TiM;->A07(LX/TiM;)LX/1mN;

    move-result-object v3

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-eq v3, v0, :cond_7

    invoke-virtual {v4}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A19:Z

    if-nez v0, :cond_7

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, LX/QDq;->A04:LX/P6l;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/P6l;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PBV;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/QDq;->A06:LX/P7h;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/P7h;->A0C:LX/GhC;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSG;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/JSG;->A01:LX/QUq;

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/PNJ;

    :goto_1
    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method private final A06(Ljava/lang/Integer;)Z
    .locals 4

    invoke-direct {p0, p1}, LX/QDq;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/QDq;->A07(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/QDq;->A0B:LX/P7e;

    iget-object v0, v0, LX/P7e;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    iget-boolean v0, v0, LX/K7o;->A04:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/QDq;->A03:LX/VbH;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/VbH;->A03:LX/snm;

    invoke-static {v0}, LX/238;->A0h(LX/snm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, LX/QDq;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1jR;->A2y:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/QDq;->A04:LX/P6l;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/P6l;->A09:LX/GhC;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K3i;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/QDq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/K3i;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/QDq;->A06:LX/P7h;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/P7h;->A0D:LX/GhC;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K8v;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/K8v;->A00:LX/YYc;

    if-eqz v0, :cond_a

    iget-boolean v2, v2, LX/K8v;->A04:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    iget-object v0, p0, LX/QDq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8105590000185aL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/QDq;->A06:LX/P7h;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/P7h;->A0E:LX/GhC;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/448;->A0Q(LX/GhC;)LX/K3b;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/K3b;->A01:LX/dY1;

    sget-object v0, LX/dY1;->A06:LX/dY1;

    if-ne v2, v0, :cond_a

    iget-boolean v0, v3, LX/K3b;->A06:Z

    :goto_0
    if-eqz v0, :cond_a

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/QDq;->A06:LX/P7h;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/P7h;->A0E:LX/GhC;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/448;->A0Q(LX/GhC;)LX/K3b;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, v3, LX/K3b;->A01:LX/dY1;

    sget-object v0, LX/dY1;->A02:LX/dY1;

    if-ne v2, v0, :cond_8

    iget-boolean v0, v3, LX/K3b;->A05:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/QDq;->A04:LX/P6l;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/P6l;->A08:LX/GhC;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8w;

    if-eqz v0, :cond_a

    iget-boolean v2, v0, LX/K8w;->A04:Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/QDq;->A04:LX/P6l;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/P6l;->A01:LX/P2f;

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v2, v0, LX/B9c;->A0x:Z

    :goto_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    :goto_3
    const/4 v1, 0x1

    :cond_a
    return v1

    :cond_b
    iget-object v0, p0, LX/QDq;->A06:LX/P7h;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/P7h;->A04:LX/TeZ;

    goto :goto_1
.end method

.method private final A07(Ljava/lang/Integer;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/QDq;->A0A:LX/iKa;

    iget-object v0, p0, LX/QDq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/iKa;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v3, p0, LX/QDq;->A0A:LX/iKa;

    sget-object v2, LX/d82;->A0q:LX/d82;

    iget-object v0, p0, LX/QDq;->A0B:LX/P7e;

    iget-object v0, v0, LX/P7e;->A07:LX/TeZ;

    invoke-virtual {v0}, LX/TeZ;->A03()LX/B9c;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-virtual {v3, v0, v2, v1}, LX/iKa;->A08(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/d82;LX/B9c;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/QDq;->A06:LX/P7h;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/P7h;->A0E:LX/GhC;

    invoke-static {v0}, LX/448;->A0Q(LX/GhC;)LX/K3b;

    move-result-object v0

    iget-object v2, v0, LX/K3b;->A01:LX/dY1;

    sget-object v0, LX/dY1;->A02:LX/dY1;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/QDq;->A06:LX/P7h;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/P7h;->A0E:LX/GhC;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/448;->A0Q(LX/GhC;)LX/K3b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/K3b;->A01:LX/dY1;

    :cond_4
    sget-object v0, LX/dY1;->A06:LX/dY1;

    :goto_0
    if-ne v2, v0, :cond_7

    return v1

    :cond_5
    iget-object v0, p0, LX/QDq;->A04:LX/P6l;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/P6l;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8w;

    iget-boolean v0, v0, LX/K8w;->A08:Z

    if-ne v0, v1, :cond_7

    return v1

    :cond_6
    iget-object v0, p0, LX/QDq;->A03:LX/VbH;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/VbH;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    return v3

    :cond_8
    iget-object v0, p0, LX/QDq;->A04:LX/P6l;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/P6l;->A09:LX/GhC;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K3i;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/QDq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/K3i;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    return v1

    :cond_a
    iget-object v0, p0, LX/QDq;->A06:LX/P7h;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/P7h;->A0D:LX/GhC;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8v;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/K8v;->A01:LX/QNv;

    if-nez v0, :cond_7

    return v1
.end method


# virtual methods
.method public final A0F()V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/QDq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gBd;

    iget-object v0, p0, LX/QDq;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/QDq;->A00:LX/4Ka;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v4

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x24

    new-instance v1, LX/Q7J;

    invoke-direct/range {v1 .. v6}, LX/Q7J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0G()V
    .locals 3

    invoke-super {p0}, LX/P0f;->A0G()V

    iget-object v0, p0, LX/QDq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/gBd;

    iget-object v0, p0, LX/QDq;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
