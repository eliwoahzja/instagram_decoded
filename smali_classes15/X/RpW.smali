.class public final LX/RpW;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Njp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EscalationBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dgs;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/PLC;

.field public A05:LX/OzR;

.field public A06:LX/RzX;

.field public A07:LX/QK2;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Lcom/instagram/igds/components/button/IgdsButton;


# virtual methods
.method public final A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/RpW;->A01:Lcom/instagram/common/session/UserSession;

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

.method public final synthetic EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Exi()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 3

    iget-object v2, p0, LX/RpW;->A0A:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, -0x6a874d82

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final synthetic GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const-string v0, "escalation_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x6baa023f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BTD;->A0w(Landroidx/fragment/app/Fragment;)V

    const v0, -0x5fbf9b07

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/RpW;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, LX/RpW;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v2}, LX/PLC;->A00(Lcom/instagram/common/session/UserSession;Z)LX/PLC;

    move-result-object v0

    iput-object v0, p0, LX/RpW;->A04:LX/PLC;

    iget-object v2, p0, LX/RpW;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x34

    new-instance v1, LX/346;

    invoke-direct {v1, v2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OzR;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OzR;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RpW;->A05:LX/OzR;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/RpW;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/RzX;

    invoke-direct {v4}, LX/Dm2;-><init>()V

    new-instance v3, LX/S6k;

    invoke-direct {v3, v5, p0}, LX/S6k;-><init>(Landroid/content/Context;LX/9PW;)V

    iput-object v3, v4, LX/RzX;->A01:LX/S6k;

    new-instance v2, LX/ID4;

    invoke-direct {v2, v5}, LX/ID4;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/RzX;->A03:LX/ID4;

    const/4 v1, 0x0

    new-instance v0, LX/ID6;

    invoke-direct {v0, v5, v1}, LX/ID6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/RzX;->A02:LX/ID6;

    invoke-static {v4, v3, v2, v0}, LX/BTI;->A0s(LX/Dm2;LX/Nel;LX/Nel;LX/Nel;)V

    iput-object v4, p0, LX/RpW;->A06:LX/RzX;

    invoke-virtual {p0, v4}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/RpW;->A05:LX/OzR;

    if-nez v0, :cond_3

    const-string v0, "reportingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x5b42dd04

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6f04d85a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e073a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x128b15c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x408c5857

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/6z6;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RpW;->A0A:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RpW;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x7250b663

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RpW;->A07:LX/QK2;

    invoke-virtual {v0}, LX/QK2;->A09()LX/N4q;

    move-result-object v3

    iget-object v2, p0, LX/RpW;->A02:LX/Dgs;

    iget-object v0, v3, LX/N4q;->A06:LX/b2m;

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Dgs;->A0P(Ljava/lang/String;)V

    iget-object v4, p0, LX/RpW;->A06:LX/RzX;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v3, LX/N4q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v3, LX/N4q;->A05:LX/b2m;

    iget-object v0, v3, LX/N4q;->A03:LX/b2m;

    iput-object v5, v4, LX/RzX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v4, LX/RzX;->A05:LX/b2m;

    iput-object v0, v4, LX/RzX;->A04:LX/b2m;

    invoke-virtual {v4}, LX/Dm2;->A09()V

    iget-object v2, v4, LX/RzX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/ZIG;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/ZIG;

    move-result-object v2

    iget-object v0, v4, LX/RzX;->A01:LX/S6k;

    invoke-virtual {v4, v0, v6, v2}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    iget-object v0, v4, LX/RzX;->A05:LX/b2m;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/b2m;->A00:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v5, LX/PEI;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v11}, LX/PEI;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/RzX;->A03:LX/ID4;

    invoke-virtual {v4, v0, v2, v5}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    iget-object v0, v4, LX/RzX;->A04:LX/b2m;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/b2m;->A00:Ljava/lang/String;

    const v0, 0x7f07002e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    new-instance v5, LX/PEI;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v11}, LX/PEI;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/RzX;->A02:LX/ID6;

    invoke-virtual {v4, v0, v2, v5}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    invoke-virtual {v4}, LX/Dm2;->A0A()V

    const v0, 0x7f0b19c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RpW;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b19c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v2, p0, LX/RpW;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, v3, LX/N4q;->A02:LX/aO0;

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    invoke-static {p0}, LX/BTI;->A0W(LX/0ex;)V

    iget-object v0, v4, LX/aO0;->A01:LX/b2m;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/RpW;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x3a67dfa8

    invoke-static {v2, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/RpW;->A0A:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/7lf;->A0p(Landroid/view/View;I)V

    iget-object v3, p0, LX/RpW;->A04:LX/PLC;

    if-nez v3, :cond_5

    invoke-static {}, LX/194;->A10()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/RpW;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/RpW;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/YGN;->A00(Lcom/instagram/user/model/User;)LX/I9H;

    move-result-object v6

    :cond_6
    iget-object v1, p0, LX/RpW;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/aO0;->A00(LX/aO0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v1, v0}, LX/PLC;->A03(LX/I9H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
