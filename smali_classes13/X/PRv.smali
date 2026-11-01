.class public final LX/PRv;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/Qc7;

.field public A04:LX/FUk;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/F3M;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 35

    move-object/from16 v3, p0

    iget-object v5, v3, LX/PRv;->A01:Landroid/app/Application;

    iget-object v0, v3, LX/PRv;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/PRv;->A02:Landroidx/loader/app/LoaderManager;

    move-object/from16 v34, v1

    iget-object v9, v3, LX/PRv;->A09:Ljava/lang/String;

    iget-object v1, v3, LX/PRv;->A0B:Ljava/util/List;

    iget v2, v3, LX/PRv;->A00:I

    move/from16 v25, v2

    iget-object v2, v3, LX/PRv;->A08:Ljava/lang/Integer;

    move-object/from16 v24, v2

    iget-object v2, v3, LX/PRv;->A04:LX/FUk;

    move-object/from16 v33, v2

    iget-boolean v10, v3, LX/PRv;->A0C:Z

    iget-object v14, v3, LX/PRv;->A07:Ljava/lang/Integer;

    iget-object v13, v3, LX/PRv;->A06:LX/F3M;

    iget-boolean v12, v3, LX/PRv;->A0E:Z

    iget-object v11, v3, LX/PRv;->A0A:Ljava/lang/String;

    iget-boolean v7, v3, LX/PRv;->A0D:Z

    iget-object v6, v3, LX/PRv;->A03:LX/Qc7;

    const/4 v4, 0x0

    move-object/from16 v2, v34

    invoke-static {v5, v0, v2}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v9, v1}, LX/BQF;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    invoke-static/range {v33 .. v33}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v3, LX/GQf;

    invoke-direct {v3, v5}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v0, v3, LX/GQf;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v24

    iput-object v2, v3, LX/GQf;->A09:Ljava/lang/Integer;

    iput-boolean v10, v3, LX/GQf;->A0G:Z

    iput-object v14, v3, LX/GQf;->A08:Ljava/lang/Integer;

    iput-object v13, v3, LX/GQf;->A06:LX/F3M;

    iput-boolean v12, v3, LX/GQf;->A0J:Z

    iput-object v11, v3, LX/GQf;->A0A:Ljava/lang/String;

    iput-boolean v7, v3, LX/GQf;->A0I:Z

    iput-object v6, v3, LX/GQf;->A00:LX/Qc7;

    const/4 v2, 0x0

    const/16 v28, 0x0

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    sget-object v13, LX/XwO;->A00:LX/XwO;

    const/4 v12, -0x1

    sget-object v6, LX/0gU;->A01:LX/0gU;

    new-instance v11, LX/N12;

    invoke-direct {v11, v6, v4, v4}, LX/N12;-><init>(LX/0gR;IZ)V

    sget-object v7, LX/Qg2;->A02:LX/Qg2;

    invoke-static {v14, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/CuD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/CuD;->A0A:Z

    iput-boolean v4, v6, LX/CuD;->A0C:Z

    iput-object v2, v6, LX/CuD;->A08:Ljava/util/List;

    iput-object v14, v6, LX/CuD;->A09:LX/0gR;

    iput-object v13, v6, LX/CuD;->A02:LX/gdo;

    iput v12, v6, LX/CuD;->A00:I

    iput-object v2, v6, LX/CuD;->A06:Ljava/lang/String;

    iput-object v2, v6, LX/CuD;->A07:Ljava/lang/String;

    iput-object v2, v6, LX/CuD;->A01:LX/L12;

    iput-boolean v4, v6, LX/CuD;->A0B:Z

    iput-object v11, v6, LX/CuD;->A03:LX/N12;

    iput-boolean v4, v6, LX/CuD;->A0D:Z

    iput-object v7, v6, LX/CuD;->A04:LX/Qg2;

    iput-object v2, v6, LX/CuD;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v6}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v3, LX/GQf;->A0E:LX/snm;

    iput-object v6, v3, LX/GQf;->A0F:LX/GhC;

    const/4 v6, -0x2

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v14, v2, v6}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v6

    iput-object v6, v3, LX/GQf;->A0C:LX/5By;

    invoke-static {v6}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v6

    iput-object v6, v3, LX/GQf;->A0D:LX/Ge9;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v6

    iput-object v6, v3, LX/GQf;->A0B:Ljava/util/Set;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v6, 0x810d13001348a1L

    invoke-static {v11, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    iput-boolean v6, v3, LX/GQf;->A0H:Z

    sget-object v7, LX/aLz;->A00:LX/aLz;

    const-class v6, LX/Ud9;

    invoke-virtual {v0, v6, v7}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ud9;

    iput-object v6, v3, LX/GQf;->A02:LX/Ud9;

    new-instance v12, LX/MsT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    iput-object v6, v12, LX/MsT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v6, 0x820fa700011d57L

    invoke-static {v11, v6, v7}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v7

    new-instance v6, Landroid/util/LruCache;

    invoke-direct {v6, v7}, Landroid/util/LruCache;-><init>(I)V

    iput-object v6, v12, LX/MsT;->A00:Landroid/util/LruCache;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/GQf;->A01:LX/MsT;

    invoke-static {v5}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v13, v6, 0x3

    new-instance v11, LX/FPp;

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, LX/FPp;-><init>(Landroid/content/Context;LX/MsT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    move/from16 v6, v25

    if-ne v6, v8, :cond_0

    if-nez v10, :cond_0

    const/16 v28, 0x1

    :cond_0
    new-instance v7, LX/YeJ;

    invoke-direct {v7, v3}, LX/YeJ;-><init>(LX/GQf;)V

    new-instance v6, LX/Zec;

    invoke-direct {v6, v5, v3, v9}, LX/Zec;-><init>(Landroid/app/Application;LX/GQf;Ljava/lang/String;)V

    const/16 v9, 0xf

    new-instance v12, LX/BWD;

    invoke-direct {v12, v3, v9}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    sget-object v21, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v9, LX/F2w;

    move-object/from16 v20, v24

    move-object/from16 v22, v12

    move/from16 v23, v15

    move/from16 v24, v4

    move/from16 v26, v13

    move/from16 v27, v8

    move/from16 v29, v8

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v10

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v32}, LX/F2w;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/haH;LX/hun;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIIIZZZZZZ)V

    iput-object v9, v3, LX/GQf;->A04:LX/F2w;

    new-instance v10, LX/FRa;

    invoke-direct {v10, v4, v3, v1}, LX/FRa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/GQf;->A0G:Z

    if-eqz v1, :cond_5

    iget-boolean v6, v3, LX/GQf;->A0H:Z

    if-eqz v6, :cond_4

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v6, 0x810a030001387eL

    invoke-static {v12, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v6, 0x810df000004cfeL

    invoke-static {v12, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/86Z;

    move-object v12, v6

    move-object v13, v14

    invoke-direct/range {v12 .. v18}, LX/86Z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v16, v14

    if-eqz v1, :cond_1

    move-object/from16 v16, v15

    :cond_1
    iget-boolean v7, v3, LX/GQf;->A0G:Z

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v17

    new-instance v7, LX/86a;

    invoke-direct {v7, v4, v4, v4, v4}, LX/86a;-><init>(ZZZZ)V

    new-instance v12, LX/86n;

    move/from16 v18, v4

    move/from16 v19, v4

    move-object v13, v7

    invoke-direct/range {v12 .. v19}, LX/86n;-><init>(LX/86a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    new-instance v7, LX/86o;

    invoke-direct {v7, v12, v6}, LX/86o;-><init>(LX/86n;LX/86Z;)V

    if-eqz v1, :cond_2

    const v1, 0x501f6

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v12, v3, LX/GQf;->A04:LX/F2w;

    new-instance v1, LX/YeM;

    invoke-direct {v1, v5, v3, v0}, LX/YeM;-><init>(Landroid/content/Context;LX/GQf;Lcom/instagram/common/session/UserSession;)V

    new-instance v15, LX/YAP;

    invoke-direct {v15}, LX/YAP;-><init>()V

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/F3v;

    move-object v13, v6

    move-object v14, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move/from16 v22, v4

    invoke-direct/range {v13 .. v22}, LX/F3v;-><init>(Landroid/content/Context;LX/9PW;LX/F2q;LX/FPp;Lcom/instagram/common/session/UserSession;LX/F2w;LX/86o;LX/hso;Z)V

    :goto_2
    iput-object v6, v3, LX/GQf;->A05:LX/iaS;

    xor-int/lit8 v0, v28, 0x1

    invoke-virtual {v9, v0}, LX/F2w;->A0F(Z)V

    new-instance v6, LX/FU1;

    move-object/from16 v0, v34

    invoke-direct {v6, v0, v11}, LX/FU1;-><init>(Landroidx/loader/app/LoaderManager;LX/hek;)V

    move-object/from16 v0, v33

    iput-object v0, v6, LX/FU1;->A03:LX/FUk;

    iput-boolean v8, v6, LX/FU1;->A07:Z

    iput-boolean v4, v6, LX/FU1;->A0A:Z

    iput-object v10, v6, LX/FU1;->A06:LX/Pma;

    iput-boolean v8, v6, LX/FU1;->A0B:Z

    new-instance v1, LX/FV0;

    invoke-direct {v1, v6}, LX/FV0;-><init>(LX/FU1;)V

    new-instance v0, LX/FV1;

    invoke-direct {v0, v5, v2, v9, v1}, LX/FV1;-><init>(Landroid/content/Context;LX/Bfz;LX/Pns;LX/FV0;)V

    iput-object v0, v3, LX/GQf;->A07:LX/FV1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_2
    new-instance v14, LX/ZeZ;

    invoke-direct {v14, v3, v0}, LX/ZeZ;-><init>(LX/GQf;Lcom/instagram/common/session/UserSession;)V

    sget-object v13, LX/YeF;->A00:LX/YeF;

    iget-object v12, v3, LX/GQf;->A04:LX/F2w;

    sget-object v1, LX/Ydx;->A00:LX/Ydx;

    invoke-static {v12}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v6, LX/H0F;

    invoke-direct {v6}, LX/8QJ;-><init>()V

    iput-object v5, v6, LX/H0F;->A00:Landroid/content/Context;

    iput-object v7, v6, LX/H0F;->A07:LX/86o;

    iput-object v14, v6, LX/H0F;->A08:LX/hjo;

    iput-object v13, v6, LX/H0F;->A05:LX/haG;

    iput-object v11, v6, LX/H0F;->A02:LX/hek;

    iput-object v0, v6, LX/H0F;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v6, LX/H0F;->A06:LX/F2w;

    iput-object v1, v6, LX/H0F;->A04:LX/haF;

    const-wide/16 v0, 0x0

    new-instance v7, LX/Fd7;

    invoke-direct {v7, v0, v1}, LX/Fd7;-><init>(J)V

    iput-object v7, v6, LX/H0F;->A01:LX/Fd7;

    sget-object v1, LX/0ql;->A1j:[I

    const v0, 0x7f040981

    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v6, v8}, LX/8QJ;->A0P(Z)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_3
    move-object/from16 v17, v14

    goto/16 :goto_1

    :cond_4
    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    move-object v15, v14

    goto/16 :goto_0
.end method
