.class public final LX/SGO;
.super LX/09L;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:[F

.field public static final A0E:[F

.field public static final A0F:[F

.field public static final A0G:[F

.field public static final A0H:[F

.field public static final A0I:[F

.field public static final A0J:[F

.field public static final A0K:[F

.field public static final A0L:[F

.field public static final A0M:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/232;->A06()J

    move-result-wide v0

    sput-wide v0, LX/SGO;->A0A:J

    const-wide v0, 0x403b428f5c28f5c3L    # 27.26

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SGO;->A0C:J

    const-wide v0, 0x402470a3d70a3d71L    # 10.22

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SGO;->A09:J

    const-wide v0, 0x401b47ae147ae148L    # 6.82

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SGO;->A0B:J

    const/16 v1, 0x8

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/SGO;->A0H:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/SGO;->A0I:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/SGO;->A0G:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, LX/SGO;->A0E:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, LX/SGO;->A0F:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, LX/SGO;->A0D:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_6

    sput-object v0, LX/SGO;->A0K:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_7

    sput-object v0, LX/SGO;->A0L:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_8

    sput-object v0, LX/SGO;->A0J:[F

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, LX/SGO;->A0M:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
    .end array-data

    :array_4
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
    .end array-data

    :array_6
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
    .end array-data

    :array_7
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x42480000    # 50.0f
    .end array-data

    :array_9
    .array-data 4
        -0x80000000
        0x4d000000    # 1.3421773E8f
        0x33000000
        0x26000000
        0x1f000000
        0x15000000
        0xc000000
        0x8000000
        0x4000000
        0x2000000
        0x1000000
        0x0
    .end array-data
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 80

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v5

    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x99

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v20

    :try_start_1
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v1, 0x98

    invoke-static {v0, v1}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/BQH;->A0L(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v8, v0, LX/SGO;->A00:F

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v8, v1

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v2, 0x20

    new-instance v1, LX/G66;

    invoke-direct {v1, v2, v4, v0}, LX/G66;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v76

    check-cast v76, LX/09S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v1

    iget v2, v0, LX/SGO;->A00:F

    float-to-double v2, v2

    invoke-static {v1, v2, v3}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v3

    iget v2, v0, LX/SGO;->A01:F

    invoke-static {v3, v2}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v69

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v2, v0, LX/SGO;->A07:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-static {v3, v2}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v3

    iget-object v2, v4, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v21}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v11

    invoke-virtual {v11, v3}, LX/ZY1;->A0M(LX/Mvw;)V

    iget v2, v0, LX/SGO;->A00:F

    invoke-virtual {v11, v2}, LX/3hh;->A09(F)V

    iget v2, v0, LX/SGO;->A01:F

    invoke-virtual {v11, v2}, LX/3hh;->A0A(F)V

    sget-object v9, LX/4zp;->A0g:LX/4zp;

    new-instance v12, LX/4zr;

    invoke-direct {v12, v9}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v6, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v12, v6}, LX/4zr;->A02(LX/4zu;)V

    iget v13, v0, LX/SGO;->A03:I

    const/4 v14, 0x0

    invoke-static {v13}, LX/020;->A1U(I)Z

    move-result v10

    iget v3, v0, LX/SGO;->A02:I

    add-int/lit8 v2, v3, -0x1

    if-ne v13, v2, :cond_0

    const/4 v14, 0x1

    :cond_0
    move/from16 v2, v20

    if-ne v3, v2, :cond_2

    sget-object v10, LX/SGO;->A0K:[F

    :goto_0
    const/4 v3, 0x0

    new-instance v2, LX/3cS;

    invoke-direct {v2, v10, v3, v5, v5}, LX/3cS;-><init>([FFZZ)V

    iput-object v2, v12, LX/4zr;->A0L:LX/3cS;

    :cond_1
    invoke-static {v11, v12}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    const-string v10, "ReelComponent"

    invoke-virtual {v11, v10}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    sget-object v3, LX/7b1;->A03:LX/7b1;

    invoke-virtual {v11, v3}, LX/3hh;->A0K(LX/7b1;)V

    move-object/from16 v2, v18

    invoke-static {v11, v2}, LX/BRH;->A1D(LX/ZY1;Ljava/util/AbstractCollection;)V

    sget-object v66, LX/7oM;->A09:LX/7oM;

    invoke-static {v1}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {v2, v3}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v62

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v57, LX/7oK;->A05:LX/7oK;

    invoke-static {v8}, LX/AuB;->A0E(F)J

    move-result-wide v13

    invoke-static {v1, v13, v14}, LX/B8G;->A0b(LX/09S;J)LX/09S;

    move-result-object v8

    sget-wide v2, LX/SGO;->A09:J

    invoke-static {v8, v2, v3}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v7, v2}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v52

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-wide v2, 0x403472b020000000L    # 20.447999954223633

    invoke-static {v1, v2, v3}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v7

    sget-wide v2, LX/SGO;->A0A:J

    invoke-static {v7, v2, v3}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static/range {v21 .. v21}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v8

    iget-object v7, v0, LX/SGO;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v7, v8, LX/ZY1;->A00:LX/a63;

    iput-object v11, v7, LX/a63;->A01:Landroid/net/Uri;

    const v7, 0x41a39581    # 20.448f

    invoke-virtual {v8, v7}, LX/3hh;->A09(F)V

    invoke-virtual {v8, v7}, LX/3hh;->A0A(F)V

    new-instance v7, LX/4zr;

    invoke-direct {v7, v9}, LX/4zr;-><init>(LX/4zp;)V

    invoke-virtual {v7, v6}, LX/4zr;->A02(LX/4zu;)V

    sget-object v6, LX/3cS;->A04:LX/3cS;

    iput-object v6, v7, LX/4zr;->A0L:LX/3cS;

    invoke-static {v8, v7}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    invoke-virtual {v8, v10}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v8, v15}, LX/BRH;->A1D(LX/ZY1;Ljava/util/AbstractCollection;)V

    new-instance v6, LX/7lI;

    move-object/from16 v21, v6

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v3}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, v0, LX/SGO;->A04:Ljava/lang/String;

    sget-object v28, LX/VQo;->A09:LX/VQo;

    sget-object v27, LX/VRL;->A2s:LX/VRL;

    sget-object v24, LX/8WT;->A07:LX/8WT;

    sget-object v26, LX/Ae1;->A03:LX/Ae1;

    sget-object v29, LX/VCk;->A00:LX/VCk;

    new-instance v2, LX/SJr;

    move-object/from16 v30, v6

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move/from16 v35, v20

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v17

    invoke-direct/range {v21 .. v41}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v41, v2

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v3

    move/from16 v51, v5

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object/from16 v51, v3

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move-object/from16 v56, v17

    move-object/from16 v58, v17

    move-object/from16 v59, v17

    move-object/from16 v60, v12

    move/from16 v61, v5

    invoke-direct/range {v51 .. v61}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v26, LX/7oK;->A07:LX/7oK;

    invoke-static {v1, v13, v14}, LX/B8G;->A0b(LX/09S;J)LX/09S;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-static {v2, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-wide v2, LX/SGO;->A0C:J

    invoke-static {v1, v2, v3}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v9

    sget-wide v7, LX/SGO;->A0B:J

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v9, v3, v2}, LX/7aD;->A0V(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const v2, 0x7f082699

    invoke-static {v4, v2}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move/from16 v2, v20

    invoke-static {v4, v3, v1, v7, v2}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object v8, v1

    move-object/from16 v10, v17

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v7

    move v15, v5

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v20, v2

    move-object/from16 v24, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move/from16 v30, v5

    invoke-direct/range {v20 .. v30}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v61, v2

    move-object/from16 v63, v10

    move-object/from16 v64, v10

    move-object/from16 v65, v10

    move-object/from16 v67, v1

    move/from16 v68, v5

    invoke-direct/range {v61 .. v68}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v68, LX/7lI;

    move-object/from16 v70, v10

    move-object/from16 v71, v10

    move-object/from16 v72, v10

    move-object/from16 v73, v10

    move-object/from16 v74, v1

    move/from16 v75, v5

    invoke-direct/range {v68 .. v75}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/F4V;

    invoke-direct {v3, v1, v1, v1}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v2, 0x8c

    new-instance v1, LX/RI8;

    invoke-direct {v1, v0, v2}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    new-instance v74, LX/F4S;

    move-object/from16 v75, v68

    move-object/from16 v77, v3

    move-object/from16 v78, v1

    move-object/from16 v79, v10

    invoke-direct/range {v74 .. v79}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v74

    :cond_2
    if-eqz v10, :cond_3

    sget-object v10, LX/SGO;->A0E:[F

    goto/16 :goto_0

    :cond_3
    if-eqz v14, :cond_1

    sget-object v10, LX/SGO;->A0H:[F

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
