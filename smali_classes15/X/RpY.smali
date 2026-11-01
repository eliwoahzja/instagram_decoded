.class public final LX/RpY;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Njp;
.implements LX/rjN;
.implements LX/WaH;
.implements LX/ZkA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelectVictimBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:LX/C53;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Dgs;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:LX/PLC;

.field public A07:LX/KVq;

.field public A08:LX/S0g;

.field public A09:LX/b5b;

.field public A0A:LX/hdt;

.field public A0B:LX/QK2;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/widget/LinearLayout;

.field public A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;


# virtual methods
.method public final A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/RpY;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final synthetic AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final synthetic B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DDJ()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/RpY;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPo(LX/ESV;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ES9(LX/ESW;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Er8(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 3

    iget-object v2, p0, LX/RpY;->A0I:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    int-to-float v0, p1

    neg-float v1, v0

    const v0, 0x57d949b1

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final GEi(Lcom/instagram/user/model/User;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/RpY;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/RpY;->A08:LX/S0g;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/RpY;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const v0, -0x2851fa43

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return v3

    :cond_1
    iget-object v0, p0, LX/RpY;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/RpY;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const v0, 0x2d079217    # 7.7063E-12f

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return v3

    :cond_2
    iget-object v0, v1, LX/S0g;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/S0g;->A00(LX/S0g;)V

    :cond_3
    return v3
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GVx(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3MD;->A06:LX/3ME;

    iget-object v0, p0, LX/RpY;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final GhT(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RpY;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/RpY;->A0E:Ljava/lang/String;

    iget-object v2, p0, LX/RpY;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "wellbeing_page"

    const/16 v0, 0x32

    invoke-static {v2, p1, v1, v0}, LX/TcO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/2HA;

    move-result-object v1

    iget-object v0, p0, LX/RpY;->A01:LX/C53;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/6z6;->schedule(LX/mpd;)V

    :cond_1
    return-void
.end method

.method public final synthetic HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "select_victim_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x935fd0d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BTD;->A0w(Landroidx/fragment/app/Fragment;)V

    const v0, -0x7b78bcd0    # -3.180005E-36f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/RpY;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/RpY;->A0C:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RpY;->A0H:Z

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/RpY;->A00:F

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/RpY;->A0G:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v6, LX/S0g;

    invoke-direct {v6}, LX/Dm2;-><init>()V

    new-instance v5, LX/ID4;

    invoke-direct {v5, v0}, LX/ID4;-><init>(Landroid/content/Context;)V

    iput-object v5, v6, LX/S0g;->A03:LX/ID4;

    const/4 v4, 0x0

    new-instance v2, LX/ID6;

    invoke-direct {v2, v0, v4}, LX/ID6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v6, LX/S0g;->A02:LX/ID6;

    new-instance v1, LX/NM6;

    invoke-direct {v1, p0}, LX/NM6;-><init>(LX/ZkA;)V

    iput-object v1, v6, LX/S0g;->A00:LX/NM6;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/ICT;

    move-object v9, p0

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/ICT;-><init>(LX/9PW;LX/WaH;Ljava/lang/Integer;ZZ)V

    iput-object v7, v6, LX/S0g;->A01:LX/ICT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/S0g;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/S0g;->A06:Ljava/util/List;

    filled-new-array {v5, v2, v1, v7}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dm2;->A0C([LX/Nel;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/RpY;->A08:LX/S0g;

    invoke-virtual {p0, v6}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, LX/RpY;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A16()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/RpY;->A0G:Z

    invoke-static {v1, v0}, LX/PLC;->A00(Lcom/instagram/common/session/UserSession;Z)LX/PLC;

    move-result-object v2

    iput-object v2, p0, LX/RpY;->A06:LX/PLC;

    iget-object v1, p0, LX/RpY;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/RpY;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/OPf;->A00(Lcom/instagram/user/model/User;)LX/EVA;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/RpY;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "contentId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0, v4, v1, v0}, LX/PLC;->A01(LX/9PW;LX/EVA;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7e9342fe

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x2d68cf0c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/RpY;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    const v0, 0x7f0e073a

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1cdfae78

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x30d190cb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/RpY;->A0I:Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/RpY;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/RpY;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    iput-object v1, p0, LX/RpY;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    :cond_0
    iget-object v0, p0, LX/RpY;->A07:LX/KVq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KVq;->A01()V

    :cond_1
    const v0, -0x2a1cf51b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b19c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RpY;->A0I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b19c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/RpY;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, p0, LX/RpY;->A08:LX/S0g;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/RpY;->A0B:LX/QK2;

    invoke-virtual {v3}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A05:LX/b2m;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/b2m;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A07:LX/Yw2;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A07:LX/Yw2;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Yw2;->A00:LX/b2m;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    :goto_2
    iput-object v1, v4, LX/S0g;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/S0g;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/S0g;->A00(LX/S0g;)V

    invoke-virtual {v3}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v4, v0, LX/N4q;->A01:LX/aO0;

    iget-object v1, p0, LX/RpY;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    invoke-static {p0}, LX/BTI;->A0W(LX/0ex;)V

    iget-object v0, v4, LX/aO0;->A01:LX/b2m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    invoke-static {v1, v0, v4, p0}, LX/bx1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x73d8d3b5

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/RpY;->A0I:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v0, p0, LX/RpY;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/YGN;->A00(Lcom/instagram/user/model/User;)LX/I9H;

    move-result-object v5

    :cond_1
    iget-object v3, p0, LX/RpY;->A06:LX/PLC;

    if-nez v3, :cond_5

    invoke-static {}, LX/194;->A10()V

    goto :goto_0

    :cond_2
    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/RpY;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/RpY;->A0C:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v0, "contentId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/aO0;->A00(LX/aO0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/PLC;->A03(LX/I9H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/RpY;->A07:LX/KVq;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/KVq;->A08(S)V

    :cond_7
    iget-object v2, p0, LX/RpY;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/RpY;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/RpY;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    :cond_8
    iget-object v0, p0, LX/RpY;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/rjN;

    iget-object v1, p0, LX/RpY;->A0J:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f136e6b

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v1, p0, LX/RpY;->A07:LX/KVq;

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/KVq;->A08(S)V

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
