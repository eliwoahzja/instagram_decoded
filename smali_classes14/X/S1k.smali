.class public final LX/S1k;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/S1k;->A01:Ljava/lang/Integer;

    iput-object p4, p0, LX/S1k;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/S1k;->A00:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/S1k;->A04:Ljava/util/List;

    iput-boolean p5, p0, LX/S1k;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static {v9}, LX/F25;->A00(LX/E5c;)LX/lkp;

    move-result-object v3

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/S1k;->A03:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/F2B;->A03(LX/lkp;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->BGL(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, v2, LX/S1k;->A00:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    sget-object v18, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v14, LX/TWS;->A2g:LX/TWS;

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v20

    const/4 v15, 0x0

    const/16 v19, 0x2

    sget-object v16, LX/8WT;->A07:LX/8WT;

    new-instance v7, LX/FUF;

    move-wide/from16 v22, v20

    move-object v13, v7

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v23}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    :goto_0
    iget-object v4, v2, LX/S1k;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x3

    :cond_3
    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    if-le v8, v6, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-gt v8, v6, :cond_b

    :goto_1
    if-nez v1, :cond_7

    if-nez v5, :cond_7

    invoke-static {v4, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :cond_7
    iget-object v10, v2, LX/S1k;->A01:Ljava/lang/Integer;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v8}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_a

    :goto_2
    mul-int/lit8 v5, v1, 0x28

    :cond_8
    :goto_3
    sget-object v1, LX/09S;->A02:LX/7ZA;

    int-to-double v5, v5

    invoke-static {v1, v5, v6}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v17

    sget-object v22, LX/F9U;->A01:LX/F9U;

    const/4 v0, 0x0

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v5}, LX/aIa;->A04(LX/09y;)LX/09S;

    move-result-object v23

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v12, :cond_f

    if-eq v6, v3, :cond_e

    const/4 v5, 0x2

    if-eq v6, v5, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    if-le v1, v3, :cond_a

    goto :goto_2

    :cond_a
    const/16 v5, 0x28

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_1

    :cond_c
    if-eqz v0, :cond_d

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/F1t;

    invoke-direct {v7, v1, v0}, LX/F1t;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_d
    const/4 v7, 0x0

    goto :goto_0

    :cond_e
    sget-object v19, LX/JNz;->A02:LX/JNz;

    sget-object v20, LX/JNz;->A03:LX/JNz;

    iget-object v2, v2, LX/S1k;->A02:Lkotlin/jvm/functions/Function0;

    const v5, 0x7f135848

    invoke-static {v9, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    sget-object v21, LX/F9f;->A03:LX/F9f;

    new-instance v18, LX/SFI;

    move-object/from16 v24, v8

    move-object/from16 v26, v2

    move/from16 v27, v3

    invoke-direct/range {v18 .. v27}, LX/SFI;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/09S;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_4

    :cond_f
    move-object/from16 v18, v0

    goto :goto_4

    :cond_10
    sget-object v19, LX/JNz;->A0a:LX/JNz;

    iget-object v2, v2, LX/S1k;->A02:Lkotlin/jvm/functions/Function0;

    const v5, 0x7f135849

    invoke-static {v9, v5}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v25

    sget-object v21, LX/F9f;->A03:LX/F9f;

    new-instance v18, LX/SFI;

    move-object/from16 v20, v0

    move-object/from16 v24, v8

    move-object/from16 v26, v2

    move/from16 v27, v3

    invoke-direct/range {v18 .. v27}, LX/SFI;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/09S;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_4
    invoke-static/range {v18 .. v18}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    new-instance v16, LX/7qs;

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move/from16 v26, v12

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WLN;

    iget-object v11, v2, LX/WLN;->A00:LX/JNz;

    iget-object v9, v2, LX/WLN;->A01:LX/F9U;

    iget-object v8, v2, LX/WLN;->A02:Ljava/lang/Integer;

    iget-boolean v6, v2, LX/WLN;->A05:Z

    iget-object v5, v2, LX/WLN;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/WLN;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v15}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v2}, LX/aIa;->A01(LX/09y;)LX/09S;

    move-result-object v23

    sget-object v21, LX/F9f;->A03:LX/F9f;

    new-instance v2, LX/SFI;

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v22, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move/from16 v27, v6

    invoke-direct/range {v18 .. v27}, LX/SFI;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/09S;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    new-instance v2, LX/7qs;

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v10

    move/from16 v28, v12

    invoke-direct/range {v18 .. v28}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    const-wide/high16 v4, 0x404a000000000000L    # 52.0

    invoke-static {v1, v4, v5}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v0, v5, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v24

    sget-object v18, LX/7oK;->A05:LX/7oK;

    invoke-static/range {v16 .. v16}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v20, LX/7oM;->A04:LX/7oM;

    invoke-static {v1, v0, v5, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v5, v1}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v3}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v1

    invoke-static {v1, v3}, LX/7rO;->A08(LX/09S;Z)LX/09S;

    move-result-object v14

    invoke-static {v7}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    new-instance v1, LX/7qs;

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v0

    move/from16 v23, v12

    move-object v13, v1

    move-object v15, v0

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v23, LX/7qs;

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v18

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    move/from16 v33, v12

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v23
.end method
