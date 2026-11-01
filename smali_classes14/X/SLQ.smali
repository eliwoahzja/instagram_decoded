.class public final LX/SLQ;
.super LX/09L;
.source ""


# static fields
.field public static final A03:Ljava/lang/Integer;


# instance fields
.field public A00:LX/gnM;

.field public A01:LX/iLf;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    sput-object v0, LX/SLQ;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/E5c;Ljava/lang/String;)LX/SIg;
    .locals 25

    sget-object v0, LX/VQz;->A1A:LX/VQz;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v3

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v1, v2}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    sget-object v0, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v1, v0}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v14

    const p0, 0x3ff7fc

    const-string v4, "meta_ai_professional_consent_card"

    const/4 v11, 0x0

    new-instance v2, LX/SIg;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move v12, v11

    move-object v13, v5

    move v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v11

    move/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v22, v11

    move/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 p1, v5

    invoke-direct/range {v2 .. v26}, LX/SIg;-><init>(LX/Mvw;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/3cS;LX/F5c;LX/F5c;LX/9g2;LX/8XF;IZLandroid/graphics/ColorFilter;LX/09S;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZLX/3i0;Ljava/lang/Object;ZZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 52

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v36, 0x0

    invoke-virtual {v0, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x1c8

    invoke-static {v1}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v5

    :try_start_1
    const/16 v1, 0x1c9

    invoke-static {v0, v2, v1}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v33
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    sget-object v1, LX/VQj;->A0O:LX/VQj;

    invoke-static {v0, v1}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v7

    invoke-static {v7}, LX/AuB;->A0E(F)J

    move-result-wide v1

    iget-object v11, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v11, LX/2gb;->A0E:LX/04R;

    invoke-static {v9, v5, v1, v2}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v3

    invoke-virtual {v0, v10}, LX/6zQ;->A0K(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v0, v2, v3, v1}, LX/C7b;->A00(LX/6zQ;[Ljava/lang/Object;FI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewOutlineProvider;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    sget-object v1, LX/VQz;->A18:LX/VQz;

    invoke-static {v0, v1}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v8

    sget-object v2, LX/VRL;->A23:LX/VRL;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/SLQ;->A00:LX/gnM;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/gnM;->A0K:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v2, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v3

    invoke-static {v11}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v2

    sget-object v1, LX/7rC;->A03:LX/7rC;

    invoke-virtual {v2, v1, v8}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v2, v1, v3}, LX/9YJ;->A08(LX/7rC;I)V

    invoke-virtual {v2, v7}, LX/9YJ;->A02(F)V

    invoke-virtual {v2}, LX/9YJ;->A01()LX/02V;

    move-result-object v2

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v6, v3, v5}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v1

    invoke-static {v2, v1}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static {v12}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v4, LX/SLQ;->A01:LX/iLf;

    iget-object v2, v1, LX/iLf;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v36, 0x1

    :cond_2
    sget-object v40, LX/7oK;->A05:LX/7oK;

    invoke-static {v6}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v6

    sget-object v8, LX/VQy;->A1I:LX/VQy;

    invoke-static {v0, v8}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v2

    sget-object v1, LX/VQy;->A1K:LX/VQy;

    invoke-static {v0, v1}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v6, v2, v1}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const/16 v32, 0xd

    new-instance v1, LX/D9q;

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v36}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v6}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v35

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v4, LX/SLQ;->A01:LX/iLf;

    iget-object v2, v1, LX/iLf;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v0, v2}, LX/SLQ;->A00(LX/E5c;Ljava/lang/String;)LX/SIg;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v11, v1, LX/iLf;->A0F:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    sget-object v21, LX/VQo;->A0m:LX/VQo;

    sget-object v20, LX/VRL;->A2z:LX/VRL;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v13, v2, v2, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v16

    sget-object v17, LX/8WT;->A07:LX/8WT;

    sget-object v19, LX/Ae1;->A03:LX/Ae1;

    sget-object v22, LX/VCk;->A00:LX/VCk;

    new-instance v14, LX/SJr;

    move-object/from16 v18, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move-object v15, v13

    invoke-direct/range {v14 .. v34}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v1, LX/iLf;->A08:Ljava/lang/String;

    iget-object v11, v1, LX/iLf;->A04:Ljava/lang/String;

    if-eqz v36, :cond_7

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/VQj;->A0U:LX/VQj;

    invoke-static {v0, v1}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v9, v1, v2, v5}, LX/BRC;->A03(LX/04R;DI)F

    move-result v9

    invoke-static {v0, v8}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v2

    sget-object v1, LX/VQy;->A1q:LX/VQy;

    invoke-static {v0, v1}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v13, v13, v1, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v3

    sget-object v2, LX/VRL;->A3n:LX/VRL;

    iget-object v1, v4, LX/SLQ;->A00:LX/gnM;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/gnM;->A0K:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v3, v2, v1}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/H7f;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v9, v1, LX/H7f;->A00:F

    iput-object v0, v1, LX/H7f;->A01:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2, v5}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v19, LX/VQo;->A1G:LX/VQo;

    sget-object v18, LX/VRL;->A3W:LX/VRL;

    sget-object v15, LX/8WT;->A07:LX/8WT;

    sget-object v17, LX/Ae1;->A03:LX/Ae1;

    sget-object v20, LX/VCk;->A00:LX/VCk;

    new-instance v12, LX/SJr;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    invoke-direct/range {v12 .. v32}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v41, v0

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v40

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v1

    move/from16 v51, v10

    invoke-direct/range {v41 .. v51}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    new-instance v34, LX/7qs;

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v7

    move/from16 v44, v10

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v34

    :cond_6
    move-object v1, v13

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v3, v1}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v13, v13, v1, v13}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    sget-object v18, LX/VQj;->A0U:LX/VQj;

    const/16 v6, 0x16

    new-instance v1, LX/E58;

    invoke-direct {v1, v6, v4, v12, v0}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v24

    new-instance v11, LX/SJO;

    move-object v12, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v25, v24

    move-object/from16 v26, v1

    move/from16 v27, v5

    move/from16 v28, v10

    move/from16 v29, v10

    invoke-direct/range {v11 .. v29}, LX/SJO;-><init>(LX/09S;LX/09S;LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v41, v0

    move-object/from16 v43, v13

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v3

    move/from16 v48, v10

    invoke-direct/range {v41 .. v48}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    :try_start_5
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
