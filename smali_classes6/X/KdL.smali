.class public abstract LX/KdL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Landroidx/fragment/app/Fragment;LX/Fwp;LX/Fcq;I)V
    .locals 25

    const/4 v13, 0x0

    const/16 v23, 0x1

    const v0, -0xac125d5

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, p1

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    :cond_0
    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v24, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_4

    and-int/lit16 v0, v7, 0x200

    if-nez v0, :cond_1d

    move-object/from16 v0, p0

    invoke-interface {v9, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v10, v0

    :cond_4
    and-int/lit16 v2, v10, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v10, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.inbox.notes.comments.view.compose.NoteCommentComposer (NoteCommentComposer.kt:41)"

    const v0, -0x47c8391a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/2IN;->A00:LX/Ahi;

    move-object v3, v9

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2II;->A00:LX/Ahi;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/9PW;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/Fcq;->A1a:LX/GhC;

    const/4 v8, 0x0

    invoke-static {v9, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/KzM;

    instance-of v0, v15, LX/Fzh;

    if-eqz v0, :cond_9

    const v0, 0x7d35d3c1

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    check-cast v15, LX/Fzh;

    iget v2, v15, LX/Fzh;->A00:I

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/16 v0, 0x30

    invoke-static {v9, v1, v2, v0, v13}, LX/Gnw;->A01(LX/iAM;LX/3Yb;III)V

    invoke-static {v3, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x63cc695c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v4, 0x1e

    :goto_2
    new-instance v0, LX/eqm;

    move-object v2, v0

    move v3, v7

    move-object/from16 v5, v24

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v7}, LX/eqm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, 0x7d106617

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    instance-of v0, v15, LX/FvL;

    if-eqz v0, :cond_19

    check-cast v15, LX/FvL;

    if-eqz v15, :cond_19

    sget-object v1, LX/02f;->A00:LX/Ahi;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1b24e7c7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v4, 0x20

    goto :goto_2

    :cond_b
    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    invoke-static {v12}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v3, v15, LX/FvL;->A0A:Ljava/lang/String;

    iget-object v14, v15, LX/FvL;->A0C:Ljava/lang/String;

    iget-boolean v5, v15, LX/FvL;->A0J:Z

    invoke-interface {v9, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-interface {v9, v5}, LX/iAM;->AZd(Z)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_f

    :cond_e
    new-instance v2, LX/GnZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GnZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x78

    const/4 v0, 0x4

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v6, v23

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Gns;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Gns;->A06:Ljava/lang/String;

    iput-object v14, v6, LX/Gns;->A07:Ljava/lang/String;

    iput v1, v6, LX/Gns;->A00:I

    iput v0, v6, LX/Gns;->A01:I

    iput-object v2, v6, LX/Gns;->A03:LX/JzO;

    iput-object v8, v6, LX/Gns;->A08:Ljava/lang/String;

    iput-object v8, v6, LX/Gns;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v6, LX/Gns;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v6, LX/Gns;->A0B:Z

    iput-boolean v13, v6, LX/Gns;->A0A:Z

    iput-object v8, v6, LX/Gns;->A02:LX/Gnr;

    iput-boolean v13, v6, LX/Gns;->A09:Z

    move/from16 v0, v23

    iput-boolean v0, v6, LX/Gns;->A0C:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LX/Gns;

    invoke-interface {v9, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    :cond_10
    const/16 v1, 0xc

    new-instance v21, LX/D3Y;

    move-object/from16 v2, v21

    move-object/from16 v0, v24

    invoke-direct {v2, v4, v0, v3, v1}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v2, 0xb

    new-instance v20, LX/foo;

    move-object/from16 v3, v20

    invoke-direct {v3, v0, v2}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    new-instance v19, LX/C56;

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, LX/C56;-><init>(I)V

    const/4 v3, 0x6

    new-instance v18, LX/C56;

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, LX/C56;-><init>(I)V

    const/4 v3, 0x7

    new-instance v17, LX/C56;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, LX/C56;-><init>(I)V

    const/16 v3, 0x8

    new-instance v16, LX/C56;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, LX/C56;-><init>(I)V

    const/16 v0, 0x9

    new-instance v14, LX/C56;

    invoke-direct {v14, v0}, LX/C56;-><init>(I)V

    const/16 v0, 0xa

    new-instance v13, LX/C56;

    invoke-direct {v13, v0}, LX/C56;-><init>(I)V

    new-instance v4, LX/C56;

    invoke-direct {v4, v2}, LX/C56;-><init>(I)V

    new-instance v3, LX/C56;

    invoke-direct {v3, v1}, LX/C56;-><init>(I)V

    const/16 v0, 0x13

    new-instance v2, LX/C3D;

    invoke-direct {v2, v0}, LX/C3D;-><init>(I)V

    const/4 v0, 0x4

    new-instance v1, LX/C56;

    invoke-direct {v1, v0}, LX/C56;-><init>(I)V

    new-instance v5, LX/Gnt;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v5, LX/Gnt;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/Gnt;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v18

    iput-object v0, v5, LX/Gnt;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/Gnt;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/Gnt;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v14, v5, LX/Gnt;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v13, v5, LX/Gnt;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v4, v5, LX/Gnt;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v5, LX/Gnt;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/Gnt;->A0B:LX/1nk;

    iput-object v2, v5, LX/Gnt;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, LX/Gnt;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/Gnt;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_12

    const/16 v0, 0xd

    new-instance v1, LX/C56;

    invoke-direct {v1, v0}, LX/C56;-><init>(I)V

    new-instance v0, LX/Gnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Gnu;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, LX/Gnu;

    iget-object v2, v15, LX/FvL;->A0G:Ljava/util/List;

    iget-object v13, v15, LX/FvL;->A06:LX/Wdj;

    if-eqz v13, :cond_18

    invoke-interface {v13}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_3
    and-int/lit8 v14, v10, 0x70

    const/16 v1, 0x20

    invoke-static {v14, v1}, LX/011;->A0t(II)Z

    move-result v14

    move-object/from16 v1, p1

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v15, v14

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    move-object/from16 v1, v22

    invoke-interface {v9, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v9, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v14, v15

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_13

    if-ne v4, v3, :cond_14

    :cond_13
    invoke-static/range {p1 .. p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    new-instance v1, LX/3yF;

    invoke-direct {v1, v11, v4}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    sget-object v14, LX/GlZ;->A0N:LX/Gli;

    if-eqz v13, :cond_17

    invoke-interface {v13}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v19

    :goto_4
    const-string v20, "comment_composer_page"

    move-object/from16 v16, v22

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v21, v2

    move/from16 v22, v23

    move-object v15, v11

    invoke-virtual/range {v14 .. v23}, LX/Gli;->A02(Landroid/content/Context;LX/9PW;LX/3yF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;ZZ)LX/GlZ;

    move-result-object v2

    sget-object v1, LX/12z;->A05:LX/12z;

    new-instance v4, LX/FzZ;

    invoke-direct {v4, v2, v1}, LX/FzZ;-><init>(LX/GlZ;LX/12z;)V

    invoke-interface {v9, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/FzZ;

    invoke-interface {v9, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    const/16 v2, 0x19

    new-instance v1, LX/RWU;

    invoke-direct {v1, v4, v2}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v4, v1}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, LX/2KM;->A02:LX/2KN;

    const v18, 0x8c00

    const v2, 0xe000

    shl-int/lit8 v1, v10, 0x6

    and-int/2addr v2, v1

    or-int v18, v18, v2

    const/high16 v1, 0x40000

    or-int v18, v18, v1

    const/16 v19, 0x40

    move-object v10, v9

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v14, p0

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v19}, LX/Gnw;->A02(LX/iAM;LX/3Yb;LX/FzZ;LX/Gnt;LX/Fwp;LX/Gnu;LX/Gns;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x1a42d75

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_17
    const/16 v19, 0x0

    goto :goto_4

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x5f63ffbf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v4, 0x21

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_1c
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v4, 0x1f

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v0, p0

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    :cond_1e
    move v10, v7

    goto/16 :goto_0
.end method
