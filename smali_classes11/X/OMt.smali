.class public abstract LX/OMt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/iaA;LX/WHb;LX/W3l;LX/ia3;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p4

    invoke-static {v1, v10, v12, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p3

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    invoke-static {v8, v3, v5}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, LX/008;->A08:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_0

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    const-string v9, "share_mode"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    const-string v0, "copy_link"

    :goto_1
    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source"

    invoke-virtual {v8}, LX/WHb;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/WzN;->A02(LX/R4j;LX/iaA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v4, p7

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v3}, LX/ia3;->DJt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/KIo;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v3}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v13, LX/008;->A0k:Ljava/lang/Integer;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, ","

    invoke-static {v0, v5}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "suggested_thread_ids"

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v16}, LX/WzN;->A02(LX/R4j;LX/iaA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v6, LX/287;->A00:LX/287;

    sget-object v3, LX/0lT;->A1H:LX/0lT;

    invoke-virtual/range {p0 .. p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v6, v0, v10, v3}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/PLl;->A07(Ljava/lang/String;)V

    iget-object v3, v6, LX/PLl;->A0A:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.disable_send_to_group"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x47

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v2}, LX/PLl;->A09(Z)V

    invoke-static {v5}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.multiple_prioritized_thread_ids"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v2}, LX/Pt6;->A03(Z)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    new-instance v0, LX/Qvr;

    invoke-direct {v0, v2, v12, v4}, LX/Qvr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/PLl;->A01:LX/WA7;

    invoke-virtual {v6}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v0, "system_tray"

    goto/16 :goto_1

    :cond_6
    const-string v0, "direct_message"

    goto/16 :goto_1

    :cond_7
    sget-object v6, LX/Pyx;->A00:LX/Pyx;

    const-string v1, "android.intent.extra.TEXT"

    invoke-interface {v3}, LX/ia3;->DJt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    const-string v11, "share_to_system_sheet"

    invoke-virtual/range {v6 .. v12}, LX/Pyx;->A09(Landroid/content/Context;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
