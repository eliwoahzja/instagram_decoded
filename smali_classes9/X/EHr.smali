.class public final LX/EHr;
.super LX/c06;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/OiN;
.implements LX/Zgg;
.implements LX/OdW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorMessagingSelectionScreenFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/HGu;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0MT;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public final A0F:LX/KDN;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x15

    new-instance v4, LX/F4X;

    invoke-direct {v4, p0, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb9

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a7

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/FzF;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xa7

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/EHr;->A0L:LX/Esp;

    const/16 v1, 0x14

    new-instance v0, LX/F4X;

    invoke-direct {v0, p0, v1}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EHr;->A0I:LX/Esp;

    new-instance v0, LX/OJe;

    invoke-direct {v0, p0}, LX/OJe;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EHr;->A0H:LX/Esp;

    new-instance v0, LX/OJg;

    invoke-direct {v0, p0}, LX/OJg;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EHr;->A0G:LX/Esp;

    new-instance v0, LX/OJh;

    invoke-direct {v0, p0}, LX/OJh;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EHr;->A0K:LX/Esp;

    new-instance v0, LX/KDN;

    invoke-direct {v0}, LX/KDN;-><init>()V

    iput-object v0, p0, LX/EHr;->A0F:LX/KDN;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EHr;->A07:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/EHr;->A08:Ljava/util/Map;

    sget-object v0, LX/FzC;->A00:LX/FzC;

    iput-object v0, p0, LX/EHr;->A02:LX/HGu;

    const-string v0, "CreatorMessagingSelectionScreenFragment"

    iput-object v0, p0, LX/EHr;->A0M:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/EHr;->A0J:LX/Esp;

    return-void
.end method

.method public static final A00(LX/BvV;LX/EHr;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p1, LX/EHr;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qkp;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/N3a;->A0M:LX/N3a;

    :goto_0
    sget-object v1, LX/N2e;->A0C:LX/N2e;

    const/4 v5, 0x0

    const-string v3, "chat_creation_sheet_rendered"

    const-string v4, "tap"

    invoke-static/range {v0 .. v5}, LX/Qkp;->A02(LX/N3a;LX/N2e;LX/Qkp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "fan_club_category_type"

    invoke-static {v2, p0, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fan_club_category_name"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "entrypoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/EHr;->A0J:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v1

    new-instance v0, LX/EHq;

    invoke-direct {v0}, LX/EHq;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_2
    sget-object v0, LX/N3a;->A0L:LX/N3a;

    goto :goto_0

    :cond_3
    sget-object v0, LX/N3a;->A0K:LX/N3a;

    goto :goto_0
.end method

.method public static final A01(LX/EHr;)V
    .locals 4

    iget-boolean v3, p0, LX/EHr;->A09:Z

    const-string v2, "spinner"

    const/16 v1, 0x10

    invoke-static {p0}, LX/215;->A0B(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, LX/EHr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, p0, LX/EHr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/4YQ;->A06:LX/4YQ;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final A0B()LX/ccg;
    .locals 1

    const/16 v0, 0x171

    invoke-static {v0}, LX/21X;->A0N(I)LX/ccg;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/util/Collection;
    .locals 5

    new-instance v4, LX/Fp6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/FiH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/FiH;->A00:LX/OdW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/EHr;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/EHr;->A0F:LX/KDN;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/FmF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FmF;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/FmF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FmF;->A02:LX/KDN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v4, v3, v1, v0}, [LX/A1C;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-boolean v0, p0, LX/EHr;->A0A:Z

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f13212b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    iget-object v0, p0, LX/EHr;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f132129

    const/16 v0, 0x2a

    :goto_0
    invoke-static {p0, v0}, LX/LGs;->A00(Ljava/lang/Object;I)LX/LGs;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f13211a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    iget-object v0, p0, LX/EHr;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-boolean v0, p0, LX/EHr;->A09:Z

    if-nez v0, :cond_2

    const v1, 0x7f132116

    const/16 v0, 0x2b

    goto :goto_0

    :cond_2
    const v0, 0x7f132116

    invoke-virtual {p1, v0}, LX/3Bz;->A10(I)V

    return-void
.end method

.method public final F15(LX/BvV;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/EHr;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/EHr;->A0F:LX/KDN;

    const/4 v0, 0x3

    new-instance v1, LX/L0N;

    invoke-direct {v1, p1, p0, p2, v0}, LX/L0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KDN;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {p1, p0, p2}, LX/EHr;->A00(LX/BvV;LX/EHr;Ljava/lang/String;)V

    return-void
.end method

.method public final F1N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EHr;->A09:Z

    invoke-static {p0}, LX/EHr;->A01(LX/EHr;)V

    return-void
.end method

.method public final Fp2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/EHr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/EHr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/EHr;->A02:LX/HGu;

    sget-object v0, LX/FzB;->A00:LX/FzB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EHr;->A0F:LX/KDN;

    iget-object v0, v0, LX/KDN;->A03:LX/l2M;

    if-nez v0, :cond_1

    const-string v0, "recipientsBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/l2M;->A00:Landroid/view/ViewGroup;

    const v0, 0x77e18168

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/EHr;->A0F:LX/KDN;

    iget-object v2, v0, LX/KDN;->A03:LX/l2M;

    if-nez v2, :cond_3

    const-string v0, "recipientsBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v2, LX/l2M;->A00:Landroid/view/ViewGroup;

    const v0, -0x74144463

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/l2M;->A02()V

    return-void
.end method

.method public final Fwj(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/EHr;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/EHr;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FzF;

    const/4 v1, 0x1

    iget-object v0, p0, LX/EHr;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/FzF;->A18(ZLjava/lang/String;)V

    return-void
.end method

.method public final HUJ()V
    .locals 1

    iget-object v0, p0, LX/EHr;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6L1;

    invoke-virtual {v0}, LX/6L1;->A16()V

    return-void
.end method

.method public final HXh(Lcom/instagram/user/model/User;)V
    .locals 4

    iget-object v1, p0, LX/EHr;->A08:Ljava/util/Map;

    invoke-static {p1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/EHr;->A0F:LX/KDN;

    invoke-virtual {v3}, LX/KDN;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f132120

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v1, 0x7f13211f

    iget-object v0, v3, LX/KDN;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f135be4

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EHr;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6L1;

    invoke-virtual {v0, p1}, LX/6L1;->A17(Lcom/instagram/user/model/User;)V

    iget-object v1, p0, LX/EHr;->A0F:LX/KDN;

    iget-object v0, p0, LX/EHr;->A08:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, LX/KDN;->A05(Ljava/util/Map;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EHr;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/EHr;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/EHr;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EHr;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/EHr;->A0F:LX/KDN;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/LDr;->A00(Ljava/lang/Object;I)LX/LDr;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KDN;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x9dfa45

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/EHr;->A0F:LX/KDN;

    iget-object v0, v0, LX/KDN;->A04:LX/JTY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JTY;->A00:LX/PrY;

    iget-object v0, v0, LX/PrY;->A04:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    :cond_0
    const v0, -0x6de9c8a1    # -4.7399904E-28f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 28

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    invoke-super {v11, v6, v0}, LX/c06;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-static {v2, v0}, LX/5Ii;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/mbh;

    move-result-object v0

    check-cast v0, LX/0MT;

    iput-object v0, v11, LX/EHr;->A0B:LX/0MT;

    const/16 v0, 0xb3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/EHr;->A0C:Ljava/lang/String;

    iget-object v0, v11, LX/EHr;->A0B:LX/0MT;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/EHr;->A0A:Z

    const-string v0, "excluded_ids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/EHr;->A0D:Ljava/util/List;

    const-string v1, "existing_thread_members"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2, v0, v1}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/EHr;->A05:Ljava/util/ArrayList;

    const-string v0, "has_epd_restricted_members"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/EHr;->A0E:Z

    iget-boolean v1, v11, LX/EHr;->A0A:Z

    const v0, 0x7f0b333e

    if-eqz v1, :cond_0

    const v0, 0x7f0b019f

    :cond_0
    invoke-static {v6, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v10

    iget-object v4, v11, LX/EHr;->A0F:LX/KDN;

    iget-object v3, v11, LX/EHr;->A0J:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v15, v11, LX/EHr;->A0B:LX/0MT;

    iget-object v9, v11, LX/EHr;->A0C:Ljava/lang/String;

    iget-object v7, v11, LX/EHr;->A0D:Ljava/util/List;

    iget-object v2, v11, LX/EHr;->A05:Ljava/util/ArrayList;

    iget-boolean v8, v11, LX/EHr;->A0E:Z

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/KDN;->A00:Landroid/content/Context;

    iput-object v12, v4, LX/KDN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/KDN;->A02:LX/OiN;

    invoke-static {v15}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/KDN;->A07:Z

    iput-object v7, v4, LX/KDN;->A05:Ljava/util/List;

    iget-object v7, v4, LX/KDN;->A08:LX/MBn;

    new-instance v0, LX/l2M;

    invoke-direct {v0, v10, v12, v7}, LX/l2M;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/sci;)V

    iput-object v0, v4, LX/KDN;->A03:LX/l2M;

    if-eqz v15, :cond_1

    invoke-static {v12, v5}, LX/6QL;->A00(Lcom/instagram/common/session/UserSession;Z)LX/6QL;

    move-result-object v13

    invoke-virtual {v13, v1}, LX/6QL;->A04(I)V

    const v0, 0x5027d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v16, LX/BTr;->A06:LX/BTr;

    const/16 v17, 0x0

    const/16 v22, 0x1c

    invoke-static {v12, v15}, LX/PrY;->A00(Lcom/instagram/common/session/UserSession;LX/0MT;)LX/5l5;

    move-result-object v14

    const/16 v7, 0xd3

    new-instance v0, LX/BUG;

    invoke-direct {v0, v7}, LX/BUG;-><init>(I)V

    new-instance v10, LX/PrY;

    move-object/from16 v19, v17

    move/from16 v23, v1

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v10 .. v27}, LX/PrY;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/6QL;LX/5l5;LX/0MT;LX/BTr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    new-instance v0, LX/JTY;

    invoke-direct {v0, v10}, LX/JTY;-><init>(LX/PrY;)V

    iput-object v0, v4, LX/KDN;->A04:LX/JTY;

    :cond_1
    invoke-static {v6}, LX/215;->A09(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v11, LX/EHr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v3, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81041700041169L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f132135

    :cond_2
    :goto_0
    const v0, 0x7f0b4089

    invoke-static {v6, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v11, v1}, LX/20W;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iput-object v0, v11, LX/EHr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x2b

    invoke-static {v4, v2, v11, v3, v0}, LX/55W;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/55W;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v11}, LX/c06;->A08()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHN;

    const/4 v2, 0x1

    invoke-static {v1, v11, v0, v2}, LX/MCJ;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/c06;LX/DHN;I)V

    iget-object v1, v11, LX/EHr;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_4

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Zz;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f132133

    if-eqz v0, :cond_2

    const v1, 0x7f132134

    goto :goto_0

    :cond_4
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v0, v11, LX/EHr;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FzF;

    invoke-virtual {v0, v2, v3}, LX/FzF;->A18(ZLjava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
