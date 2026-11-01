.class public final LX/PNG;
.super LX/Wgy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PNG;->$t:I

    iput-object p3, p0, LX/PNG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PNG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GEl(LX/9PW;LX/J3Z;LX/C8c;)V
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, LX/PNG;->$t:I

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v2, v6, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/PNG;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJX;

    iget-object v1, v0, LX/XJX;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v18

    iget-object v7, v0, LX/XJX;->A02:LX/iBi;

    if-nez v7, :cond_0

    const-string v0, "serpLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/O44;->A00(LX/E3I;)LX/O44;

    move-result-object v5

    iget-object v4, v6, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/O44;->A03(Ljava/lang/String;)V

    iget-object v1, v6, LX/J3Z;->A06:Ljava/lang/String;

    iput-object v1, v5, LX/O44;->A03:Ljava/lang/String;

    invoke-virtual {v5}, LX/O44;->A02()LX/dPM;

    move-result-object v9

    iget-object v12, v0, LX/XJX;->A03:Ljava/lang/String;

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v13, v0, LX/XJX;->A04:Ljava/lang/String;

    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/O47;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/E3I;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/XJX;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v8, :cond_a

    const-string v0, "searchContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v4, v2, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/PNG;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sc1;

    iget-object v3, v0, LX/Sc1;->A00:LX/Rt1;

    invoke-virtual {v2}, LX/C8c;->A08()LX/C8f;

    move-result-object v2

    iget-object v0, v5, LX/PNG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget v8, v6, LX/J3Z;->A01:I

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/Rt1;->A00:LX/N2F;

    const v3, 0x516b7e10

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    new-instance v5, LX/IMD;

    invoke-direct {v5, v3}, LX/IMD;-><init>(LX/a0P;)V

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v5}, LX/TgB;->A01(Lcom/instagram/common/session/UserSession;LX/IMD;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v11}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    sget-object v9, LX/TiB;->A00:LX/TiB;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const v1, 0x80414f2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v13, LX/HuI;

    invoke-direct {v13, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v1, v11, LX/N2F;->A0C:Z

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move v14, v1

    invoke-virtual/range {v9 .. v14}, LX/TiB;->A04(Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/HuI;Z)V

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const v1, -0x27d506a9

    invoke-static {v2, v0, v1, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/RZy;->A00(LX/0tn;LX/a0P;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v11, LX/N2F;->A03:LX/B7p;

    if-nez v0, :cond_2

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/B7p;->A07:LX/mpg;

    invoke-interface {v0}, LX/mpg;->clear()V

    return-void

    :cond_3
    const v3, -0x1e98c92c

    invoke-static {v2, v0, v3, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    sget-object v6, LX/56z;->A00:LX/56z;

    const v5, -0x7a6b91a5

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_6

    const v10, -0x30956878

    invoke-interface {v3, v10}, LX/a0P;->DAq(I)Z

    move-result v3

    if-ne v3, v1, :cond_6

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_6

    const v3, -0x7bf00384

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_6

    const v3, 0x1bf9a

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, LX/Xnp;

    invoke-direct {v5, v11, v2, v8}, LX/Xnp;-><init>(LX/N2F;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const v3, 0x6c2f1e9d

    invoke-static {v2, v0, v3, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    const/4 v9, 0x0

    const v8, -0x7a6b91a5

    invoke-interface {v11, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v7, :cond_4

    const/4 v3, 0x1

    move-object v9, v7

    :cond_4
    const/4 v15, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v9, v10}, LX/a0P;->DAq(I)Z

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-interface {v11, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_5

    const v3, -0x7bf00384

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_5

    const v3, 0x1bf9a

    invoke-interface {v7, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_5

    const v3, 0x22ac1b78

    invoke-static {v7, v3}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    const v3, 0x3262c013

    invoke-static {v0, v6, v3}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v3

    new-instance v15, LX/IKD;

    invoke-direct {v15, v3, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_5
    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v15, :cond_b

    const v3, 0x708fea1b

    invoke-static {v2, v0, v3, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    new-instance v1, LX/1zr;

    invoke-direct {v1, v6, v3, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/SqL;->A00(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/IKD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v3, v11, LX/N2F;->A06:Ljava/lang/Integer;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v7, :cond_c

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    new-instance v13, LX/SoK;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, LX/N2F;->A06()Landroid/view/ContextThemeWrapper;

    move-result-object v10

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v11}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const v5, -0x55e32f61

    invoke-static {v2, v0, v5, v4}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    new-instance v12, LX/SIl;

    invoke-direct {v12, v11, v2, v8}, LX/SIl;-><init>(LX/N2F;Lcom/instagram/user/model/User;I)V

    iget-object v4, v11, LX/N2F;->A09:Ljava/lang/String;

    iget-object v5, v11, LX/N2F;->A06:Ljava/lang/Integer;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    if-eq v5, v7, :cond_b

    invoke-static {v6}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v11

    const-string v0, "PeopleCollaborationConfirmationSheet"

    new-instance v2, LX/C1K;

    invoke-direct {v2, v10, v6, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    const v0, -0xfd6772a

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_7

    move-object v8, v7

    :cond_7
    const v6, 0x7f131d20

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    invoke-static {v10, v7, v6}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/C1K;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C1K;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x7f131d21

    const/4 v15, 0x2

    new-instance v10, LX/TwO;

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/TwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/nYz;

    invoke-direct {v0, v11, v13, v4, v1}, LX/nYz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/C1K;->A04:LX/Wdt;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_9

    const v0, 0x7f131d22

    new-instance v5, LX/TwO;

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v4

    move v10, v1

    invoke-direct/range {v5 .. v10}, LX/TwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_9
    new-instance v0, LX/Pw3;

    invoke-direct {v0, v2}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v3}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void

    :cond_a
    const/4 v14, 0x0

    move-object/from16 v17, v14

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v18}, LX/iBi;->Ef7(Lcom/instagram/search/common/analytics/SearchContext;LX/dPM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, LX/XJX;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/J5D;

    invoke-virtual {v2}, LX/C8c;->A08()LX/C8f;

    move-result-object v5

    iget-object v1, v0, LX/XJX;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/XJX;->A04:Ljava/lang/String;

    move-object v6, v1

    move-object v7, v0

    move-object v8, v14

    move/from16 v9, v18

    move v10, v3

    invoke-virtual/range {v4 .. v10}, LX/J5D;->A0C(LX/C8f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_b
    return-void

    :cond_c
    iget-boolean v0, v11, LX/N2F;->A0C:Z

    if-eqz v0, :cond_d

    invoke-static {v11, v2, v8}, LX/N2F;->A03(LX/N2F;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_d
    invoke-static {v11, v2, v8}, LX/N2F;->A04(LX/N2F;Lcom/instagram/user/model/User;I)V

    return-void
.end method
