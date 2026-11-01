.class public abstract LX/6k6;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/6Gb;

.field public final A01:LX/Hkn;

.field public final A02:LX/Hkn;


# direct methods
.method public constructor <init>(LX/6Gb;LX/Hkn;LX/Hkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6k6;->A02:LX/Hkn;

    iput-object p3, p0, LX/6k6;->A01:LX/Hkn;

    iput-object p1, p0, LX/6k6;->A00:LX/6Gb;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    check-cast p2, LX/HjP;

    check-cast p1, LX/A22;

    invoke-virtual {p0, p1, p2}, LX/6k6;->A0R(LX/A22;LX/HjP;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6k6;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3BT;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 3

    check-cast p1, LX/A22;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6k6;->A02:LX/Hkn;

    iget-object v0, p1, LX/A22;->A01:LX/GcN;

    invoke-interface {v1, v0}, LX/Hkn;->HTQ(LX/GcN;)V

    iget-object v1, p0, LX/6k6;->A01:LX/Hkn;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/A22;->A00:LX/GcN;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Hkn;->HTQ(LX/GcN;)V

    :cond_0
    iget-object v2, p0, LX/6k6;->A00:LX/6Gb;

    check-cast p1, LX/3BT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6Gb;->A09:LX/6Cy;

    iget-object v0, p1, LX/3BT;->A0D:LX/2k0;

    invoke-virtual {v1, v0}, LX/6Cy;->A02(LX/2k0;)V

    iget-object v0, p1, LX/3BT;->A0H:LX/2p1;

    invoke-static {v0}, LX/6Da;->A00(LX/2p1;)V

    iget-object v1, p1, LX/3BT;->A0J:LX/2p8;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6Gb;->A0F:LX/6Db;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2p8;->A00()V

    :cond_1
    iget-object v1, p1, LX/3BT;->A0K:LX/2y7;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6Gb;->A0G:LX/6Dd;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/787;->A04()V

    :cond_2
    iget-object v1, p1, LX/3BT;->A08:LX/39z;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/6Gb;->A04:LX/6Eh;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/39z;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    :cond_3
    iget-object v1, p1, LX/3BT;->A0C:LX/3Ak;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/6Gb;->A08:LX/6Ec;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/3Ak;->A00()V

    :cond_4
    iget-object v1, p1, LX/3BT;->A0F:LX/3Ap;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/6Gb;->A0B:LX/6Ed;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3Ap;->A00()V

    :cond_5
    iget-object v1, p1, LX/3BT;->A0E:LX/3BI;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/6Gb;->A0A:LX/6Ee;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/3BI;->A00()V

    :cond_6
    iget-object v1, p1, LX/3BT;->A05:LX/34A;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/6Gb;->A01:LX/6Ei;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/34A;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    :cond_7
    iget-object v1, p1, LX/3BT;->A04:LX/37A;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/6Gb;->A00:LX/6Em;

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/37A;->A02:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_8
    iget-object v1, p1, LX/3BT;->A09:LX/3BU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3BU;->A00:Landroid/view/View;

    return-void
.end method

.method public final A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3BT;
    .locals 43

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    invoke-static {v10, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v1, p0

    iget-object v3, v1, LX/6k6;->A00:LX/6Gb;

    iget-object v0, v1, LX/6k6;->A02:LX/Hkn;

    invoke-interface {v0, v8, v10}, LX/Hkn;->B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;

    move-result-object v33

    iget-object v0, v1, LX/6k6;->A01:LX/Hkn;

    if-eqz v0, :cond_5

    invoke-interface {v0, v8, v10}, LX/Hkn;->B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;

    move-result-object v34

    :goto_0
    const/4 v1, 0x0

    invoke-static/range {v33 .. v33}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/6Gb;->A0H:Z

    const-string v4, "null cannot be cast to non-null type com.facebook.common.messagingui.observableverticaloffsetlayout.observableverticaloffsetconstraintlayout.ObservableVerticalOffsetConstraintLayout"

    if-eqz v0, :cond_4

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v7

    const v11, 0x7f0e02d4

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v12, 0x7f14016d

    move v13, v1

    invoke-virtual/range {v7 .. v14}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_0

    invoke-static {v0, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-interface/range {v33 .. v33}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v34, :cond_2

    invoke-interface/range {v34 .. v34}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0b0f19

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v4, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5, v2, v4}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_2
    const v2, 0x7f0b2696

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v2, v6}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, v3, LX/6Gb;->A09:LX/6Cy;

    invoke-virtual {v4, v0}, LX/6Cy;->A00(Landroid/view/ViewGroup;)LX/2k0;

    move-result-object v27

    iget-object v4, v3, LX/6Gb;->A0D:LX/6Da;

    invoke-static {v8, v0, v4}, LX/6Gb;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Hkn;)LX/GcN;

    move-result-object v7

    const-string v4, "null cannot be cast to non-null type com.instagram.direct.messagethread.senderavatar.SenderAvatarViewHolder"

    if-nez v7, :cond_6

    invoke-static {v7, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const v0, 0x7f0e02d4

    invoke-virtual {v8, v0, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v34, 0x0

    goto/16 :goto_0

    :cond_6
    check-cast v7, LX/2p1;

    iget-object v4, v3, LX/6Gb;->A0F:LX/6Db;

    invoke-static {v8, v0, v4}, LX/6Gb;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Hkn;)LX/GcN;

    move-result-object v35

    check-cast v35, LX/2p8;

    iget-object v4, v3, LX/6Gb;->A0G:LX/6Dd;

    invoke-static {v8, v0, v4}, LX/6Gb;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Hkn;)LX/GcN;

    move-result-object v36

    check-cast v36, LX/2y7;

    iget-object v4, v3, LX/6Gb;->A06:LX/6Dl;

    invoke-static {v8, v0, v4}, LX/6Gb;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Hkn;)LX/GcN;

    move-result-object v24

    check-cast v24, LX/2y9;

    iget-object v4, v3, LX/6Gb;->A01:LX/6Ei;

    invoke-static {v8, v0, v4}, LX/6Gb;->A00(Landroid/view/LayoutInflater;Landroidx/constraintlayout/widget/ConstraintLayout;LX/Hkn;)LX/GcN;

    move-result-object v20

    check-cast v20, LX/34A;

    const v4, 0x7f0b26a0

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    const v4, 0x7f0b26c0

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v16

    iget-object v4, v3, LX/6Gb;->A03:LX/6Ga;

    iget-object v6, v4, LX/6Ga;->A00:Landroid/content/Context;

    iget-object v5, v4, LX/6Ga;->A01:LX/GwN;

    const v4, 0x7f0b1212

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v13, LX/36A;

    invoke-direct {v13, v6, v4, v5}, LX/36A;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/GwN;)V

    iget-object v4, v3, LX/6Gb;->A00:LX/6Em;

    const/4 v11, 0x0

    if-eqz v4, :cond_12

    const v5, 0x7f0b023e

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v40

    iget-object v8, v4, LX/6Em;->A02:LX/Vjb;

    iget-object v6, v4, LX/6Em;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/6Em;->A00:LX/9PW;

    iget-object v4, v4, LX/6Em;->A03:LX/5Jg;

    new-instance v19, LX/37A;

    move-object/from16 v37, v19

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v41, v8

    move-object/from16 v42, v4

    invoke-direct/range {v37 .. v42}, LX/37A;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vjb;LX/5Jg;)V

    :goto_3
    iget-object v4, v3, LX/6Gb;->A04:LX/6Eh;

    if-eqz v4, :cond_11

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x7f0b26a3

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v4, LX/0kN;

    invoke-direct {v4, v5}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    new-instance v12, LX/39z;

    invoke-direct {v12, v4}, LX/39z;-><init>(LX/0kN;)V

    :goto_4
    iget-object v4, v3, LX/6Gb;->A08:LX/6Ec;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v2}, LX/6Ec;->A00(Landroid/view/ViewGroup;)LX/3Ak;

    move-result-object v26

    :goto_5
    iget-object v4, v3, LX/6Gb;->A0B:LX/6Ed;

    if-eqz v4, :cond_f

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f0b26ca

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    iget-object v6, v4, LX/6Ed;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v5

    iget-object v4, v4, LX/6Ed;->A01:LX/Vji;

    new-instance v9, LX/3Ap;

    invoke-direct {v9, v6, v5, v4}, LX/3Ap;-><init>(Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vji;)V

    :cond_7
    :goto_6
    iget-object v4, v3, LX/6Gb;->A0A:LX/6Ee;

    if-eqz v4, :cond_e

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f0b26c8

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    iget-object v6, v4, LX/6Ee;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v5

    iget-object v4, v4, LX/6Ee;->A01:LX/Vji;

    new-instance v8, LX/3BI;

    invoke-direct {v8, v6, v5, v4}, LX/3BI;-><init>(Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vji;)V

    :cond_8
    :goto_7
    iget-object v6, v3, LX/6Gb;->A07:LX/6Dm;

    if-eqz v6, :cond_d

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x7f0b192f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v4, v5, Landroid/view/ViewStub;

    if-eqz v4, :cond_c

    check-cast v5, Landroid/view/ViewStub;

    :goto_8
    new-instance v4, LX/0kN;

    invoke-direct {v4, v5}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iget-object v5, v6, LX/6Dm;->A00:LX/Vwl;

    new-instance v10, LX/3BO;

    invoke-direct {v10, v4, v5}, LX/3BO;-><init>(LX/0kN;LX/Vwl;)V

    :goto_9
    iget-object v4, v3, LX/6Gb;->A0E:LX/6Ea;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v2}, LX/6Ea;->A00(Landroid/view/ViewGroup;)LX/3BP;

    move-result-object v32

    :goto_a
    iget-object v4, v3, LX/6Gb;->A02:LX/6Dx;

    if-eqz v4, :cond_a

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f0b08c0

    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v5

    iget-object v4, v4, LX/6Dx;->A00:LX/Vkl;

    new-instance v6, LX/3BR;

    invoke-direct {v6, v5, v4}, LX/3BR;-><init>(LX/Klx;LX/Vkl;)V

    :goto_b
    iget-object v3, v3, LX/6Gb;->A0C:LX/6Dy;

    if-eqz v3, :cond_9

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x7f0b384e

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v4

    iget-object v2, v3, LX/6Dy;->A02:LX/Vkl;

    iget-object v1, v3, LX/6Dy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/6Dy;->A00:LX/9PW;

    new-instance v11, LX/3BS;

    invoke-direct {v11, v3, v1, v4, v2}, LX/3BS;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Vkl;)V

    :cond_9
    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    const v1, 0x7f0b12cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v17, Landroid/widget/Space;

    invoke-virtual {v14}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v14, LX/3BT;

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v25, v10

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v36}, LX/3BT;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/Space;Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;LX/37A;LX/34A;LX/3BR;LX/36A;LX/39z;LX/2y9;LX/3BO;LX/3Ak;LX/2k0;LX/3BI;LX/3Ap;LX/3BS;LX/2p1;LX/3BP;LX/GcN;LX/GcN;LX/2p8;LX/2y7;)V

    return-object v14

    :cond_a
    move-object v6, v11

    goto :goto_b

    :cond_b
    move-object/from16 v32, v11

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    move-object v10, v11

    goto :goto_9

    :cond_e
    move-object v8, v11

    goto/16 :goto_7

    :cond_f
    move-object v9, v11

    goto/16 :goto_6

    :cond_10
    move-object/from16 v26, v11

    goto/16 :goto_5

    :cond_11
    move-object v12, v11

    goto/16 :goto_4

    :cond_12
    move-object/from16 v19, v11

    goto/16 :goto_3
.end method

.method public A0R(LX/A22;LX/HjP;)V
    .locals 40

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v5, p0

    iget-object v2, v5, LX/6k6;->A02:LX/Hkn;

    iget-object v1, v3, LX/A22;->A01:LX/GcN;

    invoke-interface {v4}, LX/HjP;->D9r()LX/Fzq;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Hkn;->AVp(LX/GcN;LX/Fzq;)V

    iget-object v2, v5, LX/6k6;->A01:LX/Hkn;

    invoke-interface {v4}, LX/HjP;->Bkf()LX/Fzq;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/A22;->A00:LX/GcN;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v2, v0, v1}, LX/Hkn;->AVp(LX/GcN;LX/Fzq;)V

    :cond_0
    iget-object v2, v5, LX/6k6;->A00:LX/6Gb;

    invoke-interface {v4}, LX/HjP;->Bkp()LX/Fzr;

    move-result-object v1

    check-cast v3, LX/3BT;

    check-cast v1, LX/3CE;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v3, LX/A22;->A00:LX/GcN;

    const/16 v8, 0x8

    const/4 v6, 0x0

    if-eqz v15, :cond_2

    invoke-interface {v15}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-boolean v0, v1, LX/3CE;->A0R:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const v0, -0x72e4f0e1

    invoke-static {v7, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    instance-of v0, v15, LX/GtO;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, v15

    check-cast v0, LX/GtO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/GtO;->CoV()LX/Vek;

    move-result-object v4

    :cond_3
    instance-of v0, v4, LX/2c3;

    if-eqz v0, :cond_4

    check-cast v4, LX/2c3;

    if-eqz v4, :cond_4

    iput-boolean v5, v4, LX/2c3;->A00:Z

    :cond_4
    iget-object v10, v1, LX/3CE;->A0I:LX/6j4;

    if-eqz v10, :cond_5

    iget-object v9, v2, LX/6Gb;->A09:LX/6Cy;

    iget-object v7, v3, LX/3BT;->A0D:LX/2k0;

    new-instance v4, LX/6k5;

    invoke-direct {v4, v3}, LX/6k5;-><init>(LX/3BT;)V

    move/from16 v0, v23

    invoke-virtual {v9, v4, v7, v10, v0}, LX/6Cy;->A01(LX/Gb9;LX/2k0;LX/6j4;Z)V

    :cond_5
    iget-object v0, v3, LX/A22;->A01:LX/GcN;

    move-object/from16 v39, v0

    invoke-interface/range {v39 .. v39}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0b269a

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v7, v2, LX/6Gb;->A0D:LX/6Da;

    iget-object v0, v3, LX/3BT;->A0H:LX/2p1;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/3CE;->A0C:LX/2CM;

    move-object/from16 v38, v0

    move-object/from16 v4, v24

    invoke-virtual {v7, v4, v0}, LX/6Da;->A01(LX/2p1;LX/2CM;)V

    iget-object v0, v2, LX/6Gb;->A0F:LX/6Db;

    if-eqz v0, :cond_8

    iget-object v10, v3, LX/3BT;->A0J:LX/2p8;

    if-eqz v10, :cond_8

    iget-object v9, v1, LX/3CE;->A0F:LX/Rvc;

    if-eqz v9, :cond_8

    iget-object v4, v3, LX/3BT;->A01:Landroid/view/View;

    iget-object v0, v1, LX/3CE;->A0G:LX/2Cl;

    if-nez v0, :cond_6

    iget-boolean v0, v9, LX/Rvc;->A09:Z

    if-eqz v0, :cond_36

    const v0, -0xdd215cc

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07001d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    :goto_0
    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, LX/2p8;->A01(LX/Rvc;)V

    iget-object v7, v10, LX/2p8;->A04:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/LinearLayout;

    iget-boolean v4, v1, LX/3CE;->A0M:Z

    const v0, 0x800003

    if-eqz v4, :cond_7

    const v0, 0x800005

    :cond_7
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_8
    iget-object v11, v2, LX/6Gb;->A0G:LX/6Dd;

    if-eqz v11, :cond_a

    iget-object v10, v3, LX/3BT;->A0K:LX/2y7;

    if-eqz v10, :cond_a

    iget-object v9, v1, LX/3CE;->A0G:LX/2Cl;

    if-eqz v9, :cond_a

    iget-object v4, v3, LX/3BT;->A01:Landroid/view/View;

    iget-object v0, v1, LX/3CE;->A0F:LX/Rvc;

    if-nez v0, :cond_9

    iget-boolean v0, v9, LX/9zV;->A0H:Z

    if-eqz v0, :cond_35

    const v0, 0x158baf90

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070029

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    :goto_1
    invoke-virtual {v11, v9, v10}, LX/6Dd;->A00(LX/2Cl;LX/2y7;)V

    :cond_a
    iget-object v11, v3, LX/3BT;->A0A:LX/2y9;

    iget-object v4, v1, LX/3CE;->A07:LX/ILz;

    iget-object v0, v2, LX/6Gb;->A06:LX/6Dl;

    if-eqz v0, :cond_b

    if-eqz v11, :cond_b

    if-eqz v4, :cond_34

    invoke-virtual {v11, v4}, LX/2y9;->A00(LX/ILz;)V

    :cond_b
    :goto_2
    iget-boolean v0, v1, LX/3CE;->A0L:Z

    if-eqz v0, :cond_c

    iget-object v4, v3, LX/3BT;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    new-instance v0, LX/3CJ;

    invoke-direct {v0, v3}, LX/3CJ;-><init>(LX/3BT;)V

    iput-object v0, v4, Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;->A00:LX/FoO;

    :cond_c
    iget-object v4, v1, LX/3CE;->A05:LX/3CD;

    iget-object v0, v4, LX/3CD;->A04:Ljava/lang/CharSequence;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v2, LX/6Gb;->A03:LX/6Ga;

    iget-object v9, v3, LX/3BT;->A07:LX/36A;

    invoke-virtual {v0, v9, v4}, LX/6Ga;->AVp(LX/GcN;LX/Fzq;)V

    :goto_3
    iget-object v7, v3, LX/3BT;->A08:LX/39z;

    iget-object v4, v1, LX/3CE;->A06:LX/7d4;

    iget-object v0, v2, LX/6Gb;->A04:LX/6Eh;

    if-eqz v0, :cond_32

    if-eqz v7, :cond_32

    if-eqz v4, :cond_31

    invoke-virtual {v7, v4}, LX/39z;->A00(LX/7d4;)V

    const/16 v22, 0x1

    :goto_4
    iget-object v0, v2, LX/6Gb;->A00:LX/6Em;

    if-eqz v0, :cond_d

    iget-object v4, v3, LX/3BT;->A04:LX/37A;

    if-eqz v4, :cond_d

    iget-object v0, v1, LX/3CE;->A02:LX/Gs5;

    if-eqz v0, :cond_30

    invoke-virtual {v4, v0}, LX/37A;->A00(LX/Gs5;)V

    :cond_d
    :goto_5
    iget-object v7, v3, LX/3BT;->A0C:LX/3Ak;

    iget-object v4, v1, LX/3CE;->A0H:LX/ay6;

    iget-object v0, v2, LX/6Gb;->A08:LX/6Ec;

    if-eqz v0, :cond_2f

    if-eqz v7, :cond_2f

    if-eqz v4, :cond_2e

    invoke-virtual {v7, v4}, LX/3Ak;->A01(LX/ay6;)V

    const/16 v21, 0x1

    :goto_6
    iget-object v7, v3, LX/3BT;->A0F:LX/3Ap;

    iget-object v4, v1, LX/3CE;->A0A:LX/ASM;

    iget-object v0, v2, LX/6Gb;->A0B:LX/6Ed;

    if-eqz v0, :cond_2d

    if-eqz v7, :cond_2d

    if-eqz v4, :cond_2c

    invoke-virtual {v7, v4}, LX/3Ap;->A01(LX/ASM;)V

    const/16 v20, 0x1

    :goto_7
    iget-object v7, v3, LX/3BT;->A0E:LX/3BI;

    iget-object v4, v1, LX/3CE;->A09:LX/964;

    iget-object v0, v2, LX/6Gb;->A0A:LX/6Ee;

    if-eqz v0, :cond_2b

    if-eqz v7, :cond_2b

    if-eqz v4, :cond_2a

    invoke-virtual {v7, v4}, LX/3BI;->A01(LX/964;)V

    const/16 v19, 0x1

    :goto_8
    iget-object v7, v3, LX/3BT;->A0I:LX/3BP;

    iget-object v4, v1, LX/3CE;->A0D:LX/A2r;

    iget-object v0, v2, LX/6Gb;->A0E:LX/6Ea;

    if-eqz v0, :cond_29

    if-eqz v7, :cond_29

    if-eqz v4, :cond_28

    invoke-virtual {v7, v4}, LX/3BP;->A03(LX/A2r;)V

    const/16 v18, 0x1

    :goto_9
    iget-object v7, v3, LX/3BT;->A0B:LX/3BO;

    iget-object v4, v1, LX/3CE;->A08:LX/IVm;

    iget-object v0, v2, LX/6Gb;->A07:LX/6Dm;

    if-eqz v0, :cond_27

    if-eqz v7, :cond_27

    if-eqz v18, :cond_e

    iget-boolean v0, v1, LX/3CE;->A0O:Z

    if-eqz v0, :cond_26

    :cond_e
    if-eqz v4, :cond_26

    iget-boolean v0, v1, LX/3CE;->A0R:Z

    if-eqz v0, :cond_26

    invoke-virtual {v7, v4}, LX/3BO;->A00(LX/IVm;)V

    const/16 v17, 0x1

    :goto_a
    iget-object v7, v3, LX/3BT;->A06:LX/3BR;

    iget-object v4, v1, LX/3CE;->A04:LX/Grg;

    iget-object v0, v2, LX/6Gb;->A02:LX/6Dx;

    if-eqz v0, :cond_25

    if-eqz v7, :cond_25

    if-eqz v4, :cond_24

    invoke-virtual {v7, v4}, LX/3BR;->A02(LX/Grg;)V

    const/16 v16, 0x1

    :goto_b
    iget-object v7, v3, LX/3BT;->A0G:LX/3BS;

    iget-object v4, v1, LX/3CE;->A0B:LX/Gs3;

    iget-object v0, v2, LX/6Gb;->A0C:LX/6Dy;

    if-eqz v0, :cond_23

    if-eqz v7, :cond_23

    if-eqz v4, :cond_22

    invoke-virtual {v7, v4}, LX/3BS;->A01(LX/Gs3;)V

    const/4 v14, 0x1

    :goto_c
    iget-object v10, v3, LX/3BT;->A05:LX/34A;

    iget-object v12, v1, LX/3CE;->A03:LX/7d5;

    iget-object v0, v2, LX/6Gb;->A01:LX/6Ei;

    if-eqz v0, :cond_f

    if-eqz v10, :cond_f

    if-eqz v12, :cond_21

    invoke-virtual {v0, v10, v12}, LX/6Ei;->A00(LX/34A;LX/7d5;)V

    :cond_f
    :goto_d
    new-array v13, v8, [Z

    aput-boolean v22, v13, v5

    aput-boolean v21, v13, v23

    const/4 v0, 0x2

    aput-boolean v20, v13, v0

    const/4 v0, 0x3

    aput-boolean v19, v13, v0

    const/4 v0, 0x4

    aput-boolean v17, v13, v0

    const/4 v0, 0x5

    aput-boolean v18, v13, v0

    const/4 v7, 0x6

    aput-boolean v16, v13, v7

    const/4 v4, 0x7

    aput-boolean v14, v13, v4

    const/16 v20, 0x0

    :cond_10
    aget-boolean v0, v13, v6

    if-eqz v0, :cond_11

    add-int/lit8 v20, v20, 0x1

    :cond_11
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_10

    new-instance v0, LX/2nv;

    invoke-direct {v0}, LX/2nv;-><init>()V

    iget-object v6, v3, LX/3BT;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    move-object/from16 v21, v6

    invoke-virtual {v0, v6}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v14, v3, LX/3BT;->A0J:LX/2p8;

    if-eqz v14, :cond_20

    iget-object v6, v3, LX/3BT;->A0K:LX/2y7;

    move-object/from16 v19, v6

    if-eqz v6, :cond_20

    if-eqz v11, :cond_20

    if-eqz v10, :cond_20

    iget-object v13, v3, LX/3BT;->A04:LX/37A;

    if-eqz v13, :cond_20

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v39 .. v39}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v18

    invoke-virtual/range {v24 .. v24}, LX/2p1;->CSd()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v17

    iget-object v14, v14, LX/2p8;->A04:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v28

    iget-object v14, v3, LX/3BT;->A01:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v29

    invoke-virtual/range {v19 .. v19}, LX/787;->CSd()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v30

    invoke-virtual {v11}, LX/2y9;->CSd()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v16

    invoke-virtual {v10}, LX/34A;->CSd()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    iget-object v10, v13, LX/37A;->A02:LX/Klx;

    invoke-interface {v10}, LX/Klx;->Dpi()I

    move-result v13

    iget-boolean v10, v1, LX/3CE;->A0M:Z

    move/from16 v19, v10

    sget-object v24, LX/3CY;->A00:LX/3CY;

    move-object/from16 v31, v0

    move/from16 v32, v18

    move/from16 v33, v30

    move/from16 v34, v29

    move/from16 v35, v28

    move/from16 v36, v16

    move/from16 v37, v10

    invoke-static/range {v31 .. v37}, LX/3CY;->A03(LX/2nv;IIIIIZ)V

    move/from16 v11, v18

    move/from16 v10, v17

    invoke-static {v6, v0, v11, v10}, LX/3CY;->A01(Landroid/content/Context;LX/2nv;II)V

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move/from16 v27, v11

    move/from16 v31, v5

    move/from16 v32, v19

    invoke-virtual/range {v24 .. v32}, LX/3CY;->A04(Landroid/content/Context;LX/2nv;IIIIIZ)V

    invoke-static {v6, v0, v14}, LX/3CY;->A00(Landroid/content/Context;LX/2nv;I)V

    move/from16 v10, v16

    invoke-static {v6, v0, v13, v10, v11}, LX/3CY;->A02(Landroid/content/Context;LX/2nv;III)V

    :goto_e
    move-object/from16 v10, v38

    iget-object v11, v10, LX/2CM;->A02:LX/BBD;

    sget-object v10, LX/2KK;->A00:LX/2KK;

    invoke-static {v11, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v12, :cond_1f

    iget v10, v12, LX/7d5;->A00:I

    if-nez v10, :cond_1f

    :cond_12
    const/16 v29, 0x1

    :goto_f
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v39 .. v39}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v10

    if-eqz v15, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    iget-object v10, v3, LX/3BT;->A00:Landroid/view/View;

    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v10

    iget-object v9, v9, LX/36A;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    iget-boolean v9, v1, LX/3CE;->A0M:Z

    move/from16 v17, v9

    iget-boolean v9, v1, LX/3CE;->A0N:Z

    move/from16 v18, v9

    iget-boolean v9, v2, LX/6Gb;->A0I:Z

    invoke-static {v9}, LX/020;->A1T(I)Z

    move-result v16

    iget-boolean v13, v1, LX/3CE;->A0R:Z

    const v9, 0x7f0b0f18

    if-eqz v13, :cond_1d

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f07000a

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v35

    :goto_10
    const/4 v13, 0x3

    invoke-virtual {v0, v11, v13, v5, v13}, LX/2nv;->A0F(IIII)V

    const/4 v14, 0x4

    move-object/from16 v30, v0

    move/from16 v31, v9

    move/from16 v32, v13

    move/from16 v33, v11

    move/from16 v34, v14

    invoke-virtual/range {v30 .. v35}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v0, v10, v13, v9, v13}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v0, v10, v14, v9, v14}, LX/2nv;->A0F(IIII)V

    move/from16 v31, v12

    move/from16 v33, v9

    invoke-virtual/range {v30 .. v35}, LX/2nv;->A0G(IIIII)V

    invoke-virtual {v0, v12, v7}, LX/2nv;->A0A(II)V

    invoke-virtual {v0, v12, v4}, LX/2nv;->A0A(II)V

    invoke-virtual {v0, v9, v7}, LX/2nv;->A0A(II)V

    invoke-virtual {v0, v9, v4}, LX/2nv;->A0A(II)V

    invoke-virtual {v0, v10, v7}, LX/2nv;->A0A(II)V

    invoke-virtual {v0, v10, v4}, LX/2nv;->A0A(II)V

    invoke-virtual {v0, v11, v7}, LX/2nv;->A0A(II)V

    invoke-virtual {v0, v11, v4}, LX/2nv;->A0A(II)V

    move/from16 v13, v18

    invoke-static {v6, v13, v5}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v14

    invoke-static {v0, v9}, LX/2nv;->A02(LX/2nv;I)LX/2oB;

    move-result-object v13

    iget-object v13, v13, LX/2oB;->A03:LX/2oE;

    iput v14, v13, LX/2oE;->A0u:I

    move/from16 v13, v18

    invoke-static {v6, v13, v5}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v14

    invoke-static {v0, v12}, LX/2nv;->A02(LX/2nv;I)LX/2oB;

    move-result-object v13

    iget-object v13, v13, LX/2oB;->A03:LX/2oE;

    iput v14, v13, LX/2oE;->A0u:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f070021

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v30

    if-eqz v17, :cond_1a

    const v13, 0x7f040274

    invoke-static {v6, v13}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v31

    invoke-virtual {v0, v11, v4, v9, v4}, LX/2nv;->A0F(IIII)V

    move-object/from16 v25, v0

    move/from16 v26, v9

    move/from16 v27, v4

    move/from16 v28, v10

    move/from16 v29, v7

    invoke-virtual/range {v25 .. v30}, LX/2nv;->A0G(IIIII)V

    move-object/from16 v26, v0

    move/from16 v27, v10

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v4

    invoke-virtual/range {v26 .. v31}, LX/2nv;->A0G(IIIII)V

    move/from16 v27, v12

    invoke-virtual/range {v26 .. v31}, LX/2nv;->A0G(IIIII)V

    iget-object v9, v2, LX/6Gb;->A05:LX/5Jg;

    iget-object v9, v9, LX/5Jg;->A04:LX/Esp;

    invoke-static {v9}, LX/011;->A12(LX/Esp;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface/range {v39 .. v39}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v10

    const v9, 0x7f0b010c

    invoke-virtual {v0, v9, v7}, LX/2nv;->A0A(II)V

    invoke-virtual {v0, v9, v4}, LX/2nv;->A0A(II)V

    invoke-static {v6, v13}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v29

    invoke-virtual {v0, v9, v7, v11, v4}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v0, v9, v4, v10, v4}, LX/2nv;->A0F(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v0, v9, v7, v11, v7}, LX/2nv;->A0F(IIII)V

    move-object/from16 v24, v0

    move/from16 v25, v9

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-virtual/range {v24 .. v29}, LX/2nv;->A0G(IIIII)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9, v4}, LX/2nv;->A08(IF)V

    :cond_13
    :goto_11
    if-lez v20, :cond_15

    instance-of v4, v15, LX/IBi;

    if-nez v4, :cond_14

    iget-boolean v4, v1, LX/3CE;->A0P:Z

    if-eqz v4, :cond_19

    move/from16 v5, v20

    move/from16 v4, v23

    if-le v5, v4, :cond_19

    :cond_14
    const v5, 0x7f0b0f18

    :goto_12
    move/from16 v4, v17

    invoke-static {v6, v0, v5, v4}, LX/6u3;->A01(Landroid/content/Context;LX/2nv;IZ)V

    :cond_15
    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, v3, LX/3BT;->A02:Landroid/widget/Space;

    invoke-static {v0, v4}, LX/3CZ;->A00(Landroid/view/View;I)V

    iget-object v0, v3, LX/3BT;->A0K:LX/2y7;

    if-eqz v0, :cond_16

    iget-object v4, v3, LX/3BT;->A09:LX/3BU;

    invoke-virtual {v0}, LX/787;->CSd()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/3BU;->A00:Landroid/view/View;

    :cond_16
    iget-boolean v0, v2, LX/6Gb;->A0I:Z

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/3BT;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, v1, LX/3CE;->A00:I

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_13
    iget-object v4, v1, LX/3CE;->A0E:LX/7Zw;

    if-eqz v4, :cond_17

    iget-object v3, v4, LX/7Zw;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v0, v1, LX/3CE;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Li;

    invoke-direct {v2, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/3CE;->A0J:Ljava/lang/String;

    iget-object v0, v4, LX/7Zw;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/6Li;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    return-void

    :cond_18
    iget-object v2, v3, LX/3BT;->A00:Landroid/view/View;

    const v0, -0x14ce27e6    # -2.1500038E26f

    invoke-static {v2, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_13

    :cond_19
    invoke-interface/range {v39 .. v39}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_12

    :cond_1a
    invoke-virtual {v0, v11, v7, v9, v7}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v0, v11, v4, v5, v4}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v0, v11, v5}, LX/2nv;->A0C(II)V

    if-eqz v29, :cond_1c

    const v11, 0x7f0400b3

    invoke-static {v6, v11}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v29

    :goto_14
    move-object/from16 v24, v0

    if-eqz v16, :cond_1b

    move/from16 v25, v10

    move/from16 v26, v7

    move/from16 v27, v5

    move/from16 v28, v7

    invoke-virtual/range {v24 .. v29}, LX/2nv;->A0G(IIIII)V

    move-object/from16 v31, v0

    move/from16 v32, v9

    move/from16 v33, v7

    move/from16 v34, v10

    move/from16 v35, v4

    move/from16 v36, v30

    invoke-virtual/range {v31 .. v36}, LX/2nv;->A0G(IIIII)V

    :goto_15
    move/from16 v25, v12

    invoke-virtual/range {v24 .. v29}, LX/2nv;->A0G(IIIII)V

    goto/16 :goto_11

    :cond_1b
    move/from16 v25, v9

    move/from16 v26, v7

    move/from16 v27, v5

    move/from16 v28, v7

    invoke-virtual/range {v24 .. v29}, LX/2nv;->A0G(IIIII)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v11, 0x7f070012

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    goto :goto_14

    :cond_1d
    const/16 v35, 0x0

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v26

    iget-object v4, v9, LX/36A;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v27

    iget-boolean v4, v1, LX/3CE;->A0M:Z

    move/from16 v17, v4

    iget-boolean v4, v1, LX/3CE;->A0R:Z

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move/from16 v28, v17

    move/from16 v30, v4

    invoke-static/range {v24 .. v30}, LX/6u3;->A00(Landroid/content/Context;LX/2nv;IIZZZ)V

    goto/16 :goto_11

    :cond_1f
    const/16 v29, 0x0

    goto/16 :goto_f

    :cond_20
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v39 .. v39}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual/range {v24 .. v24}, LX/2p1;->CSd()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v6, v0, v11, v10}, LX/3CY;->A01(Landroid/content/Context;LX/2nv;II)V

    goto/16 :goto_e

    :cond_21
    iget-object v0, v10, LX/34A;->A00:LX/0kN;

    invoke-virtual {v0, v8}, LX/0kN;->A03(I)V

    goto/16 :goto_d

    :cond_22
    invoke-virtual {v7}, LX/3BS;->A00()V

    :cond_23
    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_24
    invoke-virtual {v7}, LX/3BR;->A00()V

    :cond_25
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_26
    iget-object v0, v7, LX/3BO;->A00:LX/0kN;

    invoke-virtual {v0, v8}, LX/0kN;->A03(I)V

    :cond_27
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_28
    invoke-virtual {v7}, LX/3BP;->A02()V

    :cond_29
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_2a
    invoke-virtual {v7}, LX/3BI;->A00()V

    :cond_2b
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_2c
    invoke-virtual {v7}, LX/3Ap;->A00()V

    :cond_2d
    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {v7}, LX/3Ak;->A00()V

    :cond_2f
    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_30
    iget-object v0, v4, LX/37A;->A02:LX/Klx;

    invoke-interface {v0, v8}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_5

    :cond_31
    iget-object v0, v7, LX/39z;->A00:LX/0kN;

    invoke-virtual {v0, v8}, LX/0kN;->A03(I)V

    :cond_32
    const/16 v22, 0x0

    goto/16 :goto_4

    :cond_33
    iget-object v0, v2, LX/6Gb;->A03:LX/6Ga;

    iget-object v9, v3, LX/3BT;->A07:LX/36A;

    invoke-virtual {v0, v9}, LX/6Ga;->HTQ(LX/GcN;)V

    goto/16 :goto_3

    :cond_34
    iget-object v0, v11, LX/2y9;->A05:LX/0kN;

    invoke-virtual {v0, v8}, LX/0kN;->A03(I)V

    goto/16 :goto_2

    :cond_35
    const v0, 0x3c08fb38

    invoke-static {v4, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_36
    const v0, -0x4fc6635e

    invoke-static {v4, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0
.end method
