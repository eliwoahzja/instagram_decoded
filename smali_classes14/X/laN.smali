.class public final LX/laN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Ag1;

.field public final synthetic A01:LX/lrq;

.field public final synthetic A02:LX/hnl;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ag1;LX/lrq;LX/hnl;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/laN;->A02:LX/hnl;

    iput-object p4, p0, LX/laN;->A03:LX/Ifn;

    iput-object p2, p0, LX/laN;->A01:LX/lrq;

    iput-object p5, p0, LX/laN;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/laN;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/laN;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/laN;->A00:LX/Ag1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v8, p2

    check-cast v8, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 v17, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:3411)"

    const v0, 0x4b8d9b40    # 1.856064E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v12, v2, LX/laN;->A02:LX/hnl;

    move-object v1, v12

    check-cast v1, LX/ATu;

    iget-object v0, v1, LX/ATu;->A09:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v1, LX/ATu;->A02:LX/ebg;

    move-object/from16 v63, v0

    invoke-interface {v12}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A06:Ljava/lang/Integer;

    move-object/from16 v62, v0

    iget-boolean v0, v1, LX/ATu;->A0C:Z

    move/from16 v51, v0

    iget-object v0, v1, LX/ATu;->A03:LX/ADb;

    iget-boolean v0, v0, LX/ADb;->A0b:Z

    move/from16 v54, v0

    iget-object v0, v2, LX/laN;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ig_text_search_serp"

    move/from16 v0, v17

    invoke-static {v4, v0, v3}, LX/218;->A1W(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v55

    iget-object v0, v1, LX/ATu;->A0A:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v1, LX/ATu;->A07:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v1, LX/ATu;->A08:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/ATu;->A01:LX/ebg;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/ATu;->A04:LX/VKB;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/ATu;->A0B:LX/0gR;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/ATu;->A06:LX/Q0D;

    iget-object v0, v0, LX/Q0D;->A00:LX/lzi;

    move-object/from16 v25, v0

    iget-object v11, v2, LX/laN;->A01:LX/lrq;

    invoke-interface {v8, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    iget-object v13, v2, LX/laN;->A04:Ljava/lang/String;

    invoke-static {v8, v13, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v10, v2, LX/laN;->A06:Ljava/lang/String;

    invoke-static {v8, v10, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, v2, LX/laN;->A05:Ljava/lang/String;

    invoke-static {v8, v0, v12, v1}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_2

    :cond_1
    const/16 v24, 0x3

    new-instance v7, LX/mAK;

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v24}, LX/mAK;-><init>(LX/lrq;LX/hnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v12, v11, v13}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    if-nez v1, :cond_3

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v1, v3, :cond_4

    :cond_3
    const/16 v1, 0xa

    invoke-static {v8, v11, v12, v1}, LX/DT9;->A01(LX/iAM;LX/lrq;LX/hnl;I)LX/DT9;

    move-result-object v16

    :cond_4
    check-cast v16, Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/laN;->A00:LX/Ag1;

    move-object/from16 v19, v1

    invoke-static {v8, v11, v13, v12}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_6

    :cond_5
    const/16 v1, 0xb

    invoke-static {v8, v11, v12, v1}, LX/DT9;->A01(LX/iAM;LX/lrq;LX/hnl;I)LX/DT9;

    move-result-object v15

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v11, v13, v12}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_8

    :cond_7
    const/16 v1, 0xc

    invoke-static {v8, v11, v12, v1}, LX/DT9;->A01(LX/iAM;LX/lrq;LX/hnl;I)LX/DT9;

    move-result-object v9

    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v11, v13, v10, v0}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v12, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_a

    :cond_9
    const/16 v1, 0xd

    invoke-static {v8, v11, v12, v1}, LX/DT9;->A01(LX/iAM;LX/lrq;LX/hnl;I)LX/DT9;

    move-result-object v6

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v11, v13, v10, v0}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v12, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_c

    :cond_b
    const/4 v1, 0x6

    new-instance v5, LX/mAO;

    invoke-direct {v5, v11, v12, v1}, LX/mAO;-><init>(LX/lrq;LX/hnl;I)V

    invoke-interface {v8, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11, v13, v12}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_e

    :cond_d
    const/16 v1, 0xe

    invoke-static {v8, v11, v12, v1}, LX/DT9;->A01(LX/iAM;LX/lrq;LX/hnl;I)LX/DT9;

    move-result-object v4

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v11, v13}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    :cond_f
    const/16 v1, 0x11

    invoke-static {v8, v11, v1}, LX/BRH;->A0v(LX/iAM;LX/lrq;I)LX/mA6;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11, v13, v10, v0}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v12, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    :cond_11
    const/16 v1, 0xf

    invoke-static {v8, v11, v12, v1}, LX/DT9;->A01(LX/iAM;LX/lrq;LX/hnl;I)LX/DT9;

    move-result-object v2

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v11, v13, v10, v0}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8, v12, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_13

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_14

    :cond_13
    const/4 v14, 0x5

    new-instance v1, LX/mAO;

    invoke-direct {v1, v11, v12, v14}, LX/mAO;-><init>(LX/lrq;LX/hnl;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v12, v11, v13, v10}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v8, v0, v10}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_15

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_16

    :cond_15
    const/16 v0, 0x9

    invoke-static {v8, v11, v12, v0}, LX/DT9;->A01(LX/iAM;LX/lrq;LX/hnl;I)LX/DT9;

    move-result-object v0

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v45, 0x1d00

    const/16 v18, 0x0

    const-wide/16 v47, 0x0

    const/high16 v41, 0x1b0000

    move-object/from16 v30, v9

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v3

    move-object/from16 v38, v1

    move-object/from16 v39, v26

    move-object/from16 v40, v25

    move/from16 v42, v17

    move/from16 v43, v17

    move/from16 v44, v17

    move/from16 v46, v17

    move/from16 v49, v17

    move/from16 v50, v17

    move/from16 v52, v17

    move/from16 v53, v17

    move/from16 v56, v17

    move/from16 v57, v17

    move/from16 v58, v17

    move/from16 v59, v17

    move-object/from16 v17, v8

    move-object/from16 v20, v28

    move-object/from16 v21, v63

    move-object/from16 v22, v27

    move-object/from16 v23, v62

    move-object/from16 v24, v61

    move-object/from16 v25, v60

    move-object/from16 v26, v29

    move-object/from16 v27, v64

    move-object/from16 v28, v16

    move-object/from16 v29, v15

    invoke-static/range {v17 .. v59}, LX/XcP;->A02(LX/iAM;LX/3Yb;LX/Ag1;LX/ebg;LX/ebg;LX/VKB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;IIIIIIJZZZZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x68334cc4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_0
.end method
