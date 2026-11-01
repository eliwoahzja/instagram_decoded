.class public final LX/RWu;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/VPG;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 101

    const/16 v32, 0x0

    move-object/from16 v8, p1

    invoke-static {v8}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v37

    move-object/from16 v0, v37

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407e5

    invoke-static {v2, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v4

    move/from16 v0, v32

    invoke-virtual {v8, v0}, LX/6zQ;->A0K(I)V

    const/4 v15, 0x1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x29

    new-instance v0, LX/C7c;

    invoke-direct {v0, v8, v4, v1}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v8, v0, v3}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v36 .. v36}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/225;->A00(Landroid/content/Context;)F

    move-result v12

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float/2addr v9, v12

    const v0, 0x3f19999a    # 0.6f

    mul-float v5, v12, v0

    const v0, 0x7f04079d

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v6, p0

    iget-object v3, v6, LX/RWu;->A01:LX/VPG;

    iget-object v7, v3, LX/VPG;->A02:Ljava/lang/String;

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/YFx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v11, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    move-object v10, v14

    :cond_2
    invoke-virtual {v8, v15}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v1, 0xb

    new-instance v0, LX/C1e;

    invoke-direct {v0, v10, v8, v1}, LX/C1e;-><init>(Landroid/graphics/Bitmap;LX/6zQ;I)V

    invoke-static {v8, v0, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    sget-object v35, LX/4zp;->A0g:LX/4zp;

    new-instance v1, LX/4zr;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v34, LX/4zu;->A01:LX/4zu;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    invoke-static {v1, v9}, LX/a90;->A01(LX/4zr;F)V

    const/4 v13, 0x0

    move/from16 v0, v32

    invoke-static {v1, v5, v4, v0}, LX/a90;->A02(LX/4zr;FIZ)V

    if-eqz v7, :cond_3

    iput-object v7, v1, LX/4zr;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v14, v1, LX/4zr;->A0U:Ljava/lang/Integer;

    iput v0, v1, LX/4zr;->A03:I

    move-object/from16 v0, v34

    iput-object v0, v1, LX/4zr;->A0E:LX/4zu;

    iput-boolean v15, v1, LX/4zr;->A0Z:Z

    :cond_3
    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v7

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v12, v0

    new-instance v33, LX/H6c;

    invoke-direct/range {v33 .. v33}, Landroid/view/ViewOutlineProvider;-><init>()V

    move-object/from16 v0, v33

    iput v12, v0, LX/H6c;->A00:F

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Lz;->A01(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v31

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v2, v0}, LX/2Lz;->A02(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v30

    const v29, 0x7f04078d

    move/from16 v0, v29

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v28

    invoke-static {v2}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v27

    const/16 v26, 0x4

    const v0, 0x7f0600a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v0, 0x7f060054

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v0, 0x7f0600b6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060058

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/16 v22, 0x3

    filled-new-array {v5, v4, v1, v0}, [I

    move-result-object v25

    iget-object v1, v6, LX/RWu;->A00:LX/09S;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v9

    invoke-static {v5, v0, v9, v10}, LX/BR7;->A0j(LX/09S;LX/09y;J)LX/09S;

    move-result-object v4

    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/C4s;->A07(Ljava/lang/Object;I)LX/C4s;

    move-result-object v0

    invoke-static {v4, v0, v13, v13}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v94

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v24

    sget-object v79, LX/7oK;->A05:LX/7oK;

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    const-wide v0, 0x4051200000000000L    # 68.5

    invoke-static {v4, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v11

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-static {v11, v4, v0, v1}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v84

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v3, LX/VPG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :goto_0
    invoke-static/range {v37 .. v37}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/ZY1;->A0L(LX/4zp;)V

    const-string v23, "short_drama_series_hcm_search"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v5, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v7

    const-wide v0, 0x404a400000000000L    # 52.5

    invoke-static {v7, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v7

    move-wide/from16 v0, v20

    invoke-static {v7, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v6, v0}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v0

    invoke-static {v4, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-static {v4, v11}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v14, v0, v14, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v6, v0}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v86

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v3, LX/VPG;->A04:Ljava/lang/String;

    sget-object v44, LX/0C0;->A03:LX/0C0;

    invoke-static {v2}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    sget-object v39, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const v0, 0x800003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    sget-object v43, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v38, v0

    move-object/from16 v40, v14

    move-object/from16 v41, v5

    move-object/from16 v42, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v1

    move-object/from16 v50, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    invoke-direct/range {v38 .. v55}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v5, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v6, v0}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v74

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const v1, 0x7f137430    # 1.959998E38f

    iget-object v0, v3, LX/VPG;->A05:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v67

    sget-object v62, LX/0C0;->A04:LX/0C0;

    invoke-static {v2}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    new-instance v0, LX/8pD;

    move-object/from16 v56, v0

    move-object/from16 v57, v39

    move-object/from16 v58, v14

    move-object/from16 v59, v5

    move-object/from16 v60, v14

    move-object/from16 v61, v43

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v14

    move-object/from16 v66, v14

    move-object/from16 v68, v14

    move-object/from16 v70, v52

    move-object/from16 v71, v14

    move-object/from16 v72, v14

    move-object/from16 v73, v55

    invoke-direct/range {v56 .. v73}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/VPG;->A06:Z

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v5, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v1

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v18 .. v19}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-static {v0, v1, v4, v15}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    :cond_4
    new-instance v0, LX/7qs;

    move-object/from16 v73, v0

    move-object/from16 v75, v14

    move-object/from16 v76, v14

    move-object/from16 v77, v14

    move-object/from16 v78, v14

    move-object/from16 v80, v14

    move-object/from16 v81, v14

    move-object/from16 v82, v4

    move/from16 v83, v32

    invoke-direct/range {v73 .. v83}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v85, v0

    move-object/from16 v87, v14

    move-object/from16 v88, v14

    move-object/from16 v89, v14

    move-object/from16 v90, v14

    move-object/from16 v91, v7

    move/from16 v92, v32

    invoke-direct/range {v85 .. v92}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v80, LX/7oM;->A04:LX/7oM;

    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v5, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0Y(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v14, v14, v0, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v1

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-static {v0, v1, v15}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v3

    iget-boolean v1, v6, LX/RWu;->A09:Z

    invoke-static {v1}, LX/B55;->A00(I)F

    move-result v0

    invoke-static {v3, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v0

    if-eqz v1, :cond_5

    const/16 v1, 0x28

    invoke-static {v5, v6, v1}, LX/C4s;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v74

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f137431    # 1.9599982E38f

    invoke-static {v8, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v67

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    new-instance v0, LX/8pD;

    move-object/from16 v56, v0

    move-object/from16 v57, v14

    move-object/from16 v62, v44

    move-object/from16 v70, v14

    move-object/from16 v73, v14

    invoke-direct/range {v56 .. v73}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v73, v0

    move-object/from16 v82, v1

    invoke-direct/range {v73 .. v83}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v83, v0

    move-object/from16 v85, v14

    move-object/from16 v86, v14

    move-object/from16 v89, v79

    move-object/from16 v91, v14

    move-object/from16 v92, v11

    move/from16 v93, v32

    invoke-direct/range {v83 .. v93}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/RWu;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v15, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/VPG;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v6, LX/RWu;->A03:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v20, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v7, LX/VwZ;

    invoke-static/range {v26 .. v26}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v11

    new-instance v10, LX/H6c;

    invoke-direct {v10}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v12, v10, LX/H6c;->A00:F

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/4zr;

    move-object/from16 v0, v35

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v13

    const-wide v0, 0x4060400000000000L    # 130.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v9

    const-wide v3, 0x4066800000000000L    # 180.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {v10, v9, v15}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v10

    if-nez v11, :cond_a

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    :goto_3
    invoke-static/range {v18 .. v19}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v9

    invoke-static {v10, v9}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v10

    move/from16 v9, v29

    invoke-static {v2, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v10, v9}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v11

    const/16 v10, 0x17

    new-instance v9, LX/mA8;

    invoke-direct {v9, v10, v7, v6}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v9}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v64

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {v37 .. v37}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v10

    iget-object v9, v7, LX/VwZ;->A03:Ljava/lang/String;

    invoke-virtual {v10, v9}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, LX/ZY1;->A0L(LX/4zp;)V

    move-object/from16 v9, v23

    invoke-virtual {v10, v9}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v5, v0, v1, v3, v4}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v3

    invoke-static {v10, v3}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-static {v10, v11}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    sget-object v61, LX/7oM;->A06:LX/7oM;

    invoke-static {v5, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v3

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v3, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    invoke-static {v3, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v4

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, v25

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v1, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7aD;->A0c(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v57

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f13741a    # 1.9599935E38f

    iget v3, v7, LX/VwZ;->A00:I

    invoke-static {v8, v3, v1}, LX/B8G;->A10(LX/lua;II)Ljava/lang/String;

    move-result-object v49

    sget-object v44, LX/0C0;->A05:LX/0C0;

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    new-instance v1, LX/8pD;

    move-object/from16 v38, v1

    move-object/from16 v39, v14

    move-object/from16 v52, v14

    invoke-direct/range {v38 .. v55}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v56, v1

    move-object/from16 v59, v14

    move-object/from16 v62, v0

    move/from16 v63, v32

    invoke-direct/range {v56 .. v63}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v63, v0

    move-object/from16 v67, v14

    move-object/from16 v69, v11

    move/from16 v70, v32

    invoke-direct/range {v63 .. v70}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v20

    goto/16 :goto_2

    :cond_a
    const-wide/16 v18, 0x0

    goto/16 :goto_3

    :cond_b
    new-instance v35, LX/7qs;

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v41, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v22

    move/from16 v45, v32

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v7

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v9

    new-instance v1, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v2, v35

    move-object v3, v5

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move/from16 v11, v32

    move v12, v11

    invoke-direct/range {v1 .. v12}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :cond_d
    float-to-int v4, v12

    const-wide v0, 0x4060400000000000L    # 130.0

    invoke-static {v5, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v6

    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v6, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v6

    move/from16 v0, v22

    if-ge v3, v0, :cond_f

    move-wide/from16 v0, v16

    :goto_4
    invoke-static {v6, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    move/from16 v0, v28

    invoke-static {v1, v2, v0, v4}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v26

    if-lt v3, v0, :cond_d

    new-instance v6, LX/7qs;

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move-object v15, v2

    move/from16 v16, v32

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v7

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v9

    new-instance v1, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object v2, v6

    move-object v3, v5

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    move/from16 v11, v32

    move v12, v11

    invoke-direct/range {v1 .. v12}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    new-instance v93, LX/7lI;

    move-object/from16 v95, v14

    move-object/from16 v96, v14

    move-object/from16 v97, v14

    move-object/from16 v98, v14

    move-object/from16 v99, v24

    move/from16 v100, v32

    invoke-direct/range {v93 .. v100}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v93

    :cond_f
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/6zQ;->A0J()V

    throw v0
.end method
