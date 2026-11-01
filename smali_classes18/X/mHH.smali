.class public final LX/mHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mHH;->$t:I

    iput-object p4, p0, LX/mHH;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mHH;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mHH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mHH;

    invoke-direct {v0, p4, p1, p2, p3}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 45

    move-object/from16 v2, p0

    iget v0, v2, LX/mHH;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x7fc6774a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v4, LX/3YL;

    iget-object v3, v4, LX/3YL;->A02:LX/AE8;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/AE8;->A0D(Z)V

    :cond_0
    iget-object v4, v4, LX/3YL;->A04:LX/AJ6;

    iget-object v3, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/8zp;

    iget-object v2, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0}, LX/AJ6;->A02(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V

    const v0, 0x7253b959

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x30ae5571

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v5, LX/BfL;

    iget-object v4, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v4, LX/56a;

    invoke-static {v5}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v3

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v5, v3, v4}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const v0, 0x4bc0bfb8    # 2.5263984E7f

    goto :goto_0

    :pswitch_1
    const v0, 0x4ee6fa3c    # 1.9375795E9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/XXO;

    iget-object v4, v0, LX/XXO;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v3, LX/a4F;

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3, v4}, LX/a4F;->A0C(Landroid/content/Context;LX/a4F;Ljava/lang/String;)V

    :cond_1
    const v0, 0x1d522227

    goto :goto_0

    :pswitch_2
    const v0, -0x52ab690

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v6, LX/T60;

    iget-object v5, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v5, LX/BfL;

    iget-object v4, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v4, LX/56a;

    iget-object v0, v6, LX/T60;->A02:LX/Swh;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Sy5;->A00(LX/Swh;)LX/2gp;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    invoke-static {v5}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v0

    invoke-static {v0, v3}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v0, v6, LX/T60;->A06:LX/Cza;

    if-nez v0, :cond_4

    iget-object v0, v6, LX/T60;->A02:LX/Swh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Swh;->A02:LX/SwT;

    iget-object v0, v0, LX/SwT;->A03:LX/Cza;

    if-nez v0, :cond_3

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    const-string v2, "IgBloksBottomSheetFragment"

    const-string v0, "runNavbarButtonExpression failed on Surface Core."

    :goto_2
    invoke-static {v2, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    const v0, 0x5ebced2e

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, LX/Cza;->A03()LX/2gp;

    move-result-object v3

    :cond_4
    invoke-static {v3, v5, v2, v4}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, v6, LX/T60;->A06:LX/Cza;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Cza;->A03()LX/2gp;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v2, "IgBloksBottomSheetFragment"

    const-string v0, "Cannot run navbar expression without valid context"

    goto :goto_2

    :pswitch_3
    const v0, -0x714ba254

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v10, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v10, LX/nSd;

    iget-object v3, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/qfN;

    invoke-interface {v0}, LX/qfN;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v2, ""

    sget-object v0, LX/3A2;->A0C:LX/Esp;

    if-nez v13, :cond_7

    move-object v13, v2

    :cond_7
    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v4, LX/lCK;->A00:LX/lCK;

    iget-object v0, v10, LX/nSd;->A08:LX/bKK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v10, LX/nSd;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v7, v10, LX/nSd;->A0M:LX/Htm;

    if-nez v7, :cond_8

    const-string v0, "impressionItem"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v8, v10, LX/nSd;->A0F:LX/nQg;

    if-nez v8, :cond_9

    const-string v0, "insightProcessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v10, LX/nSd;->A0U:Ljava/util/List;

    const/4 v9, 0x0

    const-string v12, "button"

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v4 .. v17}, LX/lCK;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x7bccdb22

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x6dc0b751

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v15, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v15, LX/nSd;

    iget-object v3, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v3, LX/mzM;

    iget-object v4, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v4, LX/jIo;

    const-string v2, "slideshow"

    iget-object v0, v3, LX/mzM;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v8, "insightProcessor"

    const-string v7, "impressionItem"

    const/4 v14, 0x0

    if-eqz v2, :cond_e

    if-eqz v4, :cond_c

    iget v2, v4, LX/jIo;->A00:I

    :goto_4
    invoke-virtual {v3, v2}, LX/mzM;->A00(I)LX/bPs;

    move-result-object v6

    if-eqz v6, :cond_39

    sget-object v9, LX/lCK;->A00:LX/lCK;

    iget-object v2, v15, LX/nSd;->A08:LX/bKK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v15, LX/nSd;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/bPs;->A02:Ljava/util/List;

    iget-object v2, v3, LX/mzM;->A00:LX/ide;

    if-eqz v2, :cond_b

    iget-object v4, v2, LX/ide;->A00:Ljava/lang/String;

    :goto_5
    iget-object v2, v6, LX/bPs;->A00:LX/ide;

    if-eqz v2, :cond_a

    iget-object v3, v2, LX/ide;->A00:Ljava/lang/String;

    :goto_6
    iget-object v12, v15, LX/nSd;->A0M:LX/Htm;

    if-nez v12, :cond_d

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move-object v3, v14

    goto :goto_6

    :cond_b
    move-object v4, v14

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    iget-object v13, v15, LX/nSd;->A0F:LX/nQg;

    if-nez v13, :cond_12

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v9, LX/lCK;->A00:LX/lCK;

    iget-object v2, v15, LX/nSd;->A08:LX/bKK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v15, LX/nSd;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/mzM;->A05:Ljava/util/List;

    iget-object v2, v3, LX/mzM;->A00:LX/ide;

    if-eqz v2, :cond_f

    iget-object v3, v2, LX/ide;->A00:Ljava/lang/String;

    :goto_7
    iget-object v12, v15, LX/nSd;->A0M:LX/Htm;

    if-nez v12, :cond_10

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    move-object v3, v14

    goto :goto_7

    :cond_10
    iget-object v13, v15, LX/nSd;->A0F:LX/nQg;

    if-nez v13, :cond_11

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, v15, LX/nSd;->A0U:Ljava/util/List;

    const-string v20, "tap"

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v22}, LX/lCK;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_12
    iget-object v2, v15, LX/nSd;->A0U:Ljava/util/List;

    const-string v20, "tap"

    move-object/from16 v16, v14

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v22}, LX/lCK;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Htm;LX/9f6;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_8
    const v0, -0x662e3f5d

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x40c499f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/bSz;

    iget-object v14, v3, LX/bSz;->A00:LX/8Cc;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_17

    const/4 v0, 0x5

    if-eq v4, v0, :cond_16

    const/16 v0, 0x8

    if-eq v4, v0, :cond_15

    const/16 v0, 0xb

    if-eq v4, v0, :cond_14

    sget-object v0, LX/85f;->A4T:LX/85f;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/C5E;->A0Z()LX/mCD;

    move-result-object v4

    iget-object v0, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v0, LX/gMt;

    iget-object v7, v0, LX/gMt;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/gMt;->A03:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v9, v3, LX/bSz;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/bSz;->A02:Ljava/lang/String;

    if-nez v10, :cond_13

    const-string v10, ""

    :cond_13
    const/4 v8, 0x0

    const/4 v13, 0x1

    move-object v12, v8

    invoke-virtual/range {v4 .. v13}, LX/mCD;->A0H(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    iget-object v2, v3, LX/bSz;->A05:Ljava/lang/String;

    sget-object v16, LX/aF2;->A02:LX/aF2;

    iget-object v0, v0, LX/gMt;->A04:LX/a9q;

    sget-object v15, LX/eoZ;->A0D:LX/eoZ;

    move-object v13, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, LX/eBj;->A02(Landroidx/fragment/app/Fragment;LX/8Cc;LX/eoZ;LX/aF2;LX/a9q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x3381b32a    # -6.6663256E7f

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/85f;->A4M:LX/85f;

    goto :goto_9

    :cond_15
    sget-object v0, LX/85f;->A30:LX/85f;

    goto :goto_9

    :cond_16
    sget-object v0, LX/85f;->A39:LX/85f;

    goto :goto_9

    :cond_17
    sget-object v0, LX/85f;->A3D:LX/85f;

    goto :goto_9

    :pswitch_6
    const v0, 0x2a3506ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v6, LX/3d7;

    invoke-virtual {v6}, LX/3d7;->A0A()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_18

    iget-object v4, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v0, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v0, LX/Uu4;

    iget-object v3, v0, LX/Uu4;->A01:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const v0, -0x44eb0e7a    # -0.0022726967f

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x2907313e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/mHH;->A02:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x74622177

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x2feaa4dc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v6, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Wl;

    iget-object v9, v2, LX/mHH;->A01:Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/instagram/igds/components/form/IgFormField;

    invoke-direct {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;-><init>(Landroid/content/Context;)V

    const-string v4, "Injection Position"

    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v3, v6, LX/4Wl;->A4t:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x12a

    invoke-static {v6, v3, v2, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v0, "Override injection position:"

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v0, "OK"

    new-instance v4, LX/bmv;

    invoke-direct/range {v4 .. v9}, LX/bmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const-string v2, "Cancel"

    sget-object v0, LX/mDo;->A00:LX/mDo;

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/20W;->A1I(Landroidx/appcompat/app/AlertDialog$Builder;)V

    const v0, 0x67332305

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x4555393d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v6, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Wl;

    iget-object v9, v2, LX/mHH;->A01:Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/instagram/igds/components/form/IgFormField;

    invoke-direct {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;-><init>(Landroid/content/Context;)V

    const-string v0, "Injection Delay (ms)"

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v3, v6, LX/4Wl;->A4s:LX/Izl;

    sget-object v2, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x12b

    invoke-static {v6, v3, v2, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Injection Delay"

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v0, "Delay before showing ad after insertion (ms):"

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v0, "OK"

    const/4 v5, 0x1

    new-instance v4, LX/bmv;

    invoke-direct/range {v4 .. v9}, LX/bmv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    const-string v2, "Cancel"

    sget-object v0, LX/mDn;->A00:LX/mDn;

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/20W;->A1I(Landroidx/appcompat/app/AlertDialog$Builder;)V

    const v0, 0x448d4c95

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x120af84d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Animatable;

    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v3, 0x8108da00022f93L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    instance-of v0, v5, LX/F8B;

    if-eqz v3, :cond_1a

    if-eqz v0, :cond_1b

    check-cast v5, LX/F8B;

    invoke-virtual {v5}, LX/F8B;->A08()V

    invoke-virtual {v5}, LX/F8B;->start()V

    :goto_a
    iget-object v2, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x5abd8550

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_19
    const v0, -0x5aaef075

    goto/16 :goto_0

    :cond_1a
    if-eqz v0, :cond_1b

    check-cast v5, LX/F8B;

    invoke-virtual {v5}, LX/F8B;->A09()V

    goto :goto_a

    :cond_1b
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_a

    :pswitch_b
    const v0, 0x5535b01

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v0, LX/XT0;

    iget-object v0, v0, LX/XT0;->A00:LX/XS2;

    iget-object v0, v0, LX/XS2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    const v0, -0x7c7b10d5

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x2fe20378

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1T(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v0, LX/XT0;

    iget-object v0, v0, LX/XT0;->A01:LX/XS2;

    iget-object v0, v0, LX/XS2;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    const v0, -0x213ec57f

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x55de31a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v6, LX/bJb;

    iget-object v5, v6, LX/bJb;->A07:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYq;

    iget-object v4, v0, LX/UYq;->A07:LX/lBP;

    const-string v3, "lead_gen_otp_verification_click_verify"

    const-string v0, "click"

    invoke-static {v4, v3, v0}, LX/lBP;->A00(LX/lBP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UYq;

    iget-object v5, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v4, v5, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v0, LX/UYq;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/UYq;->A01:LX/0jh;

    invoke-static {}, LX/22Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0jh;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/U9K;

    invoke-virtual {v0, v5}, LX/U9K;->A0K(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/bJb;->A00(LX/bJb;Ljava/lang/Integer;)V

    :cond_1c
    const v0, -0x58033467

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x528c01bd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v6, LX/V0w;

    iget-object v5, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v5, LX/YsT;

    invoke-static {v5}, LX/d5L;->A05(LX/YsT;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/czR;

    invoke-virtual {v0, v4}, LX/czR;->setErrorViewState(Z)V

    const v0, -0x6d803d62

    goto/16 :goto_0

    :cond_1d
    iget-object v0, v5, LX/YsT;->A0K:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/C4H;->A0Q(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0I:Ljava/util/List;

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    iget-object v4, v6, LX/V0w;->A0H:LX/nbc;

    xor-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v2, v3, v0}, LX/nbc;->A0A(LX/YsT;Ljava/util/List;ZZ)V

    const v0, 0x119e0c7a

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x34dbc991    # -1.0761839E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/gDt;

    iget-object v3, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    iget-object v5, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dgs;

    const/4 v6, 0x0

    const/4 v9, 0x1

    iget-object v2, v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_2e

    if-eq v4, v9, :cond_2b

    const/4 v2, 0x2

    if-eq v4, v2, :cond_33

    const/4 v2, 0x3

    if-eq v4, v2, :cond_28

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v5, v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v5, :cond_3a

    instance-of v2, v5, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    if-eqz v2, :cond_26

    check-cast v5, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    if-eqz v5, :cond_27

    invoke-interface {v5}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Cvf()Lcom/instagram/user/model/User;

    move-result-object v3

    :goto_b
    const v2, 0x2c01c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TeB;

    iget-object v2, v0, LX/gDt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v4, v0, LX/gDt;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_20

    invoke-interface {v5}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Cvg()Ljava/lang/String;

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    :cond_21
    if-eqz v5, :cond_22

    invoke-interface {v5}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Cvc()Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Cve()Ljava/lang/String;

    :cond_22
    if-eqz v3, :cond_23

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_23
    iget-object v3, v0, LX/gDt;->A06:Ljava/lang/String;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/3Wm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    :goto_c
    invoke-static {v4, v3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v12

    :goto_d
    move-object v8, v13

    move-object v9, v13

    move-object v10, v4

    move-object v11, v13

    move-object v13, v3

    invoke-virtual/range {v6 .. v15}, LX/TeB;->A01(Landroid/app/Activity;LX/GMl;LX/H9p;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_24
    move-object v12, v13

    goto :goto_d

    :cond_25
    invoke-static {v2}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_26
    move-object v5, v13

    :cond_27
    move-object v3, v13

    goto :goto_b

    :cond_28
    const v2, 0x5033f

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v8, :cond_3b

    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_29

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2a

    :cond_29
    const-string v8, ""

    :cond_2a
    iget-boolean v7, v0, LX/gDt;->A07:Z

    iget-object v2, v0, LX/gDt;->A01:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, LX/gDt;->A04:LX/Zro;

    iget-object v3, v0, LX/gDt;->A05:LX/APG;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v2, 0x13f

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v19 .. v19}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v18, v8

    move-object/from16 v20, v13

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-static/range {v14 .. v22}, LX/M6Z;->A00(LX/Zro;LX/APG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/M6Z;

    move-result-object v4

    iput-object v5, v4, LX/M6Z;->A04:LX/Dgs;

    goto/16 :goto_14

    :cond_2b
    iget-object v14, v0, LX/gDt;->A01:LX/9PW;

    iget-object v15, v0, LX/gDt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v14}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v7, v0, LX/gDt;->A06:Ljava/lang/String;

    const/16 v2, 0xb2

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/hHy;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_3c

    instance-of v3, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    move-object v2, v13

    if-eqz v3, :cond_2c

    move-object v2, v4

    :cond_2c
    if-eqz v7, :cond_2d

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_e
    if-eqz v2, :cond_34

    const/4 v4, 0x5

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v3}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    iput v4, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v2, LX/6fd;->ABi:LX/6fd;

    iput-object v2, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6fd;

    iput-boolean v6, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    iput-object v7, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    iput-boolean v6, v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    iget-object v2, v0, LX/gDt;->A03:LX/hbV;

    sget-object v14, LX/42Z;->A0S:LX/42Z;

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v6

    invoke-static/range {v14 .. v19}, LX/lQL;->A00(LX/42Z;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/hbV;Z)LX/RuK;

    move-result-object v4

    iget-object v0, v0, LX/gDt;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v15}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    const v0, 0x7f070165

    invoke-virtual {v3, v2, v0}, LX/FDl;->A05(Landroid/content/Context;I)V

    iput-boolean v9, v3, LX/FDl;->A1a:Z

    goto/16 :goto_13

    :cond_2d
    move-object v7, v13

    goto :goto_e

    :cond_2e
    iget-object v2, v0, LX/gDt;->A01:LX/9PW;

    iget-object v11, v0, LX/gDt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, LX/gDt;->A06:Ljava/lang/String;

    const-string v17, "music_attribution_bottom_sheet"

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object v14, v2

    move-object v15, v11

    invoke-static/range {v14 .. v19}, LX/hHy;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v8, :cond_3e

    instance-of v0, v8, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_34

    check-cast v8, LX/4Ex;

    if-eqz v8, :cond_34

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Zo;

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Zo;

    const v0, -0x108ce13d

    const-string v7, "itas-android"

    invoke-virtual {v8, v7, v0}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x4014397c

    invoke-virtual {v8, v7, v2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x223e7913

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v22

    const v7, 0x35a27cd6

    invoke-interface {v0, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    const v10, -0x7ae418ed

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    :goto_f
    const v10, -0x7ae418ed

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v0, v2, v7}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    :goto_10
    const v10, -0x2aff5e7

    invoke-interface {v0, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_30

    invoke-static {v10}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    :goto_11
    invoke-static {v0, v2, v7}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2f

    sget-object v18, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_12
    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v31

    const v7, 0x4b06c564    # 8832356.0f

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v8}, LX/Mzr;->A00(LX/a0P;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v19

    const v7, 0x3d9c868a

    invoke-interface {v0, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v41

    const v7, 0x6134b9a9

    invoke-interface {v0, v7}, LX/a0P;->DAq(I)Z

    move-result v42

    const v7, 0x57a88c70

    invoke-interface {v0, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v43

    const v7, -0x6cbe95fc

    invoke-interface {v0, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const v7, 0x50ae5c3c

    invoke-interface {v0, v7}, LX/a0P;->DAq(I)Z

    move-result v40

    sget-object v14, LX/4ws;->A07:LX/4ws;

    new-instance v12, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move/from16 v39, v6

    move/from16 v44, v6

    invoke-direct/range {v12 .. v44}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/BJn;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    sget-object v6, LX/DOp;->A1E:LX/DOp;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v13, v6, v12, v0}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8Zo;->A07(Landroid/os/Bundle;)LX/RQ3;

    move-result-object v4

    invoke-static {v11}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    iput-object v2, v3, LX/FDl;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v3, LX/FDl;->A02:F

    iput-boolean v9, v3, LX/FDl;->A1l:Z

    iput-object v4, v3, LX/FDl;->A0U:LX/Njp;

    :goto_13
    invoke-virtual {v5, v4, v3}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    goto :goto_15

    :cond_2f
    sget-object v18, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto/16 :goto_12

    :cond_30
    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_31
    const v10, 0x3d247d89

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_10

    :cond_32
    const v10, 0x3d247d89

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_f

    :cond_33
    iget-object v7, v0, LX/gDt;->A01:LX/9PW;

    iget-object v8, v0, LX/gDt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, LX/gDt;->A06:Ljava/lang/String;

    const-string v10, "camera_format_attribution_bottom_sheet"

    move-object v11, v6

    move-object v12, v13

    invoke-static/range {v7 .. v12}, LX/hHy;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_3d

    instance-of v2, v3, LX/41b;

    if-eqz v2, :cond_34

    check-cast v3, LX/41b;

    if-eqz v3, :cond_34

    sget-object v2, LX/MiQ;->A0D:LX/MiQ;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v3, LX/41b;->A00:Ljava/lang/String;

    invoke-static {v2, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    const v2, 0x5033b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/HO4;

    invoke-direct {v4}, LX/4Ka;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x19f

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source_media_id"

    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_14
    iget-object v0, v0, LX/gDt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_34
    :goto_15
    const v0, -0x7a6b2820

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x6271a909

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    new-instance v5, LX/jkd;

    invoke-direct {v5}, LX/jkd;-><init>()V

    iget-object v0, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:LX/7fs;

    if-nez v0, :cond_35

    const-string v0, "reminderType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    iget-object v4, v0, LX/7fs;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/jkd;->A02:Ljava/util/Map;

    const-string v0, "reminder_type"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/3uK;

    const/4 v2, 0x3

    new-instance v0, LX/nAJ;

    invoke-direct {v0, v2}, LX/nAJ;-><init>(I)V

    invoke-virtual {v5, v4, v3, v0}, LX/jkd;->A00(Landroid/content/Context;LX/prD;LX/OgP;)V

    const v0, 0x62511865

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x615979b9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v7, LX/2s4;->A00:LX/2s4;

    sget-object v3, LX/7jP;->A0C:LX/7jP;

    iget-object v0, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v0, LX/dMq;

    iget-object v5, v0, LX/dMq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/dMq;->A03:LX/7fs;

    iget-object v6, v0, LX/7fs;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/C65;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v7, v3, v0, v6}, LX/C4H;->A1K(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v3, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3, v0, v5, v4}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v5

    new-instance v4, LX/jkd;

    invoke-direct {v4}, LX/jkd;-><init>()V

    iget-object v3, v4, LX/jkd;->A02:Ljava/util/Map;

    const-string v0, "reminder_type"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x4

    new-instance v0, LX/nAJ;

    invoke-direct {v0, v2}, LX/nAJ;-><init>(I)V

    invoke-virtual {v4, v3, v5, v0}, LX/jkd;->A00(Landroid/content/Context;LX/prD;LX/OgP;)V

    const v0, -0x3cf4fcba

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x15f21dee

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v5, LX/2s4;->A00:LX/2s4;

    sget-object v3, LX/7jP;->A0C:LX/7jP;

    iget-object v0, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v0, LX/dMZ;

    iget-object v7, v0, LX/dMZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/dMZ;->A03:LX/7fs;

    iget-object v4, v0, LX/7fs;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/C65;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v7, v5, v3, v0, v4}, LX/C4H;->A1K(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v5, LX/jkd;

    invoke-direct {v5}, LX/jkd;-><init>()V

    iget-object v3, v5, LX/jkd;->A02:Ljava/util/Map;

    const-string v0, "reminder_type"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, v0, v7, v6}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v0, LX/nAJ;

    invoke-direct {v0, v2}, LX/nAJ;-><init>(I)V

    invoke-virtual {v5, v4, v3, v0}, LX/jkd;->A00(Landroid/content/Context;LX/prD;LX/OgP;)V

    const v0, 0x50e18467

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x5b4e5b52

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v8, LX/2s4;->A00:LX/2s4;

    sget-object v5, LX/7jP;->A0C:LX/7jP;

    iget-object v0, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v0, LX/dMa;

    iget-object v7, v0, LX/dMa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/dMa;->A04:LX/7fs;

    iget-object v4, v0, LX/7fs;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/C65;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v7, v8, v5, v0, v4}, LX/C4H;->A1K(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/221;->A0l()Ljava/util/HashMap;

    move-result-object v4

    iget-object v2, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, v0, v7, v3}, LX/3uK;->A05(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/7zz;)LX/3uK;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/nAJ;

    invoke-direct {v2, v0}, LX/nAJ;-><init>(I)V

    const-string v0, "com.bloks.www.ig.yis.yrr.va.more_options.action_sheet.async"

    invoke-static {v2, v0, v5, v4}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    const v0, -0x1b4c9b63

    goto/16 :goto_0

    :cond_36
    const v0, -0x7f6bf5c8

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x1fae074

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7jP;->A0K:LX/7jP;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v4, v2, v3}, LX/hmZ;->A00(Landroidx/fragment/app/FragmentActivity;LX/2A6;J)V

    const v0, -0x3d3935d1

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x51934b71

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7jP;->A0J:LX/7jP;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-wide/16 v2, 0x384

    invoke-static {v0, v4, v2, v3}, LX/hmZ;->A00(Landroidx/fragment/app/FragmentActivity;LX/2A6;J)V

    const v0, 0x3ecd349

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x1e787e59

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7jP;->A0L:LX/7jP;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v4, v2, v3}, LX/hmZ;->A00(Landroidx/fragment/app/FragmentActivity;LX/2A6;J)V

    const v0, -0x2437f31c

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x6b798fd8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mHH;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0xa

    new-instance v2, LX/ouR;

    invoke-direct/range {v2 .. v8}, LX/ouR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x46cd0bab

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x5a42bc91

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v0, LX/YPH;

    iget-object v0, v0, LX/YPH;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    invoke-static {v4, v3, v0}, LX/m0L;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    const v0, 0x66d66a4b

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x25097301

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v0, LX/YPH;

    iget-object v0, v0, LX/YPH;->A01:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    invoke-static {v4, v3, v0}, LX/m0L;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    const v0, -0x7096f56d

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x51d6a153

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v4, LX/Q45;

    iget-object v3, v4, LX/Q45;->A09:LX/AE8;

    if-eqz v3, :cond_37

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/AE8;->A0D(Z)V

    :cond_37
    iget-object v4, v4, LX/Q45;->A0D:LX/AJ6;

    iget-object v3, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/8zp;

    iget-object v2, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0}, LX/AJ6;->A02(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V

    const v0, -0x44b579c

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x615c1527

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/mHH;->A02:Ljava/lang/Object;

    check-cast v4, LX/3YL;

    iget-object v3, v4, LX/3YL;->A02:LX/AE8;

    if-eqz v3, :cond_38

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/AE8;->A0D(Z)V

    :cond_38
    iget-object v4, v4, LX/3YL;->A04:LX/AJ6;

    iget-object v3, v2, LX/mHH;->A01:Ljava/lang/Object;

    check-cast v3, LX/8zp;

    iget-object v2, v2, LX/mHH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0}, LX/AJ6;->A02(Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V

    const v0, -0x61a725ce

    goto/16 :goto_0

    :cond_39
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "attributionObject"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "attributionObject"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3c
    const-string v0, "attributionObject"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "attributionObject"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "attributionObject"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
