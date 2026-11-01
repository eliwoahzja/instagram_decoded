.class public final LX/SGb;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/PzU;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:I

.field public final A06:LX/09S;

.field public final A07:LX/09S;

.field public final A08:LX/Xj4;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/09S;LX/Xj4;LX/PzU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 0

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/SGb;->A01:LX/PzU;

    iput-boolean p9, p0, LX/SGb;->A04:Z

    iput-object p1, p0, LX/SGb;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/SGb;->A06:LX/09S;

    iput-object p3, p0, LX/SGb;->A07:LX/09S;

    iput-object p6, p0, LX/SGb;->A02:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/SGb;->A09:Z

    iput p8, p0, LX/SGb;->A05:I

    iput-object p4, p0, LX/SGb;->A08:LX/Xj4;

    iput-object p7, p0, LX/SGb;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 70

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/SGb;->A01:LX/PzU;

    iget-object v3, v1, LX/PzU;->A07:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v5}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v39

    :goto_0
    const/16 v17, 0x1

    invoke-virtual {v0, v13}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    move-object/from16 v39, v5

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v3, 0x16e

    invoke-static {v3}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v3

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v3, v17

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v3, 0x16f

    invoke-static {v0, v4, v3}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    :try_start_2
    const/16 v3, 0x16d

    invoke-static {v0, v4, v3}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget-object v6, v1, LX/YkU;->A00:Ljava/lang/String;

    iget v3, v2, LX/SGb;->A05:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v1, LX/PzU;->A02:Ljava/lang/Integer;

    filled-new-array {v6, v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v12, 0xb

    new-instance v3, LX/pdM;

    move-object v6, v3

    move-object v7, v5

    move-object v8, v2

    invoke-direct/range {v6 .. v13}, LX/pdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v3, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3, v5, v5, v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v19, 0x1b

    new-instance v3, LX/R3V;

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move/from16 v23, v13

    invoke-direct/range {v18 .. v23}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v3, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-object v7, v2, LX/SGb;->A07:LX/09S;

    if-nez v7, :cond_1

    sget-object v7, LX/09S;->A02:LX/7ZA;

    :cond_1
    const/4 v4, 0x7

    new-instance v3, LX/I1q;

    invoke-direct {v3, v4, v5, v5, v2}, LX/I1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v7, v3, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v4

    const/16 v15, 0xd

    new-instance v3, LX/I57;

    move-object/from16 v18, v3

    move/from16 v19, v15

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v24}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v6, v6}, LX/7qV;->A05(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v55

    sget-object v60, LX/7oK;->A05:LX/7oK;

    sget-object v61, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v3, LX/VQj;->A0H:LX/VQj;

    invoke-static {v0, v3}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v51

    iget-boolean v10, v2, LX/SGb;->A04:Z

    iget-object v7, v2, LX/SGb;->A00:Landroid/graphics/drawable/Drawable;

    sget-wide v3, LX/ZkD;->A00:J

    sget-object v45, LX/7oM;->A06:LX/7oM;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v6, v4}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/BRH;->A0R(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v7, v3}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v63

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v6, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v7

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v3

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v11

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static {v9, v8, v7, v3, v4}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v1, LX/PzU;->A04:Ljava/lang/String;

    sget-object v25, LX/VQo;->A04:LX/VQo;

    sget-object v24, LX/VRL;->A31:LX/VRL;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v26

    sget-object v21, LX/8WT;->A07:LX/8WT;

    sget-object v23, LX/Ae1;->A03:LX/Ae1;

    new-instance v3, LX/SJr;

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move/from16 v32, v17

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v36, v13

    move/from16 v37, v13

    move/from16 v38, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_5

    iget v3, v1, LX/PzU;->A00:I

    if-nez v3, :cond_3

    iget-object v3, v1, LX/PzU;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-boolean v4, v1, LX/PzU;->A0E:Z

    const v3, 0x7f130790

    if-nez v4, :cond_4

    :cond_3
    const v3, 0x7f130794

    :cond_4
    iget-object v4, v1, LX/PzU;->A03:Ljava/lang/String;

    invoke-static {v0, v4, v3}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v27

    sget-object v25, LX/VQo;->A06:LX/VQo;

    invoke-static {v11, v12}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v26

    invoke-static {v6, v11, v12}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v20

    new-instance v3, LX/SJr;

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v3, v1, LX/PzU;->A00:I

    if-gtz v3, :cond_9

    iget-object v4, v1, LX/PzU;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    :cond_6
    :goto_2
    new-instance v0, LX/7lI;

    move-object/from16 v40, v0

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v46, v8

    move/from16 v47, v13

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v40, LX/7lI;

    move-object/from16 v62, v40

    move-object/from16 v64, v5

    move-object/from16 v65, v5

    move-object/from16 v66, v5

    move-object/from16 v67, v45

    move-object/from16 v68, v14

    move/from16 v69, v13

    invoke-direct/range {v62 .. v69}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    iget-boolean v0, v2, LX/SGb;->A09:Z

    const/16 v50, 0x0

    if-eqz v0, :cond_7

    const/16 v50, 0x96

    :cond_7
    iget-object v1, v2, LX/SGb;->A06:LX/09S;

    new-instance v0, LX/H56;

    invoke-direct {v0, v2, v15}, LX/H56;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v49

    if-eqz v39, :cond_8

    sget-object v42, LX/dxN;->A00:LX/dxN;

    :goto_3
    check-cast v42, LX/lhi;

    sget-object v38, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/SIf;

    move-object/from16 v37, v2

    move-object/from16 v41, v1

    move-object/from16 v45, v5

    move-object/from16 v46, v0

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move/from16 v53, v17

    move/from16 v54, v13

    invoke-direct/range {v37 .. v54}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v54, LX/7qs;

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-object/from16 v58, v5

    move-object/from16 v59, v5

    move-object/from16 v62, v5

    move-object/from16 v63, v0

    move/from16 v64, v13

    invoke-direct/range {v54 .. v64}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v54

    :cond_8
    sget-object v42, LX/dxM;->A00:LX/dxM;

    goto :goto_3

    :cond_9
    iget-boolean v4, v1, LX/PzU;->A0E:Z

    iget-object v1, v1, LX/PzU;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    :cond_a
    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v7

    const/16 v1, 0x3e8

    if-ge v3, v1, :cond_d

    const v1, 0x7f130789

    if-eqz v4, :cond_b

    const v1, 0x7f13078f

    :cond_b
    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    :goto_4
    sget-object v25, LX/VQo;->A06:LX/VQo;

    invoke-static {v11, v12}, LX/VCo;->A00(J)LX/VCo;

    move-result-object v26

    invoke-static {v6, v11, v12}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v20

    new-instance v0, LX/SJr;

    move-object/from16 v18, v0

    move-object/from16 v27, v1

    invoke-direct/range {v18 .. v38}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v3, v1, v13}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f130795

    if-eqz v4, :cond_e

    const v1, 0x7f130791

    :cond_e
    invoke-static {v0, v3, v1}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
