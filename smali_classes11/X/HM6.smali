.class public final LX/HM6;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectShareSheetSearchFragment"


# instance fields
.field public A00:LX/HxD;

.field public A01:LX/Skx;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HM6;->A08:LX/Esp;

    const-string v0, "direct_sharesheet_search_fragment"

    iput-object v0, p0, LX/HM6;->A09:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/HM6;->A05:Ljava/util/List;

    iput-object v0, p0, LX/HM6;->A06:Ljava/util/List;

    const/16 v1, 0x26

    new-instance v0, LX/77T;

    invoke-direct {v0, p0, v1}, LX/77T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HM6;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(LX/HM6;)Z
    .locals 5

    iget-object v4, p0, LX/HM6;->A08:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/255;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/255;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, p0, v0}, LX/Vce;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/FrG;)Z
    .locals 7

    invoke-static {p0}, LX/HM6;->A00(LX/HM6;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/HM6;->A08:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, p1, LX/FrG;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/6vE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HM6;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7iW;

    iget-object v1, p0, LX/HM6;->A02:Ljava/lang/String;

    sget-object v0, LX/3Ri;->A05:LX/3Ri;

    invoke-virtual {v3, v0, v1}, LX/7iW;->A0A(LX/3Ri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/255;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)I

    move-result v5

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/255;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v1, p0, v0}, LX/Vce;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0lT;->A00(Ljava/lang/String;)LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A0O:LX/0lT;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/1EK;->A00(Lcom/instagram/common/session/UserSession;)LX/1EK;

    move-result-object v0

    invoke-virtual {v0}, LX/1EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    if-ge v3, v5, :cond_0

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v1, p0, v0}, LX/Vce;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    :cond_5
    invoke-static {v6}, LX/8xp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HM6;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HM6;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/HM6;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/HM6;->A01:LX/Skx;

    const-string v3, "searchController"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Skx;->A01()LX/Wds;

    move-result-object v0

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    move-object v5, v1

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iget-object v0, p0, LX/HM6;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, p0, LX/HM6;->A01:LX/Skx;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/Skx;->A0A:Ljava/lang/String;

    invoke-static {p0, v4, v2, v1, v0}, LX/7VI;->A0V(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HM6;->A01:LX/Skx;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v0, LX/Skx;->A05:LX/6QL;

    iget-object v2, v0, LX/Skx;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Skx;->A03:LX/9PW;

    invoke-virtual {v0}, LX/Skx;->A01()LX/Wds;

    move-result-object v0

    invoke-interface {v0}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v3, v1, v2, v0}, LX/6QL;->A07(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x5026f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x5c153dc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/HM6;->A08:LX/Esp;

    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v5, 0x346

    invoke-static {v5}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    const-class v3, LX/OxJ;

    invoke-static {v1, v3, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxJ;

    iget-object v0, v0, LX/OxJ;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HM6;->A05:Ljava/util/List;

    invoke-static {v2}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxJ;

    iget-object v0, v0, LX/OxJ;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HM6;->A06:Ljava/util/List;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v1, p0, v0}, LX/Vce;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HM6;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v1, p0, v0}, LX/Vce;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HM6;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, p0, v0}, LX/Vce;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    sget-object v1, LX/FG3;->A00:LX/Rto;

    invoke-virtual {v2, v1, v3}, LX/2AM;->A01(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xa7

    invoke-static {v1, v2, v0}, LX/0E2;->A0j(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/HM6;->A02:Ljava/lang/String;

    const v0, 0x7f79c033

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x77fbdf2d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0705

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2dbf698d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v2, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    iget-object v13, v4, LX/HM6;->A08:LX/Esp;

    invoke-static {v13}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v9, v4, LX/HM6;->A05:Ljava/util/List;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x4b

    new-instance v0, LX/Vce;

    invoke-direct {v0, v4, v1}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x3

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    new-instance v8, LX/HxD;

    invoke-direct {v8, v7}, LX/9Eo;-><init>(Z)V

    iput-object v14, v8, LX/HxD;->A00:Landroid/content/Context;

    iput-object v6, v8, LX/HxD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v8, LX/HxD;->A0B:Ljava/util/List;

    iput-object v12, v8, LX/HxD;->A0A:Ljava/lang/Integer;

    iput-object v3, v8, LX/HxD;->A01:Landroid/os/Bundle;

    new-instance v10, LX/DCP;

    invoke-direct {v10, v14}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v10, v8, LX/HxD;->A06:LX/DCP;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/HxD;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/HxD;->A0D:Ljava/util/List;

    new-instance v9, LX/I5O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/I5O;->A00:Landroid/content/Context;

    iput-object v6, v9, LX/I5O;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v9, LX/I5O;->A01:LX/9PW;

    iput-object v4, v9, LX/I5O;->A03:LX/HM6;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/HxD;->A09:LX/I5O;

    new-instance v3, LX/I1O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/I1O;->A00:Landroid/content/Context;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/I1O;->A01:LX/Vnj;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/HxD;->A05:LX/I1O;

    new-instance v11, LX/435;

    invoke-direct {v11, v14}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v11, v8, LX/HxD;->A07:LX/435;

    sget-object v0, LX/Snp;->A00:LX/Snp;

    new-instance v1, LX/I9L;

    invoke-direct {v1, v14, v0}, LX/I9L;-><init>(Landroid/content/Context;LX/Vnl;)V

    iput-object v1, v8, LX/HxD;->A08:LX/I9L;

    const/16 v14, 0x71

    new-instance v0, LX/D89;

    invoke-direct {v0, v14}, LX/D89;-><init>(I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/HxD;->A0F:LX/Esp;

    const/16 v14, 0x2d

    new-instance v0, LX/P61;

    invoke-direct {v0, v8, v14}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/HxD;->A0E:LX/Esp;

    invoke-static {v6}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v8, LX/HxD;->A0G:Z

    invoke-static {v6}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    iput-object v0, v8, LX/HxD;->A03:LX/5gX;

    invoke-static {v6}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v0

    iput-object v0, v8, LX/HxD;->A04:LX/1Vv;

    const/4 v6, 0x2

    filled-new-array {v9, v3, v11, v1, v10}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/9Eo;->A0t([LX/Nel;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/HM6;->A00:LX/HxD;

    iget-object v0, v4, LX/HM6;->A06:Ljava/util/List;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/HxD;->A0C:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, v8, LX/HxD;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/FrG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FrG;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v5, v1, LX/FrG;->A04:Z

    iput-boolean v5, v1, LX/FrG;->A03:Z

    iput-boolean v7, v1, LX/FrG;->A05:Z

    iput-boolean v7, v1, LX/FrG;->A06:Z

    iput v7, v1, LX/FrG;->A00:I

    iput-object v3, v1, LX/FrG;->A02:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, v8, LX/HxD;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x7f0b3916

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v4, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f0b3904

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setTextsize(F)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    new-instance v8, LX/Ttk;

    invoke-direct {v8, v10}, LX/Ttk;-><init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v10, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v13}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v8

    iget-object v1, v4, LX/HM6;->A00:LX/HxD;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A11()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v13}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    const/16 v13, 0x4c

    new-instance v0, LX/Vce;

    invoke-direct {v0, v4, v13}, LX/Vce;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v6, LX/Skx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/Skx;->A00:Landroid/content/Context;

    iput-object v11, v6, LX/Skx;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v6, LX/Skx;->A03:LX/9PW;

    iput-object v8, v6, LX/Skx;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v10, v6, LX/Skx;->A06:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, v6, LX/Skx;->A08:LX/HxD;

    iput-object v12, v6, LX/Skx;->A09:Ljava/lang/Integer;

    iput-object v0, v6, LX/Skx;->A01:Landroid/os/Bundle;

    invoke-static {v11, v7}, LX/6QL;->A00(Lcom/instagram/common/session/UserSession;Z)LX/6QL;

    move-result-object v0

    iput-object v0, v6, LX/Skx;->A05:LX/6QL;

    iput-object v6, v10, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    new-instance v1, LX/QKA;

    move/from16 v0, v17

    invoke-direct {v1, v6, v0}, LX/QKA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    iget-object v9, v6, LX/Skx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6vE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    iget-object v11, v6, LX/Skx;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/Skx;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v8, LX/3yF;

    invoke-direct {v8, v11, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v1, v6, LX/Skx;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.content_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0lT;->A00(Ljava/lang/String;)LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A0O:LX/0lT;

    if-ne v1, v0, :cond_3

    const-string v17, "reels_blend_invite_sheet"

    :goto_2
    const-string v18, "reshare_share_sheet"

    const-string v20, "direct_user_search_keypressed"

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v15, v16

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v7

    move-object v12, v15

    move-object v13, v9

    move-object v14, v8

    invoke-static/range {v11 .. v28}, LX/BWs;->A03(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;Lcom/instagram/invite/viewmodel/InviteContactViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZ)LX/Slc;

    move-result-object v0

    iput-object v0, v6, LX/Skx;->A07:LX/Wds;

    invoke-virtual {v6}, LX/Skx;->A01()LX/Wds;

    move-result-object v0

    invoke-interface {v0, v6}, LX/Waw;->Gxr(LX/C06;)V

    invoke-virtual {v6}, LX/Skx;->A01()LX/Wds;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    const/16 v1, 0xf

    new-instance v0, LX/ihp;

    invoke-direct {v0, v6, v1}, LX/ihp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/Skx;->A0C:LX/Esp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/HM6;->A01:LX/Skx;

    iget-object v1, v4, LX/HM6;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/Skx;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/Skx;->A05:LX/6QL;

    iput-object v1, v0, LX/6QL;->A09:Ljava/lang/String;

    invoke-virtual {v0, v5}, LX/6QL;->A04(I)V

    iget-object v0, v4, LX/HM6;->A01:LX/Skx;

    if-nez v0, :cond_4

    const-string v0, "searchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v17, "reshare"

    goto :goto_2

    :cond_4
    iget-object v1, v4, LX/HM6;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/Skx;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/Skx;->A05:LX/6QL;

    iput-object v1, v0, LX/6QL;->A08:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v4, v2}, LX/21X;->A1B(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v4, LX/HM6;->A00:LX/HxD;

    if-nez v0, :cond_5

    invoke-static {}, LX/194;->A11()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const/16 v1, 0xb

    new-instance v0, LX/CWK;

    invoke-direct {v0, v3, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    return-void
.end method
