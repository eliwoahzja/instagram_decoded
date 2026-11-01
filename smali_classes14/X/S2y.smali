.class public final LX/S2y;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/HashMap;

.field public A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method private final A00(LX/E5c;LX/09S;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJJ)LX/Sqz;
    .locals 17

    move-object/from16 v1, p0

    iget-object v13, v1, LX/S2y;->A03:Ljava/util/HashMap;

    iget-object v0, v1, LX/S2y;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v1, LX/S2y;->A01:LX/9PW;

    const v4, 0x7f070016

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-interface {v5}, LX/E5c;->DBY()LX/04R;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v2, v6, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v15

    sget-object v7, LX/09S;->A02:LX/7ZA;

    move-wide/from16 v2, p6

    move-wide/from16 v0, p8

    invoke-static {v7, v2, v3, v0, v1}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    invoke-interface {v5}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-static {v0}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v3

    sget-object v2, LX/7rC;->A03:LX/7rC;

    invoke-virtual {v3, v2, v6}, LX/9YJ;->A0A(LX/7rC;I)V

    invoke-interface {v5}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04079d

    invoke-static {v1, v5, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/9YJ;->A08(LX/7rC;I)V

    invoke-virtual {v3, v4}, LX/9YJ;->A05(I)V

    invoke-static {v3, v7}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v7

    const-string v12, "ProjectsReelsMidcard"

    const/16 v16, 0x0

    new-instance v6, LX/Sqz;

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v14, p5

    invoke-direct/range {v6 .. v16}, LX/Sqz;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    return-object v6
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 73

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v68, p0

    move-object/from16 v0, v68

    iget-object v6, v0, LX/S2y;->A00:LX/1lB;

    invoke-static {v6}, LX/8UL;->A08(LX/1lB;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    const/4 v2, 0x1

    :try_start_0
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x1e

    new-instance v0, LX/N73;

    invoke-direct {v0, v7, v1}, LX/N73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v8, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v67, v0

    invoke-static/range {v67 .. v67}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    const/16 v28, 0x2

    :try_start_1
    iget v0, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x2e

    new-instance v0, LX/E5F;

    invoke-direct {v0, v9, v1}, LX/E5F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v28

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v0, LX/Vbb;

    invoke-direct {v0, v14, v1}, LX/Vbb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/pkE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/1lB;->A05()LX/Q8n;

    move-result-object v9

    const/16 v26, 0x0

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/Q8n;->A0G:Ljava/lang/String;

    move-object/from16 v25, v0

    if-nez v0, :cond_2

    :cond_1
    const-string v25, ""

    :cond_2
    const/16 v24, 0x3

    move/from16 v0, v24

    invoke-virtual {v3, v0}, LX/6zQ;->A0K(I)V

    :try_start_3
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x24

    new-instance v1, LX/D66;

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v4}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1, v6}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v48

    check-cast v48, LX/snm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v24

    if-lt v1, v0, :cond_f

    if-eqz v9, :cond_f

    iget-object v6, v9, LX/Q8n;->A0U:Ljava/lang/String;

    if-eqz v6, :cond_f

    move-object/from16 v0, v68

    iget-object v0, v0, LX/S2y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810fe300335552L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v9, LX/Q8n;->A0T:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v9, LX/Q8n;->A0N:Ljava/lang/String;

    :cond_3
    iget-object v0, v9, LX/Q8n;->A0E:Ljava/lang/String;

    move-object/from16 v23, v0

    if-nez v0, :cond_4

    const/16 v0, 0x280

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v23

    :cond_4
    sget-object v70, LX/7oM;->A07:LX/7oM;

    sget-object v35, LX/7oK;->A05:LX/7oK;

    sget-object v9, LX/09S;->A02:LX/7ZA;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v9, v10}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v66

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_5

    sget-object v1, LX/2WP;->A00:LX/2WP;

    move-object/from16 v0, v67

    invoke-virtual {v1, v0, v7}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object/from16 v0, v68

    iget-object v1, v0, LX/S2y;->A01:LX/9PW;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/RNV;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v1, v0, LX/RNV;->A03:LX/9PW;

    iput-object v7, v0, LX/RNV;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v10, v0, LX/RNV;->A01:F

    iput v10, v0, LX/RNV;->A00:F

    move-object/from16 v1, v26

    iput-object v1, v0, LX/RNV;->A02:LX/09S;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v9, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v7, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-static {v7, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v30

    sget-object v36, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v12

    move-object/from16 v0, v67

    invoke-static {v0, v3}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    sget-object v18, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    invoke-static {v8, v6, v5, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    iget-object v6, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v6, v2, v12, v13}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v16

    invoke-static {v7, v6, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v5}, LX/BQH;->A1N(LX/7sY;I)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v15, v2, v5}, LX/BRE;->A1T(LX/7sY;Ljava/lang/Object;FIZ)V

    invoke-static {v6, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v7, v0, v2, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v19

    invoke-static {v9, v7, v0}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7qs;

    move-object/from16 v29, v0

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v37, v26

    move-object/from16 v38, v19

    move/from16 v39, v5

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    invoke-static {v9, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v7

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v12

    move-object/from16 v0, v67

    invoke-static {v0, v3}, LX/lua;->A00(Landroid/content/Context;LX/lua;)I

    move-result v0

    invoke-static {v8, v4, v5, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v5, v12, v13}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v16

    invoke-static {v4, v6, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v4, v15, v5}, LX/BRE;->A1M(LX/7sY;FZ)V

    move/from16 v0, v24

    invoke-virtual {v4, v0}, LX/7sY;->A0e(I)V

    move-wide/from16 v0, v16

    invoke-static {v4, v6, v0, v1, v2}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v4, v5}, LX/7sY;->A0q(Z)V

    invoke-static {v9, v4, v7, v2}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7qs;

    move-object/from16 v29, v0

    move-object/from16 v38, v7

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v4, v26

    invoke-static {v9, v4, v7, v4, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v1

    const-wide/high16 v7, 0x403c000000000000L    # 28.0

    invoke-static {v7, v8}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v59

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    const/high16 v0, 0x43370000    # 183.0f

    invoke-static {v0, v11}, LX/AuE;->A0D(FF)J

    move-result-wide v18

    const v0, 0x43a28000    # 325.0f

    invoke-static {v0, v11}, LX/AuE;->A0D(FF)J

    move-result-wide v12

    const/high16 v0, 0x42fe0000    # 127.0f

    invoke-static {v0, v11}, LX/AuE;->A0D(FF)J

    move-result-wide v43

    const/high16 v0, 0x43610000    # 225.0f

    invoke-static {v0, v11}, LX/AuE;->A0D(FF)J

    move-result-wide v45

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0, v11}, LX/AuE;->A0D(FF)J

    move-result-wide v7

    invoke-static {v9, v10, v12, v13}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v14, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_0
    invoke-static {v14, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_d

    sget-object v4, LX/2WP;->A00:LX/2WP;

    move-object/from16 v0, v67

    invoke-virtual {v4, v0, v1}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v40

    :goto_1
    invoke-static {v9, v7, v8}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v1

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {v1, v0}, LX/7oV;->A0A(LX/09S;F)LX/09S;

    move-result-object v39

    move-object/from16 v37, v68

    move-object/from16 v38, v3

    move-object/from16 v41, v21

    move/from16 v42, v2

    invoke-direct/range {v37 .. v46}, LX/S2y;->A00(LX/E5c;LX/09S;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJJ)LX/Sqz;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v28

    invoke-static {v14, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_2
    move/from16 v0, v28

    invoke-static {v14, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_b

    sget-object v4, LX/2WP;->A00:LX/2WP;

    move-object/from16 v0, v67

    invoke-virtual {v4, v0, v1}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v40

    :goto_3
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v9, v0}, LX/7oV;->A0A(LX/09S;F)LX/09S;

    move-result-object v39

    move-object/from16 v41, v7

    move/from16 v42, v28

    invoke-direct/range {v37 .. v46}, LX/S2y;->A00(LX/E5c;LX/09S;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJJ)LX/Sqz;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v37, v0

    move-object/from16 v38, v9

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v45, v26

    move-object/from16 v46, v11

    move/from16 v47, v5

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_4
    invoke-static {v14, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_9

    sget-object v1, LX/2WP;->A00:LX/2WP;

    move-object/from16 v0, v67

    invoke-virtual {v1, v0, v4}, LX/2WP;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v52

    :goto_5
    move-wide/from16 v0, v18

    invoke-static {v9, v0, v1, v12, v13}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v49, v68

    move-object/from16 v50, v3

    move-object/from16 v51, v9

    move-object/from16 v53, v7

    move/from16 v54, v5

    move-wide/from16 v55, v18

    move-wide/from16 v57, v12

    invoke-direct/range {v49 .. v58}, LX/S2y;->A00(LX/E5c;LX/09S;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IJJ)LX/Sqz;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v27

    instance-of v0, v0, LX/Qu6;

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v0

    invoke-static {v6, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v7

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v1, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v6

    const/4 v1, 0x4

    new-instance v0, LX/a5G;

    invoke-direct {v0, v6, v7, v1, v2}, LX/a5G;-><init>(LX/09S;IIZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v68

    iget-object v6, v0, LX/S2y;->A01:LX/9PW;

    invoke-static {v9}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v3}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v3}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v40

    const v43, 0x7f070013

    const v44, 0x7f07002f

    new-instance v0, LX/S5k;

    move-object/from16 v39, v0

    move-object/from16 v41, v6

    move-object/from16 v42, v27

    invoke-direct/range {v39 .. v44}, LX/S5k;-><init>(LX/09S;LX/9PW;LX/pkE;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LX/7qs;

    move-object/from16 v37, v0

    move-object/from16 v39, v26

    move-object/from16 v40, v26

    move-object/from16 v41, v26

    move-object/from16 v42, v26

    move-object/from16 v43, v26

    move-object/from16 v44, v26

    move-object/from16 v46, v4

    invoke-direct/range {v37 .. v47}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v29, v1

    move-object/from16 v37, v26

    move-object/from16 v38, v15

    move/from16 v39, v5

    invoke-direct/range {v29 .. v39}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v58, v1

    move-object/from16 v60, v26

    move-object/from16 v61, v26

    move-object/from16 v62, v35

    move-object/from16 v63, v36

    move-object/from16 v64, v0

    move/from16 v65, v5

    invoke-direct/range {v58 .. v65}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v9, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRC;->A0d(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v49, 0x7f082dca

    invoke-static/range {v67 .. v67}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v50

    invoke-static {v9, v10}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v46

    const/16 v4, 0xe

    new-instance v3, LX/jaJ;

    move-object/from16 v1, v23

    move-object/from16 v0, v68

    invoke-direct {v3, v1, v0, v4}, LX/jaJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v53, 0x3e8

    new-instance v0, LX/SGq;

    move/from16 v51, v5

    move/from16 v52, v5

    move-object/from16 v45, v0

    move-object/from16 v47, v3

    invoke-direct/range {v45 .. v53}, LX/SGq;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;LX/GhC;IIIII)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object v6, v1

    move-object/from16 v8, v26

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v13, v36

    move-object v14, v8

    move-object v15, v2

    move/from16 v16, v5

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v65, LX/7lI;

    move-object/from16 v67, v26

    move-object/from16 v68, v26

    move-object/from16 v69, v35

    move-object/from16 v71, v22

    move/from16 v72, v5

    invoke-direct/range {v65 .. v72}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v65

    :cond_9
    move-object/from16 v52, v26

    goto/16 :goto_5

    :cond_a
    move-object/from16 v7, v26

    goto/16 :goto_4

    :cond_b
    move-object/from16 v40, v26

    goto/16 :goto_3

    :cond_c
    move-object/from16 v7, v26

    goto/16 :goto_2

    :cond_d
    move-object/from16 v40, v26

    goto/16 :goto_1

    :cond_e
    move-object/from16 v21, v26

    goto/16 :goto_0

    :cond_f
    return-object v26

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
