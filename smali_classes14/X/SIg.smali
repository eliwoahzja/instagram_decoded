.class public final LX/SIg;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/9g2;

.field public final A01:LX/3i0;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:I

.field public final A04:Landroid/graphics/ColorFilter;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/widget/ImageView$ScaleType;

.field public final A07:LX/3cS;

.field public final A08:LX/Mvw;

.field public final A09:LX/09S;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p6, p11, p3}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/SIg;->A08:LX/Mvw;

    iput-object p11, p0, LX/SIg;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/SIg;->A06:Landroid/widget/ImageView$ScaleType;

    iput-object p5, p0, LX/SIg;->A07:LX/3cS;

    iput-object p2, p0, LX/SIg;->A05:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/SIg;->A00:LX/9g2;

    iput p13, p0, LX/SIg;->A03:I

    iput-boolean v0, p0, LX/SIg;->A0D:Z

    iput-object p1, p0, LX/SIg;->A04:Landroid/graphics/ColorFilter;

    iput-object p8, p0, LX/SIg;->A09:LX/09S;

    iput-boolean p14, p0, LX/SIg;->A0E:Z

    iput-object p12, p0, LX/SIg;->A0C:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/SIg;->A0G:Z

    iput-object p7, p0, LX/SIg;->A01:LX/3i0;

    iput-object p10, p0, LX/SIg;->A0A:Ljava/lang/Object;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SIg;->A0F:Z

    iput-object p9, p0, LX/SIg;->A02:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 32

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v9

    :try_start_0
    const/16 v0, 0x1ab

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v13

    :try_start_1
    const/16 v0, 0x1aa

    invoke-static {v2, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, LX/6zQ;->A0K(I)V

    :try_start_2
    move-object/from16 v14, p0

    iget-object v0, v14, LX/SIg;->A0A:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-static {v2, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x0

    iget-object v1, v14, LX/SIg;->A01:LX/3i0;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/SIg;->A09:LX/09S;

    if-nez v0, :cond_0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    :cond_0
    invoke-static {v1}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v11, LX/7qs;

    move-object v12, v0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v21, v9

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11

    :cond_1
    iget-boolean v0, v14, LX/SIg;->A0F:Z

    move-object v8, v10

    if-eqz v0, :cond_2

    move-object v8, v1

    :cond_2
    iget-boolean v0, v14, LX/SIg;->A0G:Z

    if-nez v0, :cond_7

    if-nez v8, :cond_7

    const/4 v15, 0x0

    if-nez v1, :cond_8

    iget-object v7, v14, LX/SIg;->A00:LX/9g2;

    :goto_0
    iget-object v0, v14, LX/SIg;->A08:LX/Mvw;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/SIg;->A0B:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/SIg;->A06:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v30, v0

    iget-object v6, v14, LX/SIg;->A07:LX/3cS;

    if-nez v15, :cond_3

    iget-object v10, v14, LX/SIg;->A05:Landroid/graphics/drawable/Drawable;

    :cond_3
    const/4 v5, 0x0

    iget v4, v14, LX/SIg;->A03:I

    iget-boolean v3, v14, LX/SIg;->A0D:Z

    iget-object v2, v14, LX/SIg;->A04:Landroid/graphics/ColorFilter;

    iget-boolean v1, v14, LX/SIg;->A0E:Z

    new-instance v0, LX/F5U;

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v31

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v30

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v29}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    if-eqz v15, :cond_e

    if-eqz v6, :cond_4

    iget-boolean v1, v6, LX/3cS;->A02:Z

    const/16 v19, 0x1

    if-eq v1, v13, :cond_5

    :cond_4
    const/16 v19, 0x0

    if-eqz v6, :cond_6

    :cond_5
    iget-object v3, v6, LX/3cS;->A03:[F

    if-nez v3, :cond_a

    :cond_6
    const/16 v4, 0x8

    if-eqz v6, :cond_9

    iget v2, v6, LX/3cS;->A00:F

    new-array v3, v4, [F

    const/4 v1, 0x0

    :goto_1
    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_a

    goto :goto_1

    :cond_7
    const/4 v15, 0x1

    :cond_8
    new-instance v7, LX/Lbd;

    invoke-direct {v7, v12, v2, v14, v15}, LX/Lbd;-><init>(LX/09Y;LX/09Y;LX/SIg;Z)V

    goto :goto_0

    :cond_9
    new-array v3, v4, [F

    const/4 v2, 0x0

    :goto_2
    const/4 v1, 0x0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_a

    goto :goto_2

    :cond_a
    iget-object v2, v14, LX/SIg;->A09:LX/09S;

    if-nez v2, :cond_b

    sget-object v2, LX/09S;->A02:LX/7ZA;

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v12, v0, v1}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/AuB;->A0e()LX/09S;

    move-result-object v0

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v0, v6}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v10

    aget v0, v3, v9

    float-to-int v7, v0

    aget v0, v3, v11

    float-to-int v11, v0

    const/4 v0, 0x6

    aget v0, v3, v0

    float-to-int v4, v0

    const/4 v0, 0x4

    aget v0, v3, v0

    float-to-int v0, v0

    new-instance v14, LX/H8c;

    move/from16 v18, v0

    move v15, v7

    move/from16 v16, v11

    move/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/H8c;-><init>(IIIIZ)V

    invoke-static {v14, v10, v9, v13}, LX/BR8;->A0g(Landroid/view/ViewOutlineProvider;LX/09S;IZ)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v8, :cond_c

    sget-object v0, LX/SMB;->A05:Landroid/graphics/RectF;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v8, LX/SMB;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v5, v8, LX/SMB;->A00:LX/09y;

    iput-object v0, v8, LX/SMB;->A02:Ljava/lang/Float;

    iput-object v0, v8, LX/SMB;->A01:Ljava/lang/Float;

    iput-object v3, v8, LX/SMB;->A03:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7lI;

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v4

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v11, LX/7qs;

    move-object v12, v2

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v21, v9

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11

    :cond_e
    iget-object v8, v14, LX/SIg;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, v14, LX/SIg;->A09:LX/09S;

    new-instance v11, LX/F5U;

    move-object/from16 v20, v0

    move-object/from16 v21, v26

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v31

    move-object v13, v8

    move-object v14, v5

    move-object/from16 v15, v30

    move-object v12, v2

    invoke-direct/range {v11 .. v24}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
