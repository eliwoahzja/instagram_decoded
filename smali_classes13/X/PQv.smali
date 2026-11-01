.class public final LX/PQv;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Zrn;

.field public A02:LX/ByV;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 58

    move-object/from16 v14, p0

    iget-object v2, v14, LX/PQv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v18, LX/UnC;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v2, v0, LX/UnC;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v15, LX/56z;->A00:LX/56z;

    new-instance v0, LX/N7B;

    invoke-direct {v0, v7, v15}, LX/N7B;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    move-object/from16 v0, v18

    iput-object v3, v0, LX/UnC;->A05:LX/snm;

    iput-object v3, v0, LX/UnC;->A06:LX/GhC;

    const/16 v24, -0x1

    move/from16 v0, v24

    invoke-static {v7, v6, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v3

    move-object/from16 v0, v18

    iput-object v3, v0, LX/UnC;->A03:LX/5By;

    invoke-static {v3}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v3

    iput-object v3, v0, LX/UnC;->A04:LX/Ge9;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v19, 0x1

    new-instance v5, LX/YiP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/YiP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/YiP;->A04:LX/6dn;

    new-instance v0, LX/N7s;

    invoke-direct {v0, v6, v7}, LX/N7s;-><init>(LX/iA1;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/YiP;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/YiP;->A0D:LX/GhC;

    const/16 v0, 0x76

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    iput-object v0, v5, LX/YiP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/YiP;->A09:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/YiP;->A0A:LX/Ge9;

    new-instance v0, LX/Uj6;

    invoke-direct {v0}, LX/Uj6;-><init>()V

    iput-object v0, v5, LX/YiP;->A07:LX/Uj6;

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/YiP;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/YiP;->A0E:LX/GhC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v14, LX/PQv;->A01:LX/Zrn;

    iget-object v0, v14, LX/PQv;->A02:LX/ByV;

    move-object/from16 v57, v0

    invoke-virtual/range {v57 .. v57}, LX/ByV;->A00()LX/iAL;

    move-result-object v9

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v4

    invoke-static {v2}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    move/from16 v0, v19

    invoke-static {v0, v8, v4}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    new-instance v0, LX/YiQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/YiQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/YiQ;->A04:LX/Zrn;

    iput-object v9, v0, LX/YiQ;->A03:LX/iAL;

    iput-object v4, v0, LX/YiQ;->A05:LX/58r;

    iput-object v3, v0, LX/YiQ;->A02:LX/6dn;

    new-instance v3, LX/N0p;

    invoke-direct {v3, v6, v15}, LX/N0p;-><init>(LX/QTw;Ljava/util/List;)V

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v0, LX/YiQ;->A0F:LX/snm;

    iput-object v3, v0, LX/YiQ;->A0H:LX/GhC;

    new-instance v3, LX/N7s;

    invoke-direct {v3, v6, v7}, LX/N7s;-><init>(LX/iA1;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v0, LX/YiQ;->A0E:LX/snm;

    invoke-static {v3}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v3

    iput-object v3, v0, LX/YiQ;->A0G:LX/GhC;

    const/16 v3, 0x74

    invoke-static {v3}, LX/238;->A0v(I)LX/BUG;

    move-result-object v3

    iput-object v3, v0, LX/YiQ;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/ZhP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/ZhP;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x64

    iput v3, v4, LX/ZhP;->A00:I

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, v4, LX/ZhP;->A01:Landroid/util/SparseIntArray;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/ZhP;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/ZhP;->A05:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/YiQ;->A06:LX/ZhP;

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v4, v20

    move/from16 v3, v19

    invoke-static {v4, v1, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v4

    iput-object v4, v0, LX/YiQ;->A0D:LX/Izn;

    invoke-static {v7, v6, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v3

    iput-object v3, v0, LX/YiQ;->A0A:LX/5By;

    invoke-static {v3}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v3

    iput-object v3, v0, LX/YiQ;->A0C:LX/Ge9;

    iput-object v4, v0, LX/YiQ;->A0B:LX/Ge9;

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81064800051d54L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v3, 0x3f1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v3, 0x3eb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v3, 0x32d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v3, 0x32a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v3, 0x44f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v11, 0x11

    const/16 v23, 0xf

    const/16 v22, 0xa

    const/16 v21, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    if-eqz v4, :cond_2

    const/16 v3, 0x3f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v3, 0x2c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/16 v3, 0x44c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v3, 0x44d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v3, 0x3f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v3, 0x451

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v3, 0x450

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const/16 v3, 0x282

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const/16 v3, 0x452

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    const/16 v3, 0x454

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v40, v27

    move-object/from16 v41, v30

    move-object/from16 v42, v28

    move-object/from16 v43, v33

    move-object/from16 v44, v29

    move-object/from16 v49, v39

    move-object/from16 v53, v25

    filled-new-array/range {v40 .. v56}, [Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/3Vh;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x8108e900003029L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x8308e9000803f1L

    invoke-static {v10, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    const-string v4, ","

    new-instance v3, LX/5BJ;

    invoke-direct {v3, v4}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v1}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, LX/b0H;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    array-length v11, v3

    const/16 v4, 0x332

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_3

    add-int/lit8 v12, v4, 0x1

    const v3, 0x30007

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DkA;

    invoke-virtual {v3, v2, v4}, LX/DkA;->A01(Lcom/instagram/common/session/UserSession;I)LX/MrH;

    move-result-object v3

    new-instance v4, LX/Uhb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Uhb;->A01:LX/MrH;

    iget v3, v3, LX/MrH;->A00:I

    iput v3, v4, LX/Uhb;->A00:I

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move v4, v12

    goto :goto_2

    :cond_1
    move-object v3, v15

    goto :goto_1

    :cond_2
    const/16 v3, 0x3b

    new-array v4, v3, [Ljava/lang/Integer;

    const/16 v3, 0x3e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v3, 0x3ea

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v3, 0x3ec

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v3, 0x3ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v3, 0x3ee

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v3, 0x3ef

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v3, 0x3f0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v3, 0x3f2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v3, 0x3f3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v3, 0x3f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v3, 0x3f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v3, 0x44c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v3, 0x44d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v3, 0x44e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/16 v3, 0x450

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v3, 0x451

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v3, 0x452

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v3, 0x453

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v3, 0x454

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const/16 v3, 0x455

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    move-object/from16 v47, v25

    filled-new-array/range {v27 .. v53}, [Ljava/lang/Integer;

    move-result-object v10

    const/16 v3, 0x1b

    invoke-static {v10, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v10, 0x456

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v10, 0x283

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v10, 0x280

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v10, 0x2c2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v10, 0x2bf

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v10, 0x2c1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v10, 0x2c3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v10, 0x2c5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v10, 0x2c6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const/16 v10, 0x2be

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v10, 0x282

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v10, 0x72

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/16 v10, 0x6f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v10, 0x267

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const/16 v10, 0x266

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/16 v10, 0x265

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const/16 v10, 0x25d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const/16 v10, 0x268

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const/16 v10, 0x25b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const/16 v10, 0x264

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/16 v10, 0x260

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v10, 0x18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v10, 0x17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const/16 v10, 0x19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    filled-new-array/range {v28 .. v54}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v1, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v13, v12, v11, v10, v3}, [Ljava/lang/Integer;

    move-result-object v11

    const/16 v10, 0x36

    const/4 v3, 0x5

    invoke-static {v11, v1, v4, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810648000a1d59L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v4, v26

    move-object/from16 v3, v25

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v10}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v4

    const v3, 0x30007

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DkA;

    invoke-virtual {v3, v2, v4}, LX/DkA;->A01(Lcom/instagram/common/session/UserSession;I)LX/MrH;

    move-result-object v3

    new-instance v4, LX/Uhb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Uhb;->A01:LX/MrH;

    iget v3, v3, LX/MrH;->A00:I

    iput v3, v4, LX/Uhb;->A00:I

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move/from16 v3, v22

    invoke-static {v9, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Uhb;

    iget-object v10, v0, LX/YiQ;->A06:LX/ZhP;

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, v19

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/QTw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/Zhg;->A00:LX/Uhb;

    iput-object v10, v9, LX/QTw;->A00:LX/iA1;

    const/16 v10, 0x17

    new-instance v3, LX/Avg;

    invoke-direct {v3, v9, v10}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v3

    iput-object v3, v9, LX/QTw;->A01:LX/Esp;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v3, v0, LX/YiQ;->A03:LX/iAL;

    check-cast v3, LX/F17;

    iget-object v3, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/session/CreationSession;->A04()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v9, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :goto_5
    const-string v3, "ColorFilterPickerUseCase"

    invoke-static {v9, v3}, LX/SFe;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v3

    if-eqz v3, :cond_13

    iget v9, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LX/hvl;

    invoke-interface {v3}, LX/hvl;->getId()I

    move-result v3

    if-ne v3, v9, :cond_7

    :goto_7
    check-cast v10, LX/hvl;

    check-cast v10, LX/QTw;

    iput-object v10, v0, LX/YiQ;->A07:LX/QTw;

    if-eqz v10, :cond_8

    iget-object v3, v10, LX/Zhg;->A00:LX/Uhb;

    iget v3, v3, LX/Uhb;->A00:I

    move/from16 v16, v3

    :cond_8
    move/from16 v3, v16

    iput v3, v0, LX/YiQ;->A00:I

    iget-object v9, v0, LX/YiQ;->A0F:LX/snm;

    new-instance v3, LX/N0p;

    invoke-direct {v3, v10, v4}, LX/N0p;-><init>(LX/QTw;Ljava/util/List;)V

    invoke-interface {v9, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/1th;->A00:LX/1th;

    const v4, 0x65601dae

    move/from16 v3, v17

    invoke-virtual {v9, v4, v3}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v4

    new-instance v13, LX/RLH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/RLH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v13, LX/RLH;->A03:LX/Zrn;

    move-object/from16 v3, v57

    iput-object v3, v13, LX/RLH;->A04:LX/ByV;

    invoke-virtual/range {v57 .. v57}, LX/ByV;->A00()LX/iAL;

    move-result-object v3

    iput-object v3, v13, LX/RLH;->A02:LX/iAL;

    move-object/from16 v9, v20

    move/from16 v3, v19

    invoke-static {v9, v1, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v3

    iput-object v3, v13, LX/RLH;->A06:LX/Izn;

    iput-object v3, v13, LX/RLH;->A05:LX/Ge9;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/RNL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LX/RNL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v12, LX/RNL;->A05:LX/Zrn;

    invoke-static/range {v57 .. v57}, LX/F17;->A01(LX/ByV;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v3

    iput-object v3, v12, LX/RNL;->A03:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v9, v3, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    if-nez v9, :cond_9

    sget-object v9, LX/5HZ;->A0E:LX/5HZ;

    :cond_9
    iput-object v9, v12, LX/RNL;->A02:LX/5HZ;

    move/from16 v3, v24

    iput v3, v12, LX/RNL;->A00:I

    invoke-static {v9}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v12, LX/RNL;->A08:LX/snm;

    iput-object v3, v12, LX/RNL;->A09:LX/GhC;

    invoke-static {v7, v6, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v3

    iput-object v3, v12, LX/RNL;->A06:LX/5By;

    invoke-static {v3}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v3

    iput-object v3, v12, LX/RNL;->A07:LX/Ge9;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v3, v14, LX/PQv;->A03:Z

    if-eqz v3, :cond_11

    new-instance v11, LX/WoD;

    const/16 v3, 0x1e

    invoke-direct {v11, v2, v6, v3, v1}, LX/WoD;-><init>(Lcom/instagram/common/session/UserSession;LX/Um7;IZ)V

    :goto_8
    invoke-virtual/range {v57 .. v57}, LX/ByV;->A00()LX/iAL;

    move-result-object v3

    new-instance v10, LX/GYG;

    invoke-direct {v10}, LX/0dq;-><init>()V

    iput-object v2, v10, LX/GYG;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, v57

    iput-object v9, v10, LX/GYG;->A09:LX/ByV;

    iput-object v3, v10, LX/GYG;->A03:LX/iAL;

    iput-object v8, v10, LX/GYG;->A06:LX/Zrn;

    move-object/from16 v8, v18

    iput-object v8, v10, LX/GYG;->A0G:LX/UnC;

    iput-object v0, v10, LX/GYG;->A0B:LX/YiQ;

    iput-object v5, v10, LX/GYG;->A0F:LX/YiP;

    iput-object v13, v10, LX/GYG;->A0E:LX/RLH;

    iput-object v12, v10, LX/GYG;->A0C:LX/RNL;

    iput-object v11, v10, LX/GYG;->A0A:LX/WoD;

    iput-object v4, v10, LX/GYG;->A0I:LX/Ikk;

    new-instance v9, LX/5RA;

    invoke-direct {v9, v2}, LX/5RA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v10, LX/GYG;->A04:LX/5RA;

    invoke-static {v2}, Lcom/instagram/creation/ml/VisualFeatureStore;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v2

    iput-object v2, v10, LX/GYG;->A05:Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-static/range {v57 .. v57}, LX/F17;->A01(LX/ByV;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v4

    iput-object v4, v10, LX/GYG;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-interface {v3}, LX/iAL;->ElR()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    iget-object v8, v4, Lcom/instagram/creation/base/session/CreationSession;->A05:LX/5HZ;

    if-nez v8, :cond_a

    sget-object v8, LX/5HZ;->A0E:LX/5HZ;

    :cond_a
    new-instance v4, LX/N7B;

    invoke-direct {v4, v7, v15}, LX/N7B;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v3, LX/N0p;

    invoke-direct {v3, v6, v15}, LX/N0p;-><init>(LX/QTw;Ljava/util/List;)V

    sget-object v15, LX/Zjc;->A00:LX/Zjc;

    move/from16 v2, v21

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/N6i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/N6i;->A01:LX/5RA;

    iput-object v8, v2, LX/N6i;->A00:LX/5HZ;

    iput-object v14, v2, LX/N6i;->A06:LX/0gR;

    iput-object v4, v2, LX/N6i;->A04:LX/N7B;

    iput-object v3, v2, LX/N6i;->A03:LX/N0p;

    iput-boolean v1, v2, LX/N6i;->A09:Z

    iput-boolean v1, v2, LX/N6i;->A07:Z

    iput-object v6, v2, LX/N6i;->A05:Ljava/lang/Integer;

    iput-object v15, v2, LX/N6i;->A02:LX/gzp;

    iput-boolean v1, v2, LX/N6i;->A08:Z

    invoke-static {v2}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v3

    iput-object v3, v10, LX/GYG;->A0Q:LX/snm;

    invoke-static/range {v27 .. v27}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v10, LX/GYG;->A0R:LX/snm;

    iput-object v2, v10, LX/GYG;->A0V:LX/GhC;

    new-instance v4, LX/N1u;

    move/from16 v2, v19

    invoke-direct {v4, v1, v1, v2}, LX/N1u;-><init>(ZZZ)V

    iput-object v4, v10, LX/GYG;->A0D:LX/N1u;

    iput-object v0, v10, LX/GYG;->A07:LX/hlo;

    iput-object v5, v10, LX/GYG;->A08:LX/hlo;

    move-object/from16 v2, v18

    iget-object v2, v2, LX/UnC;->A04:LX/Ge9;

    iput-object v2, v10, LX/GYG;->A0M:LX/Ge9;

    new-instance v2, LX/N7s;

    invoke-direct {v2, v6, v7}, LX/N7s;-><init>(LX/iA1;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v10, LX/GYG;->A0P:LX/snm;

    iget-object v4, v5, LX/YiP;->A0D:LX/GhC;

    iget-object v2, v0, LX/YiQ;->A0G:LX/GhC;

    filled-new-array {v8, v4, v2}, [LX/Ge9;

    move-result-object v2

    invoke-static {v2}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v14

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v8

    sget-object v4, LX/0PV;->A01:LX/qHz;

    new-instance v2, LX/N7s;

    invoke-direct {v2, v6, v7}, LX/N7s;-><init>(LX/iA1;Ljava/lang/Integer;)V

    invoke-static {v2, v8, v14, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v2

    iput-object v2, v10, LX/GYG;->A0S:LX/GhC;

    move-object/from16 v2, v18

    iget-object v2, v2, LX/UnC;->A06:LX/GhC;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/YiQ;->A0H:LX/GhC;

    move-object/from16 v16, v2

    iget-object v15, v12, LX/RNL;->A09:LX/GhC;

    if-eqz v11, :cond_10

    iget-object v14, v11, LX/WoD;->A09:LX/GhC;

    if-eqz v14, :cond_10

    :goto_9
    check-cast v14, LX/Ge9;

    new-instance v8, LX/ETG;

    move/from16 v2, v21

    invoke-direct {v8, v2, v6}, LX/ETG;-><init>(ILX/HAU;)V

    move-object/from16 v22, v3

    move-object/from16 v24, v16

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v21, v8

    invoke-static/range {v21 .. v26}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v14

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v8

    invoke-virtual {v3}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8, v14, v4}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v2

    iput-object v2, v10, LX/GYG;->A0U:LX/GhC;

    invoke-static {v7, v6, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v2

    iput-object v2, v10, LX/GYG;->A0K:LX/5By;

    invoke-static {v2}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v7

    iget-object v4, v5, LX/YiP;->A0A:LX/Ge9;

    iget-object v3, v0, LX/YiQ;->A0C:LX/Ge9;

    iget-object v2, v12, LX/RNL;->A07:LX/Ge9;

    filled-new-array {v7, v4, v3, v2}, [LX/Ge9;

    move-result-object v2

    invoke-static {v2}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v2

    iput-object v2, v10, LX/GYG;->A0N:LX/Ge9;

    move-object/from16 v3, v20

    move/from16 v2, v19

    invoke-static {v3, v1, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v4

    iput-object v4, v10, LX/GYG;->A0O:LX/Izn;

    iget-object v3, v0, LX/YiQ;->A0B:LX/Ge9;

    iget-object v2, v13, LX/RLH;->A05:LX/Ge9;

    filled-new-array {v4, v3, v2}, [LX/Ge9;

    move-result-object v2

    invoke-static {v2}, LX/2xa;->A03([LX/Ge9;)LX/7c4;

    move-result-object v2

    iput-object v2, v10, LX/GYG;->A0L:LX/Ge9;

    if-eqz v11, :cond_b

    iget-object v2, v11, LX/WoD;->A09:LX/GhC;

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    :cond_c
    iput-object v2, v10, LX/GYG;->A0T:LX/GhC;

    iget-object v2, v10, LX/GYG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x81125000006199L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    iget-object v2, v10, LX/GYG;->A03:LX/iAL;

    invoke-static {v2}, LX/F17;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-boolean v2, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A0B:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    move-object/from16 v2, v18

    iput-boolean v3, v2, LX/UnC;->A07:Z

    const/16 v3, 0x1b

    new-instance v2, LX/aZo;

    invoke-direct {v2, v10, v3}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/YiP;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x1c

    new-instance v2, LX/aZo;

    invoke-direct {v2, v10, v3}, LX/aZo;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/YiQ;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/E3x;

    move/from16 v0, v17

    invoke-direct {v2, v10, v0}, LX/E3x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, LX/5RA;->AP2(LX/Jnn;)V

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {v10, v2, v0}, LX/BRV;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v10, LX/GYG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103c900040faaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    new-instance v2, LX/4Lc;

    invoke-direct {v2}, LX/4Lc;-><init>()V

    const v1, 0x61530f23

    move/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/D3v;

    invoke-direct {v0, v10, v6, v1}, LX/D3v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_10
    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v14

    goto/16 :goto_9

    :cond_11
    move-object v11, v6

    goto/16 :goto_8

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v9, -0x1

    goto/16 :goto_6

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_5
.end method
