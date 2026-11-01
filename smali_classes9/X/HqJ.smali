.class public final LX/HqJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/3yv;

.field public A06:LX/DAz;

.field public A07:LX/JZu;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final A00(LX/cMO;)V
    .locals 29

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/HqJ;->A07:LX/JZu;

    iget-object v0, v0, LX/HqJ;->A05:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/JZu;->A02:LX/4sQ;

    invoke-virtual {v2}, LX/4sQ;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/4sQ;->A0G(LX/4sQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, LX/HqJ;->A07:LX/JZu;

    iget-object v0, v0, LX/JZu;->A02:LX/4sQ;

    iget-object v1, v0, LX/4sQ;->A0d:LX/OhY;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, LX/2vZ;

    iget v0, v0, LX/2vZ;->A01:F

    const-string v7, "your_story_dialog_option"

    const/16 v19, 0x1

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-direct/range {v3 .. v19}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v3}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LX/HqJ;->A05:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const v3, 0x70c6dd49

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    iget-object v3, v0, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "DEMOTION"

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, LX/HqJ;->A05:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const v3, 0x70c6dd49

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    iget-object v3, v0, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, "PROMOTION"

    :goto_0
    const/16 v7, 0xc

    new-instance v2, LX/Yac;

    invoke-direct/range {v2 .. v7}, LX/Yac;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LX/HqJ;->A07:LX/JZu;

    iget-object v3, v0, LX/HqJ;->A05:LX/3yv;

    iget-object v0, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/JZu;->A02:LX/4sQ;

    invoke-virtual {v2, v0}, LX/4sQ;->E7v(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3yv;->A0N()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v24

    iget-object v13, v3, LX/3yv;->A0z:Ljava/lang/String;

    const/16 v0, 0x48a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v25

    const-string v10, "story_tray"

    const/4 v4, 0x0

    const-string v9, ""

    iget v0, v1, LX/JZu;->A00:I

    const/16 v28, -0x1

    new-instance v3, LX/4KD;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v26, v4

    move/from16 v27, v0

    invoke-direct/range {v3 .. v28}, LX/4KD;-><init>(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v1, LX/JZu;->A01:LX/3yv;

    invoke-virtual {v1}, LX/3yv;->A1D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4sQ;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eL;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v3, v0}, LX/4eL;->A03(LX/4KD;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v1, v1, LX/3yv;->A0V:LX/3zd;

    sget-object v0, LX/3zd;->A0k:LX/3zd;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/3zd;->A0l:LX/3zd;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, v2, LX/4sQ;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v5, LX/TCA;->A00:LX/TCA;

    iget-object v7, v0, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/HqJ;->A03:LX/9PW;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v0, LX/HqJ;->A05:LX/3yv;

    iget-object v2, v4, LX/3yv;->A0h:LX/Wap;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    sget-object v1, LX/CDw;->A00:LX/NQj;

    invoke-interface {v2, v1}, LX/Wap;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CDw;

    :goto_2
    const-string v3, "Required value was null."

    if-eqz v8, :cond_8

    const/16 v17, 0x0

    iget-object v11, v0, LX/HqJ;->A08:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/TCA;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/CDw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/008;->A03:Ljava/lang/Integer;

    iget-object v2, v4, LX/3yv;->A0h:LX/Wap;

    if-eqz v2, :cond_7

    sget-object v1, LX/CDw;->A00:LX/NQj;

    invoke-interface {v2, v1}, LX/Wap;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/CDw;

    if-eqz v15, :cond_7

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/TCA;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/CDw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/TgO;->A00:LX/TgO;

    iget-object v1, v4, LX/3yv;->A0h:LX/Wap;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x35

    new-instance v1, LX/278;

    invoke-direct {v1, v0, v2}, LX/278;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v7, v4, v3}, LX/TgO;->A02(LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v8, v10

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v3, LX/TeH;->A00:LX/TeH;

    iget-object v7, v0, LX/HqJ;->A05:LX/3yv;

    iget-object v4, v0, LX/HqJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/HqJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    iget-object v6, v0, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HqJ;->A06:LX/DAz;

    move-object v8, v0

    move v9, v2

    invoke-virtual/range {v3 .. v9}, LX/TeH;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/3yv;LX/DAz;Z)V

    return-void

    :pswitch_6
    sget-object v13, LX/TCA;->A00:LX/TCA;

    iget-object v7, v0, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/HqJ;->A03:LX/9PW;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/HqJ;->A05:LX/3yv;

    iget-object v2, v3, LX/3yv;->A0h:LX/Wap;

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    sget-object v1, LX/CDw;->A00:LX/NQj;

    invoke-interface {v2, v1}, LX/Wap;->Dly(LX/Zkg;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/CDw;

    :goto_3
    const-string v2, "Required value was null."

    if-eqz v16, :cond_b

    iget-object v12, v0, LX/HqJ;->A08:Ljava/lang/String;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/TCA;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/CDw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/lHB;->A00:LX/lHB;

    iget-object v5, v0, LX/HqJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/3yv;->A0h:LX/Wap;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_a

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v9, LX/NSm;

    invoke-direct {v9, v0}, LX/NSm;-><init>(LX/HqJ;)V

    invoke-virtual/range {v4 .. v12}, LX/lHB;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/OhO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    :cond_9
    move-object/from16 v16, v11

    goto :goto_3

    :cond_a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v2, LX/TeH;->A00:LX/TeH;

    iget-object v6, v0, LX/HqJ;->A05:LX/3yv;

    iget-object v3, v0, LX/HqJ;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/HqJ;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    iget-object v5, v0, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/HqJ;->A06:LX/DAz;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/TeH;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/3yv;LX/DAz;Z)V

    return-void

    :pswitch_8
    iget-object v4, v0, LX/HqJ;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/HqJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v3, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/PlY;->A00:LX/PlY;

    goto :goto_4

    :pswitch_9
    iget-object v4, v0, LX/HqJ;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/HqJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v3, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/NvE;->A00:LX/NvE;

    goto :goto_4

    :pswitch_a
    iget-object v4, v0, LX/HqJ;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/HqJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4, v3, v1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/PlX;->A00:LX/PlX;

    :goto_4
    invoke-static {v4, v3, v1, v0}, LX/MUw;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_b
    iget-object v1, v0, LX/HqJ;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    const v1, 0x7f13231b

    invoke-virtual {v4, v1}, LX/28r;->A0A(I)V

    const v1, 0x7f13231a

    invoke-virtual {v4, v1}, LX/28r;->A09(I)V

    const v3, 0x7f132317

    const/16 v2, 0x11

    new-instance v1, LX/Kx8;

    invoke-direct {v1, v0, v2}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/28r;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/LDb;->A00:LX/LDb;

    invoke-static {v0, v4}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    return-void

    :pswitch_c
    iget-object v2, v0, LX/HqJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/4bL;

    invoke-direct {v1, v2, v0}, LX/4bL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/QIo;->A0M:LX/QIo;

    invoke-virtual {v1, v0}, LX/4bL;->EX5(LX/QIo;)V

    return-void

    :pswitch_d
    iget-object v1, v0, LX/HqJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x1c015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/Gob;

    invoke-direct {v0}, LX/Gob;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
