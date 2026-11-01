.class public final LX/HIu;
.super LX/Bcs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/HIu;->$t:I

    iput-object p3, p0, LX/HIu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HIu;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0x(LX/6BY;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget v1, p0, LX/HIu;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x1489f75b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/HIu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pk5;

    invoke-virtual {v0}, LX/Pk5;->A02()V

    iget-object v5, p0, LX/HIu;->A01:Ljava/lang/Object;

    check-cast v5, LX/HrS;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OOh;->A00(Landroid/view/View;Z)V

    iget-object v3, v5, LX/HrS;->A00:Landroid/content/Context;

    if-nez v3, :cond_5

    invoke-static {}, LX/238;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x5dad8651

    invoke-static {p1, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/HIu;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1a462ec6

    goto :goto_0

    :cond_1
    const v0, 0x5fc7bef7

    invoke-static {p1, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/HIu;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5dfd52ac

    goto :goto_0

    :cond_2
    const v0, 0x4c34205e    # 4.7219064E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/HIu;->A01:Ljava/lang/Object;

    check-cast v0, LX/PxK;

    invoke-static {v0}, LX/PxK;->A03(LX/PxK;)V

    const v0, -0x2feef95

    goto :goto_0

    :cond_3
    const v0, 0x39a081c1

    invoke-static {p1, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/HIu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pk5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Pk5;->A02()V

    :cond_4
    iget-object v1, p0, LX/HIu;->A00:Ljava/lang/Object;

    check-cast v1, LX/VuA;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/VuA;->F7m(Ljava/lang/Throwable;)V

    const v0, -0x7f22dd58

    goto :goto_0

    :cond_5
    const v2, 0x7f132c43

    const/4 v1, 0x1

    const-string v0, "direct_expiring_media_create_group_failed"

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v5}, LX/HrS;->A02(LX/HrS;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/HrS;->A01:LX/N1l;

    invoke-static {v0, v5, v1}, LX/7VI;->A08(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x354d3c3f    # -5857760.5f

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0y(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/HIu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/Bcs;->A0y(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, -0x4f66e203

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/HIu;->A01:Ljava/lang/Object;

    check-cast v0, LX/PxK;

    invoke-static {v0}, LX/PxK;->A00(LX/PxK;)V

    const v0, -0x6fbbe2e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0z(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/HIu;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/Bcs;->A0z(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, -0x2dd06be5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x5162ac10

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A10(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    iget v1, v5, LX/HIu;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const v0, 0x532273d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v4, LX/BLU;

    const v0, -0x7b55e2b1    # -3.9993724E-36f

    invoke-static {v4, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, v5, LX/HIu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pk5;

    invoke-virtual {v0}, LX/Pk5;->A01()V

    iget-object v0, v4, LX/BLU;->A00:LX/0lG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0C:LX/0lT;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/BLU;->E61()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :goto_0
    iget-object v5, v5, LX/HIu;->A01:Ljava/lang/Object;

    check-cast v5, LX/HrS;

    iget-object v7, v4, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v14, v4, LX/BhQ;->A07:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v4, v4, LX/45x;->A21:Z

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v2, v5, LX/HrS;->A07:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/HrS;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/HrS;->A01:LX/N1l;

    if-eqz v8, :cond_3

    const-string v21, "new"

    :goto_1
    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v21}, LX/7VI;->A09(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/HrS;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Pt4;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-static {v7}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v11

    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v12, v10

    move-object v13, v10

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "bundle_extra_share_target"

    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/HrS;->A04:LX/QlM;

    if-nez v0, :cond_4

    const-string v0, "directShareSheetLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v21, "existing"

    goto :goto_1

    :cond_4
    iget-object v1, v0, LX/QlM;->A0H:Ljava/lang/String;

    const-string v0, "bundle_query_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x81078d000226ddL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/PdE;->A00:LX/PdE;

    :try_start_0
    sget-object v0, LX/BLB;->A00:LX/BLB;

    invoke-virtual {v0, v9}, LX/BLB;->A01(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v8, v2, v4, v0, v1}, LX/PdE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-boolean v0, v5, LX/HrS;->A0A:Z

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_6
    :goto_2
    const v0, 0x2dad3fe8

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x72f1fae5

    goto/16 :goto_3

    :cond_7
    const v0, 0x280b6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_8
    const v0, 0x5dff7790

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x24646190

    invoke-static {v4, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v5, LX/HIu;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x444125c7

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x9c214b3

    goto :goto_3

    :cond_9
    const v0, 0x3e102274

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v4, LX/HEE;

    const v0, 0x7a675018

    move-object/from16 v2, p1

    invoke-static {v0, v2, v4}, LX/254;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/HEE;->A02:LX/BLU;

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/254;->A1F(Lcom/instagram/common/session/UserSession;LX/45x;)V

    :cond_a
    iget-object v0, v5, LX/HIu;->A00:Ljava/lang/Object;

    check-cast v0, LX/VmA;

    invoke-interface {v0}, LX/VmA;->HZ0()V

    const v0, 0x38742d15

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x5fe7e1e3

    goto :goto_3

    :cond_b
    const v0, -0x78138c48

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v4, LX/BhQ;

    const v0, -0x59e85a79

    invoke-static {v4, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v5, LX/HIu;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pk5;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/Pk5;->A01()V

    :cond_c
    iget-object v1, v4, LX/BhQ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/HIu;->A00:Ljava/lang/Object;

    check-cast v0, LX/VuA;

    invoke-interface {v0, v1}, LX/VuA;->F7n(Ljava/lang/String;)V

    :cond_d
    const v0, 0x1ca7b5f8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x45246980    # 2630.5938f

    goto :goto_3

    :cond_e
    const v0, 0x7305b0ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x4c630ae8

    invoke-static {v4, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v5, LX/HIu;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x49171c6e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x20e4b679

    :goto_3
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
