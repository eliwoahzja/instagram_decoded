.class public final LX/FYr;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 45

    move-object/from16 v0, p0

    iget-object v13, v0, LX/FYr;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/FYr;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/FYr;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    iget-object v11, v0, LX/FYr;->A04:Ljava/lang/String;

    iget-boolean v10, v0, LX/FYr;->A05:Z

    iget-boolean v9, v0, LX/FYr;->A06:Z

    iget-object v8, v0, LX/FYr;->A02:LX/9PW;

    const/4 v14, 0x0

    invoke-static {v12}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-static {v12}, LX/M0I;->A00(Lcom/instagram/common/session/UserSession;)LX/M0I;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v2, LX/3xe;

    invoke-direct {v2, v12}, LX/3xe;-><init>(LX/4Nb;)V

    new-instance v1, LX/Sf0;

    invoke-direct {v1, v12}, LX/Sf0;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    invoke-static {v5, v13, v7, v3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/727;

    invoke-direct {v0}, LX/0dq;-><init>()V

    iput-object v13, v0, LX/727;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/727;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/727;->A01:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v11, v0, LX/727;->A06:Ljava/lang/String;

    iput-boolean v10, v0, LX/727;->A09:Z

    iput-boolean v9, v0, LX/727;->A0B:Z

    iput-object v2, v0, LX/727;->A04:LX/3xe;

    iput-object v1, v0, LX/727;->A02:LX/Sf0;

    iput-object v8, v0, LX/727;->A03:LX/9PW;

    invoke-static {v12, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81032b00180c23L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, LX/727;->A0C:Z

    sget-object v1, LX/DId;->A00:LX/DId;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/727;->A07:LX/snm;

    sget-object v1, LX/DIv;->A00:LX/DIv;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/727;->A08:LX/snm;

    new-instance v1, LX/1G6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/M0I;->A01:LX/1G6;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v0, LX/727;->A07:LX/snm;

    iget-object v7, v0, LX/727;->A00:Landroid/content/Context;

    const v15, 0x7f08264c

    const v16, 0x7f13155f

    const/16 v1, 0x27

    invoke-static {v0, v1}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v12

    const/16 v18, 0xff0

    new-instance v3, LX/JuE;

    move-object v10, v3

    move-object v11, v7

    move-object v13, v14

    move/from16 v17, v16

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v10 .. v22}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    const v15, 0x7f0821d4

    const v16, 0x7f1379e9

    const/16 v1, 0x28

    invoke-static {v0, v1}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v12

    new-instance v1, LX/JuE;

    move-object v10, v1

    move/from16 v17, v16

    invoke-direct/range {v10 .. v22}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    const/16 v19, 0x1

    const v15, 0x7f0822fa

    const v16, 0x7f1335da

    const v17, 0x7f1335f4

    const/16 v2, 0x29

    invoke-static {v0, v2}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v12

    const/16 v18, 0xfe0

    new-instance v2, LX/JuE;

    move-object v10, v2

    invoke-direct/range {v10 .. v22}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    sget-object v11, LX/KVY;->A00:LX/KVY;

    iget-object v6, v0, LX/727;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_2

    const v8, -0x4087bbb

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v10, v4, v8}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v4, v8}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v8

    new-instance v4, LX/BHa;

    invoke-direct {v4, v8, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-virtual {v11, v4, v6}, LX/KVY;->A02(LX/BHa;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v2, v14

    :cond_1
    const v15, 0x7f082766

    const v16, 0x7f1335f2

    const v17, 0x7f1335f3

    const/16 v4, 0x2a

    invoke-static {v0, v4}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v12

    new-instance v10, LX/JuE;

    move-object v11, v7

    invoke-direct/range {v10 .. v22}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    filled-new-array {v3, v1, v2, v14}, [LX/JuE;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81025200060869L

    invoke-static {v3, v6, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    const v26, 0x7f1335dd

    sget-object v22, LX/LGB;->A00:LX/LGB;

    const/16 v28, 0x7f0

    new-instance v1, LX/JuE;

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v25, v5

    move/from16 v27, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v19

    invoke-direct/range {v20 .. v32}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    move-object v4, v14

    goto :goto_0

    :cond_3
    iget-object v9, v0, LX/727;->A07:LX/snm;

    iget-object v12, v0, LX/727;->A00:Landroid/content/Context;

    const v16, 0x7f08264c

    const v17, 0x7f13155f

    const/16 v1, 0x2b

    invoke-static {v0, v1}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v13

    const/16 v19, 0xff0

    new-instance v11, LX/JuE;

    move-object v15, v14

    move/from16 v18, v17

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v11 .. v23}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    const v25, 0x7f082100

    const v26, 0x7f1335e1

    const v27, 0x7f1335e2

    const/16 v1, 0x2c

    invoke-static {v0, v1}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v22

    new-instance v20, LX/JuE;

    move-object/from16 v21, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move/from16 v28, v19

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-direct/range {v20 .. v32}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    sget-object v2, LX/KVY;->A00:LX/KVY;

    iget-object v1, v0, LX/727;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/7Mp;->A54:LX/7Mp;

    invoke-static {v12, v3, v1}, LX/KVY;->A00(Landroid/content/Context;LX/7Mp;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v20, v14

    :cond_4
    const v26, 0x7f0823aa

    const v27, 0x7f1335df

    const v28, 0x7f1335e0

    const/16 v4, 0x2d

    invoke-static {v0, v4}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v23

    new-instance v21, LX/JuE;

    move-object/from16 v22, v12

    move-object/from16 v25, v14

    move/from16 v29, v19

    move/from16 v33, v5

    invoke-direct/range {v21 .. v33}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    const-class v4, LX/727;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    const-string v4, "UpdateAvatarHelper"

    invoke-virtual {v2, v7, v1, v4}, LX/KVY;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v21, v14

    :cond_5
    const v27, 0x7f0821d4

    const v28, 0x7f1379e9

    const/16 v4, 0x2e

    invoke-static {v0, v4}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v24

    new-instance v22, LX/JuE;

    move-object/from16 v23, v12

    move-object/from16 v26, v14

    move/from16 v29, v28

    move/from16 v30, v19

    move/from16 v34, v5

    invoke-direct/range {v22 .. v34}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    const v28, 0x7f0822fa

    const v29, 0x7f1335f4

    const/16 v4, 0x2f

    invoke-static {v0, v4}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v25

    const/16 v31, 0xfe0

    const/4 v8, 0x1

    new-instance v23, LX/JuE;

    move-object/from16 v24, v12

    move-object/from16 v27, v14

    move/from16 v30, v29

    move/from16 v32, v8

    move/from16 v35, v5

    invoke-direct/range {v23 .. v35}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-static {v1}, LX/5q9;->A00(LX/4Nb;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_b

    const v5, -0x4087bbb

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v7, v4, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v4, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v5

    new-instance v4, LX/BHa;

    invoke-direct {v4, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    invoke-virtual {v2, v4, v1}, LX/KVY;->A02(LX/BHa;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v23, v14

    :cond_6
    const v37, 0x7f082766

    const v38, 0x7f1335f2

    const v39, 0x7f1335f3

    const/16 v2, 0x30

    invoke-static {v0, v2}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v34

    new-instance v32, LX/JuE;

    move-object/from16 v33, v12

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move/from16 v40, v31

    move/from16 v41, v8

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    invoke-direct/range {v32 .. v44}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    move-object v15, v11

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v14

    filled-new-array/range {v15 .. v20}, [LX/JuE;

    move-result-object v2

    invoke-static {v2}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v1, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81025200060869L

    invoke-static {v5, v7, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_7

    const v17, 0x7f1335dd

    sget-object v13, LX/LGC;->A00:LX/LGC;

    const/16 v19, 0x7f0

    new-instance v1, LX/JuE;

    move-object v11, v1

    move-object v15, v14

    move/from16 v16, v6

    move/from16 v18, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v8

    invoke-direct/range {v11 .. v23}, LX/JuE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/Vmr;Ljava/lang/Integer;IIIIZZZZ)V

    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_7
    iget-boolean v1, v0, LX/727;->A0A:Z

    if-nez v1, :cond_8

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_2
    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/DIb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DIb;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JuE;

    if-eqz v1, :cond_a

    iget v2, v1, LX/JuE;->A04:I

    const v1, 0x7f1335e1

    if-ne v2, v1, :cond_a

    iput-boolean v8, v0, LX/727;->A0A:Z

    iget-object v5, v0, LX/727;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/M0a;->A00(Lcom/instagram/common/session/UserSession;)LX/M0a;

    move-result-object v2

    sget-object v1, LX/705;->A1T:LX/705;

    invoke-virtual {v2, v1, v3, v14}, LX/M0a;->A06(LX/705;LX/7Mp;Ljava/lang/String;)V

    sget-object v3, LX/KYu;->A00:LX/KYu;

    const-string v2, "IG_IMPORT_WA_PROFILE_PIC_FROM_BOTTOM_SHEET"

    sget-object v1, LX/4He;->A0C:LX/4He;

    invoke-virtual {v3, v1, v5, v2}, LX/KYu;->A04(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v4, v14

    goto/16 :goto_1

    :cond_c
    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v0, v2, v1}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    :goto_3
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
