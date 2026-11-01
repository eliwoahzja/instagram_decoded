.class public final LX/mAf;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mAf;->$t:I

    iput-object p1, p0, LX/mAf;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v1, v2, LX/mAf;->$t:I

    move-object/from16 v3, p2

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    check-cast v7, Landroid/view/View;

    if-eq v1, v0, :cond_3

    invoke-static {v3, v7}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v2, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v1, LX/SoH;

    iget-object v0, v1, LX/SoH;->A02:LX/8kX;

    iget-object v0, v0, LX/8kX;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/SoH;->A01:LX/YqQ;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    const/4 v5, 0x0

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, v4, LX/YqQ;->A02:LX/aJW;

    if-eqz v8, :cond_0

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x21f4c61f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x5d190e87

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v0, v1}, LX/aJW;->A0J(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/VOo;->A09:LX/VOo;

    const v0, 0x616c2d35

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/VOo;->A05:LX/VOo;

    if-eq v1, v0, :cond_1

    iget-object v9, v4, LX/YqQ;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/7cR;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v11, v4, LX/YqQ;->A08:Ljava/lang/String;

    iget-object v13, v4, LX/YqQ;->A09:Ljava/lang/String;

    const v0, 0x5d190e87

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, -0x21f4c61f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "FEED"

    new-instance v6, LX/Zw2;

    invoke-direct/range {v6 .. v15}, LX/Zw2;-><init>(Landroid/content/Context;LX/aJW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Zw2;->A01()Z

    move-result v5

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v1, LX/SoH;

    iget-object v3, v1, LX/SoH;->A02:LX/8kX;

    iget-object v0, v3, LX/8kX;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v1, LX/SoH;->A01:LX/YqQ;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x21f4c61f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x5d190e87

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v12, v3, LX/8kX;->A05:Z

    iget-object v6, v2, LX/YqQ;->A02:LX/aJW;

    if-eqz v6, :cond_4

    invoke-virtual/range {v6 .. v12}, LX/aJW;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmR;

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_TiruClickHandler_onSwarmTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/dmR;->A05:LX/Wre;

    iget-object v5, v4, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7, v3}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    check-cast v2, LX/WE1;

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v27, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7, v3}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v27, v27, 0x1

    goto :goto_1

    :cond_8
    move-object/from16 v2, v21

    goto :goto_0

    :cond_9
    const/16 v27, -0x1

    :cond_a
    iget-object v8, v1, LX/dmR;->A03:LX/I2S;

    iget-object v10, v1, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/dmR;->A01:LX/9PW;

    iget-object v12, v4, LX/Wre;->A09:Ljava/lang/String;

    iget-object v13, v4, LX/Wre;->A0B:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    iget-object v0, v4, LX/Wre;->A03:LX/8VM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v11, v21

    if-ltz v0, :cond_b

    move-object v11, v4

    :cond_b
    invoke-virtual/range {v8 .. v16}, LX/I2S;->A0K(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v2, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_e

    const v5, -0x265b4863

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0, v3, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v3

    new-instance v0, LX/UHI;

    invoke-direct {v0, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    invoke-static/range {v22 .. v27}, LX/dmR;->A00(LX/WE1;LX/UHI;LX/dmR;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, LX/WE1;->A03:LX/Tvc;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/BVE;->A0O(LX/3h2;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_d

    const v0, -0x683b8d37

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_d

    const v3, 0x1c56f

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v7, v15, v0}, LX/C1F;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_d

    const v0, 0x4de5add0    # 4.8167168E8f

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v7, v15, v0}, LX/C1F;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :cond_c
    iget-object v1, v1, LX/dmR;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v20, "tiru"

    iget-object v0, v2, LX/WE1;->A04:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v23}, LX/mCN;->A09(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    move-object/from16 v0, v21

    goto :goto_2

    :cond_f
    invoke-static {v3, v7}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.interactive.slider.SliderStickerViewBinder.Holder"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/5OK;

    iget-object v0, v2, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/X8L;

    iget-object v1, v0, LX/X8L;->A04:LX/lmd;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v1

    sget-object v10, LX/7EQ;->A00:LX/7EQ;

    iget-object v12, v0, LX/X8L;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v17

    iget-object v3, v0, LX/X8L;->A01:LX/1lB;

    sget-object v2, LX/7ER;->A00:LX/7EU;

    invoke-virtual {v3, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7ER;

    iget-boolean v2, v3, LX/1lB;->A15:Z

    invoke-virtual {v3}, LX/1lB;->A0m()Z

    move-result v19

    iget-object v11, v0, LX/X8L;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v13, 0x0

    move-object v15, v13

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v19}, LX/7EQ;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/8lm;LX/7ER;Ljava/lang/Boolean;IIZZ)Z

    move-result v16

    :goto_3
    iget-object v6, v0, LX/X8L;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0T7;

    invoke-direct {v5, v6}, LX/0T7;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/9Mr;

    invoke-direct {v2}, LX/9Mr;-><init>()V

    iget-object v2, v2, LX/9Mr;->A00:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9dP;

    const/16 v3, 0x2f

    new-instance v2, LX/DQ9;

    invoke-direct {v2, v3, v9, v0}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/9dP;->A01(Lkotlin/jvm/functions/Function1;)V

    const/16 v3, 0x30

    new-instance v2, LX/DQ9;

    invoke-direct {v2, v3, v9, v0}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/9dP;->A00(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, LX/DDl;

    invoke-direct {v8, v4}, LX/DDl;-><init>(LX/FRl;)V

    iget-object v2, v0, LX/X8L;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5, v2}, LX/0T7;->A00(Lcom/instagram/feed/media/Media;)LX/0T9;

    move-result-object v7

    iget-object v10, v0, LX/X8L;->A01:LX/1lB;

    iget-object v12, v0, LX/X8L;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/X8L;->A06:Ljava/lang/String;

    iget-boolean v15, v0, LX/X8L;->A09:Z

    const-string v0, "android_purge_26_q3_SliderStickerComponent_getStickerAspectRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v16, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, -0x1

    invoke-static/range {v6 .. v16}, LX/XsJ;->A00(Lcom/instagram/common/session/UserSession;LX/0T9;LX/hZo;LX/5OK;LX/LkM;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const/16 v1, 0x43

    new-instance v0, LX/G5X;

    invoke-direct {v0, v9, v1}, LX/G5X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v10}, LX/1lB;->BPc()F

    move-result v2

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_12
    invoke-static {v3, v7}, LX/BVE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.quiz.bind.intf.ReelQuizStickerViewBinderHolderIntf"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/ZKo;

    iget-object v0, v2, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/X5M;

    iget-object v1, v0, LX/X5M;->A03:LX/lmd;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/lmd;->CST()Landroid/util/Size;

    move-result-object v1

    sget-object v3, LX/7EQ;->A00:LX/7EQ;

    iget-object v5, v0, LX/X5M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v2, v0, LX/X5M;->A01:LX/1lB;

    sget-object v1, LX/7ER;->A00:LX/7EU;

    invoke-virtual {v2, v1}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7ER;

    iget-boolean v11, v2, LX/1lB;->A15:Z

    invoke-virtual {v2}, LX/1lB;->A0m()Z

    move-result v12

    iget-object v4, v0, LX/X5M;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v6, 0x0

    move-object v8, v6

    invoke-virtual/range {v3 .. v12}, LX/7EQ;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/8lm;LX/7ER;Ljava/lang/Boolean;IIZZ)Z

    move-result v15

    :goto_5
    new-instance v1, LX/9Mq;

    invoke-direct {v1}, LX/9Mq;-><init>()V

    iget-object v1, v1, LX/9Mq;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9dO;

    const/16 v2, 0x1a

    new-instance v1, LX/R3U;

    invoke-direct {v1, v2, v13, v0}, LX/R3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/9dO;->A00(Lkotlin/jvm/functions/Function3;)V

    const v1, 0x50351

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v9, LX/aPs;->A00:LX/aPs;

    iget-object v11, v0, LX/X5M;->A01:LX/1lB;

    new-instance v12, LX/iB2;

    invoke-direct {v12, v3}, LX/iB2;-><init>(LX/Ead;)V

    iget-object v10, v0, LX/X5M;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v14, v0, LX/X5M;->A05:Z

    invoke-virtual/range {v9 .. v15}, LX/aPs;->A00(Lcom/instagram/common/session/UserSession;LX/LkM;LX/gmw;LX/ZKo;ZZ)V

    const/16 v1, 0x3f

    new-instance v0, LX/G7S;

    invoke-direct {v0, v13, v1}, LX/G7S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v15, 0x0

    goto :goto_5

    :cond_14
    check-cast v7, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.barcelona.share.story.PostStickerDrawable.<anonymous>.<anonymous> (PostStickerDrawable.kt:658)"

    const v0, 0x59b106bb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, v2, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QF4;

    iget-object v9, v0, LX/QF4;->A02:LX/P6H;

    const/16 v16, 0x0

    const/16 v17, 0xfe

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v7 .. v17}, LX/XcR;->A04(LX/iAM;LX/3Yb;LX/P6H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x630311dc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_6
.end method
