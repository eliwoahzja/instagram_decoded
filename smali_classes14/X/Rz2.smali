.class public final LX/Rz2;
.super LX/09L;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    sput-wide v0, LX/Rz2;->A04:J

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v0

    sput-wide v0, LX/Rz2;->A06:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/Rz2;->A03:J

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/Rz2;->A05:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-wide v0, LX/Rz2;->A04:J

    iget-object v3, v7, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v3, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v3, v4, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v8

    sget-wide v0, LX/Rz2;->A06:J

    invoke-static {v3, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v6

    sget-object v0, LX/VRL;->A3W:LX/VRL;

    const/4 v12, 0x0

    invoke-static {v7, v0, v12}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ec28f5c    # 0.38f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v5, v3, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v7, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/iml;

    invoke-direct {v0, v6, v5, v8, v2}, LX/iml;-><init>(IIFI)V

    invoke-static {v7, v0, v1}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v34, LX/7oK;->A05:LX/7oK;

    sget-object v35, LX/7oM;->A04:LX/7oM;

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Rz2;->A00:LX/09S;

    sget-wide v0, LX/Rz2;->A03:J

    invoke-static {v5, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v6, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v29

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, v3, LX/Rz2;->A01:Ljava/lang/String;

    sget-object v15, LX/VQo;->A0A:LX/VQo;

    sget-object v14, LX/VRL;->A2z:LX/VRL;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    sget-wide v0, LX/Rz2;->A05:J

    invoke-static {v6, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v10

    sget-object v11, LX/8WT;->A07:LX/8WT;

    sget-object v13, LX/Ae1;->A03:LX/Ae1;

    sget-object v16, LX/VCk;->A00:LX/VCk;

    new-instance v8, LX/SJr;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v4

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move-object/from16 v17, v7

    invoke-direct/range {v8 .. v28}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v28, LX/7qs;

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v5

    move/from16 v38, v2

    invoke-direct/range {v28 .. v38}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    iget-object v0, v3, LX/Rz2;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/F4V;

    invoke-direct {v1, v2, v0, v0}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x84

    invoke-static {v3, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v7

    new-instance v3, LX/F4S;

    move-object/from16 v4, v28

    move-object v5, v6

    move-object v6, v1

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_0
    return-object v28

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
