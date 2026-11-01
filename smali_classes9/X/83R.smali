.class public final LX/83R;
.super LX/3d7;
.source ""


# instance fields
.field public A00:LX/OgK;

.field public A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/83R;LX/9PW;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/3Cu;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)LX/OcH;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    move-object/from16 v4, p1

    iget-object v1, v4, LX/83R;->A00:LX/OgK;

    const/16 v0, 0x17

    if-eq v2, v6, :cond_0

    const/16 v0, 0x18

    :cond_0
    new-instance v3, LX/23r;

    invoke-direct {v3, v1, v0}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v1, p6

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v4, 0x0

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e172f

    iget-object v0, v4, LX/83R;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v3, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/instagram/user/follow/FollowButton;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v0, :cond_1

    sget-object v2, LX/6WA;->A0D:LX/6WA;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    const v4, 0x4281333e    # 64.60008f

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v1, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v6, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v5, LX/BHt;

    invoke-direct {v5, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v9

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0xd1b

    invoke-interface {v4, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v4, v5, v2}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v2

    invoke-virtual {v9, v2, v3, v7}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v10

    sget-object v2, LX/1zc;->A07:LX/1zc;

    if-ne v10, v2, :cond_3

    invoke-static {v12}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, LX/5Qm;->A0Q(Lcom/instagram/user/model/User;Z)V

    :cond_3
    iget-object v9, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    invoke-interface {v4, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v14

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result p0

    const/4 v2, 0x5

    new-instance v3, LX/C68;

    invoke-direct {v3, v5, v2}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v2, -0x53f1d8b5

    invoke-static {v4, v3, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result p1

    const/4 v2, 0x4

    invoke-static {v4, v5, v2}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    new-instance v13, LX/0x1;

    invoke-direct {v13, v1}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v11, p2

    invoke-virtual/range {v9 .. v18}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_4
    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v10, LX/3Cw;->A08:LX/3Cw;

    new-instance v0, LX/GCa;

    move-object/from16 v9, p5

    move-object v7, v0

    move-object v8, v5

    move v12, v6

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/3Cu;LX/3Cw;Ljava/lang/String;IZ)V

    const/16 v2, 0x19

    invoke-static {v0, v2, v3, v1}, LX/LHH;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v8

    const/16 v0, 0x18

    new-instance v2, LX/LHH;

    invoke-direct {v2, v0, v3, v1}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/K3K;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, LX/K3K;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :cond_6
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0x17

    new-instance v6, LX/LHH;

    invoke-direct {v6, v0, v3, v1}, LX/LHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/K3K;

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/K3K;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4
.end method
