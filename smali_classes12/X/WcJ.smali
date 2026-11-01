.class public final LX/WcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/BR6;

.field public A02:Ljava/util/Set;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final AXl(LX/BxI;LX/A7V;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WcJ;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    invoke-static {v7, v2}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v13, p0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, v13, LX/WcJ;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v7, LX/A7V;->A04:LX/AJC;

    iget-object v3, v0, LX/AJC;->A0J:LX/HvN;

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/HvN;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    iget-object v2, v3, LX/HvN;->A01:LX/Hmr;

    if-eqz v2, :cond_f

    :try_start_0
    iget-object v0, v2, LX/Hmr;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QGq;->valueOf(Ljava/lang/String;)LX/QGq;

    move-result-object v12

    if-eqz v12, :cond_f
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v13, LX/WcJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v7, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v0, LX/QGq;->A02:LX/QGq;

    if-ne v12, v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0K()LX/0qZ;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v12, LX/0qZ;->A04:LX/0qZ;

    :cond_1
    invoke-static {}, LX/785;->A0R()LX/3Nx;

    move-result-object v5

    sget-object v1, LX/0qZ;->A05:LX/0qZ;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0}, LX/3Nx;->A01(LX/0qZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v11, 0xe

    new-instance v9, LX/lrw;

    move-object v10, v9

    move-object v14, v7

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    iget-object v0, v2, LX/Hmr;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1383ba

    invoke-static {v1, v3, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Vmh;

    invoke-direct {v0, v9, v1}, LX/Vmh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v3}, LX/APa;->A01()V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_7

    :cond_2
    const v0, 0x3329502c

    invoke-static {v3, v0, v11}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0rD;->A06:LX/0rD;

    const v0, -0x19dbe652

    :goto_2
    invoke-interface {v5, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0rD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v11, LX/0rD;->A05:LX/0rD;

    :goto_3
    const/16 v0, 0x4b5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/GY2;

    invoke-direct {v15, v4, v3, v0, v0}, LX/GY2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rD;->A05:LX/0rD;

    invoke-virtual {v15, v0, v12}, LX/GY2;->A0O(LX/0rD;LX/QGq;)V

    const/4 v10, 0x5

    new-instance v9, LX/D53;

    move-object v14, v7

    invoke-direct/range {v9 .. v15}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v11, LX/0rD;->A03:LX/0rD;

    goto :goto_3

    :cond_4
    sget-object v11, LX/0rD;->A04:LX/0rD;

    goto :goto_3

    :cond_5
    sget-object v1, LX/0rD;->A06:LX/0rD;

    const v0, 0x36a9ef68

    goto :goto_2

    :cond_6
    sget-object v1, LX/0rD;->A06:LX/0rD;

    const v0, -0x748b518

    goto :goto_2

    :cond_7
    const/16 v1, 0xe

    goto :goto_8

    :cond_8
    sget-object v0, LX/BxI;->A04:LX/BxI;

    if-ne v2, v0, :cond_e

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    iget-object v0, v13, LX/WcJ;->A01:LX/BR6;

    iget-object v1, v3, LX/HvN;->A00:LX/Hmq;

    iget-object v5, v0, LX/BR6;->A0G:LX/BZF;

    iget-object v6, v0, LX/BR6;->A0J:LX/BZC;

    iget-object v0, v5, LX/BZF;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v11, :cond_d

    const-string v3, "ig_app_see_less"

    :goto_5
    const-string v2, ""

    if-eq v0, v11, :cond_c

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/Hmq;->A01:Ljava/lang/String;

    :goto_6
    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    iget v0, v7, LX/A7V;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification_type"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/AP9;

    invoke-direct {v8, v3, v0, v2, v1}, LX/AP9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    if-nez v6, :cond_a

    iget-object v6, v5, LX/BZF;->A07:LX/BZI;

    :cond_a
    new-instance v9, LX/F8G;

    invoke-direct {v9, v5, v7}, LX/F8G;-><init>(LX/BZF;LX/A7V;)V

    move/from16 v10, p5

    invoke-static/range {v4 .. v11}, LX/BZF;->A04(Landroid/content/Context;LX/BZF;LX/Zwm;LX/A7V;LX/AP9;Lkotlin/jvm/functions/Function0;IZ)V

    :cond_b
    :goto_7
    const/16 v1, 0xd

    :goto_8
    new-instance v0, LX/D2s;

    invoke-direct {v0, v1}, LX/D2s;-><init>(I)V

    invoke-virtual {v7, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v1, :cond_9

    iget-object v0, v1, LX/Hmq;->A03:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const-string v3, "ig_app_see_more"

    goto :goto_5

    :cond_e
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :catch_0
    :cond_f
    return-void
.end method
