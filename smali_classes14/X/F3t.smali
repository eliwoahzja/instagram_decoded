.class public final LX/F3t;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/F4R;

.field public A02:LX/WFM;

.field public A03:LX/lnw;

.field public A04:LX/lnw;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/09S;LX/XBS;Ljava/lang/String;Ljava/lang/String;Z)LX/09S;
    .locals 6

    invoke-static {p0, p3}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-static {v0, p2}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    invoke-static {v0, p4}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v2

    iget v0, p1, LX/XBS;->A07:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object p0

    iget v0, p1, LX/XBS;->A09:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    iget v0, p1, LX/XBS;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    iget v0, p1, LX/XBS;->A04:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    iget v0, p1, LX/XBS;->A02:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/09y;

    invoke-direct {v0, v1, v2}, LX/09y;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {p0, v5, v4, v3, v0}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v0, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3i0;LX/3i0;LX/3i0;LX/3i0;LX/09S;LX/XBS;)LX/7lI;
    .locals 6

    iget-object v0, p5, LX/XBS;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, LX/7oK;->A05:LX/7oK;

    goto :goto_0

    :cond_1
    sget-object v4, LX/7oK;->A08:LX/7oK;

    goto :goto_0

    :cond_2
    sget-object v4, LX/7oK;->A07:LX/7oK;

    :goto_0
    iget-object v0, p5, LX/XBS;->A0O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v5, LX/7oM;->A04:LX/7oM;

    goto :goto_1

    :cond_4
    sget-object v5, LX/7oM;->A07:LX/7oM;

    goto :goto_1

    :cond_5
    sget-object v5, LX/7oM;->A06:LX/7oM;

    :goto_1
    new-instance v0, LX/09u;

    invoke-direct {v0}, LX/09u;-><init>()V

    invoke-virtual {v0, p0}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual {v0, p1}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual {v0, p2}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual {v0, p3}, LX/09u;->A00(LX/3i0;)V

    iget-object p0, v0, LX/09u;->A00:Ljava/util/List;

    const/4 v2, 0x0

    const/4 p1, 0x0

    new-instance v0, LX/7lI;

    move-object v1, p4

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final A02(LX/09S;LX/lnw;Ljava/lang/Integer;)LX/7lI;
    .locals 6

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v5, LX/7oM;->A06:LX/7oM;

    goto :goto_0

    :cond_1
    sget-object v5, LX/7oM;->A07:LX/7oM;

    goto :goto_0

    :cond_2
    sget-object v5, LX/7oM;->A04:LX/7oM;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LX/lnw;->DsT()LX/3i0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    new-instance v0, LX/7lI;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(Ljava/lang/Integer;Ljava/lang/Integer;)LX/VsJ;
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/F3e;

    invoke-direct {v0, v3, p0, v1, v2}, LX/F3e;-><init>(JJ)V

    return-object v0

    :cond_0
    sget-object v0, LX/Uq2;->A00:LX/Uq2;

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/F3t;->A01:LX/F4R;

    invoke-static {v2, v0}, LX/F25;->A03(LX/6zQ;LX/miy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    iget-object v8, v1, LX/F3t;->A06:Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    iget-object v3, v1, LX/F3t;->A05:Ljava/lang/CharSequence;

    iget-object v2, v1, LX/F3t;->A07:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iget v2, v0, LX/XBS;->A05:I

    :goto_0
    int-to-double v2, v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v5, v0, LX/XBS;->A0J:Ljava/lang/Integer;

    iget-object v4, v0, LX/XBS;->A0I:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/F3t;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)LX/VsJ;

    move-result-object v19

    iget-object v6, v0, LX/XBS;->A0D:LX/lyr;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    new-instance v4, LX/09y;

    invoke-direct {v4, v2, v3}, LX/09y;-><init>(J)V

    const/4 v12, 0x0

    invoke-static {v5, v4}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    sget-object v15, LX/8WT;->A07:LX/8WT;

    sget-object v17, LX/Ae1;->A03:LX/Ae1;

    new-instance v11, LX/F3f;

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v28}, LX/F3f;-><init>(Landroid/text/TextUtils$TruncateAt;LX/05V;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/lyr;LX/VsJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    :goto_2
    iget-object v8, v1, LX/F3t;->A05:Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    iget-object v2, v1, LX/F3t;->A07:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget v2, v0, LX/XBS;->A01:I

    int-to-double v2, v2

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v5, v0, LX/XBS;->A0G:Ljava/lang/Integer;

    iget-object v4, v0, LX/XBS;->A0F:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/F3t;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)LX/VsJ;

    move-result-object v20

    iget-object v6, v0, LX/XBS;->A0C:LX/lyr;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    new-instance v4, LX/09y;

    invoke-direct {v4, v2, v3}, LX/09y;-><init>(J)V

    const/4 v13, 0x0

    invoke-static {v5, v4}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    sget-object v16, LX/8WT;->A07:LX/8WT;

    sget-object v18, LX/Ae1;->A03:LX/Ae1;

    new-instance v12, LX/F3f;

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v29}, LX/F3f;-><init>(Landroid/text/TextUtils$TruncateAt;LX/05V;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/lyr;LX/VsJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    :goto_4
    iget-object v4, v1, LX/F3t;->A07:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/XBS;->A0L:Ljava/lang/Integer;

    iget-object v2, v0, LX/XBS;->A0K:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/F3t;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)LX/VsJ;

    move-result-object v21

    iget-object v2, v0, LX/XBS;->A0E:LX/lyr;

    const/4 v14, 0x0

    sget-object v17, LX/8WT;->A07:LX/8WT;

    sget-object v19, LX/Ae1;->A03:LX/Ae1;

    new-instance v13, LX/F3f;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    invoke-direct/range {v13 .. v30}, LX/F3f;-><init>(Landroid/text/TextUtils$TruncateAt;LX/05V;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/lyr;LX/VsJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    :goto_5
    iget-object v8, v1, LX/F3t;->A04:LX/lnw;

    iget-object v6, v0, LX/XBS;->A0M:Ljava/lang/Integer;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    iget v2, v0, LX/XBS;->A08:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v5, LX/09y;

    invoke-direct {v5, v2, v3}, LX/09y;-><init>(J)V

    const/4 v15, 0x0

    invoke-static {v4, v5}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v8, v6}, LX/F3t;->A02(LX/09S;LX/lnw;Ljava/lang/Integer;)LX/7lI;

    move-result-object v5

    iget-object v8, v1, LX/F3t;->A03:LX/lnw;

    iget-object v6, v0, LX/XBS;->A0H:Ljava/lang/Integer;

    iget v2, v0, LX/XBS;->A03:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v9, LX/09y;

    invoke-direct {v9, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v4, v9}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2, v8, v6}, LX/F3t;->A02(LX/09S;LX/lnw;Ljava/lang/Integer;)LX/7lI;

    move-result-object v6

    iget-object v8, v1, LX/F3t;->A02:LX/WFM;

    if-eqz v8, :cond_3

    iget v2, v0, LX/XBS;->A00:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v9, LX/09y;

    invoke-direct {v9, v2, v3}, LX/09y;-><init>(J)V

    invoke-static {v4, v9}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v8, LX/WFM;->A00:Ljava/lang/CharSequence;

    iget-object v2, v8, LX/WFM;->A01:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/R6B;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v10, v3, LX/R6B;->A00:Ljava/lang/CharSequence;

    iput-object v2, v3, LX/R6B;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v16, LX/7lI;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move/from16 v23, v7

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    :goto_6
    iget-object v2, v1, LX/F3t;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    :cond_0
    if-nez v5, :cond_2

    if-nez v6, :cond_2

    iget-object v6, v1, LX/F3t;->A09:Ljava/lang/String;

    iget-object v5, v1, LX/F3t;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/F3t;->A00:LX/09S;

    invoke-static {v3, v0, v6, v5, v10}, LX/F3t;->A00(LX/09S;LX/XBS;Ljava/lang/String;Ljava/lang/String;Z)LX/09S;

    move-result-object v9

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, v16

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/F3t;->A01(LX/3i0;LX/3i0;LX/3i0;LX/3i0;LX/09S;LX/XBS;)LX/7lI;

    move-result-object v13

    :goto_7
    if-eqz v2, :cond_a

    iget-object v5, v0, LX/XBS;->A0B:LX/lyq;

    const/16 v0, 0xae

    new-instance v3, LX/C3X;

    invoke-direct {v3, v1, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/F3t;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x3b

    new-instance v2, LX/P9W;

    invoke-direct {v2, v1, v0}, LX/P9W;-><init>(Ljava/lang/String;I)V

    sget-object v1, LX/7rP;->A0C:LX/7rP;

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v1, v2}, LX/Jj2;-><init>(LX/7rP;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v4

    :cond_1
    new-instance v6, LX/F4S;

    move-object v7, v13

    move-object v10, v3

    move-object v11, v15

    move-object v8, v4

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v6

    :cond_2
    iget-object v9, v1, LX/F3t;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/F3t;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/F3t;->A00:LX/09S;

    invoke-static {v3, v0, v9, v8, v10}, LX/F3t;->A00(LX/09S;LX/XBS;Ljava/lang/String;Ljava/lang/String;Z)LX/09S;

    move-result-object v14

    new-instance v8, LX/09u;

    invoke-direct {v8}, LX/09u;-><init>()V

    invoke-virtual {v8, v5}, LX/09u;->A00(LX/3i0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v15, v3, v15, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v21

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, LX/F3t;->A01(LX/3i0;LX/3i0;LX/3i0;LX/3i0;LX/09S;LX/XBS;)LX/7lI;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual {v8, v6}, LX/09u;->A00(LX/3i0;)V

    iget-object v3, v8, LX/09u;->A00:Ljava/util/List;

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move/from16 v23, v7

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto :goto_7

    :cond_3
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_5
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_7
    if-eqz v2, :cond_8

    iget v2, v0, LX/XBS;->A06:I

    goto/16 :goto_0

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_a
    return-object v13

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
