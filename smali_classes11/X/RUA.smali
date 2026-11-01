.class public final LX/RUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vko;
.implements LX/Gb3;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/rnM;

.field public A05:LX/AuG;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final En5(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0tT;Ljava/lang/String;ZZ)V
    .locals 24

    const/4 v6, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/RUA;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/5t3;->A05:LX/5jP;

    invoke-static {v4}, LX/238;->A02(LX/5jP;)I

    move-result v2

    const/16 v0, 0x3f4

    const/4 v8, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v4}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->CS5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/RUA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x81091100183226L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {v4}, LX/238;->A02(LX/5jP;)I

    move-result v0

    const/16 v5, 0x5a

    if-ne v0, v5, :cond_2

    iget-object v0, v1, LX/RUA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8109110021322cL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v7, :cond_4

    if-nez v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    iget-object v2, v4, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A0s:LX/5Jh;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v8, :cond_b

    :cond_5
    invoke-virtual {v4}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    const/16 v20, 0x0

    invoke-virtual {v4}, LX/5jP;->A0Z()LX/WdA;

    move-result-object v15

    invoke-virtual {v4}, LX/5jP;->A0f()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v15}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v16, :cond_6

    invoke-interface {v15}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/RUA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8109110029322fL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/5jP;->A0d()LX/mbh;

    move-result-object v2

    instance-of v0, v2, LX/7Pq;

    if-eqz v0, :cond_6

    check-cast v2, LX/7Pq;

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/7Pq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_7

    :cond_6
    move-object/from16 v3, v20

    :cond_7
    iget-object v2, v1, LX/RUA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/RUA;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x7

    move-object/from16 v14, p4

    if-nez p4, :cond_8

    const/16 v18, 0x0

    :cond_8
    move-object v12, v0

    move-object v13, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/PPA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v17

    invoke-virtual {v4}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v8, :cond_d

    iget-object v0, v1, LX/RUA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Nkb;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_0
    invoke-static {v4}, LX/238;->A02(LX/5jP;)I

    move-result v2

    if-eq v2, v5, :cond_c

    const/16 v0, 0x3f4

    if-eq v2, v0, :cond_c

    :cond_9
    :goto_1
    iget-object v12, v1, LX/RUA;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/RUA;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v1, LX/RUA;->A01:Landroidx/fragment/app/Fragment;

    iget-object v15, v1, LX/RUA;->A04:LX/rnM;

    invoke-virtual {v4}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    if-nez v7, :cond_a

    if-eqz v8, :cond_a

    const/4 v3, 0x2

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v0, v1, LX/RUA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810578000718f9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v23

    const/16 v0, 0x3a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v21, p5

    move/from16 v22, p6

    invoke-static/range {v8 .. v23}, LX/OSu;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0tT;LX/rnM;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v1, LX/RUA;->A01:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5w1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_d
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final FrJ(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 23

    const/4 v9, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-object v5, v15, LX/RUA;->A05:LX/AuG;

    iget-object v4, v15, LX/RUA;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "onReplyWithExpiringMediaCamera"

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v3, v0, v1}, LX/AuG;->A00(LX/AuG;Ljava/lang/String;Ljava/lang/String;Z)LX/0lG;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v15, LX/RUA;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v3

    invoke-static {v3}, LX/0VE;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0VE;->A01(I)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_4

    if-eqz v10, :cond_4

    invoke-static {v4}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v5

    iget-object v3, v4, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    const/4 v7, 0x0

    if-ne v3, v0, :cond_2

    iget-object v7, v4, LX/0lG;->A0L:LX/1Ae;

    :cond_2
    iget-object v11, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v12, "thread_view_camera_reply_shortcut"

    invoke-virtual {v4}, LX/0lG;->A1k()Z

    move-result v14

    iget-object v6, v4, LX/4Pi;->A0V:LX/0lT;

    new-instance v4, LX/Dhm;

    move-object v13, v9

    invoke-direct/range {v4 .. v14}, LX/Dhm;-><init>(LX/0lT;LX/0lT;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/0tT;

    invoke-direct {v0, v4}, LX/0tT;-><init>(LX/Dhm;)V

    move-object/from16 v16, p1

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move/from16 v21, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v22}, LX/RUA;->En5(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0tT;Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Message ID and client context cannot be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
