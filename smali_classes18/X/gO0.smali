.class public final LX/gO0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/9PW;

.field public A02:LX/bIs;

.field public A03:LX/dBn;

.field public A04:LX/0wS;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 38

    const/4 v8, 0x2

    move-object/from16 v5, p0

    iget-object v13, v5, LX/gO0;->A00:LX/4Ka;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v3, v5, LX/gO0;->A03:LX/dBn;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/dBn;->A04:LX/efb;

    sget-object v0, LX/efb;->A03:LX/efb;

    move-object/from16 v4, p1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109f70000384fL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/dBn;->A12:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/dBn;->A0T:Ljava/lang/String;

    const-string v0, "ig_direct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_0

    iget-object v0, v3, LX/dBn;->A07:LX/fh7;

    iget-object v9, v0, LX/fh7;->A00:LX/N55;

    iget-object v7, v0, LX/fh7;->A01:Ljava/lang/String;

    const-string v6, "mela_to_igd_bottom_sheet"

    const-string v1, "mela_bottom_sheet_device_back_button_click"

    const-string v0, "click"

    invoke-virtual {v9, v7, v6, v1, v0}, LX/N55;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, v5, LX/gO0;->A01:LX/9PW;

    const/16 v0, 0x45

    new-instance v7, LX/D8D;

    invoke-direct {v7, v0, v4, v5}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/dBn;->A07:LX/fh7;

    iget-object v10, v4, LX/fh7;->A00:LX/N55;

    iget-object v8, v4, LX/fh7;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v1, "mela_to_igd_bottom_sheet"

    const-string v6, "mela_bottom_sheet_init_impression"

    const-string v0, "impression"

    invoke-virtual {v10, v8, v1, v6, v0}, LX/N55;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const v6, 0x7f134716

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v8, 0x7f134718

    iget-object v6, v3, LX/dBn;->A0a:Ljava/lang/String;

    invoke-static {v10, v6, v8}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/N0P;

    invoke-direct {v8, v11, v6}, LX/N0P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0xd

    new-instance v15, LX/lrw;

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x15

    new-instance v9, LX/pdJ;

    invoke-direct {v9, v6, v7, v3}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v3, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x3

    new-instance v7, LX/BVg;

    invoke-direct {v7, v6, v9, v15}, LX/BVg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x67ac6256

    invoke-static {v7, v6, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v21

    const/16 v6, 0x1d

    new-instance v7, LX/RI5;

    invoke-direct {v7, v8, v6}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v6, -0x7b1e1528

    invoke-static {v7, v6, v5}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v22

    const-string v17, "lead_gen_confirmation_bottom_sheet"

    sget-wide v24, LX/XcY;->A00:J

    const/4 v7, 0x4

    new-instance v6, LX/BVC;

    invoke-direct {v6, v7}, LX/BVC;-><init>(I)V

    new-instance v11, LX/Us0;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move-object/from16 v23, v12

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v5

    move/from16 v29, v2

    move/from16 v30, v5

    invoke-direct/range {v11 .. v30}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v5, 0x19

    new-instance v2, LX/loT;

    invoke-direct {v2, v3, v5}, LX/loT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v4, LX/fh7;->A00:LX/N55;

    iget-object v3, v4, LX/fh7;->A01:Ljava/lang/String;

    const-string v2, "mela_bottom_sheet_show_impression"

    invoke-virtual {v5, v3, v1, v2, v0}, LX/N55;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, LX/gO0;->A03:LX/dBn;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/dBn;->A0u:Z

    if-eqz v1, :cond_b

    new-instance v7, LX/cpz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/gGv;->A00:LX/dBn;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v1, v5, LX/gO0;->A00:LX/4Ka;

    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v11, LX/cBl;

    invoke-direct {v11, v5, v4}, LX/cBl;-><init>(LX/gO0;Ljava/lang/Integer;)V

    const/4 v10, 0x3

    instance-of v1, v7, LX/cpz;

    move/from16 v16, v1

    move-object/from16 v1, p2

    if-eqz v16, :cond_6

    iget-object v14, v7, LX/gGv;->A00:LX/dBn;

    iget-object v3, v14, LX/dBn;->A0C:LX/eTP;

    iget-boolean v3, v3, LX/eTP;->A03:Z

    if-eqz v3, :cond_5

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    const v6, 0x7f13476b

    const v3, 0x7f134769

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0xa

    new-instance v3, LX/ltw;

    invoke-direct {v3, v1, v7, v5}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v12, LX/XS2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/XS2;->A00:Ljava/lang/String;

    iput-object v3, v12, LX/XS2;->A01:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f134768

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x16

    new-instance v3, LX/lus;

    invoke-direct {v3, v11, v7, v1, v15}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v11, LX/XS2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/XS2;->A00:Ljava/lang/String;

    iput-object v3, v11, LX/XS2;->A01:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f13476c

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v14, LX/dBn;->A0a:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-static {v9, v3, v6}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    move-object v3, v11

    if-ne v13, v6, :cond_4

    :goto_3
    move-object v3, v12

    move-object v12, v11

    :cond_4
    :goto_4
    new-instance v6, LX/XT0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/XT0;->A02:Ljava/lang/Integer;

    iput-object v5, v6, LX/XT0;->A04:Ljava/lang/String;

    iput-object v14, v6, LX/XT0;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/XT0;->A00:LX/XS2;

    iput-object v12, v6, LX/XT0;->A01:LX/XS2;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v3, 0x1

    if-eq v5, v3, :cond_d

    if-eq v5, v8, :cond_15

    if-eq v5, v10, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget-object v5, v7, LX/gGv;->A00:LX/dBn;

    iget-boolean v3, v5, LX/dBn;->A13:Z

    if-nez v3, :cond_9

    iget-object v3, v5, LX/dBn;->A0C:LX/eTP;

    iget-boolean v3, v3, LX/eTP;->A03:Z

    if-nez v3, :cond_9

    iget-object v3, v5, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v5, 0x81165700006f2bL

    invoke-static {v3, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    :goto_5
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v15, 0x1

    invoke-static {v13, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    const v6, 0x7f134766

    if-eq v13, v3, :cond_7

    const/4 v15, 0x0

    const v6, 0x7f134767

    :cond_7
    const v3, 0x7f134768

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/luI;

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move/from16 v21, v10

    move/from16 v22, v14

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX/luI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v12, LX/XS2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/XS2;->A00:Ljava/lang/String;

    iput-object v3, v12, LX/XS2;->A01:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f134769

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/luD;

    invoke-direct {v3, v7, v1, v10, v14}, LX/luD;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v11, LX/XS2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/XS2;->A00:Ljava/lang/String;

    iput-object v3, v11, LX/XS2;->A01:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v15, :cond_a

    const v3, 0x7f134765

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v3, v11

    goto/16 :goto_4

    :cond_8
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_b
    iget-boolean v1, v0, LX/dBn;->A12:Z

    if-eqz v1, :cond_28

    new-instance v7, LX/cpA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/gGv;->A00:LX/dBn;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_c
    iget-object v11, v6, LX/XT0;->A00:LX/XS2;

    if-eqz v11, :cond_18

    iget-object v9, v6, LX/XT0;->A01:LX/XS2;

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v8

    iget-object v3, v7, LX/gGv;->A00:LX/dBn;

    iget-object v10, v3, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x6

    new-instance v5, LX/fAz;

    invoke-direct {v5, v3, v11, v8, v9}, LX/fAz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1592bd62

    const/4 v9, 0x1

    invoke-static {v5, v3, v9}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v27

    const/16 v3, 0x1c

    new-instance v5, LX/RI5;

    invoke-direct {v5, v6, v3}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const v3, 0x2e4b4da0

    invoke-static {v5, v3, v9}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v28

    const/16 v18, 0x0

    const-string v23, "lead_gen_confirmation_bottom_sheet"

    sget-wide v30, LX/XcY;->A00:J

    const/4 v3, 0x4

    new-instance v5, LX/BVC;

    invoke-direct {v5, v3}, LX/BVC;-><init>(I)V

    new-instance v3, LX/Us0;

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v23

    move-object/from16 v25, v18

    move-object/from16 v26, v5

    move-object/from16 v29, v18

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v9

    move/from16 v35, v2

    move/from16 v36, v9

    move-object/from16 v17, v3

    move-object/from16 v19, v37

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v36}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v10, 0x16

    new-instance v5, LX/luu;

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LX/luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_d
    const/4 v12, 0x1

    iget-object v11, v6, LX/XT0;->A03:Ljava/lang/String;

    iget-object v5, v6, LX/XT0;->A04:Ljava/lang/String;

    if-eqz v11, :cond_e

    const-string v3, " "

    invoke-static {v5, v3, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    new-instance v11, LX/28r;

    invoke-direct {v11, v9}, LX/28r;-><init>(Landroid/app/Activity;)V

    iput-object v5, v11, LX/28r;->A03:Ljava/lang/String;

    iget-object v3, v6, LX/XT0;->A00:LX/XS2;

    if-eqz v3, :cond_f

    iget-object v9, v3, LX/XS2;->A00:Ljava/lang/String;

    new-instance v5, LX/mDJ;

    invoke-direct {v5, v6, v8}, LX/mDJ;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v5, v3, v9, v12}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_f
    iget-object v3, v6, LX/XT0;->A01:LX/XS2;

    if-eqz v3, :cond_10

    iget-object v5, v3, LX/XS2;->A00:Ljava/lang/String;

    new-instance v3, LX/mDJ;

    invoke-direct {v3, v6, v10}, LX/mDJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3, v5}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_10
    new-instance v3, LX/Km3;

    invoke-direct {v3, v7, v6, v1, v12}, LX/Km3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v11, v3}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v11}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_6

    :cond_11
    iget-object v5, v6, LX/XT0;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/XT0;->A04:Ljava/lang/String;

    if-eqz v5, :cond_12

    const-string v3, " "

    invoke-static {v8, v3, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_12
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    iget-object v3, v7, LX/gGv;->A00:LX/dBn;

    iget-object v5, v3, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    const-string v3, "LeadAdsMultiStepFormDialogBuilder"

    new-instance v10, LX/C1K;

    invoke-direct {v10, v9, v5, v3}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, LX/C1K;->A07(Ljava/lang/String;)V

    new-instance v3, LX/nYz;

    invoke-direct {v3, v6, v7, v1, v2}, LX/nYz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, v10, LX/C1K;->A04:LX/Wdt;

    iget-object v3, v6, LX/XT0;->A00:LX/XS2;

    if-eqz v3, :cond_13

    iget-object v8, v3, LX/XS2;->A00:Ljava/lang/String;

    const/16 v5, 0x26

    new-instance v3, LX/TPV;

    invoke-direct {v3, v5, v11, v6}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v3}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object v3, v6, LX/XT0;->A01:LX/XS2;

    if-eqz v3, :cond_14

    iget-object v8, v3, LX/XS2;->A00:Ljava/lang/String;

    const/16 v5, 0x27

    new-instance v3, LX/TPV;

    invoke-direct {v3, v5, v11, v6}, LX/TPV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v3}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_14
    new-instance v3, LX/Pw3;

    invoke-direct {v3, v10}, LX/Pw3;-><init>(LX/C1K;)V

    iput-object v3, v11, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v9}, LX/Pw3;->A03(Landroid/app/Activity;)V

    goto :goto_6

    :cond_15
    iget-object v3, v7, LX/gGv;->A00:LX/dBn;

    iget-object v3, v3, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v10

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v8

    iget-object v3, v6, LX/XT0;->A00:LX/XS2;

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/XS2;->A00:Ljava/lang/String;

    iput-object v3, v10, LX/FDl;->A0k:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v10, LX/FDl;->A1d:Z

    const/16 v5, 0xb

    new-instance v3, LX/mHH;

    invoke-direct {v3, v5, v8, v6, v9}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v10, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    :cond_16
    iget-object v3, v6, LX/XT0;->A01:LX/XS2;

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/XS2;->A00:Ljava/lang/String;

    iput-object v3, v10, LX/FDl;->A0l:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v10, LX/FDl;->A1h:Z

    const/16 v5, 0xc

    new-instance v3, LX/mHH;

    invoke-direct {v3, v5, v8, v6, v9}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v10, LX/FDl;->A0L:Landroid/view/View$OnClickListener;

    :cond_17
    const/16 v22, 0x1

    new-instance v3, LX/NCy;

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v22}, LX/NCy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v3, v10, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v10}, LX/FDl;->A00()LX/Dgs;

    move-result-object v11

    iget-object v13, v6, LX/XT0;->A04:Ljava/lang/String;

    iget-object v12, v6, LX/XT0;->A03:Ljava/lang/String;

    new-instance v10, LX/bIv;

    invoke-direct {v10}, LX/bIv;-><init>()V

    iget-object v3, v7, LX/gGv;->A00:LX/dBn;

    iget-object v3, v3, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v3, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v3, "confirmation_title"

    invoke-static {v3, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v3, "confirmation_description"

    invoke-static {v3, v12, v8, v5}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v3

    invoke-static {v10, v3}, LX/20W;->A1N(Landroidx/fragment/app/Fragment;[LX/4z3;)V

    invoke-virtual {v11, v9, v10}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :goto_6
    iget-object v3, v6, LX/XT0;->A02:Ljava/lang/Integer;

    if-eqz v16, :cond_1a

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_18

    iget-object v2, v7, LX/gGv;->A00:LX/dBn;

    iget-object v3, v2, LX/dBn;->A06:LX/jyk;

    const/16 v2, 0x14e

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/jyk;->A00:LX/N55;

    iget-object v5, v3, LX/jyk;->A01:Ljava/lang/String;

    invoke-static {v3, v1}, LX/jyk;->A00(LX/jyk;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "bottom_sheet_impression"

    invoke-static {v3, v6, v5, v7, v2}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_7
    if-eqz p1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2}, LX/UYd;->A01(LX/dBn;I)LX/YsT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/YsT;->A0A:LX/ejW;

    iget-boolean v2, v2, LX/ejW;->A02:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/dBn;->A1A()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-boolean v2, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0W:Z

    if-eqz v2, :cond_19

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_1c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_18

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v2, v7, LX/gGv;->A00:LX/dBn;

    iget-object v2, v2, LX/dBn;->A08:LX/lTy;

    iget-object v7, v2, LX/lTy;->A00:LX/N55;

    iget-object v6, v2, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/lTy;->A01(LX/lTy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "lead_gen_multi_step_consumer_questions"

    const-string v2, "discard_confirmation_pop_up_dialog_impression"

    invoke-static {v5, v7, v6, v3, v2}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    iget-object v2, v7, LX/gGv;->A00:LX/dBn;

    iget-object v2, v2, LX/dBn;->A08:LX/lTy;

    iget-object v7, v2, LX/lTy;->A00:LX/N55;

    iget-object v6, v2, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/lTy;->A01(LX/lTy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "lead_gen_multi_step_consumer_questions"

    const-string v2, "discard_confirmation_dialog_impression"

    invoke-static {v5, v7, v6, v3, v2}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1e
    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_26

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    :cond_1f
    if-eqz v5, :cond_21

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    iget-object v0, v0, LX/dBn;->A08:LX/lTy;

    iget-object v4, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/lTy;->A01(LX/lTy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "contact_info_discard_dialog_form_ready_to_submit_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/N55;->A04(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v5}, LX/C4H;->A0P(Ljava/util/Iterator;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v10

    invoke-static {v10}, LX/C4H;->A1R(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v0, LX/dBn;->A0Q:LX/jc7;

    sget-object v6, LX/lu3;->A00:LX/lu3;

    invoke-static {v10}, LX/lu3;->A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v11, v2, LX/jc7;->A05:Z

    iget-object v8, v2, LX/jc7;->A01:LX/kBb;

    iget-object v9, v2, LX/jc7;->A02:LX/XWB;

    iget-object v7, v2, LX/jc7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v6 .. v11}, LX/lu3;->A02(Lcom/instagram/common/session/UserSession;LX/kBb;LX/XWB;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_23

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_9

    :cond_23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jvz;

    instance-of v2, v3, LX/d7z;

    if-eqz v2, :cond_25

    move-object v2, v3

    check-cast v2, LX/d7z;

    iget-boolean v2, v2, LX/d7z;->A01:Z

    if-eqz v2, :cond_24

    :cond_25
    iget-object v2, v10, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v2}, LX/jvz;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)LX/Bfu;

    move-result-object v2

    iput-object v2, v3, LX/jvz;->A00:LX/Bfu;

    if-eqz v2, :cond_24

    return-void

    :cond_26
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v4}, LX/C4H;->A0P(Ljava/util/Iterator;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v3

    iget-boolean v2, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    if-nez v2, :cond_27

    invoke-static {v3}, LX/C4H;->A1R(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v2

    if-eqz v2, :cond_27

    return-void

    :cond_28
    move/from16 v0, p3

    invoke-virtual {v5, v4, v0, v2}, LX/gO0;->A01(Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;ZZ)V
    .locals 9

    iget-object v1, p0, LX/gO0;->A03:LX/dBn;

    iget-boolean v0, v1, LX/dBn;->A14:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/gO0;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {v1}, LX/0dj;->A0c()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/gO0;->A03:LX/dBn;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/dBn;->A1C(I)V

    :cond_2
    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gO0;->A03:LX/dBn;

    iget-object v0, v0, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/C65;->A10(Landroid/app/Activity;LX/4Nb;)V

    return-void

    :cond_3
    iget-boolean v7, v1, LX/dBn;->A1O:Z

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    if-eqz p3, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    if-eqz p2, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/dBn;->A1C(I)V

    :cond_6
    iget-object v0, p0, LX/gO0;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, v1, LX/dBn;->A0y:Z

    iget-object v5, p0, LX/gO0;->A02:LX/bIs;

    iget-object v6, p0, LX/gO0;->A04:LX/0wS;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v4, LX/bLI;

    if-eqz v0, :cond_7

    check-cast v4, LX/bLI;

    :goto_0
    invoke-static/range {v2 .. v8}, LX/lv7;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/bLI;LX/bIs;LX/0wS;ZZ)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    sget-object v2, LX/lv7;->A00:LX/lv7;

    iget-object v3, p0, LX/gO0;->A00:LX/4Ka;

    iget-object v4, v1, LX/dBn;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v1, LX/dBn;->A0y:Z

    iget-boolean v6, v1, LX/dBn;->A13:Z

    invoke-virtual/range {v2 .. v7}, LX/lv7;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/gO0;->A03:LX/dBn;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/dBn;->A1C(I)V

    return-void
.end method
