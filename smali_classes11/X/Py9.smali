.class public abstract LX/Py9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/GKC;LX/GtG;LX/C3x;LX/Wdt;LX/OiT;LX/Ot2;LX/1Kr;LX/Vfw;LX/Vzz;Z)V
    .locals 35

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p6

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v12, p13

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    move-object/from16 v2, p8

    invoke-static {v15, v3, v2}, LX/B6D;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;)Ljava/lang/String;

    move-result-object v34

    iget-object v8, v2, LX/GKC;->A0R:LX/0MT;

    const-string v0, "ThreadDetailsUserOptionsHelper"

    new-instance v1, LX/C1K;

    invoke-direct {v1, v15, v3, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    move-object/from16 v0, p9

    iget-object v6, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v6}, LX/Wbc;->CCS()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/Wbc;->EDB()Z

    move-result v21

    invoke-interface {v6}, LX/Wbc;->EBf()Z

    move-result v22

    sget-object v17, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, LX/1ZJ;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/C1K;->A07(Ljava/lang/String;)V

    iput-boolean v4, v1, LX/C1K;->A07:Z

    invoke-static {v2}, LX/B6D;->A00(LX/GKC;)I

    move-result p0

    iget-boolean v5, v2, LX/GKC;->A1B:Z

    move-object/from16 v16, p2

    move-object/from16 v21, p10

    move-object/from16 v23, p14

    move-object/from16 v24, p15

    if-eqz v5, :cond_16

    invoke-static {v2}, LX/PmB;->A01(LX/GKC;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v5}, LX/B6D;->A0B(LX/GKC;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v10, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/GKC;->A0G:LX/0mM;

    if-eqz v5, :cond_16

    iget-object v5, v5, LX/0mM;->A0I:Ljava/util/List;

    if-eqz v5, :cond_16

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_0
    if-nez p17, :cond_16

    :goto_0
    iget-boolean v5, v0, LX/GtG;->A0C:Z

    if-nez v5, :cond_17

    invoke-interface {v6}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v10, v0, LX/GtG;->A0D:Z

    if-nez v10, :cond_3

    iget v11, v2, LX/GKC;->A09:I

    const/16 v10, 0x1c

    if-eq v11, v10, :cond_13

    const/16 v10, 0x1d

    if-eq v11, v10, :cond_12

    const/16 v10, 0x20

    if-eq v11, v10, :cond_15

    const/16 v10, 0x3d

    if-eq v11, v10, :cond_13

    const/16 v10, 0x3e

    if-eq v11, v10, :cond_15

    const/16 v10, 0x4c

    if-eq v11, v10, :cond_3

    :goto_1
    invoke-static {v11}, LX/0VE;->A01(I)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-boolean v10, v0, LX/GtG;->A0A:Z

    if-eqz v10, :cond_c

    const v11, 0x7f132adb

    const/16 v26, 0x6

    new-instance v10, LX/eVn;

    move-object/from16 v25, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v23

    move-object/from16 v31, v2

    move-object/from16 v32, v24

    invoke-direct/range {v25 .. v32}, LX/eVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v11}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    :cond_1
    :goto_2
    invoke-static {v3}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v11

    const/16 v10, 0x21

    invoke-virtual {v11, v9, v8, v10}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, LX/Wbc;->EBf()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v2, LX/GKC;->A0m:LX/Esp;

    invoke-static {v9}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v2, LX/GKC;->A0l:LX/Esp;

    invoke-static {v9}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v2, LX/GKC;->A0o:LX/Esp;

    invoke-static {v9}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-boolean v9, v0, LX/GtG;->A0I:Z

    if-nez v9, :cond_3

    invoke-static {v2, v5}, LX/B6D;->A0B(LX/GKC;Ljava/lang/String;)Z

    move-result v9

    const v10, 0x7f132d29    # 1.95631E38f

    if-eqz v9, :cond_2

    const v10, 0x7f132d28

    :cond_2
    new-instance v9, LX/QHb;

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v23

    move-object/from16 v32, v24

    move-object/from16 v33, v5

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v35}, LX/QHb;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/0MT;LX/1Kr;LX/Vfw;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v9, v10}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_3
    :goto_3
    invoke-interface {v6}, LX/Wbc;->CRT()I

    move-result v5

    if-eq v5, v4, :cond_5

    invoke-interface {v6}, LX/Wbc;->EBf()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, v0, LX/GtG;->A0I:Z

    if-nez v4, :cond_5

    new-instance v9, LX/QJa;

    move-object/from16 v17, p3

    move-object/from16 v19, p5

    move-object/from16 v23, p12

    move-object/from16 v24, p16

    move-object v14, v9

    move-object/from16 v18, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-direct/range {v14 .. v24}, LX/QJa;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/OiT;LX/Vzz;)V

    invoke-interface {v6}, LX/Wbc;->ERM()Z

    move-result v5

    const v4, 0x7f136b67

    if-eqz v5, :cond_4

    const v4, 0x7f138437

    :cond_4
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v9}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-interface {v6}, LX/Wbc;->EBf()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, LX/Wbc;->ENC()Z

    move-result v4

    const v5, 0x7f130f0c

    if-eqz v4, :cond_6

    const v5, 0x7f1383b2

    :cond_6
    const/16 v18, 0x5

    new-instance v4, LX/bq1;

    move-object/from16 v24, p1

    move-object/from16 v19, p7

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v26}, LX/bq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-interface {v6}, LX/Wbc;->EBf()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, v0, LX/GtG;->A09:Z

    if-eqz v4, :cond_7

    const v9, 0x7f132a0b

    const/16 v5, 0x25

    new-instance v4, LX/QJl;

    invoke-direct {v4, v5, v12, v6, v8}, LX/QJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v9}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_7
    invoke-interface {v6}, LX/Wbc;->CRT()I

    move-result v4

    if-nez v4, :cond_9

    iget v4, v2, LX/GKC;->A09:I

    invoke-static {v4}, LX/0VE;->A01(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3, v2}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-boolean v0, v0, LX/GtG;->A0I:Z

    if-nez v0, :cond_9

    invoke-static {v3, v6}, LX/Wbc;->A03(Lcom/instagram/common/session/UserSession;LX/Wbc;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8102f700000b2bL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/GKC;->A08()Z

    move-result v0

    const v5, 0x7f136ace

    if-eqz v0, :cond_8

    const v5, 0x7f136acd

    :cond_8
    :goto_4
    const/4 v9, 0x4

    new-instance v4, LX/QFk;

    move-object v8, v4

    move-object v10, v13

    move-object v11, v3

    move-object v12, v6

    move-object/from16 v13, v16

    move-object v14, v2

    invoke-direct/range {v8 .. v14}, LX/QFk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4, v5}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_9
    :goto_5
    move-object/from16 v0, p11

    iput-object v0, v1, LX/C1K;->A04:LX/Wdt;

    new-instance v0, LX/Pw3;

    invoke-direct {v0, v1}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {v0, v15}, LX/Pw3;->A05(Landroid/content/Context;)V

    return-void

    :cond_a
    invoke-virtual {v1, v4, v5}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_5

    :cond_b
    const v5, 0x7f136ac0

    goto :goto_4

    :cond_c
    iget-boolean v10, v0, LX/GtG;->A0G:Z

    if-eqz v10, :cond_d

    const v11, 0x7f132adc

    const/16 v26, 0x7

    new-instance v10, LX/eVn;

    move-object/from16 v25, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v23

    move-object/from16 v31, v2

    move-object/from16 v32, v24

    invoke-direct/range {v25 .. v32}, LX/eVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v11}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2

    :cond_d
    iget-boolean v10, v0, LX/GtG;->A0E:Z

    if-eqz v10, :cond_e

    const v11, 0x7f132acd

    const/16 v26, 0x8

    new-instance v10, LX/eVn;

    move-object/from16 v25, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v23

    move-object/from16 v31, v2

    move-object/from16 v32, v24

    invoke-direct/range {v25 .. v32}, LX/eVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v11}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v10, v0, LX/GtG;->A0F:Z

    if-eqz v10, :cond_1

    const v11, 0x7f132acd

    const/16 v26, 0x9

    new-instance v10, LX/eVn;

    move-object/from16 v25, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v23

    move-object/from16 v31, v2

    move-object/from16 v32, v24

    invoke-direct/range {v25 .. v32}, LX/eVn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v11}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v3, v2}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const v10, 0x7f132a20

    :cond_10
    :goto_6
    new-instance v14, LX/QJa;

    move-object/from16 v22, v12

    move/from16 v25, v7

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v25}, LX/QJa;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/C3x;LX/Ot2;LX/1Kr;LX/Vfw;I)V

    invoke-virtual {v1, v14, v10}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_2

    :cond_11
    invoke-static {v3, v6}, LX/Wbc;->A03(Lcom/instagram/common/session/UserSession;LX/Wbc;)Z

    move-result v11

    const v10, 0x7f132d2b

    if-eqz v11, :cond_10

    const v10, 0x7f132d2a

    goto :goto_6

    :cond_12
    iget-object v10, v0, LX/GtG;->A03:LX/Esp;

    invoke-static {v10}, LX/011;->A12(LX/Esp;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_1

    :cond_13
    iget-object v10, v2, LX/GKC;->A0G:LX/0mM;

    if-eqz v10, :cond_14

    iget-object v10, v10, LX/0mM;->A09:Ljava/lang/String;

    :goto_7
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_14
    const/4 v10, 0x0

    goto :goto_7

    :cond_15
    iget-boolean v10, v0, LX/GtG;->A09:Z

    :goto_8
    if-nez v10, :cond_3

    goto/16 :goto_1

    :cond_16
    invoke-static {v3, v6}, LX/Wbc;->A03(Lcom/instagram/common/session/UserSession;LX/Wbc;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_0

    :cond_17
    iget-boolean v5, v0, LX/GtG;->A0I:Z

    if-eqz v5, :cond_3

    const v9, 0x7f132d2b

    new-instance v5, LX/QJa;

    move-object v14, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v22, v12

    move/from16 v25, v4

    invoke-direct/range {v14 .. v25}, LX/QJa;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/C3x;LX/Ot2;LX/1Kr;LX/Vfw;I)V

    invoke-virtual {v1, v5, v9}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_3
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/Ot2;LX/1Kr;)V
    .locals 14

    const/4 v11, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p4

    iget-object v13, v1, LX/GKC;->A0R:LX/0MT;

    move-object/from16 v8, p3

    invoke-static {v8, v1}, LX/PwK;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p5

    if-eqz v2, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v2}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/0xk;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_USER_IMAGE_URL"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v13}, LX/Px3;->A03(Landroid/os/Bundle;LX/0MT;)V

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/HS2;

    invoke-direct {v2}, LX/HS2;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v8, v3}, LX/21T;->A0Q(LX/1ok;Z)LX/FDl;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/FDl;->A02:F

    const/16 v0, 0xf

    move-object/from16 v3, p6

    invoke-static {v1, v3, v0}, LX/Smh;->A01(LX/FDl;Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void

    :cond_1
    move-object v6, p0

    move-object v5, v6

    check-cast v5, Landroid/app/Activity;

    invoke-static {v1}, LX/B6D;->A00(LX/GKC;)I

    move-result v10

    const/4 v9, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v5 .. v11}, LX/PxD;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4Pe;IZ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v5, v1, LX/GKC;->A0S:Ljava/lang/Long;

    iget-object v2, v0, LX/GtG;->A01:LX/Wdw;

    invoke-static {v2}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v8, v1}, LX/B6D;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    iget-boolean v6, v1, LX/GKC;->A13:Z

    iget-boolean v1, v0, LX/GtG;->A0I:Z

    invoke-static {v11, v13, v4, v12}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p0, p7

    invoke-static {v13, p0}, LX/1Kr;->A00(LX/0MT;LX/1Kr;)LX/5l5;

    move-result-object v0

    const/16 p3, 0x1

    if-eqz v1, :cond_2

    const/16 p3, 0x8

    :cond_2
    new-instance v11, LX/PKF;

    move-object/from16 p2, v4

    invoke-direct/range {v11 .. v17}, LX/PKF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0MT;LX/1Kr;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, p0, LX/1Kr;->A01:LX/5We;

    invoke-virtual {v0, v13, v5, v3, v6}, LX/5l5;->A00(LX/0MT;Ljava/lang/Long;Ljava/util/List;Z)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/Tae;

    invoke-direct {v0, v11, p0, v1}, LX/Tae;-><init>(LX/PKF;LX/1Kr;I)V

    invoke-virtual {v4, v3, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    invoke-interface {v2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_thread_remove_people"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    iget-object v4, v13, LX/0MT;->A00:Ljava/lang/String;

    const-string v3, "thread_id"

    invoke-interface {v5, v3, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "participant_ids"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    invoke-interface {v2}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8}, LX/244;->A0C(LX/4Nb;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "group_thread_ai_remove_clicked"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/6dc;->A1a(Ljava/lang/Long;)V

    invoke-static {v1, v3, v4}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/1Kr;LX/Vfw;)V
    .locals 15

    const/4 v14, 0x0

    const/4 v2, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/GKC;->A00()I

    move-result v13

    invoke-static {v7}, LX/244;->A0y(LX/GKC;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, LX/GKC;->A0a:Ljava/lang/String;

    move-object v5, p0

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v1

    const v3, 0x7f132993

    move-object/from16 v8, p3

    iget-object v4, v8, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v4}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    const v3, 0x7f132992

    invoke-interface {v4}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f1369de

    new-instance v4, LX/QAa;

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v14}, LX/QAa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/1Kr;LX/Vfw;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4, v1, v0}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    const/4 v8, 0x2

    new-instance v3, LX/Q3A;

    move-object v4, v6

    move-object v5, v11

    move-object v6, v12

    move v7, v13

    invoke-direct/range {v3 .. v8}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1, v2}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/1Kr;LX/Vfw;)V
    .locals 14

    const/4 v13, 0x1

    move-object v5, p1

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    invoke-virtual {v6}, LX/GKC;->A00()I

    move-result v12

    invoke-static {v6}, LX/244;->A0y(LX/GKC;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, LX/GKC;->A0a:Ljava/lang/String;

    move-object v4, p0

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v1, 0x7f132994

    move-object/from16 v7, p3

    iget-object v3, v7, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v3}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/28r;->A03:Ljava/lang/String;

    const v1, 0x7f132992

    invoke-interface {v3}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f1369de

    new-instance v3, LX/QAa;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v13}, LX/QAa;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/1Kr;LX/Vfw;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v2, v0}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    const/4 v8, 0x3

    new-instance v3, LX/Q3A;

    move-object v4, p1

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    invoke-direct/range {v3 .. v8}, LX/Q3A;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v13}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/1Kr;LX/Vfw;I)V
    .locals 14

    const/4 v0, 0x6

    const v3, 0x7f132ad0

    move/from16 v12, p6

    if-ne v12, v0, :cond_0

    const v3, 0x7f132acc

    :cond_0
    move-object/from16 v6, p2

    invoke-virtual {v6}, LX/GKC;->A00()I

    move-result v13

    iget-object v1, v6, LX/GKC;->A0R:LX/0MT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/0MT;->A00:Ljava/lang/String;

    iget-object v11, v6, LX/GKC;->A0a:Ljava/lang/String;

    move-object v4, p0

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f132acf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/28r;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    move-object/from16 v7, p3

    iget-object v0, v7, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f1312ae

    new-instance v3, LX/QAk;

    move-object v5, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v13}, LX/QAk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/1Kr;LX/Vfw;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v2, v0}, LX/238;->A1F(Landroid/content/DialogInterface$OnClickListener;LX/28r;I)V

    const v0, 0x7f132ace

    new-instance v3, LX/Q5A;

    move-object v4, p1

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    move v8, v13

    invoke-direct/range {v3 .. v8}, LX/Q5A;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v3, v0}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2, v1}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    invoke-static {p0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    const v0, 0x280a9

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QkG;

    const/4 v0, 0x2

    move-object v5, p1

    move-object v6, p2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_2

    const/4 v0, 0x7

    if-eq p3, v0, :cond_3

    const-string v0, "Unable to log unsupported action type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "remove_collaborator_attempt"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "remove_collaborator_dialog"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v2, v0, p1, p2, p4}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v1, "invite_status"

    invoke-static {v3}, LX/OCV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/QkG;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "invite_status"

    invoke-static {v2}, LX/OCV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p3

    const-string v7, "remove_moderator_attempt"

    const-string p0, "tap"

    const-string p1, "remove_moderator_dialog"

    const-string p2, "thread_details_people"

    invoke-static/range {v4 .. v12}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_4
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    invoke-static {p0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v4

    const v0, 0x280a9

    invoke-static {p0, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QkG;

    const/4 v0, 0x2

    move-object v5, p1

    move-object v6, p2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-eq p3, v0, :cond_2

    const/4 v0, 0x7

    if-eq p3, v0, :cond_3

    const-string v0, "Unable to log unsupported action type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "remove_collaborator_cancel"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "remove_collaborator_dialog"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v2, v0, p1, p2, p4}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    const-string v1, "invite_status"

    invoke-static {v3}, LX/OCV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/QkG;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "invite_status"

    invoke-static {v2}, LX/OCV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p3

    const-string v7, "remove_moderator_cancel"

    const-string p0, "tap"

    const-string p1, "remove_moderator_dialog"

    const-string p2, "thread_details_people"

    invoke-static/range {v4 .. v12}, LX/BL7;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_4
    return-void
.end method
