.class public final LX/I6R;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/I6R;->$t:I

    iput-object p1, p0, LX/I6R;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move-object/from16 v0, p3

    iget v1, v2, LX/I6R;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    check-cast v13, Lcom/instagram/user/model/User;

    iget-object v4, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v4, LX/E7L;

    const/4 v5, 0x0

    if-eqz v13, :cond_0

    const v2, -0x3a1d2a9a

    const-string v1, "itas-android"

    invoke-virtual {v13, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/448;->A15(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A8F()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-static {v4}, LX/E7L;->A08(LX/E7L;)V

    invoke-static {v4}, LX/E7L;->A09(LX/E7L;)V

    invoke-static {v4}, LX/21T;->A17(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v4, LX/E7L;->A0C:LX/Fcg;

    const/4 v3, 0x0

    if-nez v0, :cond_23

    const-string v0, "dialog"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {v9, v13, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJP;

    invoke-static {v1}, LX/C1F;->A0c(LX/XJP;)LX/cUo;

    move-result-object v1

    iget-object v1, v1, LX/cUo;->A03:Lkotlin/jvm/functions/Function3;

    goto/16 :goto_5

    :pswitch_2
    check-cast v9, LX/8zp;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v2, LX/I6R;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5sX;->A00(Lcom/instagram/common/session/UserSession;)LX/5sX;

    move-result-object v2

    iget-object v1, v9, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v2, v1, v0, v3}, LX/5sX;->A07(LX/3yv;Ljava/lang/String;I)LX/FfP;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v9, Ljava/lang/String;

    check-cast v13, Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v13}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v3, LX/XLT;

    const/4 v2, 0x0

    iget-object v1, v3, LX/XLT;->A0t:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PKo;

    move-object v5, v13

    move-object v6, v9

    move-object v7, v0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/PKo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v3, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/bAq;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/Tuu;

    move-result-object v2

    :cond_1
    sget-object v0, LX/17A;->A0K:LX/17A;

    invoke-static {v2, v0, v3}, LX/XLT;->A03(LX/Tuu;LX/17A;LX/XLT;)V

    goto/16 :goto_d

    :pswitch_4
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v2, LX/XLT;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v2, LX/XLT;->A0t:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PKo;

    iget-object v3, v4, LX/PKo;->A02:LX/NRS;

    if-eqz v3, :cond_24

    iget-object v2, v4, LX/PKo;->A0P:Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x15

    new-instance v1, LX/C5h;

    move-object v5, v1

    move-object v7, v9

    move-object v8, v0

    move-object v9, v13

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1}, LX/PKo;->A00(LX/PKo;Lkotlin/jvm/functions/Function0;LX/snk;)V

    goto/16 :goto_d

    :pswitch_5
    check-cast v9, Landroid/content/Context;

    check-cast v13, Lcom/instagram/pendingmedia/model/ClipInfo;

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v13, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v2, LX/XLT;

    const/4 v10, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v2, LX/XLT;->A0t:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PKo;

    iget-object v2, v1, LX/PKo;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v2, v1, LX/PKo;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v1, LX/PKo;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v7

    iget-object v5, v1, LX/PKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/PKo;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v25

    iget-object v2, v1, LX/PKo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v1, LX/PKo;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v1, LX/PKo;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v28

    iget-object v2, v1, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v29

    iget-object v2, v1, LX/PKo;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v32

    iget-object v2, v1, LX/PKo;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v30

    xor-int/lit8 v6, v7, 0x1

    const/4 v2, 0x1

    const/16 v4, 0x1bd

    invoke-static {v4}, LX/238;->A0v(I)LX/BUG;

    move-result-object v38

    const/16 v4, 0x1be

    invoke-static {v4}, LX/238;->A0v(I)LX/BUG;

    move-result-object v39

    const/16 v22, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v4, 0x154

    invoke-static {v4}, LX/238;->A0u(I)LX/D4I;

    move-result-object v31

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move/from16 v33, v2

    invoke-static/range {v23 .. v33}, LX/Pv4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/NRS;

    move-result-object v2

    invoke-static {v5}, LX/5l4;->A00(Lcom/instagram/common/session/UserSession;)LX/5l4;

    move-result-object v8

    iget-object v12, v2, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v4, "_ctd"

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v23, v22

    invoke-virtual/range {v8 .. v23}, LX/5l4;->A07(Landroid/content/Context;LX/Xvs;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v34, ""

    iget-object v0, v2, LX/NRS;->A00:LX/Wat;

    move-object/from16 v30, v9

    move-object/from16 v31, v5

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v37, v29

    move/from16 v40, v22

    invoke-static/range {v30 .. v40}, LX/Pv4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wat;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    if-eqz v7, :cond_3

    iget-object v2, v1, LX/PKo;->A0U:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/kfW;

    invoke-direct {v0, v1}, LX/kfW;-><init>(LX/PKo;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_3
    iget-object v0, v1, LX/PKo;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_6
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/fDo;

    invoke-static {v0}, LX/fDo;->A04(LX/fDo;)LX/ZZN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ZZN;->A03(Z)V

    goto/16 :goto_d

    :pswitch_7
    check-cast v9, LX/L7U;

    check-cast v13, Landroid/graphics/RectF;

    check-cast v0, Landroid/view/View;

    invoke-static {v9, v13, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v9, LX/L7U;->A0E:Z

    if-nez v1, :cond_24

    iget-object v7, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v7, LX/iA9;

    iget-object v6, v9, LX/L7U;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v9, LX/L7U;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v9, LX/L7U;->A04:LX/4XT;

    iget-object v4, v1, LX/4XT;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/4XT;->A01:LX/0gR;

    iget-boolean v2, v9, LX/L7U;->A0D:Z

    invoke-virtual {v9}, LX/L7U;->A00()LX/A2g;

    move-result-object v14

    iget-boolean v1, v9, LX/L7U;->A0C:Z

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, v1

    move-object v11, v7

    move-object v12, v13

    move-object v13, v0

    invoke-interface/range {v11 .. v20}, LX/iA9;->Fat(Landroid/graphics/RectF;Landroid/view/View;LX/A2g;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZ)Z

    goto/16 :goto_d

    :pswitch_8
    check-cast v9, LX/L7U;

    check-cast v13, Landroid/graphics/RectF;

    check-cast v0, LX/LgW;

    invoke-static {v9, v13, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v9, LX/L7U;->A0E:Z

    if-nez v1, :cond_24

    iget-object v5, v9, LX/L7U;->A03:LX/R9h;

    instance-of v1, v5, LX/5SP;

    if-eqz v1, :cond_4

    iget-object v3, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v3, LX/iA9;

    check-cast v5, LX/5SP;

    iget-object v2, v5, LX/5SP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v5, LX/5SP;->A01:LX/3yv;

    invoke-interface {v3, v13, v2, v1, v0}, LX/iA9;->FpF(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;LX/3yv;LX/LgW;)V

    goto/16 :goto_d

    :cond_4
    instance-of v0, v5, LX/4WT;

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v4, LX/iA9;

    check-cast v5, LX/4WT;

    iget-object v3, v5, LX/4WT;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v9}, LX/L7U;->A00()LX/A2g;

    move-result-object v2

    iget-object v1, v9, LX/L7U;->A09:LX/0gR;

    iget v0, v5, LX/4WT;->A00:I

    invoke-interface {v4, v2, v3, v1, v0}, LX/iA9;->FuL(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V

    goto/16 :goto_d

    :cond_5
    if-eqz v5, :cond_24

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v13, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hrg;

    iget-object v4, v9, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_24

    iget-object v1, v2, LX/Hrg;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COa;

    invoke-virtual {v1, v4}, LX/COa;->A19(Ljava/lang/String;)V

    iget-object v1, v2, LX/Hrg;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bwa;

    if-eqz v13, :cond_7

    iget v1, v13, Lcom/instagram/model/direct/DirectShareTarget;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/Bwa;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    const/4 v7, 0x0

    const-string v6, "inbox_invites_sheet"

    invoke-static/range {v2 .. v7}, LX/Bwa;->A06(LX/Bwa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_d

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_a
    check-cast v13, LX/iAM;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.fragment.channels.directoryv2.tabs.ChannelCategoriesList.<anonymous>.<anonymous> (ChannelCategoriesList.kt:38)"

    const v0, 0x2de29eb6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRT;

    invoke-static {v13, v0, v4}, LX/Tc8;->A00(LX/iAM;LX/FRT;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x4f9098bc

    goto/16 :goto_7

    :pswitch_b
    check-cast v9, LX/MgI;

    check-cast v13, LX/qul;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v9, v13}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v4, LX/S0R;

    iget-object v3, v4, LX/S0R;->A01:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v1, LX/P1s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/P1s;->A00:LX/MgI;

    iput-object v13, v1, LX/P1s;->A01:LX/qul;

    iput-boolean v6, v1, LX/P1s;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v6, :cond_24

    iget-object v0, v4, LX/S0R;->A00:LX/Cn6;

    invoke-virtual {v0, v9, v5}, LX/Cn6;->A00(LX/MgI;Z)V

    goto/16 :goto_d

    :pswitch_c
    check-cast v9, Ljava/lang/String;

    check-cast v0, LX/3d7;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v3, LX/lPv;

    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_StoriesClusterTrayManager_onPogClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/lPv;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    check-cast v8, LX/3yv;

    if-eqz v8, :cond_24

    iget-boolean v0, v8, LX/3yv;->A2E:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/lPv;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v0}, LX/3yv;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, LX/3yv;->A12()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, v3, LX/lPv;->A0H:LX/cfw;

    invoke-virtual {v0}, LX/cfw;->A01()V

    goto/16 :goto_d

    :cond_c
    const/4 v8, 0x0

    goto :goto_4

    :cond_d
    iget-object v7, v3, LX/lPv;->A0H:LX/cfw;

    iget-object v6, v3, LX/lPv;->A0I:Ljava/util/List;

    iget-object v5, v3, LX/lPv;->A0E:LX/9PW;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_StoriesClusterNavigator_launchStoriesViewerFromTray"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    new-instance v1, LX/Z0Y;

    invoke-direct {v1, v0}, LX/CCA;-><init>(LX/Naz;)V

    iput-object v2, v1, LX/Z0Y;->A00:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/cfw;->A04:LX/Z0Y;

    invoke-static {v5, v8, v1, v7, v6}, LX/cfw;->A00(LX/9PW;LX/3yv;LX/CCA;LX/cfw;Ljava/util/List;)V

    goto/16 :goto_d

    :pswitch_d
    check-cast v13, Lcom/facebook/rendercore/text/RCTextView;

    check-cast v0, LX/9BX;

    invoke-static {v9, v13, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lcom/facebook/rendercore/text/RCTextView;->A0A(LX/9BX;)V

    iget-object v0, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Tp;

    iget-object v0, v0, LX/3Tp;->A03:LX/Y9B;

    iget-object v5, v0, LX/Y9B;->A05:LX/Xuh;

    if-eqz v5, :cond_e

    iget-object v4, v5, LX/Xuh;->A01:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v13, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, LX/Xuh;->A02:Z

    if-eqz v0, :cond_e

    iget v1, v5, LX/Xuh;->A00:I

    const v0, -0x6f57c0a1

    invoke-static {v13, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_e
    const/16 v0, 0xc5

    new-instance v1, LX/E8B;

    invoke-direct {v1, v13, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_e
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v4, 0x0

    invoke-static {v4, v9, v13, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q84;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v1, 0x4e

    new-instance v2, LX/F8G;

    invoke-direct {v2, v1, v0, v3}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x17

    new-instance v0, LX/D7A;

    invoke-direct {v0, v3, v1}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    move-object v5, v3

    move-object v7, v9

    move-object v8, v13

    move-object v9, v2

    move-object v10, v0

    move v11, v4

    invoke-static/range {v5 .. v11}, LX/0l8;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_d

    :pswitch_f
    check-cast v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    check-cast v13, Lcom/instagram/feed/media/Media;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static {v9, v13, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v6, LX/P4L;

    iget-boolean v1, v6, LX/P4L;->A07:Z

    if-nez v1, :cond_24

    iput-boolean v4, v6, LX/P4L;->A07:Z

    invoke-static {v13}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v7

    iget-object v1, v6, LX/P4L;->A0Q:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b19e6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v6, LX/P4L;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v6, LX/P4L;->A0b:LX/Esp;

    invoke-static {v3}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v2

    new-instance v1, LX/ZOE;

    invoke-direct {v1, v6, v0}, LX/ZOE;-><init>(LX/P4L;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v2, LX/87m;->A00:LX/Neo;

    invoke-static {v3}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v8

    new-instance v1, LX/4w2;

    invoke-direct {v1, v13, v5}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput-boolean v4, v1, LX/4w2;->A00:Z

    iget-object v0, v6, LX/P4L;->A0A:Ljava/lang/String;

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v6, v9

    move-object v9, v1

    move-object v11, v0

    invoke-static/range {v6 .. v12}, LX/87m;->A00(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_d

    :pswitch_10
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v0, Landroid/content/Intent;

    iget-object v1, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v4, v3, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_d

    :pswitch_11
    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v0, LX/695;

    iget-object v6, v0, LX/695;->A08:LX/snm;

    :cond_f
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/CSi;

    iget-object v4, v0, LX/CSi;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/CSi;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/CSi;->A03:Z

    const/4 v1, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/CSi;

    invoke-direct {v0, v4, v3, v2, v1}, LX/CSi;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_d

    :pswitch_12
    invoke-static {v9, v13, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v1, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QwX;

    iget-object v1, v1, LX/QwX;->A03:Lkotlin/jvm/functions/Function3;

    :goto_5
    if-eqz v1, :cond_24

    invoke-interface {v1, v9, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_13
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v7, LX/nKC;

    iget-object v0, v7, LX/nKC;->A09:LX/VYI;

    if-eqz v0, :cond_11

    iget-object v6, v0, LX/VYI;->A01:LX/snm;

    :cond_10
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/aYg;

    iget-object v2, v4, LX/aYg;->A02:Ljava/util/List;

    new-instance v1, LX/oWk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/oWk;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/aYg;->A00:Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/aYg;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/aYg;

    invoke-direct {v0, v2, v1, v3}, LX/aYg;-><init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/util/List;)V

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_11
    iget-object v1, v7, LX/nKC;->A00:Landroid/os/Handler;

    iget-object v0, v7, LX/nKC;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    check-cast v9, Lcom/instagram/ui/emoji/Emoji;

    check-cast v0, Landroid/view/View;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/R7u;

    iget-object v1, v1, LX/R7u;->A0J:LX/mpp;

    invoke-interface {v1, v0, v9}, LX/mpp;->FFM(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    goto/16 :goto_d

    :pswitch_15
    check-cast v13, LX/iAM;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.direct.fragment.managefolders.AddChats.<anonymous> (DirectManageFoldersCreateFolderFragment.kt:291)"

    const v0, 0xdfa1542

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v3, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :goto_6
    invoke-static {v3, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :cond_13
    invoke-static {v13, v1, v2, v4}, LX/VLl;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x725ea3a8

    :goto_7
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_d

    :cond_14
    move-object v1, v2

    goto :goto_6

    :cond_15
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :pswitch_16
    check-cast v9, LX/3h2;

    check-cast v13, LX/IkT;

    check-cast v0, LX/aG7;

    invoke-static {v9, v13, v0}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/MWv;->A03:LX/MWv;

    iget-object v1, v13, LX/IkT;->A00:LX/IkW;

    iget-object v4, v1, LX/IkW;->A00:LX/IkX;

    invoke-static {v6}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    invoke-static {v1, v3, v7}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_16
    new-instance v1, LX/PIY;

    invoke-direct {v1, v5, v4, v6, v2}, LX/PIY;-><init>(LX/MWv;LX/IkX;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    goto/16 :goto_d

    :pswitch_17
    check-cast v13, LX/Q10;

    check-cast v0, LX/AJe;

    invoke-static {v9, v13, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v1, LX/4YU;

    iget-object v1, v1, LX/4YU;->A05:LX/Q8W;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, LX/Q8W;->A00(LX/AJe;)V

    :cond_17
    iget-object v0, v0, LX/AJe;->A01:LX/A37;

    invoke-virtual {v13, v0}, LX/Q10;->setMountInput(LX/A37;)V

    sget-object v0, LX/2H8;->A00:LX/2H8;

    invoke-virtual {v13, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x21a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_18
    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v2, LX/Uu7;

    iget-object v3, v2, LX/Uu7;->A09:LX/Q89;

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v0, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YYB;

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/YYB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1a

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v5, LX/ekH;->A03:LX/ekH;

    goto :goto_8

    :cond_19
    sget-object v5, LX/ekH;->A02:LX/ekH;

    :cond_1a
    :goto_8
    sget-object v0, LX/ePz;->A05:LX/ePz;

    iget-object v0, v2, LX/Uu7;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/ePz;->A04:LX/ePz;

    :goto_9
    sget-object v4, LX/eos;->A0B:LX/eos;

    iget-object v6, v0, LX/ePz;->A01:Ljava/util/Map;

    invoke-virtual/range {v3 .. v9}, LX/Q89;->A07(LX/eos;LX/ekH;Ljava/util/Map;III)V

    goto/16 :goto_d

    :cond_1b
    sget-object v0, LX/ePz;->A05:LX/ePz;

    goto :goto_9

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    iget-object v6, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v6, LX/Uu7;

    iget-object v5, v6, LX/Uu7;->A09:LX/Q89;

    if-eqz v5, :cond_1e

    const-string v1, ""

    if-nez p1, :cond_1c

    move-object v9, v1

    :cond_1c
    if-nez p2, :cond_1d

    move-object v13, v1

    :cond_1d
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/Q89;->A03:Z

    sget-object v4, LX/epJ;->A0E:LX/epJ;

    sget-object v3, LX/eos;->A0I:LX/eos;

    sget-object v1, LX/eP1;->A0I:LX/eP1;

    invoke-static {v1, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/eP1;->A0D:LX/eP1;

    invoke-static {v1, v13, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v3, v5, v1}, LX/Q89;->A03(LX/epJ;LX/eos;LX/Q89;Ljava/util/Map;)V

    :cond_1e
    if-eqz v0, :cond_24

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v0, v6, LX/Uu7;->A09:LX/Q89;

    if-eqz v0, :cond_24

    iput-object v1, v0, LX/Q89;->A01:Ljava/lang/Long;

    goto/16 :goto_d

    :pswitch_1a
    check-cast v9, Ljava/lang/String;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v9}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A01(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/IVh;

    move-result-object v1

    iget-object v4, v5, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v1, v9, v6}, LX/IVh;->A0F(LX/IVh;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v1, LX/IVh;->A0h:LX/5By;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_a
    invoke-static {v5}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    sget-object v0, LX/8RB;->A0y:LX/8RB;

    invoke-virtual {v1, v0}, LX/6sj;->A0s(LX/8RB;)V

    goto :goto_d

    :cond_20
    iget-object v3, v1, LX/IVh;->A0P:LX/aEd;

    invoke-virtual {v3, v4, v9, v6}, LX/aEd;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;I)V

    iget-object v0, v3, LX/aEd;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0gR;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    iget-object v0, v0, LX/P9s;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-ltz v1, :cond_1f

    invoke-static {v6, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P9s;

    if-eqz v2, :cond_1f

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    invoke-static {v6, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P9s;

    if-eqz v0, :cond_1f

    if-eqz v7, :cond_21

    iget-object v2, v2, LX/P9s;->A02:Ljava/lang/String;

    invoke-static {v2, v6}, LX/aEd;->A01(Ljava/lang/String;LX/0gR;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    new-instance v1, LX/P8C;

    invoke-direct {v1, v0, v2}, LX/P8C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, LX/aEd;->A04(LX/P8C;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto :goto_a

    :cond_21
    iget-object v0, v0, LX/P9s;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/aEd;->A00(Ljava/lang/String;LX/0gR;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    if-nez v6, :cond_25

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x47f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    :cond_24
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_25
    if-eqz v1, :cond_27

    iget-object v2, v4, LX/E7L;->A05:LX/3xx;

    if-nez v2, :cond_26

    const-string v0, "eventBus"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/Lu1;

    invoke-direct {v0, v1, v5}, LX/Lu1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_27
    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/CBy;

    invoke-direct {v0, v1}, LX/CBy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_28

    const v0, 0x7f136177

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_28
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "edit_profile"

    invoke-static {v2, v1, v3, v0}, LX/KSp;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_1b
    check-cast v13, Landroid/view/ViewGroup;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v2, LX/I6R;->A00:Ljava/lang/Object;

    check-cast v2, LX/mGL;

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v13, v2}, LX/mGL;->A00(Landroid/view/ViewGroup;LX/mGL;)V

    invoke-static {v13, v2}, Lcom/facebook/primitive/video/ViewOwnerTracker;->A00(Landroid/view/View;LX/mGL;)Lcom/facebook/primitive/video/ViewOwnerTracker;

    move-result-object v0

    iput-object v0, v2, LX/mGL;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    :cond_29
    invoke-virtual {v13, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/16 v0, 0x9

    new-instance v1, LX/I48;

    invoke-direct {v1, v0, v2, v13}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-static {v1}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
