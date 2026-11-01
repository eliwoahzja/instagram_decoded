.class public final LX/Eqr;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Eqr;->$t:I

    iput-object p1, p0, LX/Eqr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Eqr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Eqr;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 7

    iget v1, p0, LX/Eqr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, -0x37381bd1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Eqr;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    iget-object v0, p0, LX/Eqr;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, -0x274bbeec

    goto :goto_0

    :cond_1
    const v0, 0x1d9e8a69

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v6, p0, LX/Eqr;->A01:Ljava/lang/Object;

    check-cast v6, LX/NXm;

    iget-object v5, v6, LX/NXm;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/Eqr;->A02:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/Eqr;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v6, LX/NXm;->A03:LX/DkD;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DkD;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/DkD;->A04:LX/62Q;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/62Q;->A0E:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/62Q;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/62Q;->A0D:Z

    const v0, -0x35ab8868    # -3481062.0f

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/DkD;->A06(LX/DkD;I)V

    :cond_3
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/NXm;->A04:Ljava/util/Deque;

    invoke-interface {v0, v4}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_4
    const v0, 0x4783407f

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0s()V
    .locals 3

    iget v1, p0, LX/Eqr;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x3247f216

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Eqr;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Bz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    iget-object v0, p0, LX/Eqr;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21X;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7376722e

    goto :goto_0

    :cond_1
    const v0, -0x64d6734

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Eqr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/21T;->A0v(Landroid/app/Activity;)V

    :cond_2
    const v0, 0x5d63644e

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 13

    iget v1, p0, LX/Eqr;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :cond_0
    const v0, -0x46f304e1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Eqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ms5;

    iget-object v0, v0, LX/Ms5;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    const v0, 0x729c56d1

    goto/16 :goto_0

    :cond_1
    const v0, -0x7b6fbb16

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Eqr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f136b2a

    const/4 v1, 0x1

    const-string v0, "save_gender_failed"

    invoke-static {v4, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, 0x55abae00

    goto/16 :goto_0

    :cond_2
    const v0, 0x76c01adb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/lR2;->C3D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    iget-object v8, p0, LX/Eqr;->A02:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, LX/Eqr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_5

    const-string v5, "profile_completion"

    const/4 v9, 0x0

    iget-object v6, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:Ljava/lang/String;

    const-string v7, "continue"

    new-instance v4, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v4 .. v12}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    :cond_5
    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0V:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_7

    const v0, -0x460645cd

    goto :goto_0

    :cond_7
    invoke-static {v1, v2}, LX/215;->A16(Landroid/app/Activity;Z)V

    const-string v0, "save_failed"

    invoke-static {v1, v8, v0, v2, v2}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, 0x41c65ae0

    goto :goto_0

    :cond_8
    const v0, -0x1230c2b1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/Eqr;->A00:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/Eqr;->A01:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    const v0, 0x3ff78ee1

    goto :goto_0

    :cond_9
    const v0, 0x7af5735

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/Eqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ms5;

    iget-object v0, v0, LX/Ms5;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/Pyv;->A03(Landroid/content/Context;LX/6BY;)V

    const v0, 0x67289774

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v8, p1

    iget v1, p0, LX/Eqr;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x3c8ee783

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v8, LX/DFf;

    const v0, 0x6fa60166

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/Eqr;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ms5;

    iget-object v5, p0, LX/Eqr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Eqr;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/DFf;->A00:LX/D4L;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x6a1463f2

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/BVj;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v6, LX/Ms5;->A01:Landroid/os/Handler;

    new-instance v0, LX/NtK;

    invoke-direct {v0, v5, v6, v2, v3}, LX/NtK;-><init>(Lcom/instagram/common/session/UserSession;LX/Ms5;LX/BVj;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x25cfd30f

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x59d4c522

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x396a44ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v8, LX/OlP;

    const v0, -0x26219e8e

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    invoke-interface {v8}, LX/OlP;->BJv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ImD;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Eqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ms5;

    iget-object v1, v0, LX/Ms5;->A00:Landroid/content/Context;

    const v0, 0x7f135e59

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    const v0, 0x13e6017c

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x27fed6a7

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v8}, LX/OlP;->Cuh()LX/OlH;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, p0, LX/Eqr;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ms5;

    iget-object v5, p0, LX/Eqr;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Eqr;->A02:Ljava/lang/String;

    const v2, 0x6a1463f2

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/BVj;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v6, LX/Ms5;->A01:Landroid/os/Handler;

    new-instance v0, LX/NtK;

    invoke-direct {v0, v5, v6, v2, v3}, LX/NtK;-><init>(Lcom/instagram/common/session/UserSession;LX/Ms5;LX/BVj;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const v0, 0x1b05c5d0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x4b618e69

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/Eqr;->A01:Ljava/lang/Object;

    check-cast v3, LX/E3O;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81066800001e9fL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-static {v3, v5}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81084c00012c7dL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-static {v3}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5B()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v6

    iget-object v0, v3, LX/E3O;->A03:LX/EIV;

    if-nez v0, :cond_6

    const-string v0, "viewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/EIV;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTz;

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/CTz;->A00:LX/H2M;

    sget-object v0, LX/H2M;->A04:LX/H2M;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/H2M;->A07:LX/H2M;

    if-ne v1, v0, :cond_8

    :cond_7
    if-nez v6, :cond_8

    iget-object v0, p0, LX/Eqr;->A02:Ljava/lang/String;

    new-instance v7, LX/Ct8;

    invoke-direct {v7, v0, v3, v5}, LX/Ct8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/34V;->A00(LX/1ok;)LX/34V;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v8, "custom_gender_consent"

    const-string v9, "edit_profile"

    const-string v10, "{}"

    invoke-virtual/range {v5 .. v10}, LX/34V;->A02(Landroid/content/Context;LX/XBn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, -0x278c181b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0xce90386

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/Eqr;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/E3O;->A00(LX/E3O;Ljava/lang/String;)V

    invoke-static {v3}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AD1(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_9
    const v0, -0x2d6c0dc7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v8, LX/BkS;

    const v0, -0x716e76c7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, v8}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/Eqr;->A01:Ljava/lang/Object;

    check-cast v0, LX/NXm;

    iget-object v7, v0, LX/NXm;->A03:LX/DkD;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Eqr;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, v7, LX/DkD;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/DkD;->A09:Ljava/util/Set;

    const-string v1, "filteredFollowingUsers"

    if-nez v0, :cond_a

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/DkD;->A09:Ljava/util/Set;

    if-nez v0, :cond_b

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/DkD;->A06(LX/DkD;I)V

    invoke-static {v7, v2}, LX/DkD;->A08(LX/DkD;Ljava/util/List;)V

    iget-object v1, v7, LX/DkD;->A04:LX/62Q;

    if-eqz v1, :cond_23

    iget-boolean v0, v7, LX/DkD;->A0C:Z

    if-eqz v0, :cond_c

    invoke-static {v7, v2}, LX/DkD;->A01(LX/DkD;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :cond_c
    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v3, v1, LX/62Q;->A0C:Z

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/62Q;->A08:Ljava/util/List;

    iput-boolean v6, v1, LX/62Q;->A0D:Z

    const v0, -0x5c733917

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_d
    const v0, -0x29a054e

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x284f807c

    goto/16 :goto_0

    :cond_e
    const v0, 0x65b2b274

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, -0x5d744796

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eqr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/Eqr;->A00:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/Eqr;->A01:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    const v0, 0x82274b9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x5cc7582

    goto/16 :goto_0

    :cond_f
    const v0, 0xded2801

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast v8, LX/DEe;

    const v0, -0x2cd2b65b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/DEe;->A00:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_22

    iget-object v1, p0, LX/Eqr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-static {v1, v5}, LX/21T;->A1Q(LX/Q84;Lcom/instagram/user/model/User;)V

    iput-object v5, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0A:Lcom/instagram/user/model/User;

    sget-object v6, LX/KZd;->A02:LX/KZd;

    invoke-static {v5}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/KZd;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3iF;->A0P(Lcom/instagram/user/model/User;)V

    iput-boolean v3, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0I:Z

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_10

    const-string v7, "profile_completion"

    const/4 v9, 0x0

    iget-object v8, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0B:Ljava/lang/String;

    new-instance v6, LX/KZa;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v6 .. v14}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efn(LX/KZa;)V

    :cond_10
    iget-object v0, p0, LX/Eqr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A6z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    if-eqz v6, :cond_1e

    if-eq v6, v5, :cond_1a

    if-nez v8, :cond_12

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    :cond_11
    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    if-eqz v0, :cond_14

    iget-object v8, v0, LX/KUM;->A0R:Ljava/lang/String;

    :cond_12
    iput-object v8, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0E:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    if-eqz v0, :cond_13

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v8, v0, LX/KUM;->A0R:Ljava/lang/String;

    :cond_13
    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v8}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_3
    iput-boolean v5, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:Z

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0V:LX/snm;

    invoke-static {v0, v3}, LX/16V;->A1a(LX/snm;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_15

    const v0, 0xecf035a

    :goto_4
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x17e76f73

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_15
    invoke-static {v0, v3}, LX/215;->A16(Landroid/app/Activity;Z)V

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_16
    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_17
    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_18
    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:LX/JfI;

    if-nez v0, :cond_19

    iget-object v1, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->saveButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_19

    const v0, -0x12c7b972

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_19
    const v0, -0x492d6d78

    goto :goto_4

    :cond_1a
    if-nez v9, :cond_1c

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    :cond_1b
    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    if-eqz v0, :cond_14

    iget-object v9, v0, LX/KUM;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_14

    :cond_1c
    iput-object v9, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0D:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    if-eqz v0, :cond_1d

    iput-object v9, v0, LX/KUM;->A0I:Ljava/lang/String;

    :cond_1d
    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v9}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1e
    if-nez v7, :cond_20

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    :cond_1f
    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    if-eqz v0, :cond_14

    iget-object v7, v0, LX/KUM;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_14

    :cond_20
    iput-object v7, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:LX/KUM;

    if-eqz v0, :cond_21

    iput-object v7, v0, LX/KUM;->A0C:Ljava/lang/String;

    :cond_21
    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_22
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xf0aa2cf

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1

    :cond_23
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
