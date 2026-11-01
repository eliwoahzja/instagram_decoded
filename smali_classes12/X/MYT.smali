.class public final LX/MYT;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsRegionalFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/DT8;

.field public final A06:LX/Rks;

.field public final A07:LX/Sf1;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:Landroid/text/TextWatcher;

.field public final A0C:LX/Zgn;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/4 v0, 0x6

    new-instance v3, LX/lqB;

    invoke-direct {v3, p0, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DRW;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x116

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x117

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/MYT;->A0A:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/D4A;

    invoke-direct {v0, p0, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MYT;->A08:LX/Esp;

    const/16 v1, 0x19

    new-instance v0, LX/CR5;

    invoke-direct {v0, p0, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MYT;->A09:LX/Esp;

    new-instance v0, LX/Sf1;

    invoke-direct {v0}, LX/Sf1;-><init>()V

    iput-object v0, p0, LX/MYT;->A07:LX/Sf1;

    const/4 v1, 0x2

    new-instance v0, LX/TmL;

    invoke-direct {v0, p0, v1}, LX/TmL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MYT;->A0B:Landroid/text/TextWatcher;

    new-instance v0, LX/Ukr;

    invoke-direct {v0, p0}, LX/Ukr;-><init>(LX/MYT;)V

    iput-object v0, p0, LX/MYT;->A0C:LX/Zgn;

    new-instance v0, LX/Rks;

    invoke-direct {v0, p0}, LX/Rks;-><init>(LX/MYT;)V

    iput-object v0, p0, LX/MYT;->A06:LX/Rks;

    const-string v0, "promote_create_audience_locations_regional"

    iput-object v0, p0, LX/MYT;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/MYT;)V
    .locals 11

    const v0, 0x7f1362fb

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v3, "https://www.facebook.com/business/help/726389026372510?id=176276233019487"

    const v0, 0x7f13479a

    invoke-static {p1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3CM;->A00:LX/3CM;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v10

    const/4 v8, 0x0

    new-instance v5, LX/GqT;

    invoke-direct/range {v5 .. v10}, LX/GqT;-><init>(Landroid/content/Context;LX/1ok;LX/JSO;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v5, v2}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v0, 0x7f0b0727

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0726

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/Vnv;->A01(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A01(LX/MYT;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/MYT;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v3

    iget-object v2, p0, LX/MYT;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_1

    const-string v0, "searchEmptyStateTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/785;->A00(Z)I

    move-result v1

    const v0, -0x2a22e1f4

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/MYT;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string v0, "selectedLocationsRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v3, :cond_3

    const/16 v4, 0x8

    :cond_3
    const v0, 0xc7a33f5

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/MYT;->A05:LX/DT8;

    if-nez v0, :cond_4

    const-string v0, "locationTypeaheadAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v3, :cond_5

    sget-object p1, LX/56z;->A00:LX/56z;

    :cond_5
    iput-object p1, v0, LX/DT8;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MYT;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x34313de4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1230

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xc18b706

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2d760252

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x31f20ca5    # -5.95384E8f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b38f8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/MYT;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b3910

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/MYT;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b39df

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/MYT;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b4433

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/MYT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/MYT;->A0C:LX/Zgn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/DT8;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v0, v1, LX/DT8;->A00:LX/Zgn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/DT8;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/MYT;->A05:LX/DT8;

    iget-object v0, p0, LX/MYT;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "locationsTypeaheadRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v3, LX/E9X;

    invoke-direct {v3, p0, v6}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/MYT;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "selectedLocationsRecyclerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v1, p0, LX/MYT;->A00:Landroid/widget/EditText;

    const-string v2, "searchEditText"

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f1362eb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/MYT;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/MYT;->A0B:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, LX/MYT;->A03:Landroid/widget/TextView;

    if-nez v4, :cond_4

    const-string v0, "searchEmptyStateTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81082e00012b8aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f1362e9

    if-eqz v1, :cond_5

    const v0, 0x7f1362ea

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, LX/MYT;->A01(LX/MYT;Ljava/util/List;)V

    const v0, 0x7f0b2bf6

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/MYT;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0725

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v5, p0, LX/MYT;->A0A:LX/Esp;

    invoke-static {v5}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    invoke-virtual {v0}, LX/DRW;->A17()LX/K7n;

    move-result-object v0

    iget-object v0, v0, LX/K7n;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/AudienceGeoLocationIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x221683e3

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/H82;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v9, v8}, LX/TiX;->A0L(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b0726

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    invoke-static {v4, p0}, LX/MYT;->A00(Landroid/view/View;LX/MYT;)V

    invoke-static {v5}, LX/DRW;->A01(LX/Esp;)LX/K9i;

    move-result-object v0

    iget-object v0, v0, LX/K9i;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v5}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/DRW;->A1C(Z)V

    const v0, -0x7a735089    # -1.3229992E-35f

    invoke-static {v4, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/MYT;->A09:LX/Esp;

    invoke-static {v0}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v2

    invoke-static {v5}, LX/DRW;->A00(LX/Esp;)LX/QOL;

    move-result-object v1

    const-string v0, "broad_geo_toggle"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0F(LX/QOL;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v4, v3, p0, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_7
    const v0, -0x29565b9c

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1
.end method
