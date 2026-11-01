.class public final LX/HP9;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/Njp;
.implements LX/Wag;
.implements LX/FEl;
.implements LX/WaH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsGroupControlsFragment"


# instance fields
.field public A00:LX/Pc5;

.field public A01:LX/GKC;

.field public A02:LX/Hy5;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/2by;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/direct/capabilities/Capabilities;

.field public A09:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0A:LX/0MT;

.field public A0B:LX/6UG;

.field public final A0C:LX/5We;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {}, LX/249;->A0I()LX/5We;

    move-result-object v0

    iput-object v0, p0, LX/HP9;->A0C:LX/5We;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HP9;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HP9;->A0E:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/HP9;->A0G:Ljava/util/Set;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/HP9;->A0H:LX/Esp;

    const-string v0, "ThreadDetailsGroupControlsFragment"

    iput-object v0, p0, LX/HP9;->A0D:Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/GtG;)V
    .locals 10

    invoke-static {p0}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    :cond_0
    iget-object v5, p0, LX/HP9;->A01:LX/GKC;

    if-eqz v5, :cond_1

    sget-object v1, LX/PxF;->A00:LX/PxF;

    iget-object v0, p0, LX/HP9;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    new-instance v9, LX/PAc;

    move-object v6, p1

    invoke-direct {v9, p1, p0}, LX/PAc;-><init>(LX/GtG;LX/HP9;)V

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, LX/PxF;->A03(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/Dgs;LX/OlX;LX/PAc;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v7

    goto :goto_0
.end method


# virtual methods
.method public final ARc(LX/GtG;)Z
    .locals 3

    iget-object v0, p1, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x9034727

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ESW;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, LX/HP9;->ES9(LX/ESW;)Z

    move-result v0

    return v0
.end method

.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7K()V
    .locals 1

    new-instance v0, LX/Tul;

    invoke-direct {v0, p0}, LX/Tul;-><init>(LX/HP9;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E5S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EI3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EMK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPo(LX/ESV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ES9(LX/ESW;)Z
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x655fb878

    invoke-static {p1, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/EkI;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v6, 0x0

    iget-object v1, p0, LX/HP9;->A03:Ljava/lang/String;

    const-string v5, "role"

    if-nez v1, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/244;->A0n(LX/a0P;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v1, p0, LX/HP9;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "restrict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x84

    new-instance v1, LX/9jy;

    invoke-direct {v1, v4, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3c165290

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v1, p0, LX/HP9;->A03:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "report"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/HP9;->A0G:Ljava/util/Set;

    invoke-static {v4}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v3

    :cond_7
    return v6
.end method

.method public final EXb()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final EY1()V
    .locals 1

    iget-object v0, p0, LX/HP9;->A00:LX/Pc5;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    return-void
.end method

.method public final EYO()V
    .locals 0

    return-void
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Er8(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EuJ(LX/GtG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HP9;->A00(LX/GtG;)V

    return-void
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 3

    iget-object v2, p0, LX/HP9;->A04:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, 0x696e89a

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final Faj(LX/GtG;)V
    .locals 0

    return-void
.end method

.method public final Fqb(LX/GtG;)V
    .locals 0

    return-void
.end method

.method public final Fx5(LX/GtG;)V
    .locals 0

    return-void
.end method

.method public final GEi(Lcom/instagram/user/model/User;Z)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x9034727

    const-string v0, "itas-android"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ESW;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, LX/HP9;->ES9(LX/ESW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HP9;->A0F:Ljava/util/List;

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, LX/HP9;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const v0, -0x473e54b3

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    return v3

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final GFA(LX/GtG;)V
    .locals 0

    return-void
.end method

.method public final GFF(LX/GtG;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HP9;->A00(LX/GtG;)V

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HP9;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/HP9;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3119b44c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, p0, LX/HP9;->A08:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2}, LX/Px3;->A01(Landroid/os/Bundle;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/HP9;->A0A:LX/0MT;

    const-string v0, "ThreadDetailsGroupControls.BOTTOM_SHEET_ROLE"

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HP9;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/HP9;->A0H:LX/Esp;

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v1

    iget-object v0, p0, LX/HP9;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/HP9;->A06:LX/2by;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6UG;

    invoke-direct {v0, v2, v1, p0}, LX/6UG;-><init>(Lcom/instagram/common/session/UserSession;LX/OlX;LX/FEl;)V

    iput-object v0, p0, LX/HP9;->A0B:LX/6UG;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/HP9;->A0A:LX/0MT;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/HP9;->A08:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A1E()V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v1}, LX/B6D;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0MT;)LX/Pc5;

    move-result-object v0

    iput-object v0, p0, LX/HP9;->A00:LX/Pc5;

    invoke-static {v0}, LX/Pc5;->A00(LX/Pc5;)V

    const v0, -0x103880ae

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/238;->A0g()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x1c582e1c    # 7.1528E-22f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5331ead6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e04da

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x797c6cd4

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x601f693f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/HP9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/HP9;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/HP9;->A04:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/HP9;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/HP9;->A0C:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    const v0, 0x357d331c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v9, LX/HP9;->A03:Ljava/lang/String;

    const-string v6, "role"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "report"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0b19c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, LX/HP9;->A04:Landroid/widget/LinearLayout;

    :cond_1
    const v0, 0x7f0b19c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v9, LX/HP9;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/21R;->A0C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v9, LX/HP9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1bb6

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v9, LX/HP9;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "block"

    if-eqz v2, :cond_4

    iget-object v1, v9, LX/HP9;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f132b00

    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v0, v9, LX/HP9;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "restrict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f132b02

    if-eqz v0, :cond_3

    const v1, 0x7f132b05

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v9, LX/HP9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    invoke-static {v9}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_7
    iget-object v2, v9, LX/HP9;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_a

    iget-object v0, v9, LX/HP9;->A03:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f132b04

    if-eqz v1, :cond_9

    const v0, 0x7f132aff

    :cond_9
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_a
    iget-object v1, v9, LX/HP9;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_b

    const/4 v0, 0x6

    invoke-static {v1, v9, v0}, LX/QJe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    iget-object v3, v9, LX/HP9;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x1

    if-eqz v3, :cond_c

    iget-object v0, v9, LX/HP9;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    const v0, 0x671ec20c

    invoke-static {v3, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_c
    iget-object v0, v9, LX/HP9;->A04:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, LX/7lf;->A0p(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v9, LX/HP9;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v10, LX/Snl;->A00:LX/Snl;

    invoke-virtual {v9}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v7

    new-instance v5, LX/Hy5;

    move-object v11, v9

    move-object v12, v9

    move v14, v13

    move v15, v13

    move/from16 v16, v2

    invoke-direct/range {v5 .. v16}, LX/Hy5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wag;LX/Vnj;LX/hcx;LX/WaH;ZZZZ)V

    iput-object v5, v9, LX/HP9;->A02:LX/Hy5;

    iget-object v0, v9, LX/HP9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_d
    iget-object v1, v9, LX/HP9;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v13}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_e
    invoke-static {v9}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v3

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x25b27e65

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/Umk;

    invoke-direct {v0, v9, v4, v1}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v9, LX/HP9;->A00:LX/Pc5;

    if-nez v0, :cond_f

    invoke-static {}, LX/238;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v0}, LX/Pc5;->A01(LX/Pc5;)V

    return-void
.end method
