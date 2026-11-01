.class public final LX/RVL;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Gez;

.field public A01:LX/FmZ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Nq9;

.field public A04:LX/DR7;

.field public A05:LX/Ifn;

.field public A06:LX/WLw;

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v14, v1, LX/RVL;->A07:Z

    if-eqz v14, :cond_0

    iget-object v0, v1, LX/RVL;->A00:LX/Gez;

    iget-boolean v0, v0, LX/Gez;->A0c:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    sget-object v8, LX/09S;->A02:LX/7ZA;

    iget-object v0, v1, LX/RVL;->A00:LX/Gez;

    iget-object v2, v1, LX/RVL;->A01:LX/FmZ;

    invoke-static {v8, v0, v2}, LX/GiS;->A00(LX/09S;LX/KgO;LX/FmZ;)LX/09S;

    move-result-object v5

    iget-object v3, v0, LX/Gez;->A0P:Ljava/lang/String;

    const/16 v2, 0x8ee

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v10

    iget-boolean v6, v0, LX/Gez;->A0b:Z

    const/16 v2, 0x10

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, LX/AuB;->A0F(I)J

    move-result-wide v16

    iget-object v15, v0, LX/Gez;->A0I:Ljava/lang/Integer;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v2, 0xa

    if-gtz v3, :cond_4

    :cond_3
    const/16 v2, 0xc

    :cond_4
    invoke-static {v2}, LX/AuB;->A0F(I)J

    move-result-wide v11

    invoke-static {v6}, LX/16V;->A08(I)I

    move-result v2

    invoke-static {v2}, LX/AuB;->A0F(I)J

    move-result-wide v2

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v10, v5, v3, v2}, LX/7aD;->A0p(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v13, :cond_5

    const v2, 0x3f0ccccd    # 0.55f

    :cond_5
    invoke-static {v3, v2}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v36

    sget-object v41, LX/7oK;->A07:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v0, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    const v10, 0x2e40e980

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v3, v2, v10}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2, v4, v10}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v10, LX/L4Z;

    invoke-direct {v10, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    invoke-static {v8, v2, v3}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v3

    const v2, 0x7f1361b1

    invoke-static {v3, v7, v2}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v9, v9, v2, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v11

    iget-object v2, v0, LX/Gez;->A00:LX/K2Q;

    if-eqz v2, :cond_6

    iget-boolean v3, v2, LX/K2Q;->A0B:Z

    const v2, 0x3f19999a    # 0.6f

    if-eqz v3, :cond_7

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_7
    invoke-static {v11, v2}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v11

    const/16 v3, 0x1c

    new-instance v2, LX/RUV;

    invoke-direct {v2, v3, v10, v1}, LX/RUV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v21

    iget-object v2, v10, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v23

    iget-object v10, v1, LX/RVL;->A05:LX/Ifn;

    const v2, 0x7f060110

    invoke-static {v7, v2}, LX/0E2;->A06(LX/lua;I)I

    move-result v27

    const/4 v2, 0x1

    const/high16 v30, -0x1000000

    new-instance v3, LX/6Fz;

    move-object/from16 v20, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v2

    move/from16 v35, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v35}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, LX/RVL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/RVL;->A03:LX/Nq9;

    iget-object v10, v1, LX/RVL;->A06:LX/WLw;

    iget-object v13, v1, LX/RVL;->A04:LX/DR7;

    invoke-static {v4, v12, v11, v10}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/RNX;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v12, v3, LX/RNX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/RNX;->A00:LX/Gez;

    iput-object v11, v3, LX/RNX;->A02:LX/Nq9;

    iput-object v10, v3, LX/RNX;->A04:LX/WLw;

    iput-object v13, v3, LX/RNX;->A03:LX/DR7;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7qs;

    move-object/from16 v35, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v5

    move/from16 v45, v4

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v3, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v6, :cond_8

    iget-object v5, v0, LX/Gez;->A0F:Ljava/lang/Boolean;

    invoke-static {v5, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v5

    const/16 v26, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/16 v26, 0x0

    :cond_9
    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v14, :cond_a

    const v20, 0x3f0ccccd    # 0.55f

    :cond_a
    const/16 v21, 0xd

    const/16 v22, 0x19

    const/16 v23, 0xa

    const/16 v24, -0xd

    new-instance v5, LX/UZj;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move/from16 v25, v4

    move/from16 v27, v4

    invoke-direct/range {v18 .. v28}, LX/YpL;-><init>(Landroid/content/Context;FIIIIIZZZ)V

    iget-boolean v6, v5, LX/YpL;->A0A:Z

    const/16 v3, 0x28

    if-eqz v6, :cond_b

    const/4 v3, 0x0

    :cond_b
    invoke-static {v3}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v3

    invoke-static {v8, v3}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v6, :cond_c

    iget-object v7, v1, LX/RVL;->A06:LX/WLw;

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/R9H;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v5, v6, LX/R9H;->A00:LX/YpL;

    iput-object v7, v6, LX/R9H;->A01:LX/WLw;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_d

    iget-object v12, v1, LX/RVL;->A03:LX/Nq9;

    iget-object v11, v1, LX/RVL;->A06:LX/WLw;

    iget-object v10, v1, LX/RVL;->A05:LX/Ifn;

    iget-object v7, v1, LX/RVL;->A04:LX/DR7;

    invoke-static {v2, v12, v11, v10}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v6, LX/RNZ;

    invoke-direct {v6}, LX/09L;-><init>()V

    iput-object v0, v6, LX/RNZ;->A00:LX/Gez;

    iput-object v12, v6, LX/RNZ;->A01:LX/Nq9;

    iput-object v11, v6, LX/RNZ;->A04:LX/WLw;

    iput-object v10, v6, LX/RNZ;->A03:LX/Ifn;

    iput-object v7, v6, LX/RNZ;->A02:LX/DR7;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v2, v1, LX/RVL;->A03:LX/Nq9;

    iget-object v6, v2, LX/Nq9;->A09:Ljava/lang/String;

    iget-object v2, v1, LX/RVL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/RVL;->A04:LX/DR7;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/S0a;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v0, v7, LX/S0a;->A01:LX/Gez;

    iput-boolean v2, v7, LX/S0a;->A03:Z

    iput-object v1, v7, LX/S0a;->A02:LX/DR7;

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v15

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v13

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v11

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v10, v6, v2, v1, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    iput-object v0, v7, LX/S0a;->A00:LX/09S;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    move-object v8, v9

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v3

    move v15, v4

    invoke-direct/range {v5 .. v15}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v45, LX/7lI;

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v0

    move/from16 v52, v4

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v45
.end method
