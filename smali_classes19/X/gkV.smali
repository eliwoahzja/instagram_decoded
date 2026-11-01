.class public abstract LX/gkV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lu8;Ljava/util/List;)LX/k7l;
    .locals 33

    move-object/from16 v0, p0

    iget-object v12, v0, LX/lu8;->A03:LX/rzn;

    iget-object v13, v0, LX/lu8;->A04:LX/lPs;

    iget-object v0, v0, LX/lu8;->A01:LX/TXx;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v4, v0, LX/TXx;->A02:LX/eQp;

    new-instance v11, LX/k7l;

    invoke-direct {v11}, LX/k7l;-><init>()V

    new-instance v0, LX/nBX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v11, LX/k7l;->A04:LX/iDa;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/iDa;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    new-instance v0, LX/nBV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter v2

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v11}, LX/k7l;->A01()Ljava/util/List;

    move-result-object v32

    sget-object v2, LX/nCp;->A06:LX/iDU;

    sget-object v1, LX/nCp;->A05:LX/gmG;

    new-instance v14, LX/nCp;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v14, LX/nCp;->A00:Landroid/content/Context;

    move-object/from16 v0, v32

    iput-object v0, v14, LX/nCp;->A04:Ljava/util/List;

    iput-object v1, v14, LX/nCp;->A01:LX/gmG;

    new-instance v1, LX/ekb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/ekb;->A00:LX/rzn;

    iput-object v13, v1, LX/ekb;->A01:LX/lPs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/nCp;->A03:LX/ekb;

    iput-object v2, v14, LX/nCp;->A02:LX/iDU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/nCu;->A06:LX/gmF;

    new-instance v1, LX/nHt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v31, LX/nCu;

    move-object/from16 v0, v31

    invoke-direct {v0, v12, v1}, LX/nCu;-><init>(LX/rzn;LX/r5A;)V

    sget-object v0, LX/lP0;->A05:LX/l0z;

    invoke-virtual {v11}, LX/k7l;->A01()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, LX/lP0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/lHV;->A00()LX/lHV;

    move-result-object v0

    iput-object v0, v2, LX/lP0;->A03:LX/lHV;

    iput-object v3, v2, LX/lP0;->A04:Ljava/util/List;

    invoke-static {v1}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object v1, v2, LX/lP0;->A00:Landroid/util/DisplayMetrics;

    invoke-static {v12}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object v12, v2, LX/lP0;->A01:LX/rzn;

    invoke-static {v13}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object v13, v2, LX/lP0;->A02:LX/lPs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v1, LX/gkE;

    iget-object v0, v4, LX/eQp;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v15, LX/nCo;

    invoke-direct {v15}, LX/nCo;-><init>()V

    new-instance v1, LX/nCn;

    invoke-direct {v1}, LX/nCn;-><init>()V

    :goto_0
    const-string v30, "Animation"

    const-class v9, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/Drawable;

    new-instance v4, LX/ife;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v4, LX/ife;->A01:Ljava/util/List;

    iput-object v13, v4, LX/ife;->A00:LX/lPs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/nCG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/nCG;->A00:LX/ife;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v30

    invoke-virtual {v11, v3, v9, v8, v0}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v7, Ljava/nio/ByteBuffer;

    new-instance v4, LX/ife;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v4, LX/ife;->A01:Ljava/util/List;

    iput-object v13, v4, LX/ife;->A00:LX/lPs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/nCF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/nCF;->A00:LX/ife;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v30

    invoke-virtual {v11, v3, v7, v8, v0}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v29, LX/nCt;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, v29

    iput-object v3, v0, LX/nCt;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v28, LX/nGM;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v10, v0, LX/nGM;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v27, LX/nGN;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v10, v0, LX/nGN;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v26, LX/nGL;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v10, v0, LX/nGL;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v25, LX/nGK;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v10, v0, LX/nGK;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v24, LX/nDC;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v13, v0, LX/nDC;->A00:LX/lPs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/nIB;

    invoke-direct/range {v23 .. v23}, LX/nIB;-><init>()V

    new-instance v22, LX/nHy;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    new-instance v0, LX/nBU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v7}, LX/k7l;->A03(LX/qzt;Ljava/lang/Class;)V

    new-instance v3, LX/nBT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/nBT;->A00:LX/lPs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3, v9}, LX/k7l;->A03(LX/qzt;Ljava/lang/Class;)V

    const-class v6, Landroid/graphics/Bitmap;

    const-string v5, "Bitmap"

    invoke-virtual {v11, v1, v7, v6, v5}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v11, v15, v9, v6, v5}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v20, "robolectric"

    sget-object v19, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    move-object/from16 v3, v20

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v3, LX/nCE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/nCE;->A00:LX/lP0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3, v4, v6, v5}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    const-class v4, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v0, v31

    invoke-virtual {v11, v0, v4, v6, v5}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v0, LX/NOJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/nCu;

    invoke-direct {v2, v12, v0}, LX/nCu;-><init>(LX/rzn;LX/r5A;)V

    invoke-virtual {v11, v2, v3, v6, v5}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v18, LX/nHF;->A00:LX/nHF;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v6, v6}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/nCY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v6, v6, v5}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v11, v0, v6}, LX/k7l;->A05(LX/sem;Ljava/lang/Class;)V

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v17, LX/nCI;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v10, v0, LX/nCI;->A00:Landroid/content/res/Resources;

    iput-object v1, v0, LX/nCI;->A01:LX/rcv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v16, "BitmapDrawable"

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v7, v2, v0}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/nCI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/nCI;->A00:Landroid/content/res/Resources;

    iput-object v15, v1, LX/nCI;->A01:LX/rcv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v9, v2, v0}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/nCI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/nCI;->A00:Landroid/content/res/Resources;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/nCI;->A01:LX/rcv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v4, v2, v0}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/nCv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/nCv;->A01:LX/rzn;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/nCv;->A00:LX/sem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v2}, LX/k7l;->A05(LX/sem;Ljava/lang/Class;)V

    const-class v16, LX/TvD;

    new-instance v15, LX/nCN;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v15, LX/nCN;->A02:Ljava/util/List;

    iput-object v14, v15, LX/nCN;->A00:LX/rcv;

    iput-object v13, v15, LX/nCN;->A01:LX/lPs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v16

    move-object/from16 v0, v30

    invoke-virtual {v11, v15, v9, v1, v0}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v11, v14, v7, v1, v0}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/nDB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0}, LX/k7l;->A05(LX/sem;Ljava/lang/Class;)V

    const-class v14, LX/jlA;

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v14, v14}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, LX/nCH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/nCH;->A00:LX/rzn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v14, v6, v5}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v1, Landroid/net/Uri;

    const-string v5, "legacy_append"

    move-object/from16 v0, v29

    invoke-virtual {v11, v0, v1, v8, v5}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v14, LX/nCK;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/nCK;->A01:LX/nCt;

    iput-object v12, v14, LX/nCK;->A00:LX/rzn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v14, v1, v6, v5}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, LX/nEB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0}, LX/k7l;->A06(LX/rcx;)V

    const-class v14, Ljava/io/File;

    new-instance v0, LX/nGo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v14, v7}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/X6a;

    invoke-direct {v0}, LX/X6a;-><init>()V

    invoke-virtual {v11, v0, v14, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/nCg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v14, v14, v5}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, LX/X6P;

    invoke-direct {v0}, LX/X6P;-><init>()V

    invoke-virtual {v11, v0, v14, v4}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v14, v14}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v15, LX/nDv;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/nDv;->A00:LX/lPs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v15}, LX/k7l;->A06(LX/rcx;)V

    move-object/from16 v13, v20

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/nDx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0}, LX/k7l;->A06(LX/rcx;)V

    :cond_1
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v28

    invoke-virtual {v11, v0, v13, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v26

    invoke-virtual {v11, v0, v13, v4}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v15, Ljava/lang/Integer;

    move-object/from16 v0, v28

    invoke-virtual {v11, v0, v15, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v26

    invoke-virtual {v11, v0, v15, v4}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v27

    invoke-virtual {v11, v0, v15, v1}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0, v13, v3}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v11, v0, v15, v3}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v27

    invoke-virtual {v11, v0, v13, v1}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v13, Ljava/lang/String;

    new-instance v0, LX/nHC;

    invoke-direct {v0}, LX/nHC;-><init>()V

    invoke-virtual {v11, v0, v13, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/nHC;

    invoke-direct {v0}, LX/nHC;-><init>()V

    invoke-virtual {v11, v0, v1, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/nGs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v13, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/nGr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v13, v4}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/nGp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v13, v3}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v13, LX/nHH;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/nHH;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v13, LX/nHG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/nHG;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v3}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v13, LX/nGY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v13, LX/nGY;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v13, LX/nGd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v13, LX/nGd;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v13, v0, :cond_2

    new-instance v13, LX/X7K;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, LX/X7K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v13, v1, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v13, LX/X6i;

    invoke-direct {v13, v0}, LX/X6i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v13, v1, v4}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_2
    new-instance v13, LX/nHY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v13, LX/nHY;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v13, LX/nHM;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v13, LX/nHM;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v13, v1, v4}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, LX/nHL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v4, LX/nHL;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v4, v1, v3}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/nGw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v1, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Ljava/net/URL;

    new-instance v0, LX/nHB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v3, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LX/nGJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v3, LX/nGJ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3, v1, v14}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, LX/nBn;

    new-instance v0, LX/nHD;

    invoke-direct {v0}, LX/nHD;-><init>()V

    invoke-virtual {v11, v0, v3, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/nGm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v3, [B

    invoke-virtual {v11, v0, v3, v7}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/nGn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v3, v9}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0, v1, v1}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v11, v0, v8, v8}, LX/k7l;->A07(LX/r2z;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, LX/nCZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v0, v8, v8, v5}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/nHu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/nHu;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v6, v2}, LX/k7l;->A08(LX/r6A;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v0, v23

    invoke-virtual {v11, v0, v6, v3}, LX/k7l;->A08(LX/r6A;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, LX/nHv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/nHv;->A00:LX/rzn;

    iput-object v0, v1, LX/nHv;->A01:LX/r6A;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/nHv;->A02:LX/r6A;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v8, v3}, LX/k7l;->A08(LX/r6A;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v16

    invoke-virtual {v11, v1, v0, v3}, LX/k7l;->A08(LX/r6A;Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, LX/NOK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nCu;

    invoke-direct {v0, v12, v1}, LX/nCu;-><init>(LX/rzn;LX/r5A;)V

    invoke-virtual {v11, v0, v7, v6, v5}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, LX/nCI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/nCI;->A00:Landroid/content/res/Resources;

    iput-object v0, v1, LX/nCI;->A01:LX/rcv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1, v7, v2, v5}, LX/k7l;->A04(LX/rcv;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v1, LX/nCC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nCC;->A00:LX/lP0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/nCM;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, LX/nCM;->A01:LX/lP0;

    iput-object v13, v15, LX/nCM;->A00:LX/lPs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :goto_1
    :try_start_2
    const-string v0, "registerComponents"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "getClass"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v11

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
