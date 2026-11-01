.class public final LX/SPO;
.super LX/09L;
.source ""


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0D:LX/4zp;


# instance fields
.field public A00:LX/UQ6;

.field public A01:LX/UTf;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/YyG;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "XavFbInstallMontageFullScreen"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/SPO;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, LX/a90;->A00()LX/4zr;

    move-result-object v1

    const v0, 0x7f083054

    invoke-virtual {v1, v0}, LX/4zr;->A01(I)V

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v0

    sput-object v0, LX/SPO;->A0D:LX/4zp;

    return-void
.end method

.method public static final A00(LX/E5c;Ljava/lang/String;FFJ)LX/3i0;
    .locals 6

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, p4, p5}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    sget-object v5, LX/7b1;->A03:LX/7b1;

    invoke-static {v0, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v2

    float-to-int v4, p2

    invoke-static {v4}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v1

    float-to-int v3, p3

    invoke-static {v3}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7b0;->A0F(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-static {v0, p1}, LX/BRI;->A0F(LX/2gb;Ljava/lang/String;)LX/ZY1;

    move-result-object v2

    sget-object v0, LX/SPO;->A0D:LX/4zp;

    invoke-virtual {v2, v0}, LX/ZY1;->A0L(LX/4zp;)V

    sget-object v0, LX/SPO;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p4, p5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3hh;->A0D(I)V

    invoke-static {p0, v1, p4, p5}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3hh;->A0C(I)V

    invoke-virtual {v2, v5}, LX/3hh;->A0K(LX/7b1;)V

    sget-object v0, LX/7rC;->A09:LX/7rC;

    invoke-virtual {v2, v0, v4}, LX/3hh;->A0J(LX/7rC;I)V

    sget-object v0, LX/7rC;->A0A:LX/7rC;

    invoke-virtual {v2, v0, v3}, LX/3hh;->A0J(LX/7rC;I)V

    invoke-virtual {v2}, LX/3hh;->A07()V

    iget-object v0, v2, LX/ZY1;->A00:LX/a63;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f083054

    invoke-static {p0, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/BR8;->A0o(Landroid/graphics/drawable/Drawable;LX/09S;)LX/8hr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 73

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v5

    :try_start_0
    const/16 v0, 0x52

    invoke-static {v2, v0}, LX/BRE;->A0V(LX/6zQ;I)LX/09Y;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v72, p0

    move-object/from16 v0, v72

    iget-object v0, v0, LX/SPO;->A00:LX/UQ6;

    move-object/from16 v22, v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v2, v0, v5}, LX/a1v;->A01(LX/6zQ;LX/UQ6;I)LX/pgM;

    move-result-object v7

    invoke-static {v2, v0}, LX/a1v;->A00(LX/6zQ;LX/UQ6;)LX/eDV;

    move-result-object v25

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v25, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/6zQ;->A0K(I)V

    :try_start_2
    move-object/from16 v0, v72

    iget-object v0, v0, LX/SPO;->A01:LX/UTf;

    iget-object v0, v0, LX/UTf;->A00:LX/0go;

    invoke-static {v0, v2}, LX/a1v;->A02(LX/0go;LX/6zQ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YsV;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, LX/BQH;->A04(LX/6zQ;)I

    move-result v36

    :try_start_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v24, 0xb

    move/from16 v1, v24

    move-object/from16 v0, v72

    invoke-static {v2, v0, v6, v1}, LX/BWF;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v7}, LX/BRI;->A0M(LX/6zQ;Ljava/lang/Object;)LX/jEL;

    move-result-object v37

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    const/4 v11, 0x0

    iget-object v0, v4, LX/YsV;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yy4;

    iget-object v0, v0, LX/Yy4;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v13, LX/56z;->A00:LX/56z;

    if-eqz v4, :cond_4

    :cond_2
    iget-object v0, v4, LX/YsV;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yy4;

    iget-object v0, v0, LX/Yy4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v8, LX/56z;->A00:LX/56z;

    if-nez v4, :cond_1a

    const/16 v35, 0x0

    :goto_3
    move-object/from16 v0, v72

    iget-object v0, v0, LX/SPO;->A04:Ljava/lang/Integer;

    move-object/from16 v71, v0

    sget-object v23, LX/008;->A01:Ljava/lang/Integer;

    move-object v1, v0

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_5

    const/16 v18, 0x1

    if-eqz v35, :cond_6

    :cond_5
    const/16 v18, 0x0

    :cond_6
    sget-object v6, LX/09S;->A02:LX/7ZA;

    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v70, v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static {v0, v6, v2}, LX/lua;->A05(Landroid/content/Context;LX/09S;LX/lua;)LX/09S;

    move-result-object v53

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {v2}, LX/ZeV;->A00(LX/E5c;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static/range {v54 .. v54}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v2, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f070029

    invoke-static {v1, v2, v0}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v4

    invoke-static {v2}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v9

    invoke-static {v2}, LX/BR7;->A0v(LX/lua;)LX/09y;

    move-result-object v1

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v4, v1, v0}, LX/7aD;->A0S(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const/4 v1, 0x6

    new-instance v0, LX/pef;

    invoke-direct {v0, v2, v1}, LX/pef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v26

    invoke-static {v7, v1, v4, v0, v3}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v34, 0x3f800000    # 1.0f

    if-eqz v11, :cond_a

    invoke-static {v6, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0, v10, v9, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const v0, 0x7f0407fe

    invoke-static {v2, v0}, LX/7nS;->A04(LX/lua;I)I

    move-result v8

    const v0, 0x7f0600ad

    invoke-static {v2, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    new-instance v11, LX/1TW;

    invoke-direct {v11}, LX/1TW;-><init>()V

    invoke-virtual {v11, v8}, LX/1TW;->A0D(I)V

    iget-object v7, v11, LX/3v8;->A00:LX/0yI;

    iput v0, v7, LX/0yI;->A09:I

    invoke-virtual {v11, v5}, LX/3v8;->A07(I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v11, v7, v0, v1}, LX/BRE;->A1W(LX/3v8;LX/0yI;J)V

    sget-object v31, LX/7oK;->A05:LX/7oK;

    invoke-static {v6, v4}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v10, v9, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v1, 0x7f07003f

    invoke-static {v2, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v11

    move-object/from16 v0, v70

    invoke-static {v0, v3, v11, v12}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v4

    div-int v4, v4, v36

    invoke-static {v6, v2, v1}, LX/BRE;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v11

    const v0, 0x7f070033

    invoke-static {v2, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v1

    invoke-static {v2}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v9, v8, v4}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v6, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v12

    const/16 v4, 0x8

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v11

    invoke-static {v12, v11}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    invoke-static {v11, v9, v8, v4}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    const/high16 v11, 0x42480000    # 50.0f

    invoke-static {v6, v11, v0, v1}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v0

    invoke-static {v0, v9, v8, v4}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    const v0, 0x7f070129

    invoke-static {v6, v2, v0}, LX/B8G;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {v2}, LX/BR7;->A0x(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v9, v8, v4}, LX/BRC;->A1N(LX/09S;LX/09y;Ljava/util/AbstractCollection;II)V

    new-instance v0, LX/7lI;

    move-object/from16 v27, v0

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move/from16 v34, v5

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v0, v10, v7, v13}, LX/BQH;->A1A(LX/3i0;LX/09S;LX/0yI;Ljava/util/AbstractCollection;)V

    new-instance v1, LX/7lI;

    move-object/from16 v38, v1

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v13

    move/from16 v45, v5

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static/range {v21 .. v21}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v43

    if-eqz v22, :cond_7

    sget-object v1, LX/eDV;->A04:LX/eDV;

    const/16 v44, 0x1

    move-object/from16 v0, v25

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v44, 0x0

    :cond_8
    move-object/from16 v1, v21

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v38

    new-instance v4, LX/ja6;

    move-object/from16 v0, v72

    invoke-direct {v4, v3, v1, v0, v2}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v45

    move-object/from16 v1, v71

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_9

    new-instance v3, LX/ijl;

    move-object/from16 v0, v72

    invoke-direct {v3, v5, v2, v0}, LX/ijl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/16 v42, 0x7c0

    new-instance v1, LX/SHD;

    move-object/from16 v36, v10

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move/from16 v41, v5

    move/from16 v46, v5

    move-object/from16 v35, v1

    invoke-direct/range {v35 .. v46}, LX/SHD;-><init>(LX/04S;LX/jEL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v52, LX/7lI;

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object/from16 v58, v0

    move/from16 v59, v5

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v52

    :cond_9
    move-object v3, v10

    goto :goto_5

    :cond_a
    sget-object v33, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v1, v6, v2, v9, v3}, LX/BRI;->A0g(Landroid/widget/ImageView$ScaleType;LX/09S;LX/lua;Ljava/util/AbstractCollection;Z)V

    move-object/from16 v0, v72

    iget-object v12, v0, LX/SPO;->A08:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    const v0, 0x7f13883e

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    :cond_b
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v6, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v14

    const v0, 0x7f07004a

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    move-object/from16 v7, v54

    invoke-static {v7, v2}, LX/lua;->A01(Landroid/content/Context;LX/lua;)I

    move-result v11

    sget-object v32, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v16

    move-object/from16 v7, v70

    invoke-static {v7, v12, v5, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v7

    move-object/from16 v11, v70

    iget-object v11, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v11, v3, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v16

    invoke-static {v7, v11, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v7, v5}, LX/BQH;->A1N(LX/7sY;I)V

    move/from16 v0, v34

    invoke-virtual {v7, v0}, LX/7sY;->A0c(F)V

    invoke-virtual {v7, v5}, LX/7sY;->A0s(Z)V

    move/from16 v0, v36

    invoke-virtual {v7, v0}, LX/7sY;->A0f(I)V

    invoke-virtual {v7}, LX/7sY;->A0P()V

    move-wide/from16 v0, v16

    invoke-static {v7, v11, v3, v0, v1}, LX/BR8;->A1T(LX/7sY;LX/04R;IJ)V

    const/4 v15, 0x0

    invoke-static {v7, v15, v3, v5}, LX/BR7;->A1S(LX/7sY;FZZ)V

    invoke-static {v14, v7, v9, v3}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v0, LX/7lI;

    move-object/from16 v38, v0

    move-object/from16 v39, v6

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v33

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move/from16 v45, v5

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v49, LX/7oM;->A04:LX/7oM;

    if-eqz v18, :cond_c

    invoke-static {v6, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v0, 0x7f0804d8

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v6, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v1, v0, v7, v3}, LX/BR7;->A1N(Landroid/graphics/drawable/Drawable;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object v8, v1

    move-object v11, v10

    move-object/from16 v12, v33

    move-object/from16 v13, v49

    move-object v14, v7

    move v15, v5

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v55

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v31

    invoke-static/range {v54 .. v54}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v18

    const v0, 0x7f070276

    const v30, 0x7f070276

    invoke-static {v2, v11, v0, v3}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v0

    const v29, 0x7f0700a6

    move/from16 v1, v29

    invoke-static {v2, v11, v1, v3}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v7

    const v28, 0x7f070045

    move/from16 v1, v28

    invoke-static {v2, v11, v1, v3}, LX/BR8;->A0F(LX/lua;LX/04R;II)I

    move-result v27

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x3

    const/16 v20, 0x5

    if-ge v4, v14, :cond_19

    const/4 v4, 0x3

    :cond_d
    :goto_6
    const/4 v12, 0x4

    if-eq v4, v14, :cond_18

    if-eq v4, v12, :cond_17

    const/4 v1, 0x0

    :goto_7
    invoke-static/range {v18 .. v18}, LX/AsI;->A00(I)F

    move-result v66

    add-float v66, v66, v1

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    sub-float v40, v66, v1

    int-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v0

    add-float v40, v40, v1

    sub-float v44, v66, v0

    int-to-float v1, v7

    const v7, 0x3ef851ec    # 0.485f

    mul-float/2addr v7, v1

    sub-float v44, v44, v7

    const v7, 0x3ebdf3b6    # 0.371f

    mul-float v45, v0, v7

    add-float v45, v45, v15

    const v7, 0x3eab851f    # 0.335f

    mul-float/2addr v7, v0

    add-float v58, v66, v7

    const v7, 0x3f6d9168    # 0.928f

    mul-float v59, v0, v7

    add-float v59, v59, v15

    const v7, 0x3f6c0831    # 0.922f

    mul-float/2addr v7, v0

    sub-float v62, v66, v7

    const v7, 0x3f8d2f1b    # 1.103f

    mul-float v63, v0, v7

    add-float v63, v63, v15

    const v7, 0x3f322d0e    # 0.696f

    mul-float/2addr v7, v0

    add-float v66, v66, v7

    const v7, 0x3e1374bc    # 0.144f

    mul-float v67, v0, v7

    add-float v67, v67, v15

    add-float v19, v0, v15

    new-array v7, v12, [F

    add-float v9, v59, v0

    aput v9, v7, v5

    add-float v0, v63, v0

    const/16 v18, 0x1

    aput v0, v7, v3

    if-lt v4, v12, :cond_16

    add-float v0, v45, v1

    :goto_8
    aput v0, v7, v36

    move/from16 v0, v20

    if-lt v4, v0, :cond_15

    move/from16 v0, v27

    int-to-float v0, v0

    add-float v0, v67, v0

    :goto_9
    aput v0, v7, v14

    const/4 v9, 0x0

    :cond_e
    aget v0, v7, v9

    move/from16 v1, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v19

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v12, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v13, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Ljava/lang/String;

    move/from16 v0, v30

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v42

    move-object/from16 v38, v2

    move/from16 v41, v15

    invoke-static/range {v38 .. v43}, LX/SPO;->A00(LX/E5c;Ljava/lang/String;FFJ)LX/3i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lt v4, v12, :cond_f

    invoke-static {v13, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/String;

    move/from16 v0, v29

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v46

    move-object/from16 v42, v2

    invoke-static/range {v42 .. v47}, LX/SPO;->A00(LX/E5c;Ljava/lang/String;FFJ)LX/3i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x2

    :cond_f
    move/from16 v0, v18

    invoke-static {v13, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Ljava/lang/String;

    move/from16 v0, v30

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v60

    move-object/from16 v56, v2

    invoke-static/range {v56 .. v61}, LX/SPO;->A00(LX/E5c;Ljava/lang/String;FFJ)LX/3i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    if-lt v4, v12, :cond_10

    const/4 v0, 0x3

    :cond_10
    invoke-static {v13, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v61

    check-cast v61, Ljava/lang/String;

    move/from16 v0, v30

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v64

    move-object/from16 v60, v2

    invoke-static/range {v60 .. v65}, LX/SPO;->A00(LX/E5c;Ljava/lang/String;FFJ)LX/3i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    if-lt v4, v0, :cond_11

    invoke-static {v13, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v65

    check-cast v65, Ljava/lang/String;

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v68

    move-object/from16 v64, v2

    invoke-static/range {v64 .. v69}, LX/SPO;->A00(LX/E5c;Ljava/lang/String;FFJ)LX/3i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    move/from16 v0, v19

    float-to-int v0, v0

    invoke-static {v6, v0}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v47

    new-instance v0, LX/7qs;

    move-object/from16 v38, v0

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move/from16 v48, v5

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v1

    move/from16 v52, v5

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v14, :cond_12

    const-string v8, ""

    :goto_a
    invoke-static {v2}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    move-object/from16 v4, v54

    invoke-static {v4, v2}, LX/lua;->A02(Landroid/content/Context;LX/lua;)I

    move-result v7

    const v4, 0x7f070129

    invoke-static {v6, v2, v4}, LX/B8G;->A0i(LX/09S;LX/lua;I)LX/09S;

    move-result-object v6

    move-object/from16 v4, v33

    invoke-static {v6, v4}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v9

    invoke-static {v2}, LX/BR7;->A0x(LX/lua;)LX/09y;

    move-result-object v6

    invoke-static {v2}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v4

    invoke-static {v9, v6, v4}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    move-object/from16 v4, v70

    invoke-static {v4, v8, v5, v7}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v11, v5, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v16

    invoke-static {v4, v11, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move/from16 v0, v34

    invoke-static {v4, v0, v5}, LX/BRE;->A1M(LX/7sY;FZ)V

    move-wide/from16 v0, v16

    invoke-static {v4, v11, v3, v0, v1}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v4, v15, v0, v3, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v31

    invoke-static {v6, v4, v0, v3}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v54, v1

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object/from16 v58, v10

    move-object/from16 v59, v49

    move-object/from16 v60, v0

    move/from16 v61, v5

    invoke-direct/range {v54 .. v61}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v20

    if-lt v1, v0, :cond_13

    const v7, 0x7f138842

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v36

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sub-int v35, v35, v14

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v4, v1, v0, v9}, [Ljava/lang/Object;

    move-result-object v1

    :goto_b
    move-object/from16 v0, v70

    invoke-virtual {v0, v7, v1}, LX/2gb;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Zha;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v8

    goto/16 :goto_a

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_14

    const v7, 0x7f138841

    new-array v1, v14, [Ljava/lang/Object;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    sub-int v35, v35, v36

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    aput-object v0, v1, v36

    goto :goto_b

    :cond_14
    const v7, 0x7f138840

    new-array v1, v14, [Ljava/lang/Object;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    move/from16 v0, v36

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_17
    neg-int v1, v0

    int-to-float v1, v1

    const v9, 0x3d4ccccd    # 0.05f

    goto :goto_d

    :cond_18
    neg-int v1, v0

    int-to-float v1, v1

    const v9, 0x3e19999a    # 0.15f

    :goto_d
    mul-float/2addr v1, v9

    goto/16 :goto_7

    :cond_19
    move/from16 v1, v20

    if-le v4, v1, :cond_d

    const/4 v4, 0x5

    goto/16 :goto_6

    :cond_1a
    iget v0, v4, LX/YsV;->A00:I

    move/from16 v35, v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
