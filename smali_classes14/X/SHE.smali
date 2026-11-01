.class public final LX/SHE;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/fEx;

.field public A01:LX/N9U;

.field public A02:LX/O7t;

.field public A03:LX/lgw;

.field public A04:LX/N9o;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# direct methods
.method private final A00(LX/6zQ;Ljava/lang/String;FZZ)LX/7lI;
    .locals 39

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v32

    sget-object v35, LX/7oK;->A0D:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/RoD;

    invoke-direct {v2}, LX/09L;-><init>()V

    move/from16 v1, p4

    iput-boolean v1, v2, LX/RoD;->A01:Z

    move/from16 v1, p3

    iput v1, v2, LX/RoD;->A00:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v1

    invoke-static {v3, v1}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    sget-object v9, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v5, v1, v5, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    sget-object v15, LX/TWS;->A2g:LX/TWS;

    sget-object v17, LX/8WT;->A07:LX/8WT;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v21

    const/4 v13, 0x0

    new-instance v14, LX/FUF;

    move-object/from16 v18, p2

    move-object/from16 v16, v5

    move/from16 v20, v13

    move-wide/from16 v23, v21

    invoke-direct/range {v14 .. v24}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v24, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move/from16 v31, v13

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    const v1, 0x7f1388d7

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v18

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/SHE;->A07:Lkotlin/jvm/functions/Function0;

    sget-object v17, LX/Zk0;->A00:LX/Zk0;

    const/16 v22, 0x1

    new-instance v1, LX/SBX;

    move-object/from16 v21, v2

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/SBX;-><init>(LX/Zk0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, LX/7qs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v13}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v31, LX/7lI;

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v0

    move/from16 v38, v13

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v31
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 82

    const/16 v24, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v24

    invoke-static {v3, v0}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v23, 0x0

    invoke-static {v4, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v66

    sget-object v62, LX/7oK;->A0D:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    sget-object v41, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x7f0823a9

    invoke-static {v3, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, -0xff9b20

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v4, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v1

    sget-object v21, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x1

    move-object/from16 v0, v21

    invoke-static {v5, v0, v1, v2, v12}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7lI;

    move-object/from16 v37, v1

    move-object/from16 v38, v4

    move-object/from16 v39, v23

    move-object/from16 v40, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v2

    move/from16 v44, v24

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v6, p0

    iget-object v7, v6, LX/SHE;->A06:Ljava/lang/String;

    sget-object v47, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v43, LX/TWS;->A2g:LX/TWS;

    sget-object v45, LX/8WT;->A01:LX/8WT;

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v49

    new-instance v2, LX/FUF;

    move-object/from16 v42, v2

    move-object/from16 v44, v23

    move-object/from16 v46, v7

    move/from16 v48, v24

    move-wide/from16 v51, v49

    invoke-direct/range {v42 .. v52}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v25, v2

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v5

    move/from16 v32, v24

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v5, v22

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/SHE;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v5, LX/R2N;

    invoke-direct {v5}, LX/09L;-><init>()V

    iput-object v2, v5, LX/R2N;->A00:Ljava/lang/Integer;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v22

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v6, LX/SHE;->A00:LX/fEx;

    instance-of v2, v5, LX/coA;

    if-eqz v2, :cond_b

    iget-boolean v2, v6, LX/SHE;->A0B:Z

    if-eqz v2, :cond_a

    new-instance v2, LX/RjF;

    invoke-direct {v2}, LX/09L;-><init>()V

    :goto_0
    move-object/from16 v5, v22

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v2, v6, LX/SHE;->A03:LX/lgw;

    instance-of v5, v2, LX/QV8;

    if-eqz v5, :cond_5

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v9

    invoke-static {v0, v9, v10}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/Rj7;

    invoke-direct {v1}, LX/09L;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v37, v1

    move-object/from16 v42, v23

    move-object/from16 v43, v0

    move/from16 v44, v24

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v2, LX/QV8;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v2, LX/QV8;->A00:LX/N5V;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/N5V;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    invoke-static {v0}, LX/BPF;->A17(I)Z

    move-result v7

    invoke-static/range {v24 .. v24}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const v0, 0x7f07008f

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/TWS;->A0N:LX/TWS;

    invoke-static {v0, v7}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f082208

    invoke-static {v3, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v0, LX/TWS;->A05:LX/TWS;

    invoke-static {v0, v7}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v0

    invoke-static {v3, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f070004

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    filled-new-array {v5, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v25, v3

    move/from16 v26, v12

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v27

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :goto_1
    invoke-static {v4, v13, v14}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v5

    const/16 v0, 0x75

    invoke-static {v5, v6, v0}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v26

    sget-object v31, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v9, v10}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v7

    move-object/from16 v5, v21

    invoke-static {v3, v5, v7, v0, v12}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v3

    invoke-static {v4, v3}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v7, v23

    invoke-static {v9, v7, v8, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v1, LX/N5V;->A00:Ljava/lang/String;

    sget-object v56, LX/008;->A00:Ljava/lang/Integer;

    sget-object v52, LX/TWS;->A3l:LX/TWS;

    sget-object v54, LX/8WT;->A07:LX/8WT;

    new-instance v1, LX/FUF;

    move-object/from16 v51, v1

    move-object/from16 v53, v7

    move-object/from16 v55, v5

    move/from16 v57, v24

    move-wide/from16 v58, v49

    move-wide/from16 v60, v49

    invoke-direct/range {v51 .. v61}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v32, v1

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v3

    move/from16 v39, v24

    invoke-direct/range {v32 .. v39}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move/from16 v35, v24

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v2, LX/QV8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v4, v13, v14}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v30, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v26, LX/TWS;->A3l:LX/TWS;

    new-instance v3, LX/FUF;

    move-object/from16 v25, v3

    move-object/from16 v28, v45

    move-object/from16 v29, v0

    move/from16 v31, v24

    move-wide/from16 v32, v49

    move-wide/from16 v34, v49

    invoke-direct/range {v25 .. v35}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v37, v0

    move-object/from16 v39, v23

    move-object/from16 v43, v1

    invoke-direct/range {v37 .. v44}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v30, "Install Facebook"

    sget-object v31, LX/008;->A01:Ljava/lang/Integer;

    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v3, v2, LX/QV8;->A02:Z

    const/16 v0, 0x44

    new-instance v1, LX/D8D;

    invoke-direct {v1, v0, v2, v6}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v26, LX/F9U;->A01:LX/F9U;

    sget-object v29, LX/FRB;->A00:LX/FRB;

    new-instance v0, LX/F6e;

    move-object/from16 v28, v23

    move-object/from16 v33, v32

    move-object/from16 v34, v1

    move/from16 v35, v3

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v35}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v58, v1

    move-object/from16 v59, v4

    move-object/from16 v60, v23

    move-object/from16 v61, v23

    move-object/from16 v63, v23

    move-object/from16 v64, v11

    move/from16 v65, v24

    invoke-direct/range {v58 .. v65}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v1, LX/7lI;

    move-object/from16 v58, v1

    move-object/from16 v59, v4

    move-object/from16 v60, v23

    move-object/from16 v61, v23

    move-object/from16 v63, v23

    move-object/from16 v64, v0

    move/from16 v65, v24

    invoke-direct/range {v58 .. v65}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v65, LX/7lI;

    move-object/from16 v67, v23

    move-object/from16 v68, v23

    move-object/from16 v70, v23

    move-object/from16 v71, v0

    move/from16 v72, v24

    move-object/from16 v69, v62

    invoke-direct/range {v65 .. v72}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v65

    :cond_4
    const v0, 0x7f082bc6

    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    instance-of v5, v2, LX/QV7;

    if-eqz v5, :cond_6

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v4, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    check-cast v2, LX/QV7;

    iget v7, v2, LX/QV7;->A00:F

    iget-boolean v5, v2, LX/QV7;->A02:Z

    iget-boolean v1, v2, LX/QV7;->A01:Z

    const v0, 0x7f1388e3

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v6

    move-object v12, v3

    move v14, v7

    move v15, v5

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/SHE;->A00(LX/6zQ;Ljava/lang/String;FZZ)LX/7lI;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v9, v1

    move-object/from16 v11, v23

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v8

    move/from16 v16, v24

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v5, v2, LX/ZEt;

    if-eqz v5, :cond_f

    invoke-static {v4, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v75

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    check-cast v2, LX/ZEt;

    iget-object v0, v2, LX/ZEt;->A01:LX/eE1;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v12, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const v5, 0x7f1388dd

    const v15, 0x7f1388db

    const v18, 0x7f1388dc

    goto :goto_3

    :cond_8
    const v5, 0x7f1388e0

    const v15, 0x7f1388de

    const v18, 0x7f1388df

    goto :goto_3

    :cond_9
    const v5, 0x7f1388da

    const v15, 0x7f1388d8

    const v18, 0x7f1388d9

    :goto_3
    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v11, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v1, 0x7f040772

    invoke-static {v11, v1}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v14

    const v1, 0x7f0407ed

    invoke-static {v11, v1}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v13

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v8

    iget-object v0, v0, LX/2gb;->A0E:LX/04R;

    invoke-static {v0, v12, v8, v9}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v1

    invoke-static {v0, v12}, LX/BRE;->A0C(LX/04R;I)I

    move-result v10

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/BR8;->A0T(FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v10, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v7, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-static {v7, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const v0, 0x7f0828b8

    invoke-static {v3, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v11}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/lua;->A06(Landroid/graphics/drawable/Drawable;LX/lua;I)V

    invoke-static {v4}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-static {v1, v0, v7, v10, v12}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    invoke-static {v4, v8, v9}, LX/BR7;->A0e(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v1, v23

    invoke-static {v8, v1, v7, v7, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v44

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v3, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v29

    sget-object v30, LX/008;->A01:Ljava/lang/Integer;

    sget-object v28, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/FUF;

    move-object/from16 v25, v0

    move-object/from16 v26, v43

    move/from16 v31, v24

    move-wide/from16 v32, v49

    move-wide/from16 v34, v49

    invoke-direct/range {v25 .. v35}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v68

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v3, v15}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v55

    sget-object v56, LX/008;->A00:Ljava/lang/Integer;

    sget-object v52, LX/TWS;->A3l:LX/TWS;

    new-instance v5, LX/FUF;

    move-object/from16 v51, v5

    move-object/from16 v53, v23

    move-object/from16 v54, v28

    move/from16 v57, v24

    move-wide/from16 v58, v49

    move-wide/from16 v60, v49

    invoke-direct/range {v51 .. v61}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/7lI;

    move-object/from16 v67, v5

    move-object/from16 v69, v23

    move-object/from16 v70, v23

    move-object/from16 v71, v23

    move-object/from16 v72, v23

    move-object/from16 v73, v7

    move/from16 v74, v24

    invoke-direct/range {v67 .. v74}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v7

    const/4 v5, 0x7

    new-instance v1, LX/mA8;

    move-object/from16 v0, v37

    invoke-direct {v1, v5, v0, v6}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v55

    sget-object v52, LX/TWS;->A0O:LX/TWS;

    new-instance v0, LX/FUF;

    move-object/from16 v51, v0

    move-object/from16 v56, v30

    invoke-direct/range {v51 .. v61}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v25, v0

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v1

    move/from16 v35, v24

    invoke-direct/range {v25 .. v35}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v43, v0

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    move-object/from16 v49, v8

    move/from16 v50, v24

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v35, v1

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v10

    move/from16 v45, v24

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget v5, v2, LX/ZEt;->A00:F

    iget-boolean v1, v2, LX/ZEt;->A02:Z

    const v0, 0x7f1388e4

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    move-object v10, v6

    move-object v11, v3

    move v13, v5

    move/from16 v14, v24

    move v15, v1

    invoke-direct/range {v10 .. v15}, LX/SHE;->A00(LX/6zQ;Ljava/lang/String;FZZ)LX/7lI;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v8, v1

    move-object/from16 v10, v23

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v7

    move/from16 v15, v24

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v74, v1

    move-object/from16 v76, v10

    move-object/from16 v77, v10

    move-object/from16 v78, v10

    move-object/from16 v79, v10

    move-object/from16 v80, v0

    move/from16 v81, v15

    invoke-direct/range {v74 .. v81}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    check-cast v5, LX/coA;

    iget-object v7, v5, LX/coA;->A00:Ljava/lang/String;

    iget-object v5, v6, LX/SHE;->A02:LX/O7t;

    move/from16 v2, v24

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/SKu;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v7, v2, LX/SKu;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/SKu;->A00:LX/O7t;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_b
    instance-of v2, v5, LX/coT;

    if-eqz v2, :cond_c

    iget-object v5, v6, LX/SHE;->A04:LX/N9o;

    if-eqz v5, :cond_1

    new-instance v2, LX/RnG;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v5, v2, LX/RnG;->A00:LX/N9o;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_c
    instance-of v2, v5, LX/co9;

    if-nez v2, :cond_d

    if-eqz v5, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    iget-boolean v2, v6, LX/SHE;->A0B:Z

    if-eqz v2, :cond_e

    new-instance v2, LX/Rj8;

    invoke-direct {v2}, LX/09L;-><init>()V

    goto/16 :goto_0

    :cond_e
    iget-object v5, v6, LX/SHE;->A01:LX/N9U;

    new-instance v2, LX/SKh;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v5, v2, LX/SKh;->A00:LX/N9U;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
