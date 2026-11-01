.class public final LX/SEL;
.super LX/09L;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:Landroid/graphics/PorterDuffColorFilter;

.field public A01:LX/09S;

.field public A02:LX/gnM;

.field public A03:LX/gmQ;

.field public A04:LX/VRL;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SEL;->A07:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SEL;->A08:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SEL;->A09:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 59

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VQz;->A1T:LX/VQz;

    invoke-static {v4, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v11

    invoke-virtual {v4, v9}, LX/6zQ;->A0K(I)V

    const/4 v10, 0x1

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1c

    new-instance v0, LX/jaL;

    move-object/from16 v1, p0

    invoke-direct {v0, v4, v1, v2}, LX/jaL;-><init>(LX/6zQ;LX/SEL;I)V

    invoke-static {v4, v0, v3}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v10}, LX/6zQ;->A0K(I)V

    :try_start_1
    iget-object v7, v1, LX/SEL;->A03:LX/gmQ;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1d

    new-instance v0, LX/jaL;

    invoke-direct {v0, v4, v1, v2}, LX/jaL;-><init>(LX/6zQ;LX/SEL;I)V

    invoke-static {v4, v0, v3}, LX/F5S;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v1, LX/SEL;->A01:LX/09S;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    sget-wide v2, LX/SEL;->A07:J

    invoke-static {v4, v2, v3}, LX/B8G;->A0d(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v5, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v49

    sget-object v54, LX/7oK;->A05:LX/7oK;

    sget-object v55, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    float-to-double v2, v11

    invoke-static {v4, v2, v3}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v0, v5, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v40

    iget-object v2, v7, LX/gmQ;->A0F:Ljava/lang/String;

    invoke-static {v2, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v38

    sget-object v37, LX/3cS;->A04:LX/3cS;

    sget-object v35, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v13, v1, LX/SEL;->A05:Ljava/lang/String;

    iget-boolean v12, v1, LX/SEL;->A06:Z

    new-instance v2, LX/SIg;

    move-object/from16 v33, v0

    move-object/from16 v36, v0

    move-object/from16 v39, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v13

    move-object/from16 v44, v0

    move/from16 v45, v9

    move/from16 v46, v12

    move/from16 v47, v10

    move/from16 v48, v9

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v48}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v7, LX/gmQ;->A0L:Ljava/lang/String;

    sget-object v21, LX/VQo;->A04:LX/VQo;

    iget-object v7, v1, LX/SEL;->A04:LX/VRL;

    sget-wide v2, LX/SEL;->A08:J

    invoke-static {v4, v2, v3}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v0, v0, v2, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v17, LX/8WT;->A07:LX/8WT;

    sget-object v19, LX/Ae1;->A03:LX/Ae1;

    sget-object v22, LX/VCk;->A00:LX/VCk;

    new-instance v14, LX/SJr;

    move-object/from16 v23, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move-object/from16 v18, v0

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v34}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    sget-wide v2, LX/SEL;->A09:J

    invoke-static {v4, v2, v3}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v3

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    invoke-static {v14, v15}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v0, v5, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    new-instance v3, LX/3dL;

    invoke-direct {v3, v8}, LX/3dL;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, LX/SEL;->A00:Landroid/graphics/PorterDuffColorFilter;

    new-instance v1, LX/SIg;

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v35

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v23, v0

    move-object/from16 v25, v13

    move/from16 v27, v9

    move/from16 v28, v12

    move/from16 v29, v10

    invoke-direct/range {v14 .. v30}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v48, LX/7qs;

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v6

    move/from16 v58, v9

    invoke-direct/range {v48 .. v58}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v48

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
