.class public abstract LX/Rnt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/mBu;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 26

    move-object/from16 v3, p1

    move-object/from16 v15, p3

    invoke-static {v15, v3}, LX/249;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const v0, 0x2f5f3124

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_c

    invoke-static {v11, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    move/from16 v0, p5

    if-nez v4, :cond_0

    invoke-static {v11, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v4

    or-int/2addr v8, v4

    :cond_0
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v11, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_1
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-static {v11, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v8, v4

    :cond_2
    and-int/lit16 v5, v8, 0x493

    const/16 v4, 0x492

    const/4 v7, 0x1

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v11, v8, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.business.scheduling.ScheduledContentContextMenu (ScheduledContentContextMenu.kt:42)"

    const v4, 0x5f22d521

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v6, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v4

    const v7, 0x7f131f37

    if-eqz v4, :cond_6

    const v7, 0x7f131f38

    :cond_6
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const-string v4, "scheduled_content_context_menu"

    invoke-static {v10, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v12

    sget-object v13, LX/XmM;->A00:LX/XmM;

    invoke-static {v8}, LX/BO9;->A1D(I)Z

    move-result v4

    invoke-static {v11, v2, v6, v4}, LX/BPg;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v11, v6, v5, v3, v4}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_7

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_8

    :cond_7
    const/16 v25, 0x5

    new-instance v4, LX/E54;

    move-object/from16 v24, v4

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v15

    move-object/from16 p5, v5

    invoke-direct/range {v24 .. v31}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    new-instance v5, LX/ecm;

    invoke-direct {v5, v9, v7, v6}, LX/ecm;-><init>(ZII)V

    shl-int/lit8 v6, v8, 0x3

    and-int/lit16 v7, v6, 0x1c00

    const v6, 0x6000006

    or-int/2addr v7, v6

    invoke-static {v8, v7}, LX/B55;->A0B(II)I

    move-result v18

    const/16 v19, 0xe2

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    move-object v14, v10

    move/from16 v22, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v23}, LX/ARh;->A01(LX/HVM;LX/iAM;LX/3Yb;LX/lkj;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const v4, -0x5b966078

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_a

    const/16 v11, 0x8

    new-instance v4, LX/enk;

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v15

    move v10, v1

    move v12, v0

    invoke-direct/range {v6 .. v12}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_c
    move v8, v1

    goto/16 :goto_0
.end method
