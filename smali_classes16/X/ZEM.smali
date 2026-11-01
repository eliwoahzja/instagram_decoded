.class public final LX/ZEM;
.super LX/Wgy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZEM;->$t:I

    iput-object p1, p0, LX/ZEM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2Q(LX/3yv;LX/msb;LX/J3Z;LX/C8c;Z)V
    .locals 15

    iget v1, p0, LX/ZEM;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object/from16 v7, p3

    move-object/from16 v0, p4

    move-object/from16 v5, p2

    invoke-static {v0, v9, v5, v7}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v1

    iget-object v2, p0, LX/ZEM;->A00:Ljava/lang/Object;

    check-cast v2, LX/XLP;

    iget-object v4, v2, LX/XLP;->A0K:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/C1F;->A0b(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/0gH;)LX/0gL;

    move-result-object v3

    iget-object v0, v2, LX/XLP;->A08:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v3, LX/0gL;->A0U:Ljava/lang/String;

    const v0, 0x28069

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v5}, LX/msb;->BSo()Landroid/view/View;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v1, LX/hzz;

    invoke-direct {v1, v2, v0}, LX/hzz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BYb;

    invoke-direct {v0, v8, v1}, LX/BYb;-><init>(Landroid/view/View;LX/Naz;)V

    iput-object v0, v3, LX/0gL;->A05:LX/CCA;

    const/4 v1, 0x2

    new-instance v0, LX/fei;

    invoke-direct {v0, v1, v7, v2}, LX/fei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/0gL;->A00:LX/mga;

    invoke-interface {v5}, LX/msb;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/8O4;

    invoke-direct {v1, v0}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_0
    iget-boolean v0, v9, LX/3yv;->A1j:Z

    invoke-static {v1, v3, v0, v6}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    const v0, 0x50097

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/BTA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/BTA;->A01:LX/msb;

    iput-object v1, v0, LX/BTA;->A00:Landroid/content/Context;

    invoke-static {v0, v3, v4}, LX/255;->A1O(LX/WaD;LX/0gL;LX/Esp;)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v1, LX/0yK;->A1n:LX/0yK;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/9lo;->A00(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v13

    new-instance v8, LX/8OO;

    move-object v12, v11

    invoke-direct/range {v8 .. v14}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v3}, LX/0gL;->A00()LX/5CO;

    move-result-object v0

    iput-object v0, v2, LX/XLP;->A06:LX/5CO;

    invoke-virtual {v0, v1, v8}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    return-void

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final GEl(LX/9PW;LX/J3Z;LX/C8c;)V
    .locals 19

    move-object/from16 v7, p0

    iget v2, v7, LX/ZEM;->$t:I

    move-object/from16 v4, p3

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {v4, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v7, LX/ZEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLP;

    invoke-static {v4, v1, v0}, LX/XLP;->A00(LX/E3I;LX/J3Z;LX/XLP;)V

    iget-object v2, v0, LX/XLP;->A04:LX/J5D;

    if-nez v2, :cond_0

    const-string v0, "searchNavigationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, LX/C8c;->A08()LX/C8f;

    move-result-object v3

    iget-object v4, v0, LX/XLP;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/J3Z;->A09:Ljava/lang/String;

    iget v7, v1, LX/J3Z;->A01:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, LX/J5D;->A0C(LX/C8f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {v4, v1, v12}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4}, LX/C8c;->A08()LX/C8f;

    move-result-object v6

    iget-object v4, v7, LX/ZEM;->A00:Ljava/lang/Object;

    check-cast v4, LX/eCF;

    iget-object v13, v4, LX/eCF;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v2

    sget-object v11, LX/dkR;->A00:LX/dkR;

    iget v8, v1, LX/J3Z;->A01:I

    iget-object v0, v4, LX/eCF;->A0D:LX/XzW;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const-string v0, "suggestionsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v14, v0, LX/XzW;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v6, LX/3gI;->A01:LX/a0P;

    const v1, -0xfd6772a

    invoke-static {v7, v1}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v9

    invoke-static {v6}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v18

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v18}, LX/dkR;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v13, v6}, LX/J8U;->A08(Lcom/instagram/common/session/UserSession;LX/C8f;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/DWO;->A03:Ljava/lang/Boolean;

    invoke-static {v13, v6}, LX/BVE;->A0j(Lcom/instagram/common/session/UserSession;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x448ca361

    invoke-static {v1, v0, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/eCF;->A04(LX/a0P;LX/eCF;)V

    invoke-static {v12, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v12

    const/16 v0, 0x37

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/RZw;->A00(Lcom/instagram/user/model/User;)LX/HuE;

    move-result-object v14

    const-string v15, "profile_bio"

    const-string v16, "click"

    invoke-static/range {v12 .. v17}, LX/RZx;->A00(LX/0tn;Lcom/instagram/common/session/UserSession;LX/HuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/DWO;->A03:Ljava/lang/Boolean;

    invoke-static {v7, v1}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/eCF;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget v0, v4, LX/eCF;->A00:I

    invoke-static {v1, v2, v0, v6}, LX/bDx;->A00(ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/eCF;->A07(LX/eCF;)V

    :goto_0
    iget-object v0, v4, LX/eCF;->A07:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/eCF;->A03(Landroid/widget/TextView;Z)V

    return-void

    :cond_4
    sget-object v2, LX/13B;->A00:LX/13B;

    iget-object v1, v4, LX/eCF;->A03:Landroid/widget/EditText;

    iget-object v0, v4, LX/eCF;->A0N:LX/12z;

    invoke-virtual {v2, v1, v0, v5, v6}, LX/13B;->A08(Landroid/widget/EditText;LX/12z;LX/14M;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    invoke-static {v4, v1, v12}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, LX/C8c;->A08()LX/C8f;

    move-result-object v4

    iget-object v3, v7, LX/ZEM;->A00:Ljava/lang/Object;

    check-cast v3, LX/55X;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v2

    sget-object v11, LX/dkR;->A00:LX/dkR;

    iget v7, v1, LX/J3Z;->A01:I

    iget-object v6, v3, LX/55X;->A1g:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dlY;

    iget-object v0, v0, LX/dlY;->A06:LX/OlW;

    invoke-interface {v0}, LX/OlW;->DXE()LX/XzW;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v14, v0, LX/XzW;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v4, LX/3gI;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-static {v1, v0}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-static {v4}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    move/from16 v17, v7

    invoke-virtual/range {v11 .. v18}, LX/dkR;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/J8U;->A08(Lcom/instagram/common/session/UserSession;LX/C8f;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/DWO;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/BVE;->A0j(Lcom/instagram/common/session/UserSession;LX/C8f;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7a4b1030

    invoke-static {v2, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UV0;

    invoke-direct {v0, v1}, LX/UV0;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0}, LX/55X;->A0l(LX/UV0;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v12, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0x37

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/RZw;->A00(Lcom/instagram/user/model/User;)LX/HuE;

    move-result-object v6

    const-string v7, "profile_bio"

    const-string v8, "click"

    invoke-static/range {v4 .. v9}, LX/RZx;->A00(LX/0tn;Lcom/instagram/common/session/UserSession;LX/HuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v14, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/DWO;->A03:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dlY;

    iget-object v1, v3, LX/55X;->A0l:LX/JfI;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/JfI;->A01:Lcom/instagram/igds/components/form/IgFormField;

    :cond_8
    invoke-virtual {v2, v0, v4}, LX/dlY;->A04(Lcom/instagram/igds/components/form/IgFormField;LX/C8f;)V

    return-void

    :cond_9
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/C8c;->A08()LX/C8f;

    move-result-object v3

    iget-object v2, v7, LX/ZEM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dlY;

    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:LX/JfI;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/JfI;->A01:Lcom/instagram/igds/components/form/IgFormField;

    :goto_2
    invoke-virtual {v1, v0, v3}, LX/dlY;->A04(Lcom/instagram/igds/components/form/IgFormField;LX/C8f;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final GEv(LX/9PW;LX/J3Z;LX/C8c;)V
    .locals 2

    iget v1, p0, LX/ZEM;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ZEM;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLP;

    invoke-static {p3, p2, v0}, LX/XLP;->A00(LX/E3I;LX/J3Z;LX/XLP;)V

    :cond_0
    return-void
.end method

.method public final GFC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
