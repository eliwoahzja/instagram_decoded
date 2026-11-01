.class public abstract LX/RB3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 38

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BfL;

    const-string v0, "Requires fundraiser id"

    invoke-virtual {v7}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v0, "Requires beneficiary short name"

    invoke-virtual {v7}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v0, 0x15b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x26

    const/high16 v0, -0x80000000

    invoke-virtual {v7, v1, v0}, LX/BfL;->A03(II)I

    move-result v2

    if-eq v2, v0, :cond_1

    const/16 v0, 0x15c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6, v4, v0, v2}, LX/RZo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    move-result-object v4

    const v1, 0x5024f    # 4.60006E-40f

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dQi;

    invoke-static/range {p0 .. p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    sget-object v3, LX/HCa;->A0Z:LX/HCa;

    const/4 v14, 0x0

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/dQi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v8

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-instance v1, LX/Lx0;

    invoke-direct {v1, v6, v8, v0, v7}, LX/Lx0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Uzh;

    invoke-virtual {v8, v1, v0, v7}, LX/3xx;->A04(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v10, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    const/4 v1, 0x2

    new-instance v0, LX/XmT;

    invoke-direct {v0, v1, v10, v8, v7}, LX/XmT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    new-instance v1, LX/VeI;

    invoke-direct {v1, v10, v6}, LX/VeI;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v0

    invoke-virtual {v0, v10, v9, v1}, LX/6Pi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;)LX/6Pj;

    move-result-object v1

    sget-object v0, LX/6Pk;->A02:LX/6Pk;

    const/4 v7, 0x0

    const/4 v13, -0x1

    new-instance v6, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v5

    move/from16 v20, v14

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v14

    move/from16 v31, v14

    move/from16 v32, v14

    move/from16 v33, v5

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-direct/range {v6 .. v39}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v3, v6, v0}, LX/6Pj;->HMv(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v0

    iput-object v4, v0, LX/58r;->A06:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    return-object v7

    :cond_0
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
