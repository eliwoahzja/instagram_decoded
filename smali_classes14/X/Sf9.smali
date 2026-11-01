.class public final LX/Sf9;
.super LX/09L;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J

.field public static final A0E:[F

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J


# instance fields
.field public A00:LX/miz;

.field public A01:LX/ZAn;

.field public A02:LX/VRN;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/GhC;

.field public A07:LX/aIR;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v2

    sput-wide v2, LX/Sf9;->A09:J

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/Sf9;->A0H:J

    sput-wide v2, LX/Sf9;->A0B:J

    invoke-static {}, LX/BQH;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/Sf9;->A0F:J

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Sf9;->A0G:J

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/Sf9;->A0A:J

    invoke-static {}, LX/BQH;->A0H()J

    move-result-wide v0

    sput-wide v0, LX/Sf9;->A0C:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/Sf9;->A0D:J

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/Sf9;->A0E:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x42b40000    # 90.0f
        0x42960000    # 75.0f
    .end array-data
.end method

.method private final A00(LX/Mvw;LX/E5c;)LX/7lI;
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Sf9;->A02:LX/VRN;

    invoke-static {v0}, LX/Sf9;->A0B(LX/VRN;)LX/VSL;

    move-result-object v3

    sget-object v0, LX/VQz;->A2B:LX/VQz;

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v0

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v12, LX/3cS;->A04:LX/3cS;

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v15

    const/4 v8, 0x0

    const-string v18, "SocialEntityProfile"

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v20, 0x0

    const/16 v21, 0x1

    new-instance v7, LX/SIg;

    move-object/from16 v13, p1

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move/from16 v22, v21

    move/from16 v23, v20

    invoke-direct/range {v7 .. v23}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    sget-object v0, LX/VSL;->A0A:LX/VSL;

    if-ne v3, v0, :cond_1

    sget-object v0, LX/VRL;->A2x:LX/VRL;

    invoke-static {v6, v0, v8}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/B7f;->A0H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, LX/VRL;->A42:LX/VRL;

    invoke-static {v1, v6, v0, v8}, LX/aJa;->A0M(Landroid/graphics/Paint;LX/E5c;LX/VRL;Ljava/lang/String;)V

    sget-object v13, LX/7oK;->A05:LX/7oK;

    sget-object v14, LX/7oM;->A04:LX/7oM;

    sget-wide v0, LX/Sf9;->A0F:J

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v7, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BRC;->A0g(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-wide v0, LX/Sf9;->A0G:J

    invoke-static {v2, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v3, v5, v6}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7lI;

    move-object v9, v0

    move-object v12, v8

    move-object v15, v6

    move/from16 v16, v20

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v23, LX/7lI;

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    move/from16 v30, v20

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v23

    :cond_1
    move-object v5, v8

    goto :goto_0
.end method

.method private final A01(LX/E5c;Ljava/lang/String;Ljava/util/List;)LX/7lI;
    .locals 61

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/XB6;

    iget-object v0, v0, LX/XB6;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v60, p1

    invoke-interface/range {v60 .. v60}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v53

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Sf9;->A07:LX/aIR;

    move-object/from16 v54, v0

    iget-object v1, v3, LX/Sf9;->A02:LX/VRN;

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v18, LX/VHe;->A04:LX/VHe;

    goto :goto_1

    :cond_3
    sget-object v18, LX/VHe;->A03:LX/VHe;

    goto :goto_1

    :cond_4
    sget-object v18, LX/VHe;->A02:LX/VHe;

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    :goto_1
    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v7, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v51

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v27, LX/VQo;->A1K:LX/VQo;

    sget-object v26, LX/VRL;->A3o:LX/VRL;

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v0

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v4

    invoke-static {v7, v4, v0, v1}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v4

    sget-wide v0, LX/Sf9;->A0B:J

    invoke-static {v4, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v22

    sget-object v23, LX/8WT;->A07:LX/8WT;

    sget-object v25, LX/Ae1;->A03:LX/Ae1;

    sget-object v28, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v29, p2

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v24, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v6

    sget-wide v0, LX/Sf9;->A09:J

    move-object/from16 v4, v60

    invoke-static {v4, v6, v0, v1}, LX/BRE;->A0m(LX/E5c;LX/09y;J)LX/4PX;

    move-result-object v22

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v11

    sget-object v21, LX/6Ew;->A00:LX/8s3;

    invoke-interface/range {v60 .. v60}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v4

    iget-object v0, v4, LX/2gb;->A03:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v0, v1, LX/8ke;->A05:LX/6xN;

    move-object/from16 v59, v0

    iget-boolean v15, v1, LX/8ke;->A0O:Z

    iget-boolean v14, v1, LX/8ke;->A0d:Z

    new-instance v17, LX/6EE;

    invoke-direct/range {v17 .. v17}, LX/6EE;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XB6;

    move-object/from16 v25, v18

    iget-object v6, v1, LX/XB6;->A0A:Ljava/lang/String;

    const/16 v27, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x582ee86e

    if-eq v5, v0, :cond_12

    const v0, -0x24f3c077

    if-eq v5, v0, :cond_11

    const v0, 0x4c478ac6    # 5.230876E7f

    if-ne v5, v0, :cond_6

    const-string v0, "FACEBOOK"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v25, LX/VHe;->A02:LX/VHe;

    :cond_6
    :goto_3
    iget-object v5, v1, LX/XB6;->A05:Ljava/lang/String;

    if-eqz v5, :cond_7

    const-string v0, "PORTRAIT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    :cond_7
    :goto_4
    iget-object v0, v1, LX/XB6;->A06:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v6, v1, LX/XB6;->A07:Ljava/lang/String;

    const-string v32, ""

    if-nez v6, :cond_8

    move-object/from16 v6, v32

    :cond_8
    iget-object v0, v1, LX/XB6;->A0C:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/XB6;->A04:Ljava/lang/String;

    move-object/from16 v31, v32

    if-eqz v0, :cond_a

    :cond_9
    move-object/from16 v31, v0

    :cond_a
    iget-object v0, v1, LX/XB6;->A09:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v3, LX/Sf9;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_b
    move-object/from16 v32, v0

    :cond_c
    iget-object v5, v1, LX/XB6;->A08:Ljava/lang/String;

    if-nez v5, :cond_d

    iget-object v5, v3, LX/Sf9;->A03:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, LX/XB6;->A0B:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v1, LX/XB6;->A0D:Z

    move/from16 v23, v0

    iget-boolean v0, v3, LX/Sf9;->A08:Z

    move/from16 v20, v0

    iget v13, v1, LX/XB6;->A01:I

    iget v10, v1, LX/XB6;->A00:I

    iget-object v8, v1, LX/XB6;->A03:Ljava/lang/String;

    const-string v0, "REEL"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v49

    sget-object v41, LX/56z;->A00:LX/56z;

    new-instance v0, LX/gmQ;

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v29, v6

    move-object/from16 v33, v5

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move/from16 v42, v13

    move/from16 v43, v10

    move/from16 v44, v19

    move/from16 v45, v19

    move/from16 v46, v19

    move/from16 v47, v23

    move/from16 v48, v20

    move/from16 v50, v19

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v50}, LX/gmQ;-><init>(LX/b2G;LX/VHe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZ)V

    iget-boolean v5, v0, LX/gmQ;->A0O:Z

    if-eqz v5, :cond_f

    const-string v57, "reel"

    :goto_5
    const/16 v58, 0x1f

    new-instance v6, LX/mAY;

    move-object/from16 v52, v6

    move-object/from16 v55, v0

    move-object/from16 v56, v3

    invoke-direct/range {v52 .. v58}, LX/mAY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v28, 0x14

    new-instance v8, LX/RW7;

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v54

    move-object/from16 v27, v57

    invoke-direct/range {v23 .. v28}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v5, v0, LX/gmQ;->A06:LX/VHe;

    if-eqz v5, :cond_e

    const-string v5, "SocialEntityProfile"

    invoke-static {v2, v0, v5, v8, v6}, LX/Xm5;->A00(LX/gnM;LX/gmQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/09L;

    move-result-object v10

    :goto_6
    iget-object v1, v1, LX/XB6;->A06:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v1}, LX/6EE;->A02(LX/3i0;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    const-string v5, "SocialEntityProfile"

    new-instance v10, LX/S8j;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v0, v10, LX/S8j;->A01:LX/gmQ;

    iput-object v2, v10, LX/S8j;->A00:LX/gnM;

    iput-object v5, v10, LX/S8j;->A02:Ljava/lang/String;

    iput-object v6, v10, LX/S8j;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v8, v10, LX/S8j;->A03:Lkotlin/jvm/functions/Function0;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_f
    const-string v57, "post"

    goto :goto_5

    :cond_10
    const-string v0, "LANDSCAPE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v27, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_11
    const-string v0, "THREADS"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v25, LX/VHe;->A04:LX/VHe;

    goto/16 :goto_3

    :cond_12
    const-string v0, "INSTAGRAM"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v25, LX/VHe;->A03:LX/VHe;

    goto/16 :goto_3

    :cond_13
    invoke-interface/range {v60 .. v60}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3, v11, v12}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move-object/from16 v0, v59

    invoke-static {v4, v0, v1, v15, v14}, LX/7ZP;->A06(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v28

    new-instance v0, LX/6EN;

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v29, v17

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move/from16 v47, v3

    move/from16 v48, v3

    move/from16 v49, v19

    move-object/from16 v20, v0

    move-object/from16 v23, v2

    invoke-direct/range {v20 .. v49}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v50, LX/7lI;

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v9

    move/from16 v57, v19

    invoke-direct/range {v50 .. v57}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v50
.end method

.method public static final A02(Ljava/lang/CharSequence;Z)LX/7lI;
    .locals 28

    if-eqz p1, :cond_0

    sget-object v26, LX/7oK;->A05:LX/7oK;

    :goto_0
    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v9, LX/VQo;->A1I:LX/VQo;

    sget-object v8, LX/VRL;->A2z:LX/VRL;

    invoke-static {v2, v3, v3, v1, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    const/16 v16, 0x0

    sget-object v5, LX/8WT;->A07:LX/8WT;

    sget-object v7, LX/Ae1;->A03:LX/Ae1;

    sget-object v10, LX/VCk;->A00:LX/VCk;

    new-instance v2, LX/SJr;

    move-object/from16 v11, p0

    move-object v6, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v16

    invoke-direct/range {v2 .. v22}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v22, LX/7lI;

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v27, v3

    move-object/from16 p0, v0

    move/from16 p1, v16

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v22

    :cond_0
    sget-object v26, LX/7oK;->A08:LX/7oK;

    goto :goto_0
.end method

.method private final A0A(LX/E5c;)LX/7qs;
    .locals 32

    sget-object v27, LX/7oK;->A05:LX/7oK;

    sget-object v8, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v15, v0, LX/Sf9;->A03:Ljava/lang/String;

    sget-object v13, LX/VQo;->A1J:LX/VQo;

    sget-object v12, LX/VRL;->A2z:LX/VRL;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    sget-object v9, LX/8WT;->A07:LX/8WT;

    sget-object v11, LX/Ae1;->A03:LX/Ae1;

    sget-object v14, LX/VCk;->A00:LX/VCk;

    new-instance v6, LX/SJr;

    move-object v10, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v20

    invoke-direct/range {v6 .. v26}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LX/Sf9;->A08:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/VQz;->A2C:LX/VQz;

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v0

    sget-object v3, LX/VSL;->A3T:LX/VSL;

    invoke-static {v8, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v7, v7, v0, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    sget-object v0, LX/VRL;->A4T:LX/VRL;

    invoke-static {v4, v0, v7}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    :cond_0
    new-instance v21, LX/7qs;

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    move/from16 v31, v20

    invoke-direct/range {v21 .. v31}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v21
.end method

.method public static final A0B(LX/VRN;)LX/VSL;
    .locals 1

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/VSL;->A0A:LX/VSL;

    return-object v0

    :cond_2
    sget-object v0, LX/VSL;->A08:LX/VSL;

    return-object v0

    :cond_3
    sget-object v0, LX/VSL;->A06:LX/VSL;

    return-object v0
.end method

.method public static final A0C(Ljava/lang/String;)LX/SJr;
    .locals 20

    sget-object v7, LX/VQo;->A0p:LX/VQo;

    sget-object v6, LX/VRL;->A2z:LX/VRL;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/4 v1, 0x0

    const/4 v14, 0x0

    sget-object v3, LX/8WT;->A07:LX/8WT;

    sget-object v5, LX/Ae1;->A03:LX/Ae1;

    sget-object v8, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v9, p0

    move-object v4, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 p0, v14

    invoke-direct/range {v0 .. v20}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 60

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v15

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/Sf9;->A06:LX/GhC;

    invoke-static {v2, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZHk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v19

    :try_start_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x1e

    new-instance v0, LX/BWF;

    invoke-direct {v0, v2, v1}, LX/BWF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LX/BQH;->A04(LX/6zQ;)I

    move-result v18

    :try_start_2
    new-array v5, v15, [Ljava/lang/Object;

    const/16 v4, 0x11

    new-instance v3, LX/H29;

    invoke-direct {v3, v7, v4}, LX/H29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Mvw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v4

    sget-wide v5, LX/Sf9;->A0H:J

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v5, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v53

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v14

    sget-object v1, LX/VQn;->A1M:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v41, LX/7oK;->A05:LX/7oK;

    sget-wide v5, LX/Sf9;->A0B:J

    invoke-static {v4, v5, v6}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v7, LX/Sf9;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    invoke-direct {v7, v10, v2}, LX/Sf9;->A00(LX/Mvw;LX/E5c;)LX/7lI;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-direct {v7, v2}, LX/Sf9;->A0A(LX/E5c;)LX/7qs;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7lI;

    move-object/from16 v20, v10

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move/from16 v27, v15

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, LX/ZHk;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v11

    invoke-static {v4, v11, v0, v1}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v0, Ljava/lang/String;

    if-lez v1, :cond_1

    const-string v1, " \u00b7 "

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    const/16 v1, 0x20

    invoke-static {v0, v1, v15}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v10

    if-gez v10, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    :cond_2
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    move/from16 v0, v19

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/2addr v10, v12

    const/16 v0, 0x21

    invoke-virtual {v11, v1, v12, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move/from16 v1, v16

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v41, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v3, v3, v0, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    sget-wide v5, LX/Sf9;->A0B:J

    invoke-static {v0, v5, v6}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v11

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v7, LX/Sf9;->A05:Ljava/lang/String;

    if-eqz v12, :cond_4

    if-eqz v10, :cond_4

    invoke-direct {v7, v10, v2}, LX/Sf9;->A00(LX/Mvw;LX/E5c;)LX/7lI;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v10

    invoke-static {v4, v3, v10, v3, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v10

    invoke-static {v10, v0, v1}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v7, v2}, LX/Sf9;->A0A(LX/E5c;)LX/7qs;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v8, LX/ZHk;->A03:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-static {v12}, LX/Sf9;->A0C(Ljava/lang/String;)LX/SJr;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v12, LX/7lI;

    move-object/from16 v20, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move/from16 v27, v15

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7qs;

    move-object/from16 v35, v10

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v11

    move/from16 v45, v15

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v8, LX/ZHk;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v4, v5, v6}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v11

    invoke-static {v11, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v10}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/Sf9;->A02(Ljava/lang/CharSequence;Z)LX/7lI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v20, v0

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, LX/7lI;

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v26, v9

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto :goto_1

    :cond_7
    move/from16 v0, v19

    invoke-static {v11, v0}, LX/Sf9;->A02(Ljava/lang/CharSequence;Z)LX/7lI;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v20, v0

    move-object/from16 v26, v13

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v8, LX/ZHk;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Sf9;->A0C(Ljava/lang/String;)LX/SJr;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, LX/7lI;

    move-object/from16 v37, v0

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v9

    move/from16 v44, v15

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v14, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v8, LX/ZHk;->A00:LX/Wow;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/Wow;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v4, v5, v6}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v9, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v0, LX/Wow;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v1, 0x1

    if-ltz v1, :cond_c

    check-cast v9, LX/WmO;

    iget-object v9, v9, LX/WmO;->A00:Ljava/lang/String;

    if-eqz v9, :cond_b

    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v3}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v26

    sget-object v25, LX/3cS;->A04:LX/3cS;

    sget-wide v9, LX/Sf9;->A0A:J

    invoke-static {v4, v9, v10}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {v12}, LX/135;->A0J(Ljava/util/List;)I

    move-result v9

    const/4 v13, 0x4

    if-ge v1, v9, :cond_a

    const/4 v13, -0x3

    :cond_a
    invoke-static {v13}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v1

    invoke-static {v10, v1}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v28

    const-string v31, "SocialEntityFacepile"

    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/SIg;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v27, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v32, v3

    move/from16 v33, v15

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v15

    invoke-direct/range {v20 .. v36}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v1, v16

    goto :goto_2

    :cond_c
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v0, LX/Wow;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v27, LX/VQo;->A0p:LX/VQo;

    sget-object v26, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v3, v3, v0, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    sget-object v23, LX/8WT;->A07:LX/8WT;

    sget-object v25, LX/Ae1;->A03:LX/Ae1;

    sget-object v28, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v0, LX/7qs;

    move-object/from16 v42, v0

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v11

    move/from16 v52, v15

    move-object/from16 v48, v41

    invoke-direct/range {v42 .. v52}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_f
    iget-object v0, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v10, v0, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v1, LX/VQn;->A1N:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v37

    sget-object v0, LX/VQy;->A1s:LX/VQy;

    invoke-static {v2, v0}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v0

    invoke-static {v4, v5, v6}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x7f134f6c

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v29

    sget-object v30, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v37, :cond_11

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v37, :cond_10

    iget-object v0, v7, LX/Sf9;->A02:LX/VRN;

    invoke-static {v0}, LX/Sf9;->A0B(LX/VRN;)LX/VSL;

    move-result-object v23

    :goto_4
    const/4 v0, 0x4

    new-instance v1, LX/pcE;

    invoke-direct {v1, v0, v10, v7}, LX/pcE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    new-instance v0, LX/SJO;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v34, v33

    move-object/from16 v35, v1

    move/from16 v36, v19

    move/from16 v38, v15

    invoke-direct/range {v20 .. v38}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v38, v0

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v9

    move/from16 v45, v15

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v10, v8, LX/ZHk;->A02:Ljava/lang/String;

    invoke-virtual {v2, v15}, LX/6zQ;->A0K(I)V

    goto :goto_5

    :cond_10
    const/16 v23, 0x0

    goto :goto_4

    :cond_11
    sget-object v31, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :goto_5
    :try_start_3
    const/16 v0, 0x1d3

    invoke-static {v2, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v0

    if-eqz v10, :cond_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v11

    xor-int/lit8 v37, v11, 0x1

    sget-object v1, LX/VQy;->A1r:LX/VQy;

    invoke-static {v2, v1}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v1

    invoke-static {v4, v1}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v3, v3, v1, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v27, LX/VQo;->A1H:LX/VQo;

    sget-object v26, LX/VRL;->A2z:LX/VRL;

    move-object/from16 v22, v4

    if-nez v11, :cond_12

    const/16 v1, 0x7b

    invoke-static {v4, v0, v1}, LX/0L1;->A04(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v22

    const/16 v34, 0x4

    const v0, 0x7f134f69

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    sget-object v0, LX/VRL;->A1i:LX/VRL;

    invoke-static {v2, v0, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x22

    invoke-virtual {v6, v5, v15, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f134f8b

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_6
    sget-object v23, LX/8WT;->A07:LX/8WT;

    sget-object v25, LX/Ae1;->A03:LX/Ae1;

    sget-object v28, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v29, v10

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v40, v0

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v9

    move/from16 v47, v15

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_8

    :cond_12
    const/16 v34, 0x0

    const/16 v30, 0x0

    goto :goto_6

    :cond_13
    iget-boolean v0, v8, LX/ZHk;->A07:Z

    if-eqz v0, :cond_15

    const/16 v0, 0x8

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v4, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v3, v3, v0, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_7
    sget-object v0, LX/Sf9;->A0E:[F

    aget v1, v0, v5

    sget-wide v10, LX/Sf9;->A0C:J

    sget-object v0, LX/SMB;->A05:Landroid/graphics/RectF;

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/SMB;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v10, v1, LX/SMB;->A00:LX/09y;

    iput-object v0, v1, LX/SMB;->A02:Ljava/lang/Float;

    iput-object v3, v1, LX/SMB;->A01:Ljava/lang/Float;

    iput-object v9, v1, LX/SMB;->A03:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v18

    if-ge v5, v0, :cond_14

    sget-wide v0, LX/Sf9;->A0D:J

    invoke-static {v4, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v21

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v26

    new-instance v0, LX/7lI;

    move-object/from16 v20, v0

    move-object/from16 v23, v3

    move/from16 v27, v15

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-ge v5, v0, :cond_14

    goto :goto_7

    :cond_14
    new-instance v0, LX/7lI;

    move-object/from16 v27, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move/from16 v34, v15

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_15
    :goto_8
    iget-object v1, v8, LX/ZHk;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x7f134f6b

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0, v1}, LX/Sf9;->A01(LX/E5c;Ljava/lang/String;Ljava/util/List;)LX/7lI;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_16
    iget-object v5, v8, LX/ZHk;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const v1, 0x7f134f6a

    iget-object v0, v7, LX/Sf9;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0, v5}, LX/Sf9;->A01(LX/E5c;Ljava/lang/String;Ljava/util/List;)LX/7lI;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_17
    iget-object v0, v14, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7lI;

    move-object/from16 v52, v1

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v0

    move/from16 v59, v15

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const-wide/high16 v8, 0x7ff9000000000000L

    new-instance v0, LX/09O;

    move-object v2, v4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move/from16 v7, v19

    move-wide v10, v8

    move v12, v15

    move v13, v7

    move v14, v15

    move/from16 v16, v7

    invoke-direct/range {v0 .. v16}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data
.end method
