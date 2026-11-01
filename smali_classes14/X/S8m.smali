.class public final LX/S8m;
.super LX/09L;
.source ""


# static fields
.field public static final A05:J

.field public static final A06:J

.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:LX/09S;

.field public A01:LX/gnM;

.field public A02:LX/gmQ;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x406f000000000000L    # 248.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/S8m;->A05:J

    const-wide/high16 v0, 0x406e000000000000L    # 240.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/S8m;->A06:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/S8m;->A09:J

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/S8m;->A08:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/S8m;->A07:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/S8m;->A02:LX/gmQ;

    iget-object v8, v0, LX/gmQ;->A0I:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/020;->A1V(I)Z

    move-result v6

    invoke-virtual {v7, v4}, LX/6zQ;->A0K(I)V

    :try_start_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1a

    invoke-static {v7, v9, v2, v1}, LX/F5S;->A00(LX/6zQ;Ljava/lang/Object;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/ijl;

    invoke-direct {v1, v3, v7, v9}, LX/ijl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Mvw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    invoke-virtual {v7}, LX/6zQ;->A06()V

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v7, v2, v1}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1

    if-eqz v15, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v9, LX/S8m;->A00:LX/09S;

    sget-object v7, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v6, v10, v1, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v17

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v8, v9, LX/S8m;->A03:Ljava/lang/String;

    iget-boolean v6, v9, LX/S8m;->A04:Z

    new-instance v9, LX/SIg;

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v3

    move/from16 v25, v4

    invoke-direct/range {v9 .. v25}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LX/gmQ;->A0N:Z

    if-eqz v0, :cond_0

    sget-wide v0, LX/S8m;->A08:J

    invoke-static {v7, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    sget-wide v0, LX/S8m;->A07:J

    invoke-static {v7, v0, v1}, LX/BRC;->A0e(LX/09S;J)LX/09S;

    move-result-object v17

    sget-object v0, LX/9h6;->A01:LX/8LR;

    new-instance v0, LX/3dL;

    invoke-direct {v0, v5}, LX/3dL;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v9, LX/SIg;

    move-object v11, v10

    move-object v15, v0

    invoke-direct/range {v9 .. v25}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v25, LX/7lI;

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    move/from16 v32, v4

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v25

    :cond_1
    iget-object v6, v9, LX/S8m;->A00:LX/09S;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v3

    sget-wide v1, LX/S8m;->A09:J

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v14, v0, LX/gmQ;->A0B:Ljava/lang/String;

    if-nez v14, :cond_2

    const-string v14, ""

    :cond_2
    sget-object v12, LX/VQo;->A02:LX/VQo;

    sget-object v11, LX/VRL;->A2z:LX/VRL;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v9, v0, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    const/16 v19, 0x6

    sget-object v8, LX/8WT;->A07:LX/8WT;

    sget-object v10, LX/Ae1;->A03:LX/Ae1;

    sget-object v13, LX/VCk;->A00:LX/VCk;

    new-instance v5, LX/SJr;

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-direct/range {v5 .. v25}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v25, LX/7lI;

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v1

    move/from16 v32, v4

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v25

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
