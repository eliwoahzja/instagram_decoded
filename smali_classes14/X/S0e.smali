.class public final LX/S0e;
.super LX/09L;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:LX/6q3;

.field public A01:LX/duP;

.field public A02:LX/gnM;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/S0e;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 79

    move-object/from16 v0, p1

    invoke-static {v0}, LX/232;->A1U(LX/6zQ;)Z

    move-result v26

    :try_start_0
    const/16 v1, 0x1ae

    invoke-static {v0, v1}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    iget-object v14, v1, LX/S0e;->A02:LX/gnM;

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    iget-boolean v2, v14, LX/gnM;->A0z:Z

    const/4 v11, 0x1

    if-eq v2, v15, :cond_1

    :cond_0
    const/4 v11, 0x0

    invoke-static {v12}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    const/16 v25, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/16 v25, 0x1

    :cond_2
    sget-object v2, LX/VQz;->A1B:LX/VQz;

    invoke-static {v0, v2}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v13

    invoke-virtual {v0, v15}, LX/6zQ;->A0K(I)V

    :try_start_1
    move/from16 v2, v26

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v7, 0xf

    new-instance v2, LX/E8w;

    invoke-direct {v2, v0, v13, v7}, LX/E8w;-><init>(LX/6zQ;FI)V

    invoke-static {v0, v2, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewOutlineProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    iget-boolean v2, v1, LX/S0e;->A03:Z

    if-eqz v2, :cond_f

    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v8, v6, v2}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    new-instance v2, LX/kby;

    invoke-direct {v2, v7, v0, v1}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v6, v2, v10, v10}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v72

    sget-object v2, LX/7oK;->A0D:LX/7oK;

    invoke-static {v4, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    invoke-static {v3, v2, v15}, LX/BQH;->A0V(Landroid/view/ViewOutlineProvider;LX/09S;Z)LX/09S;

    move-result-object v9

    iget-object v2, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v2}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v8

    sget-object v7, LX/7rC;->A03:LX/7rC;

    sget-object v6, LX/VRL;->A23:LX/VRL;

    const/4 v2, 0x0

    if-eqz v14, :cond_e

    iget-object v3, v14, LX/gnM;->A0K:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v6, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v7, v3}, LX/9YJ;->A08(LX/7rC;I)V

    sget-object v3, LX/VQz;->A18:LX/VQz;

    invoke-static {v0, v3}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v3

    invoke-virtual {v8, v7, v3}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v8, v13}, LX/9YJ;->A02(F)V

    invoke-static {v8, v9}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v6

    sget-object v24, LX/VRL;->A0c:LX/VRL;

    if-eqz v14, :cond_3

    iget-object v2, v14, LX/gnM;->A0K:Ljava/lang/String;

    :cond_3
    move-object/from16 v3, v24

    invoke-static {v0, v6, v3, v2}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v65

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v23

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v22

    const/16 v2, 0x3e

    new-instance v7, LX/F9T;

    invoke-direct {v7, v2, v12, v11}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v5, v5, v2, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v13

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v13, v14}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    move-wide/from16 v2, v20

    invoke-static {v9, v8, v6, v2, v3}, LX/BRI;->A0L(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v48

    sget-object v54, LX/7oM;->A09:LX/7oM;

    sget-object v12, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const v3, 0x7f134e0d

    iget-object v2, v1, LX/S0e;->A01:LX/duP;

    iget-object v2, v2, LX/duP;->A01:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v36

    sget-object v34, LX/VQo;->A0n:LX/VQo;

    sget-object v33, LX/VRL;->A26:LX/VRL;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v5, v2, v5, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v29

    sget-object v30, LX/8WT;->A07:LX/8WT;

    sget-object v32, LX/Ae1;->A03:LX/Ae1;

    sget-object v35, LX/VCk;->A00:LX/VCk;

    new-instance v2, LX/SJr;

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v31, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move/from16 v41, v26

    move/from16 v42, v26

    move/from16 v43, v26

    move/from16 v44, v26

    move/from16 v45, v26

    move/from16 v46, v26

    move/from16 v47, v26

    invoke-direct/range {v27 .. v47}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v38

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v25, :cond_d

    sget-object v57, LX/VSL;->A0O:LX/VSL;

    :goto_2
    const v2, 0x7f134dc3

    if-eqz v25, :cond_4

    const v2, 0x7f134dc0

    :cond_4
    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v60

    sget-object v9, LX/VRL;->A25:LX/VRL;

    iget-object v3, v1, LX/S0e;->A02:LX/gnM;

    const/4 v2, 0x0

    if-eqz v3, :cond_c

    iget-object v6, v3, LX/gnM;->A0K:Ljava/lang/String;

    :goto_3
    invoke-static {v0, v9, v6}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v19

    sget-object v8, LX/VRL;->A4O:LX/VRL;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/gnM;->A0K:Ljava/lang/String;

    :cond_5
    invoke-static {v0, v8, v2}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v18

    invoke-static {v4, v12}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v6

    sget-object v3, LX/VQz;->A1A:LX/VQz;

    invoke-static {v0, v3}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v2

    invoke-static {v6, v2}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v56

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const/16 v2, 0x10

    new-instance v6, LX/kby;

    invoke-direct {v6, v2, v7, v0}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v62, 0xc

    new-instance v2, LX/SNv;

    move-object/from16 v55, v2

    move-object/from16 v61, v6

    move/from16 v63, v15

    move/from16 v64, v15

    invoke-direct/range {v55 .. v64}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v57, LX/VSL;->A1M:LX/VSL;

    const v2, 0x7f134dc1

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v60

    iget-object v2, v1, LX/S0e;->A02:LX/gnM;

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    iget-object v7, v2, LX/gnM;->A0K:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v9, v7}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v9

    if-eqz v2, :cond_6

    iget-object v6, v2, LX/gnM;->A0K:Ljava/lang/String;

    :cond_6
    invoke-static {v0, v8, v6}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v12}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v6

    invoke-static {v0, v3}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v2

    invoke-static {v6, v2}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v56

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const/16 v2, 0xe

    new-instance v3, LX/kby;

    invoke-direct {v3, v2, v0, v1}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/SNv;

    move-object/from16 v55, v2

    move-object/from16 v61, v3

    invoke-direct/range {v55 .. v64}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move-object/from16 v41, v5

    move-object/from16 v42, v12

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v10

    invoke-direct/range {v36 .. v46}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7qs;

    move-object/from16 v47, v2

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v12

    move-object/from16 v55, v5

    move-object/from16 v56, v11

    move/from16 v57, v26

    invoke-direct/range {v47 .. v57}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, LX/09u;->A00(LX/3i0;)V

    if-eqz v25, :cond_8

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v4, v3, v2, v13, v14}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v6

    iget-object v4, v1, LX/S0e;->A02:LX/gnM;

    invoke-static {v4}, LX/BQH;->A0w(LX/gnM;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-static {v0, v6, v2, v3}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/S0e;->A01:LX/duP;

    const/16 v0, 0x79f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    if-eqz v4, :cond_7

    iget-boolean v1, v4, LX/gnM;->A14:Z

    :goto_5
    new-instance v0, LX/SER;

    move-object v4, v0

    move-object v6, v2

    move/from16 v8, v26

    move v9, v8

    move v10, v8

    move v11, v1

    invoke-direct/range {v4 .. v11}, LX/SER;-><init>(LX/09S;LX/duP;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v11, v1

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move/from16 v18, v8

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_6
    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v70

    new-instance v1, LX/7lI;

    move-object/from16 v64, v1

    move-object/from16 v66, v5

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move/from16 v71, v26

    invoke-direct/range {v64 .. v71}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v77

    new-instance v71, LX/7lI;

    move-object/from16 v73, v5

    move-object/from16 v74, v5

    move-object/from16 v75, v5

    move-object/from16 v76, v5

    move/from16 v78, v26

    invoke-direct/range {v71 .. v78}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v71

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    iget-object v1, v1, LX/S0e;->A01:LX/duP;

    iget-object v6, v1, LX/duP;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_a

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0xa

    if-ne v2, v1, :cond_9

    add-int/lit8 v7, v7, 0x1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v2, v7, 0x1

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v4, v3, v1, v13, v14}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x7f110122

    invoke-static {v2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4, v2}, LX/7nS;->A0Q(LX/lua;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v36

    sget-object v34, LX/VQo;->A0O:LX/VQo;

    new-instance v0, LX/SJr;

    move-object/from16 v27, v0

    move-object/from16 v29, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move/from16 v41, v26

    move/from16 v42, v26

    move/from16 v43, v26

    move/from16 v44, v26

    move/from16 v45, v26

    move/from16 v47, v26

    invoke-direct/range {v27 .. v47}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v6, v1

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v3

    move/from16 v13, v26

    invoke-direct/range {v6 .. v13}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    goto/16 :goto_6

    :cond_b
    move-object v7, v5

    goto/16 :goto_4

    :cond_c
    move-object v6, v5

    goto/16 :goto_3

    :cond_d
    sget-object v57, LX/VSL;->A0P:LX/VSL;

    goto/16 :goto_2

    :cond_e
    move-object v3, v5

    goto/16 :goto_1

    :cond_f
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
