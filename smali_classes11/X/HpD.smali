.class public final LX/HpD;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DisappearingMessagesChangeDurationBottomSheet"


# instance fields
.field public A00:Z

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/cC4;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
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

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

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

    const-string v0, "direct_disappearing_messages_change_duration_bottom_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4335c890

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e03c3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x296e9411

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, 0x6480ffa6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v2, p0, LX/HpD;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/HpD;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v5, p0, LX/HpD;->A03:Ljava/lang/Long;

    iget-object v4, p0, LX/HpD;->A04:Ljava/lang/Long;

    iget-object v3, p0, LX/HpD;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_disappearing_messages_toggle_on_cancel"

    invoke-static {v1, v0, v2}, LX/249;->A0D(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "ephemeral_lifetime_ms"

    invoke-interface {v2, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "after_view_lifetime_ms"

    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/9mI;->A00(Ljava/lang/String;)LX/6s4;

    move-result-object v1

    :goto_0
    const-string v0, "transport_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/HpD;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/HpD;->A02:LX/cC4;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HpD;->A00:Z

    const v0, -0xc46ced8

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3372

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/HpD;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v1, LX/cC4;

    invoke-direct {v1, v9, v0, v0}, LX/cC4;-><init>(Landroid/content/Context;LX/9PW;LX/4Nb;)V

    iput-object v1, p0, LX/HpD;->A02:LX/cC4;

    iget-object v0, p0, LX/HpD;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_0
    iget-object v1, p0, LX/HpD;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {v9, v1, v0, v10}, LX/215;->A1B(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    :cond_1
    invoke-static {p0}, LX/249;->A0V(LX/Q84;)LX/8qb;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "DisappearingMessagesChangeDurationBottomSheet.ARGUMENT_THREAD_TARGET"

    invoke-static {v3, v0}, LX/5Ii;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/mbh;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "dm_transport_type_for_logging"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HpD;->A06:Ljava/lang/String;

    invoke-static {v1, v4}, LX/254;->A0U(LX/mbh;Ljava/lang/Object;)LX/0ST;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iput-object v8, p0, LX/HpD;->A05:Ljava/lang/String;

    invoke-static {v11}, LX/1EL;->A02(LX/Lly;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HpD;->A03:Ljava/lang/Long;

    sget-object v1, LX/1EM;->A00:LX/1EM;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/1EM;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HpD;->A04:Ljava/lang/Long;

    invoke-virtual {v11}, LX/0ST;->BvS()LX/0SU;

    move-result-object v7

    const/4 v3, -0x1

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/0SU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v7, LX/0SU;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iget-object v6, p0, LX/HpD;->A02:LX/cC4;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v11}, LX/0ST;->BY8()LX/0nH;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    new-instance v3, LX/Pc4;

    invoke-direct {v3, v0, v1, v2}, LX/Pc4;-><init>(Ljava/lang/Integer;IZ)V

    new-instance v2, LX/Tar;

    invoke-direct {v2, v9, v11, p0, v8}, LX/Tar;-><init>(Landroid/content/Context;LX/WdA;LX/HpD;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x296

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    const-class v0, LX/OQM;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OQM;

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/Nq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Nq4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/Nq4;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/Nq4;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/Nq4;->A03:LX/0nH;

    iput-object v7, v1, LX/Nq4;->A04:LX/0SU;

    iput-object v3, v1, LX/Nq4;->A02:LX/Pc4;

    iput-object v0, v1, LX/Nq4;->A06:LX/OQM;

    iput-object v2, v1, LX/Nq4;->A05:LX/Voj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Nq4;->A09:Ljava/util/List;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/Nq4;->A00()V

    iget-object v0, v1, LX/Nq4;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/cC4;->A0b(Ljava/util/Collection;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, -0x1

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_1
.end method
