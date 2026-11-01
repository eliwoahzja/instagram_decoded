.class public final LX/4QT;
.super LX/09L;
.source ""


# static fields
.field public static final A0C:LX/9PW;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3c8;

.field public A03:LX/3c7;

.field public A04:LX/4PV;

.field public A05:LX/4hM;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/snk;

.field public A08:LX/snk;

.field public A09:LX/snk;

.field public A0A:Lkotlin/jvm/functions/Function3;

.field public A0B:LX/1nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-class v1, LX/4QT;

    const-string v0, "feed_timeline_suggested_items_unit"

    invoke-static {v2, v1, v0}, LX/5xF;->A00(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)LX/3vr;

    move-result-object v0

    sput-object v0, LX/4QT;->A0C:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 103

    const/4 v3, 0x0

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v10, v2, LX/4QT;->A02:LX/3c8;

    invoke-virtual {v10}, LX/3c8;->A01()LX/3f9;

    move-result-object v18

    const/16 v27, 0x0

    if-eqz v18, :cond_2

    move-object/from16 v0, v18

    iget-object v0, v0, LX/3f9;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v20, v0

    sget-object v7, LX/4OX;->A00:LX/4OX;

    iget-object v6, v2, LX/4QT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/4QT;->A03:LX/3c7;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3c7;->A05:LX/4hr;

    if-nez v1, :cond_0

    sget-object v1, LX/4hr;->A13:LX/4hr;

    :cond_0
    iget-object v0, v0, LX/3c7;->A08:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v7, v6, v1, v0}, LX/4OX;->A05(Lcom/instagram/common/session/UserSession;LX/4hr;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v20 .. v20}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v6, v0}, LX/0yL;->A01(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v7

    :goto_1
    invoke-virtual {v5, v4}, LX/6zQ;->A0K(I)V

    goto :goto_2

    :cond_1
    move-object v1, v3

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object/from16 v20, v3

    :cond_3
    move-object v7, v3

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v1, LX/9im;

    move-object/from16 v0, v20

    invoke-direct {v1, v4, v0, v2}, LX/9im;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v5, v1, v6}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0x26

    new-instance v0, LX/Clq;

    invoke-direct {v0, v1}, LX/Clq;-><init>(I)V

    invoke-static {v5, v0, v6}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    const/high16 v22, 0x3f800000    # 1.0f

    :try_start_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/8eS;->A00(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    const/16 v11, 0x39

    new-instance v1, LX/Cmu;

    move-object/from16 v0, v23

    invoke-direct {v1, v11, v0, v2}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/8WA;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v63
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A08()V

    :try_start_4
    const/16 v1, 0xd

    new-instance v0, LX/Cyt;

    invoke-direct {v0, v1, v9, v2, v6}, LX/Cyt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/8WA;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-virtual {v5}, LX/6zQ;->A07()V

    :try_start_5
    iget-object v1, v2, LX/4QT;->A0B:LX/1nk;

    iget v0, v2, LX/4QT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v10, v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x3c

    new-instance v0, LX/Clx;

    invoke-direct {v0, v2, v1}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v46

    check-cast v46, LX/4QV;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v16

    :goto_3
    invoke-virtual {v5}, LX/6zQ;->A0A()V

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    goto :goto_3

    :goto_4
    :try_start_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v6, v2, LX/4QT;->A03:LX/3c7;

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/3c7;->A0D:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v3

    goto :goto_7

    :goto_6
    iget-object v0, v6, LX/3c7;->A0G:Ljava/lang/String;

    :goto_7
    filled-new-array {v10, v1, v0}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v1, 0x15

    new-instance v0, LX/Cvk;

    move/from16 v11, v16

    invoke-direct {v0, v1, v2, v11}, LX/Cvk;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v0, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/2le;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    sget-object v25, LX/09S;->A02:LX/7ZA;

    iget-object v0, v2, LX/4QT;->A04:LX/4PV;

    move-object/from16 v102, v0

    iget-wide v0, v0, LX/4PV;->A02:J

    move-object/from16 v10, v25

    invoke-static {v10, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v10

    move-object/from16 v0, v102

    iget-wide v0, v0, LX/4PV;->A00:J

    invoke-static {v10, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    move-object/from16 v0, v102

    iget-object v0, v0, LX/4PV;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v9, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v9

    const/16 v1, 0x2d

    new-instance v0, LX/9uR;

    invoke-direct {v0, v2, v1}, LX/9uR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v17

    iget-object v0, v2, LX/4QT;->A05:LX/4hM;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    if-eqz v18, :cond_7

    sget-object v9, LX/4RH;->A00:LX/4RH;

    new-instance v1, LX/4RO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4RO;->A02:LX/4hM;

    iput-object v6, v1, LX/4RO;->A00:LX/3c7;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/4RO;->A01:LX/3f9;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-static {v0, v9, v1}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v17

    :cond_7
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    sget-object v84, LX/7oK;->A05:LX/7oK;

    move-object/from16 v0, v102

    iget-wide v0, v0, LX/4PV;->A01:J

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v0, v25

    invoke-static {v0, v6}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v95

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    if-eqz v20, :cond_23

    const v6, -0x33137126

    const-string v1, "ig4a-instagram-schema"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :goto_8
    iget-object v9, v2, LX/4QT;->A06:Ljava/lang/Integer;

    invoke-static {v9}, LX/4RP;->A02(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v36, v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v5}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v31

    invoke-static/range {v35 .. v35}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v6

    invoke-interface {v5}, LX/lua;->DBY()LX/04R;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/04R;->A01(I)I

    move-result v73

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v9, v1, :cond_20

    if-eqz v10, :cond_8

    const v1, 0x6a3948a4

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xd1b

    invoke-interface {v8, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v6, v1, v8}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_9
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f0700df

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v74

    const v8, 0x7f0400b1

    move-object/from16 v1, v35

    invoke-static {v1, v8}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v8

    invoke-interface {v5}, LX/lua;->DBY()LX/04R;

    move-result-object v1

    invoke-virtual {v1, v8}, LX/04R;->A01(I)I

    move-result v75

    const/16 v30, 0x1

    if-eqz v7, :cond_1f

    const/4 v10, 0x1

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f07002f

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, v14, :cond_9

    const/4 v0, 0x1

    :cond_9
    move/from16 v34, v0

    move-object/from16 v1, v35

    invoke-static {v1, v0}, LX/0tF;->A05(Landroid/content/Context;I)I

    move-result v0

    :goto_a
    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v8

    move-object/from16 v0, v25

    invoke-static {v0, v8, v9}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v0, v3, v3, v12, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v15

    if-eqz v10, :cond_a

    const/16 v1, 0x40

    new-instance v0, LX/Dgi;

    invoke-direct {v0, v2, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v15

    :cond_a
    if-eqz v7, :cond_1e

    iget-object v0, v2, LX/4QT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v14, :cond_1e

    :goto_b
    new-instance v10, LX/09y;

    move-wide/from16 v0, v31

    invoke-direct {v10, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v0, v25

    invoke-static {v0, v10}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v88

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_c

    sget-object v85, LX/7oM;->A04:LX/7oM;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v68, LX/4QT;->A0C:LX/9PW;

    invoke-static/range {v34 .. v34}, LX/7nT;->A08(I)J

    move-result-wide v10

    move-object/from16 v0, v25

    invoke-static {v0, v10, v11}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v10, v11}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v3, v12, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    const v0, 0x7f1361b1

    invoke-static {v5, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v67

    const/high16 v76, -0x1000000

    new-instance v0, LX/6Fz;

    move-object/from16 v64, v0

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move-object/from16 v69, v6

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move-object/from16 v72, v3

    move/from16 v77, v4

    move/from16 v78, v4

    move/from16 v79, v4

    move/from16 v80, v14

    move/from16 v81, v4

    invoke-direct/range {v64 .. v81}, LX/6Fz;-><init>(Landroid/graphics/drawable/Drawable;LX/04S;LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/cAY;LX/6Dz;Ljava/lang/String;IIIIZZZZZ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_b

    move-object/from16 v0, v25

    invoke-static {v0, v8, v9}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v51

    iget-object v0, v2, LX/4QT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/3yv;->A0M(Lcom/instagram/common/session/UserSession;)LX/8ZZ;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/8ZZ;->A05()LX/5xY;

    move-result-object v54

    :goto_c
    if-eqz v30, :cond_1c

    sget-object v53, LX/1Yi;->A04:LX/1Yi;

    :goto_d
    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/0tF;->A01(Landroid/content/Context;I)F

    move-result v6

    invoke-static {v1, v0}, LX/0tF;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v55

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v56

    new-instance v0, LX/6ZA;

    move-object/from16 v47, v0

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v52, v3

    move-object/from16 v57, v3

    invoke-direct/range {v47 .. v57}, LX/6ZA;-><init>(Landroid/graphics/Paint$Cap;LX/04S;LX/04S;LX/09S;Lcom/instagram/common/session/UserSession;LX/1Yi;LX/5xY;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v0, LX/7lI;

    move-object/from16 v80, v0

    move-object/from16 v81, v15

    move-object/from16 v82, v3

    move-object/from16 v83, v3

    move-object/from16 v86, v13

    move/from16 v87, v4

    invoke-direct/range {v80 .. v87}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v29

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, LX/7lI;

    move-object/from16 v87, v0

    move-object/from16 v89, v3

    move-object/from16 v90, v3

    move-object/from16 v91, v3

    move-object/from16 v92, v3

    move-object/from16 v93, v29

    move/from16 v94, v4

    invoke-direct/range {v87 .. v94}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_1b

    const v6, 0x73667f31

    const-string v1, "ig4a-instagram-schema"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    :goto_e
    move-object/from16 v0, v102

    iget-boolean v0, v0, LX/4PV;->A08:Z

    move/from16 v34, v0

    move-object/from16 v0, v102

    iget-boolean v0, v0, LX/4PV;->A06:Z

    move/from16 v32, v0

    move-object/from16 v0, v102

    iget-boolean v0, v0, LX/4PV;->A07:Z

    move/from16 v31, v0

    move-object/from16 v0, v102

    iget-object v0, v0, LX/4PV;->A05:LX/3i0;

    move-object/from16 v30, v0

    const v0, 0x7f070132

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v6

    invoke-static {v5}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    invoke-static/range {v25 .. v25}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {v8, v6, v7}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v7

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v7, v6}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v48

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_1a

    const v1, 0x718f5a78

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const v0, -0x63f7adc5

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const v0, -0xfd6772a

    :cond_e
    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :goto_f
    const-string v8, ""

    :cond_f
    invoke-static/range {v35 .. v35}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v15

    invoke-static {v5}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v11

    invoke-static {v5}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v6

    if-eqz v31, :cond_19

    const v0, 0x7f07008f

    invoke-static {v5, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    :goto_10
    if-eqz v9, :cond_18

    const v9, 0x5d50723d

    invoke-interface {v3, v9}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v28

    :goto_11
    sget-object v85, LX/7oM;->A04:LX/7oM;

    new-instance v9, LX/09y;

    invoke-direct {v9, v6, v7}, LX/09y;-><init>(J)V

    new-instance v3, LX/09y;

    invoke-direct {v3, v6, v7}, LX/09y;-><init>(J)V

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    move-object/from16 v0, v25

    invoke-static {v0, v9, v3, v6}, LX/7aD;->A0j(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v79

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LX/4PO;->A00:Landroid/graphics/Typeface;

    move-object/from16 v7, v33

    move-object v6, v0

    move-object/from16 v3, v27

    invoke-static {v6, v3, v3, v7, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v13

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    move-object/from16 v3, v36

    invoke-static {v3, v4}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    move-object/from16 v6, v27

    invoke-virtual {v3, v6}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v3, v15}, LX/7sY;->A0h(I)V

    move-object/from16 v6, v36

    iget-object v6, v6, LX/2gb;->A0E:LX/04R;

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v11, v12}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    invoke-virtual {v3, v7}, LX/7sY;->A0i(I)V

    invoke-virtual {v3, v4}, LX/7sY;->A0j(I)V

    invoke-virtual {v3, v9}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/7sY;->A0Q()V

    invoke-static {v6, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, LX/7sY;->A0b(F)V

    invoke-static {v6, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, LX/7sY;->A0Z(F)V

    invoke-static {v6, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, LX/7sY;->A0a(F)V

    invoke-static {v6, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, LX/7sY;->A0Y(F)V

    move-object/from16 v7, v27

    invoke-virtual {v3, v7}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v3, v4}, LX/7sY;->A0d(I)V

    invoke-virtual {v3}, LX/7sY;->A0U()V

    move/from16 v7, v22

    invoke-virtual {v3, v7}, LX/7sY;->A0c(F)V

    invoke-virtual {v3, v4}, LX/7sY;->A0s(Z)V

    invoke-virtual {v3, v4}, LX/7sY;->A0f(I)V

    invoke-virtual {v3, v14}, LX/7sY;->A0e(I)V

    invoke-static {v6, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, LX/7sY;->A0V(F)V

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, LX/7sY;->A0W(F)V

    invoke-virtual {v3, v14}, LX/7sY;->A0t(Z)V

    invoke-virtual {v3, v4}, LX/7sY;->A0q(Z)V

    invoke-virtual {v3, v14}, LX/7sY;->A0r(Z)V

    invoke-virtual {v3}, LX/7sY;->A0N()V

    move-object/from16 v7, v27

    invoke-virtual {v3, v7}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v3, v13}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v3}, LX/7sY;->A0L()LX/09R;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_10

    if-eqz v30, :cond_10

    move-object/from16 v3, v30

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v3, LX/7qs;

    move-object/from16 v78, v3

    move-object/from16 v80, v7

    move-object/from16 v81, v7

    move-object/from16 v82, v7

    move-object/from16 v83, v7

    move-object/from16 v86, v7

    move-object/from16 v87, v10

    move/from16 v88, v4

    invoke-direct/range {v78 .. v88}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v7, v29

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_14

    invoke-virtual/range {v18 .. v18}, LX/3f9;->DPq()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-static/range {v35 .. v35}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, LX/3f9;->DPu()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    const/4 v7, 0x0

    if-eqz v8, :cond_12

    :cond_11
    const/4 v7, 0x1

    :cond_12
    invoke-static/range {v25 .. v25}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v79

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_13

    if-eqz v3, :cond_13

    new-instance v7, LX/4RS;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v3, v7, LX/4RS;->A00:Ljava/util/List;

    move/from16 v3, v34

    iput-boolean v3, v7, LX/4RS;->A02:Z

    move/from16 v3, v32

    iput-boolean v3, v7, LX/4RS;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v5}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v8

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v3, v36

    invoke-static {v3, v4}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v7

    invoke-virtual {v7, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    move-object/from16 v3, v27

    invoke-virtual {v7, v3}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v7, v13}, LX/7sY;->A0h(I)V

    invoke-static {v6, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v9}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    invoke-virtual {v7, v3}, LX/7sY;->A0i(I)V

    invoke-virtual {v7, v4}, LX/7sY;->A0j(I)V

    invoke-virtual {v7, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, LX/7sY;->A0Q()V

    invoke-static {v6, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v3}, LX/7sY;->A0b(F)V

    invoke-static {v6, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v3}, LX/7sY;->A0Z(F)V

    invoke-static {v6, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v3}, LX/7sY;->A0a(F)V

    invoke-static {v6, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v3}, LX/7sY;->A0Y(F)V

    invoke-virtual {v7}, LX/7sY;->A0M()V

    invoke-virtual {v7, v4}, LX/7sY;->A0d(I)V

    invoke-virtual {v7}, LX/7sY;->A0U()V

    move/from16 v3, v22

    invoke-virtual {v7, v3}, LX/7sY;->A0c(F)V

    invoke-virtual {v7, v4}, LX/7sY;->A0s(Z)V

    invoke-virtual {v7, v4}, LX/7sY;->A0f(I)V

    move/from16 v3, v21

    invoke-virtual {v7, v3}, LX/7sY;->A0e(I)V

    invoke-static {v6, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v7, v15}, LX/7sY;->A0W(F)V

    invoke-virtual {v7, v14}, LX/7sY;->A0t(Z)V

    invoke-virtual {v7, v4}, LX/7sY;->A0q(Z)V

    invoke-virtual {v7, v14}, LX/7sY;->A0r(Z)V

    invoke-virtual {v7}, LX/7sY;->A0N()V

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, LX/3hh;->A0G(LX/05V;)V

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v7}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v78, v1

    move-object/from16 v87, v11

    invoke-direct/range {v78 .. v88}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v0, LX/7lI;

    move-object/from16 v47, v0

    move-object/from16 v49, v27

    move-object/from16 v50, v27

    move-object/from16 v51, v84

    move-object/from16 v52, v27

    move-object/from16 v53, v29

    move/from16 v54, v4

    invoke-direct/range {v47 .. v54}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_17

    const v7, -0x33e24741    # -4.1345788E7f

    const-string v3, "ig4a-instagram-schema"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v7}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v7, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/4RT;

    invoke-direct {v3, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_12
    invoke-virtual/range {v23 .. v23}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/1zc;

    if-eqz v18, :cond_15

    if-eqz v3, :cond_15

    const v1, 0x7f0406d2

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static/range {v25 .. v25}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, LX/4QT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x27b1ba48

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/7nF;

    invoke-direct {v6, v0}, LX/7nF;-><init>(LX/a0P;)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v55

    const v0, -0x13bee5fc

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hE;

    invoke-direct {v0, v1}, LX/7hE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hG;->A00(LX/7hE;)LX/1zd;

    move-result-object v52

    const v0, -0x7cc4eb3e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0nB;

    invoke-direct {v0, v1}, LX/0nB;-><init>(LX/a0P;)V

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v68

    :goto_13
    const/16 v1, 0x3a

    new-instance v0, LX/Clx;

    invoke-direct {v0, v3, v1}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v1, -0x17573452

    invoke-interface {v2, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v56

    invoke-static/range {v56 .. v56}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v56, Ljava/lang/String;

    sget-object v37, LX/4QT;->A0C:LX/9PW;

    sget-object v44, LX/6WA;->A0D:LX/6WA;

    move-object/from16 v0, v18

    iget-object v1, v0, LX/3f9;->A08:Ljava/lang/String;

    sget-object v50, LX/7nQ;->A04:LX/7nQ;

    sget-object v43, LX/6Lz;->A02:LX/6Lz;

    invoke-static/range {v25 .. v25}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v35

    const-string v57, "feed_suggested_user_carousel"

    new-instance v0, LX/6Kz;

    move-object/from16 v32, v0

    move-object/from16 v34, v27

    move-object/from16 v36, v27

    move-object/from16 v39, v8

    move-object/from16 v40, v27

    move-object/from16 v41, v6

    move-object/from16 v42, v27

    move-object/from16 v45, v27

    move-object/from16 v47, v27

    move-object/from16 v48, v27

    move-object/from16 v51, v27

    move-object/from16 v53, v27

    move-object/from16 v54, v27

    move-object/from16 v58, v27

    move-object/from16 v59, v1

    move-object/from16 v60, v27

    move-object/from16 v61, v27

    move-object/from16 v62, v27

    move/from16 v64, v15

    move/from16 v65, v15

    move/from16 v66, v4

    move/from16 v67, v4

    move/from16 v69, v16

    move/from16 v70, v4

    move/from16 v71, v4

    move/from16 v72, v4

    move/from16 v73, v4

    move/from16 v74, v4

    move/from16 v75, v4

    move/from16 v76, v4

    move/from16 v77, v4

    move/from16 v78, v4

    move/from16 v79, v4

    move/from16 v80, v16

    move/from16 v81, v4

    move/from16 v82, v14

    move/from16 v83, v14

    invoke-direct/range {v32 .. v83}, LX/6Kz;-><init>(LX/1zc;LX/04S;LX/09S;LX/3Hb;LX/9PW;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7nF;Lcom/instagram/search/common/analytics/SearchContext;LX/6Lz;LX/6WA;LX/HAO;LX/OiW;LX/7VT;LX/7VU;LX/7VV;LX/7nQ;LX/5Cw;LX/1zd;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v8, v1

    move-object/from16 v10, v27

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v7

    move v15, v4

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v1, LX/7lI;

    move-object/from16 v94, v1

    move-object/from16 v96, v27

    move-object/from16 v97, v27

    move-object/from16 v98, v84

    move-object/from16 v99, v27

    move-object/from16 v100, v19

    move/from16 v101, v4

    invoke-direct/range {v94 .. v101}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/4PO;->A01:LX/4PO;

    move-object/from16 v0, v102

    iget-object v2, v0, LX/4PV;->A04:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, v26

    move/from16 v0, v31

    invoke-virtual {v3, v2, v5, v1, v0}, LX/4PO;->A01(Landroid/graphics/drawable/Drawable;LX/E5c;Lkotlin/jvm/functions/Function0;Z)LX/8hr;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v6, v17

    move-object/from16 v7, v27

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v0

    move v12, v4

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v5

    :cond_16
    const/16 v68, 0x0

    goto/16 :goto_13

    :cond_17
    move-object/from16 v3, v27

    goto/16 :goto_12

    :cond_18
    const/16 v28, 0x0

    goto/16 :goto_11

    :cond_19
    invoke-static {v5}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    goto/16 :goto_10

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_1c
    sget-object v53, LX/1Yi;->A02:LX/1Yi;

    goto/16 :goto_d

    :cond_1d
    invoke-static {v0, v7}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v54

    goto/16 :goto_c

    :cond_1e
    const/16 v30, 0x0

    goto/16 :goto_b

    :cond_1f
    const/4 v10, 0x0

    move/from16 v34, v0

    goto/16 :goto_a

    :cond_20
    if-eqz v18, :cond_21

    move-object/from16 v1, v18

    iget-object v1, v1, LX/3f9;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_21

    :goto_14
    move-object v6, v1

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_9

    :cond_21
    if-eqz v10, :cond_8

    const v1, 0x68c0decc

    invoke-interface {v8, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_22

    const v6, 0x1c56f

    invoke-interface {v1, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x6be2dc6

    invoke-interface {v1, v6}, LX/a0P;->DB1(I)I

    move-result v8

    const v6, -0x48c76ed9

    invoke-interface {v1, v6}, LX/a0P;->DB1(I)I

    move-result v1

    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v6, v9, v8, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    goto/16 :goto_9

    :cond_22
    const v1, 0x6a3948a4

    invoke-interface {v8, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xd1b

    invoke-interface {v8, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v6, v8}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
