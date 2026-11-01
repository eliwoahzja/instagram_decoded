.class public final LX/2ET;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ET;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/2ET;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2ET;->A00:LX/2ET;

    sget-object v4, LX/1Y3;->A09:LX/1Y3;

    sget-object v3, LX/1Y3;->A0A:LX/1Y3;

    sget-object v2, LX/1Y3;->A04:LX/1Y3;

    sget-object v1, LX/1Y3;->A05:LX/1Y3;

    sget-object v0, LX/1Y3;->A03:LX/1Y3;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1Y3;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2ET;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)F
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1R0;

    sget-object v1, LX/2ET;->A01:Ljava/util/Set;

    iget-object v0, v0, LX/1R0;->A02:LX/1Y3;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/1R0;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/1R0;->A00:LX/1Y5;

    const v1, 0x798bebe0

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6dada9c

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;II)LX/2G0;
    .locals 23

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1R0;->A01:LX/1Y7;

    const/16 v21, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1Y7;->A07:LX/2ES;

    if-eqz v1, :cond_5

    iget-object v9, v0, LX/1Y7;->A0C:Ljava/util/List;

    if-nez v9, :cond_0

    return-object v21

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    return-object v21

    :cond_1
    iget-object v13, v2, LX/1R0;->A00:LX/1Y5;

    iget-object v0, v2, LX/1R0;->A02:LX/1Y3;

    invoke-static {v5, v5}, LX/2F7;->A03(II)LX/2F7;

    move-result-object v15

    const/16 v20, 0x1

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object/from16 v6, p2

    move-object/from16 v18, p4

    move-object/from16 v19, v0

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v20}, LX/2ET;->A0Q(LX/1Y5;Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;LX/1R0;LX/1Y3;Z)LX/Dhy;

    move-result-object v8

    if-nez v8, :cond_2

    return-object v21

    :cond_2
    move-object/from16 v11, p5

    iput-object v11, v8, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v7, LX/2F0;

    invoke-direct {v7}, LX/2F0;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/2ES;

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v22}, LX/2ET;->A0D(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;F)LX/Dhy;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v21

    :cond_3
    iput-object v11, v1, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/1MX;

    move/from16 v10, p7

    invoke-direct {v0, v2, v10}, LX/1MX;-><init>(II)V

    invoke-virtual {v7, v0, v1}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, LX/1MX;

    move/from16 v2, p6

    invoke-direct {v1, v3, v2}, LX/1MX;-><init>(II)V

    iget-object v0, v7, LX/2F0;->A03:Ljava/util/List;

    invoke-interface {v0, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v7, LX/2F0;->A04:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, v7, LX/2F0;->A00:I

    iput-object v6, v7, LX/2F0;->A01:LX/2ES;

    invoke-virtual {v7}, LX/2F0;->A00()LX/2G0;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v21
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;IZ)LX/2G0;
    .locals 27

    move-object/from16 v2, p3

    iget-object v4, v2, LX/1R0;->A01:LX/1Y7;

    const/16 v20, 0x0

    if-eqz v4, :cond_d

    iget-object v15, v4, LX/1Y7;->A03:LX/2ES;

    if-eqz v15, :cond_d

    iget-object v6, v4, LX/1Y7;->A0C:Ljava/util/List;

    if-nez v6, :cond_0

    return-object v20

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    return-object v20

    :cond_1
    iget-object v12, v2, LX/1R0;->A00:LX/1Y5;

    iget-object v1, v2, LX/1R0;->A02:LX/1Y3;

    const/4 v9, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-static {v3, v0}, LX/2F7;->A03(II)LX/2F7;

    move-result-object v14

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p4

    move/from16 v19, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v19}, LX/2ET;->A0Q(LX/1Y5;Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;LX/1R0;LX/1Y3;Z)LX/Dhy;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v20

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, LX/1xp;

    invoke-direct {v7, v9, v3}, LX/1xp;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move/from16 v7, p6

    if-eqz v8, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_3

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v8, v4, LX/1Y7;->A0A:LX/COK;

    if-eqz v8, :cond_8

    iget-object v8, v8, LX/COK;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_8

    sget-object v19, LX/1YS;->A0Z:LX/1YS;

    new-instance v18, LX/2ES;

    move-object/from16 v21, v20

    move-object/from16 v22, v8

    move-object/from16 v23, v20

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-direct/range {v18 .. v26}, LX/2ES;-><init>(LX/1YS;LX/178;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/2F2;ZZZ)V

    invoke-virtual/range {v18 .. v18}, LX/2ES;->A01()V

    :goto_1
    iget-object v8, v4, LX/1Y7;->A0B:Ljava/lang/Integer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v6, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/2ES;

    :goto_2
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_b

    check-cast v23, LX/2ES;

    iget-object v6, v4, LX/1Y7;->A0B:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v10, v6, :cond_5

    if-eqz p7, :cond_5

    if-eqz v18, :cond_5

    move-object/from16 v23, v18

    :cond_5
    sget-object v21, LX/2ET;->A00:LX/2ET;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v22, v13

    move-object/from16 v24, v16

    invoke-direct/range {v21 .. v26}, LX/2ET;->A0D(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;F)LX/Dhy;

    move-result-object v6

    if-nez v6, :cond_6

    return-object v20

    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_3

    :cond_7
    move-object/from16 v25, v20

    goto :goto_2

    :cond_8
    move-object/from16 v18, v20

    goto :goto_1

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v11, LX/Dhy;

    const/4 v8, 0x1

    if-ge v6, v3, :cond_a

    const/4 v8, 0x0

    :cond_a
    rem-int/lit8 v4, v6, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v4, p5

    iput-object v4, v11, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v4, LX/1MX;

    invoke-direct {v4, v8, v6}, LX/1MX;-><init>(II)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v10

    goto :goto_4

    :cond_b
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, LX/1MX;

    invoke-direct {v0, v9, v7}, LX/1MX;-><init>(II)V

    invoke-interface {v2, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/2G0;

    move-object/from16 v5, v16

    move-object/from16 v6, v20

    move-object v7, v2

    move-object v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/2G0;-><init>(LX/2ES;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;Ljava/util/Map;I)V

    return-object v4

    :cond_d
    return-object v20
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;)LX/2G0;
    .locals 23

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1R0;->A01:LX/1Y7;

    const/16 v18, 0x0

    if-eqz v0, :cond_13

    iget-object v9, v0, LX/1Y7;->A0D:Ljava/util/List;

    if-eqz v9, :cond_13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    return-object v18

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v8, v0, 0x3

    iget-object v2, v2, LX/1R0;->A00:LX/1Y5;

    const/4 v7, 0x0

    const v1, 0x390b416f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    const v0, -0x6dada9c

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    cmpl-float v0, v5, v2

    if-lez v0, :cond_11

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v5, v0

    :goto_0
    new-instance v11, LX/2F0;

    invoke-direct {v11}, LX/2F0;-><init>()V

    mul-int/lit8 v10, v8, 0x3

    const/4 v4, 0x0

    :goto_1
    move-object/from16 v15, p2

    if-ge v4, v10, :cond_12

    div-int/lit8 v3, v4, 0x3

    rem-int/lit8 v2, v4, 0x3

    rem-int/lit8 v0, v3, 0x2

    const/4 v13, 0x1

    if-nez v0, :cond_1

    if-eq v2, v6, :cond_2

    :cond_1
    rem-int/lit8 v0, v3, 0x2

    if-ne v0, v13, :cond_10

    if-nez v2, :cond_10

    :cond_2
    :goto_2
    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x810f3100295254L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    invoke-static {v12, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x830f31002a0629L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v13, 0x1

    rem-int v0, v3, v6

    if-nez v0, :cond_9

    goto :goto_4

    :pswitch_1
    rem-int/lit8 v0, v3, 0x2

    const/4 v13, 0x1

    if-nez v0, :cond_4

    if-eq v2, v6, :cond_5

    :cond_4
    rem-int v0, v3, v6

    if-ne v0, v13, :cond_9

    :goto_4
    if-ne v2, v13, :cond_9

    goto :goto_5

    :sswitch_0
    const-string v0, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_1
    const-string v0, "sparse_both_side"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_2
    const-string v0, "sparse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_3
    const-string v0, "heavy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_4
    const-string v0, "top_heavy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_5
    const-string v0, "disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_6
    const-string v0, "right_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_2
    rem-int/lit8 v1, v3, 0x4

    const/4 v13, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v6, :cond_6

    if-nez v2, :cond_9

    :cond_5
    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_6
    :pswitch_3
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :cond_7
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/2ES;

    move-object/from16 v14, p0

    move-object/from16 v20, p4

    move-object/from16 v17, v15

    move-object/from16 v19, v18

    move/from16 v21, v5

    move/from16 v22, v13

    move-object v15, v12

    invoke-direct/range {v14 .. v22}, LX/2ET;->A0F(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;LX/1Y3;Lcom/instagram/search/common/analytics/SearchContext;FZ)LX/Dhy;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v18

    :cond_8
    if-ne v2, v6, :cond_9

    goto :goto_5

    :pswitch_4
    rem-int v0, v3, v6

    if-nez v0, :cond_9

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_b

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :pswitch_5
    const/4 v14, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v1, :cond_c

    if-eq v3, v6, :cond_d

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_a

    if-eq v2, v6, :cond_b

    :cond_a
    rem-int v0, v3, v6

    if-ne v0, v1, :cond_5

    if-nez v2, :cond_5

    :cond_b
    :goto_6
    const/4 v13, 0x1

    goto :goto_5

    :pswitch_6
    const/4 v1, 0x2

    rem-int v0, v3, v6

    const/4 v14, 0x1

    if-nez v0, :cond_e

    if-eqz v2, :cond_b

    :cond_c
    if-ne v2, v1, :cond_5

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_b

    :cond_e
    if-ne v2, v14, :cond_5

    goto :goto_6

    :cond_f
    new-instance v0, LX/1MX;

    invoke-direct {v0, v3, v2}, LX/1MX;-><init>(II)V

    invoke-virtual {v11, v0, v1}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_11
    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_12
    iput v8, v11, LX/2F0;->A00:I

    iput-object v15, v11, LX/2F0;->A01:LX/2ES;

    invoke-virtual {v11}, LX/2F0;->A00()LX/2G0;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        -0x39bf600a -> :sswitch_1
        -0x356a95e0 -> :sswitch_2
        0x5e8f0c7 -> :sswitch_3
        0x664015d -> :sswitch_4
        0x10263a7c -> :sswitch_5
        0x666dafd8 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method private final A04(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;)LX/2G0;
    .locals 21

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1R0;->A01:LX/1Y7;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/1Y7;->A0D:Ljava/util/List;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    return-object v14

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v20

    div-int v20, v20, v0

    iget-object v2, v2, LX/1R0;->A00:LX/1Y5;

    const v1, 0x7a180fbf

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6dada9c

    invoke-interface {v3, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v8, v0

    cmpl-float v0, v8, v2

    if-lez v0, :cond_3

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v8, v0

    :goto_0
    const v0, 0x55cdf963

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    mul-int/lit8 v4, v20, 0x3

    :goto_2
    move-object/from16 v13, p2

    if-ge v7, v4, :cond_4

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2ES;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v16, p4

    move-object v15, v14

    move/from16 v17, v8

    invoke-direct/range {v10 .. v18}, LX/2ET;->A0F(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;LX/1Y3;Lcom/instagram/search/common/analytics/SearchContext;FZ)LX/Dhy;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v14

    :cond_1
    div-int/lit8 v2, v7, 0x3

    rem-int/lit8 v1, v7, 0x3

    new-instance v0, LX/1MX;

    invoke-direct {v0, v2, v1}, LX/1MX;-><init>(II)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    new-instance v15, LX/2G0;

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, LX/2G0;-><init>(LX/2ES;Lcom/instagram/search/common/analytics/SearchContext;Ljava/util/List;Ljava/util/Map;I)V

    return-object v15

    :cond_5
    return-object v14
.end method

.method private final A05(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;)LX/2G0;
    .locals 26

    move-object/from16 v2, p3

    iget-object v1, v2, LX/1R0;->A01:LX/1Y7;

    const/16 v19, 0x0

    if-eqz v1, :cond_a

    iget-object v7, v1, LX/1Y7;->A0F:Ljava/util/List;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    return-object v19

    :cond_0
    iget-object v5, v1, LX/1Y7;->A0C:Ljava/util/List;

    if-nez v5, :cond_1

    return-object v19

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_2

    return-object v19

    :cond_2
    iget-object v14, v2, LX/1R0;->A00:LX/1Y5;

    iget-object v0, v14, LX/1Y5;->A00:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    new-instance v3, LX/2F0;

    invoke-direct {v3}, LX/2F0;-><init>()V

    const/4 v2, 0x0

    :goto_1
    const/4 v9, 0x0

    :cond_3
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/2ES;

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    const/16 v21, 0x1

    if-nez v12, :cond_5

    :cond_4
    const/16 v21, 0x0

    :cond_5
    invoke-static {v6, v1}, LX/2F7;->A03(II)LX/2F7;

    move-result-object v16

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move-object/from16 v8, p2

    move-object/from16 v18, v8

    move-object/from16 v20, v19

    invoke-virtual/range {v13 .. v21}, LX/2ET;->A0Q(LX/1Y5;Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;LX/1R0;LX/1Y3;Z)LX/Dhy;

    move-result-object v11

    if-nez v11, :cond_6

    return-object v19

    :cond_6
    move-object/from16 v10, p4

    iput-object v10, v11, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/1MX;

    invoke-direct {v0, v4, v9}, LX/1MX;-><init>(II)V

    invoke-virtual {v3, v0, v11}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/2ES;

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v19

    invoke-direct/range {v20 .. v25}, LX/2ET;->A0D(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;F)LX/Dhy;

    move-result-object v9

    if-nez v9, :cond_7

    return-object v19

    :cond_7
    iput-object v10, v9, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/1MX;

    invoke-direct {v0, v2, v1}, LX/1MX;-><init>(II)V

    invoke-virtual {v3, v0, v9}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_9

    const/4 v9, 0x2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    goto :goto_0

    :cond_9
    iput v6, v3, LX/2F0;->A00:I

    iput-object v8, v3, LX/2F0;->A01:LX/2ES;

    invoke-virtual {v3}, LX/2F0;->A00()LX/2G0;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v19
.end method

.method private final A06(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;)LX/2G0;
    .locals 18

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1R0;->A01:LX/1Y7;

    const/4 v15, 0x0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/1Y7;->A0F:Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-object v15

    :cond_0
    iget-object v10, v2, LX/1R0;->A00:LX/1Y5;

    iget-object v0, v10, LX/1Y5;->A00:Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    new-instance v5, LX/2F0;

    invoke-direct {v5}, LX/2F0;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2ES;

    if-nez v13, :cond_1

    return-object v15

    :cond_1
    if-nez v3, :cond_2

    const/16 v17, 0x1

    if-nez v6, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2F7;->A03(II)LX/2F7;

    move-result-object v12

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v16, v15

    invoke-virtual/range {v9 .. v17}, LX/2ET;->A0Q(LX/1Y5;Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;LX/1R0;LX/1Y3;Z)LX/Dhy;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v15

    :cond_4
    move-object/from16 v0, p4

    iput-object v0, v1, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/1MX;

    invoke-direct {v0, v7, v3}, LX/1MX;-><init>(II)V

    invoke-virtual {v5, v0, v1}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    iput v2, v5, LX/2F0;->A00:I

    iput-object v14, v5, LX/2F0;->A01:LX/2ES;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, LX/2F0;->A00()LX/2G0;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v15
.end method

.method private final A07(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;)LX/2G0;
    .locals 14

    move-object/from16 v1, p3

    iget-object v0, v1, LX/1R0;->A01:LX/1Y7;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/1Y7;->A04:LX/2ES;

    if-eqz v9, :cond_0

    iget-object v6, v1, LX/1R0;->A00:LX/1Y5;

    iget-object v1, v6, LX/1Y5;->A01:Ljava/lang/Double;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :goto_0
    const/4 v4, 0x4

    invoke-static {v1, v4}, LX/2F7;->A02(FI)LX/2F7;

    move-result-object v8

    const/4 v13, 0x1

    move-object v5, p0

    move-object v7, p1

    move-object/from16 v10, p2

    move-object v12, v11

    invoke-virtual/range {v5 .. v13}, LX/2ET;->A0Q(LX/1Y5;Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;LX/1R0;LX/1Y3;Z)LX/Dhy;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p4

    iput-object v0, v3, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v2, LX/2F0;

    invoke-direct {v2}, LX/2F0;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1MX;

    invoke-direct {v0, v1, v1}, LX/1MX;-><init>(II)V

    invoke-virtual {v2, v0, v3}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    iput v4, v2, LX/2F0;->A00:I

    iput-object v10, v2, LX/2F0;->A01:LX/2ES;

    invoke-virtual {v2}, LX/2F0;->A00()LX/2G0;

    move-result-object v11

    :cond_0
    return-object v11

    :cond_1
    const v1, 0x3f5b6db7

    goto :goto_0
.end method

.method private final A08(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;)LX/2G0;
    .locals 23

    move-object/from16 v1, p3

    iget-object v0, v1, LX/1R0;->A01:LX/1Y7;

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    iget-object v14, v0, LX/1Y7;->A06:LX/2ES;

    if-eqz v14, :cond_5

    iget-object v8, v0, LX/1Y7;->A0C:Ljava/util/List;

    if-nez v8, :cond_0

    return-object v16

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    return-object v16

    :cond_1
    iget-object v11, v1, LX/1R0;->A00:LX/1Y5;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/2F7;->A03(II)LX/2F7;

    move-result-object v13

    const/4 v6, 0x1

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    move-object/from16 v15, p2

    move-object/from16 v17, v16

    move/from16 v18, v6

    invoke-virtual/range {v10 .. v18}, LX/2ET;->A0Q(LX/1Y5;Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;LX/1R0;LX/1Y3;Z)LX/Dhy;

    move-result-object v7

    if-nez v7, :cond_2

    return-object v16

    :cond_2
    move-object/from16 v9, p4

    iput-object v9, v7, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v4, LX/2F0;

    invoke-direct {v4}, LX/2F0;-><init>()V

    const/4 v3, 0x0

    :cond_3
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/2ES;

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    invoke-direct/range {v17 .. v22}, LX/2ET;->A0D(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;F)LX/Dhy;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v16

    :cond_4
    iput-object v9, v1, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v2, 0x0

    new-instance v0, LX/1MX;

    invoke-direct {v0, v3, v2}, LX/1MX;-><init>(II)V

    invoke-virtual {v4, v0, v1}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_3

    new-instance v1, LX/1MX;

    invoke-direct {v1, v2, v6}, LX/1MX;-><init>(II)V

    iget-object v0, v4, LX/2F0;->A03:Ljava/util/List;

    invoke-interface {v0, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/2F0;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, v4, LX/2F0;->A00:I

    iput-object v15, v4, LX/2F0;->A01:LX/2ES;

    invoke-virtual {v4}, LX/2F0;->A00()LX/2G0;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v16
.end method

.method private final A09(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;FIIZ)LX/2G0;
    .locals 20

    move-object/from16 v3, p3

    iget-object v1, v3, LX/1R0;->A01:LX/1Y7;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1Y7;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ES;

    if-eqz v9, :cond_1

    iget-object v2, v1, LX/1Y7;->A0C:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v13, :cond_1

    iget-object v6, v3, LX/1R0;->A00:LX/1Y5;

    iget-object v12, v3, LX/1R0;->A02:LX/1Y3;

    const/4 v1, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v19, p5

    mul-float v0, v0, p5

    invoke-static {v0, v1}, LX/2F7;->A01(FI)LX/2F7;

    move-result-object v8

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    if-eqz p8, :cond_0

    iget-object v1, v9, LX/2ES;->A00:LX/1YS;

    sget-object v0, LX/1YS;->A0L:LX/1YS;

    if-ne v1, v0, :cond_0

    iget-object v1, v9, LX/2ES;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v1}, LX/JBD;->A00(LX/2F7;Lcom/instagram/feed/media/Media;)LX/2Fw;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    move-object/from16 v0, p4

    iput-object v0, v4, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/2ES;

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v19}, LX/2ET;->A0D(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;F)LX/Dhy;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v2, LX/2F0;

    invoke-direct {v2}, LX/2F0;-><init>()V

    new-instance v0, LX/1MX;

    move/from16 v5, p7

    invoke-direct {v0, v3, v5}, LX/1MX;-><init>(II)V

    invoke-virtual {v2, v0, v1}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    new-instance v1, LX/1MX;

    move/from16 v5, p6

    invoke-direct {v1, v3, v5}, LX/1MX;-><init>(II)V

    iget-object v0, v2, LX/2F0;->A03:Ljava/util/List;

    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, LX/2F0;->A04:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v13, v2, LX/2F0;->A00:I

    iput-object v10, v2, LX/2F0;->A01:LX/2ES;

    invoke-virtual {v2}, LX/2F0;->A00()LX/2G0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {v5 .. v13}, LX/2ET;->A0Q(LX/1Y5;Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;LX/1R0;LX/1Y3;Z)LX/Dhy;

    move-result-object v4

    goto :goto_0

    :cond_1
    return-object v11
.end method

.method private final A0A(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;II)LX/2G0;
    .locals 25

    move-object/from16 v2, p3

    iget-object v0, v2, LX/1R0;->A01:LX/1Y7;

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1Y7;->A08:LX/2ES;

    if-eqz v1, :cond_5

    iget-object v9, v0, LX/1Y7;->A0C:Ljava/util/List;

    if-nez v9, :cond_0

    return-object v18

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    return-object v18

    :cond_1
    iget-object v13, v2, LX/1R0;->A00:LX/1Y5;

    iget-object v0, v2, LX/1R0;->A02:LX/1Y3;

    invoke-static {v5, v5}, LX/2F7;->A03(II)LX/2F7;

    move-result-object v15

    const/16 v20, 0x1

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object/from16 v6, p2

    move-object/from16 v19, v0

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v20}, LX/2ET;->A0Q(LX/1Y5;Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;LX/1R0;LX/1Y3;Z)LX/Dhy;

    move-result-object v8

    if-nez v8, :cond_2

    return-object v18

    :cond_2
    move-object/from16 v11, p4

    iput-object v11, v8, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v7, LX/2F0;

    invoke-direct {v7}, LX/2F0;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/2ES;

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v24}, LX/2ET;->A0D(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;F)LX/Dhy;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v18

    :cond_3
    iput-object v11, v1, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/1MX;

    move/from16 v10, p6

    invoke-direct {v0, v2, v10}, LX/1MX;-><init>(II)V

    invoke-virtual {v7, v0, v1}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, LX/1MX;

    move/from16 v2, p5

    invoke-direct {v1, v3, v2}, LX/1MX;-><init>(II)V

    iget-object v0, v7, LX/2F0;->A03:Ljava/util/List;

    invoke-interface {v0, v2, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v7, LX/2F0;->A04:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, v7, LX/2F0;->A00:I

    iput-object v6, v7, LX/2F0;->A01:LX/2ES;

    invoke-virtual {v7}, LX/2F0;->A00()LX/2G0;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v18
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;Lkotlin/jvm/functions/Function0;I)LX/2G0;
    .locals 16

    move-object/from16 v1, p2

    iget-object v0, v1, LX/1R0;->A01:LX/1Y7;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1Y7;->A0D:Ljava/util/List;

    :goto_0
    new-instance v7, LX/2F0;

    invoke-direct {v7}, LX/2F0;-><init>()V

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v6, p5

    iget-object v2, v1, LX/1R0;->A00:LX/1Y5;

    const v1, 0x19c01e6b

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x55cdf963

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_1
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v1, p3

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v11, LX/2ES;

    sget-object v9, LX/2ET;->A00:LX/2ET;

    move-object/from16 v10, p0

    invoke-direct/range {v9 .. v15}, LX/2ET;->A0E(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;FZ)LX/Dhy;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v13

    :cond_1
    iput-object v1, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    div-int v1, v4, p5

    rem-int v4, v4, p5

    new-instance v0, LX/1MX;

    invoke-direct {v0, v1, v4}, LX/1MX;-><init>(II)V

    invoke-virtual {v7, v0, v2}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    move-object v3, v13

    goto/16 :goto_0

    :cond_4
    iput v6, v7, LX/2F0;->A00:I

    iput-object v12, v7, LX/2F0;->A01:LX/2ES;

    iput-object v1, v7, LX/2F0;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v7}, LX/2F0;->A00()LX/2G0;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v13
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;Z)LX/2G0;
    .locals 21

    move-object/from16 v2, p1

    iget-object v1, v2, LX/1R0;->A02:LX/1Y3;

    sget-object v0, LX/1Y3;->A09:LX/1Y3;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1Y3;->A0A:LX/1Y3;

    if-eq v1, v0, :cond_0

    return-object v13

    :cond_0
    iget-object v4, v2, LX/1R0;->A01:LX/1Y7;

    if-nez v4, :cond_1

    return-object v13

    :cond_1
    iget-object v0, v4, LX/1Y7;->A0D:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/2ES;

    iget-object v1, v0, LX/2ES;->A00:LX/1YS;

    sget-object v0, LX/1YS;->A0L:LX/1YS;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1YS;->A09:LX/1YS;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v13

    :cond_6
    iget-object v0, v4, LX/1Y7;->A0A:LX/COK;

    if-eqz v0, :cond_10

    iget-object v15, v0, LX/COK;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v15, :cond_10

    sget-object v12, LX/1YS;->A0Z:LX/1YS;

    const/16 v17, 0x0

    new-instance v11, LX/2ES;

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-direct/range {v11 .. v19}, LX/2ES;-><init>(LX/1YS;LX/178;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/2F2;ZZZ)V

    invoke-virtual {v11}, LX/2ES;->A01()V

    :goto_1
    iget-object v5, v4, LX/1Y7;->A0B:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ES;

    :goto_2
    new-instance v4, LX/2F0;

    invoke-direct {v4}, LX/2F0;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    check-cast v1, LX/2ES;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_8

    if-eqz p3, :cond_8

    move-object v7, v11

    if-nez v11, :cond_9

    :cond_8
    move-object v7, v1

    :cond_9
    sget-object v14, LX/2ET;->A00:LX/2ET;

    iget-object v0, v7, LX/2ES;->A00:LX/1YS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    move-object/from16 v15, p0

    if-ne v1, v0, :cond_e

    iget-object v6, v7, LX/2ES;->A0D:Ljava/lang/Object;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v6, LX/178;

    if-eqz v0, :cond_d

    check-cast v6, LX/178;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/178;->A02()Ljava/util/List;

    move-result-object v1

    iget v0, v6, LX/178;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDict;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDict;

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v0, Lcom/instagram/api/schemas/ClipsItemDict;->A02:Lcom/instagram/feed/media/Media;

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    :goto_5
    const v1, 0x3f4ccccd    # 0.8f

    const v0, 0x3fe3d70a    # 1.78f

    invoke-static {v6, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v19

    move-object/from16 v18, v13

    if-ne v7, v11, :cond_b

    move-object/from16 v18, v10

    :cond_b
    const/16 v20, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v20}, LX/2ET;->A0E(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;FZ)LX/Dhy;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p2

    iput-object v0, v1, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/1MX;

    invoke-direct {v0, v3, v2}, LX/1MX;-><init>(II)V

    invoke-virtual {v4, v0, v1}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    add-int/lit8 v2, v2, 0x1

    :cond_c
    move v6, v8

    goto/16 :goto_3

    :cond_d
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_e
    invoke-static {v15, v7}, LX/2ET;->A0G(Lcom/instagram/common/session/UserSession;LX/2ES;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v10, v13

    goto/16 :goto_2

    :cond_10
    move-object v11, v13

    goto/16 :goto_1

    :cond_11
    if-nez v2, :cond_12

    return-object v13

    :cond_12
    const/4 v0, 0x1

    iput v0, v4, LX/2F0;->A00:I

    invoke-virtual {v4}, LX/2F0;->A00()LX/2G0;

    move-result-object v0

    return-object v0
.end method

.method private final A0D(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;F)LX/Dhy;
    .locals 11

    iget-object v0, p2, LX/2ES;->A00:LX/1YS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    move-object v5, p1

    move-object v7, p3

    move/from16 v3, p5

    if-eq v2, v1, :cond_2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    move-object v8, p4

    if-nez p4, :cond_1

    const-string v0, "one by one grid ad fallback item is null"

    invoke-static {v0}, LX/2ET;->A0P(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, LX/2ET;->A0G(Lcom/instagram/common/session/UserSession;LX/2ES;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    new-instance v4, LX/Ja6;

    invoke-static {v3, v1}, LX/2F7;->A01(FI)LX/2F7;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct/range {v4 .. v10}, LX/Dkt;-><init>(Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/2ET;->A0G(Lcom/instagram/common/session/UserSession;LX/2ES;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v3, v1}, LX/2F7;->A01(FI)LX/2F7;

    move-result-object v6

    iget-object v9, p2, LX/2ES;->A0C:LX/2F2;

    iget-boolean v10, p2, LX/2ES;->A0G:Z

    new-instance v4, LX/2F8;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/2F8;-><init>(LX/2F7;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;Z)V

    :goto_0
    check-cast v4, LX/Dhy;

    return-object v4
.end method

.method private final A0E(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;FZ)LX/Dhy;
    .locals 15

    const/4 v4, 0x1

    const/16 v3, 0x19

    move/from16 v0, p5

    invoke-static {v0, v4}, LX/2F7;->A01(FI)LX/2F7;

    move-result-object v5

    move-object/from16 v1, p2

    iget-object v0, v1, LX/2ES;->A00:LX/1YS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move/from16 v7, p6

    if-eq v2, v3, :cond_2

    const/4 v6, 0x0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    if-eq v2, v4, :cond_3

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    return-object v6

    :cond_0
    invoke-static {v9, v1}, LX/2ET;->A0G(Lcom/instagram/common/session/UserSession;LX/2ES;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    move-object/from16 v12, p4

    if-nez p4, :cond_1

    const-string v0, "one by one grid ad fallback item is null"

    invoke-static {v0}, LX/2ET;->A0P(Ljava/lang/String;)V

    :cond_1
    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Ja6;

    move-object v8, v3

    move-object v10, v5

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, LX/Dkt;-><init>(Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;)V

    goto :goto_1

    :cond_2
    iget-object v4, v1, LX/2ES;->A0D:Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v4, LX/178;

    iget-object v6, v1, LX/2ES;->A0C:LX/2F2;

    iget-boolean v8, v1, LX/2ES;->A0G:Z

    iget-boolean v9, v1, LX/2ES;->A0E:Z

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v9, v1}, LX/2ET;->A0G(Lcom/instagram/common/session/UserSession;LX/2ES;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-boolean v0, v1, LX/2ES;->A0H:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v9}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    new-instance v4, LX/178;

    invoke-direct {v4}, LX/178;-><init>()V

    iput v10, v4, LX/178;->A00:I

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v4, LX/178;->A0A:Ljava/lang/String;

    sget-object v0, LX/1QW;->A08:LX/1QW;

    iput-object v0, v4, LX/178;->A06:LX/1QW;

    iput-object v6, v4, LX/178;->A03:Lcom/instagram/api/schemas/PagingInfo;

    sget-object v0, LX/1Qw;->A05:LX/1Qw;

    iput-object v0, v4, LX/178;->A07:LX/1Qw;

    new-instance v0, Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-direct {v0, v2, v6}, Lcom/instagram/api/schemas/ClipsItemDict;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    filled-new-array {v0}, [Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/178;->A0F:Ljava/util/List;

    iget-boolean v8, v1, LX/2ES;->A0G:Z

    iget-boolean v9, v1, LX/2ES;->A0E:Z

    :goto_0
    new-instance v3, LX/2Fw;

    invoke-direct/range {v3 .. v10}, LX/2Fw;-><init>(LX/178;LX/2F7;LX/2F2;ZZZZ)V

    :goto_1
    check-cast v3, LX/Dhy;

    return-object v3

    :cond_5
    iget-boolean v0, v1, LX/2ES;->A0G:Z

    new-instance v3, LX/2F8;

    move-object v7, v3

    move-object v8, v5

    move-object v9, v11

    move-object v10, v2

    move-object v11, v6

    move v12, v0

    invoke-direct/range {v7 .. v12}, LX/2F8;-><init>(LX/2F7;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;Z)V

    goto :goto_1
.end method

.method private final A0F(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;LX/1Y3;Lcom/instagram/search/common/analytics/SearchContext;FZ)LX/Dhy;
    .locals 13

    iget-object v0, p2, LX/2ES;->A00:LX/1YS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v7, p1

    move-object/from16 v9, p3

    move/from16 v4, p7

    if-eq v3, v2, :cond_2

    const/16 v0, 0x19

    if-eq v3, v0, :cond_0

    const/16 v0, 0x20

    if-eq v3, v0, :cond_3

    return-object v5

    :cond_0
    invoke-static {v4, v2}, LX/2F7;->A01(FI)LX/2F7;

    move-result-object v4

    iget-object v3, p2, LX/2ES;->A0D:Ljava/lang/Object;

    if-nez v3, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, LX/178;

    iget-boolean v7, p2, LX/2ES;->A0G:Z

    iget-boolean v8, p2, LX/2ES;->A0E:Z

    const/4 v9, 0x0

    new-instance v2, LX/2Fw;

    move/from16 v6, p8

    invoke-direct/range {v2 .. v9}, LX/2Fw;-><init>(LX/178;LX/2F7;LX/2F2;ZZZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/2ET;->A0G(Lcom/instagram/common/session/UserSession;LX/2ES;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-static {v4, v2}, LX/2F7;->A01(FI)LX/2F7;

    move-result-object v8

    iget-boolean v0, p2, LX/2ES;->A0G:Z

    new-instance v2, LX/2F8;

    move-object v7, v2

    move-object v11, v5

    move v12, v0

    invoke-direct/range {v7 .. v12}, LX/2F8;-><init>(LX/2F7;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/2ET;->A0G(Lcom/instagram/common/session/UserSession;LX/2ES;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    move-object/from16 v10, p4

    if-nez p4, :cond_4

    const-string v0, "one by one grid ad fallback item is null"

    invoke-static {v0}, LX/2ET;->A0P(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/1Y3;->A05:LX/1Y3;

    move-object/from16 v3, p5

    if-ne v3, v0, :cond_5

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v2}, LX/2F7;->A01(FI)LX/2F7;

    move-result-object v4

    iget-object v0, p2, LX/2ES;->A0C:LX/2F2;

    new-instance v2, LX/JB4;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v11

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LX/JB4;-><init>(Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;)V

    :goto_0
    check-cast v2, LX/Dhy;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    return-object v2

    :cond_5
    invoke-static {v4, v2}, LX/2F7;->A01(FI)LX/2F7;

    move-result-object v8

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Ja6;

    move-object v6, v2

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, LX/Dkt;-><init>(Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;)V

    goto :goto_0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/2ES;)Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v1, p1, LX/2ES;->A0D:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/2F2;

    if-eqz v0, :cond_1

    check-cast v1, LX/2F2;

    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2F2;->A02(LX/mgc;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    return-object v1

    :cond_1
    check-cast v1, Lcom/instagram/feed/media/Media;

    return-object v1
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;FIZZ)Ljava/lang/Object;
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p3

    move/from16 v11, p6

    move/from16 v6, p7

    if-eqz p7, :cond_1

    invoke-static {v1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v0, v2, v11}, LX/2ET;->A0C(Lcom/instagram/common/session/UserSession;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;Z)LX/2G0;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    return-object v3

    :cond_1
    const/16 v17, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p5

    if-eqz p5, :cond_2

    if-eq v5, v4, :cond_9

    const/4 v10, 0x2

    const/16 v5, 0x3e

    new-instance v4, LX/C4c;

    invoke-direct {v4, v1, v5}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    move-object v5, v1

    move-object v6, v3

    move-object v7, v0

    move-object v8, v2

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/2ET;->A0B(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;Lkotlin/jvm/functions/Function0;I)LX/2G0;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v12, v0, LX/1R0;->A02:LX/1Y3;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move/from16 v13, p4

    packed-switch v5, :pswitch_data_0

    :cond_3
    :pswitch_0
    return-object v17

    :pswitch_1
    iget-object v0, v0, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1Y7;->A00:LX/bmA;

    if-nez v3, :cond_0

    return-object v17

    :pswitch_2
    iget-object v8, v0, LX/1R0;->A01:LX/1Y7;

    if-eqz v8, :cond_3

    iget-object v9, v8, LX/1Y7;->A0D:Ljava/util/List;

    if-eqz v9, :cond_3

    iget-object v10, v0, LX/1R0;->A00:LX/1Y5;

    iget-object v0, v10, LX/1Y5;->A01:Ljava/lang/Double;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    cmpl-float v5, v0, v13

    if-lez v5, :cond_8

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v0, v5

    :goto_0
    iget-object v5, v10, LX/1Y5;->A00:Ljava/lang/Boolean;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    :goto_1
    iget-object v5, v8, LX/1Y7;->A0A:LX/COK;

    if-eqz v5, :cond_6

    iget-object v5, v5, LX/COK;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_6

    sget-object v16, LX/1YS;->A0Z:LX/1YS;

    new-instance v15, LX/2ES;

    move-object/from16 v18, v17

    move-object/from16 p1, v17

    move/from16 p3, v7

    move/from16 p4, v7

    move-object/from16 p0, v5

    move/from16 p2, v7

    invoke-direct/range {v15 .. v23}, LX/2ES;-><init>(LX/1YS;LX/178;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/2F2;ZZZ)V

    invoke-virtual {v15}, LX/2ES;->A01()V

    :goto_2
    new-instance v6, LX/2F0;

    invoke-direct {v6}, LX/2F0;-><init>()V

    iget-object v5, v8, LX/1Y7;->A0B:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v9, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/2ES;

    :goto_3
    const/16 v5, 0xa

    invoke-static {v9, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_b

    check-cast p1, LX/2ES;

    iget-object v9, v8, LX/1Y7;->A0B:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v10, v9, :cond_4

    if-eqz v11, :cond_4

    if-eqz v15, :cond_4

    move-object/from16 p1, v15

    :cond_4
    sget-object v18, LX/2ET;->A00:LX/2ET;

    move-object/from16 p2, v3

    move-object/from16 p4, v12

    move-object/from16 p5, v2

    move/from16 p6, v0

    move-object/from16 p0, v1

    invoke-direct/range {v18 .. v26}, LX/2ET;->A0F(Lcom/instagram/common/session/UserSession;LX/2ES;LX/2ES;LX/2ES;LX/1Y3;Lcom/instagram/search/common/analytics/SearchContext;FZ)LX/Dhy;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v13

    goto :goto_4

    :cond_5
    move-object/from16 p3, v17

    goto :goto_3

    :cond_6
    move-object/from16 v15, v17

    goto :goto_2

    :cond_7
    const/16 p7, 0x0

    goto :goto_1

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x3d

    new-instance v4, LX/C4c;

    invoke-direct {v4, v1, v5}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    move-object v5, v1

    move-object v6, v3

    move-object v7, v0

    move-object v8, v2

    move-object v9, v4

    invoke-static/range {v5 .. v10}, LX/2ET;->A0B(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;Lkotlin/jvm/functions/Function0;I)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v7, LX/2ET;->A00:LX/2ET;

    move-object v8, v1

    move-object v9, v3

    move-object v10, v0

    move-object v11, v2

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/2ET;->A0N(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v4, LX/2ET;->A00:LX/2ET;

    invoke-direct {v4, v1, v3, v0, v2}, LX/2ET;->A04(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v4, LX/2ET;->A00:LX/2ET;

    invoke-direct {v4, v1, v3, v0, v2}, LX/2ET;->A03(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v12, LX/2ET;->A00:LX/2ET;

    move-object v13, v1

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move/from16 v18, v7

    move/from16 p0, v11

    invoke-direct/range {v12 .. v19}, LX/2ET;->A02(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;IZ)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v4, LX/2ET;->A00:LX/2ET;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v0

    move-object v8, v2

    move v9, v11

    invoke-direct/range {v4 .. v9}, LX/2ET;->A0J(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v4, LX/2ET;->A00:LX/2ET;

    const/4 v10, 0x2

    move-object v5, v1

    move-object v6, v3

    move-object v7, v0

    move-object/from16 v8, v17

    move-object v9, v2

    invoke-direct/range {v4 .. v11}, LX/2ET;->A02(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;IZ)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v8, LX/2ET;->A00:LX/2ET;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    move-object/from16 v12, v17

    move-object v13, v2

    move v14, v4

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/2ET;->A02(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;IZ)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v4, LX/2ET;->A00:LX/2ET;

    invoke-direct {v4, v1, v3, v0, v2}, LX/2ET;->A05(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v4, LX/2ET;->A00:LX/2ET;

    invoke-direct {v4, v1, v3, v0, v2}, LX/2ET;->A06(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v4, LX/2ET;->A00:LX/2ET;

    invoke-direct {v4, v1, v3, v0, v2}, LX/2ET;->A08(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v8, LX/2ET;->A00:LX/2ET;

    const/4 v15, 0x2

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    move-object v12, v2

    move v14, v7

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LX/2ET;->A09(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;FIIZ)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v8, LX/2ET;->A00:LX/2ET;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    move-object v12, v2

    move v14, v4

    move v15, v7

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, LX/2ET;->A09(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;FIIZ)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v8, LX/2ET;->A00:LX/2ET;

    const/4 v14, 0x2

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    move-object v12, v2

    move v13, v7

    invoke-direct/range {v8 .. v14}, LX/2ET;->A0A(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;II)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v8, LX/2ET;->A00:LX/2ET;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    move-object v12, v2

    move v13, v4

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/2ET;->A0A(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;II)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v4, LX/2ET;->A00:LX/2ET;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v0

    move-object v8, v2

    move v9, v11

    invoke-direct/range {v4 .. v9}, LX/2ET;->A0K(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v4, LX/2ET;->A00:LX/2ET;

    move-object v5, v1

    move-object v6, v3

    move-object v7, v0

    move-object v8, v2

    move v9, v11

    invoke-direct/range {v4 .. v9}, LX/2ET;->A0L(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v4, LX/2ET;->A00:LX/2ET;

    invoke-direct {v4, v1, v3, v0, v2}, LX/2ET;->A07(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;)LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v1, v0, v6}, LX/2ET;->A0O(Lcom/instagram/common/session/UserSession;LX/1R0;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-ltz v5, :cond_b

    check-cast v2, LX/Dhy;

    new-instance v0, LX/1MX;

    invoke-direct {v0, v7, v5}, LX/1MX;-><init>(II)V

    invoke-virtual {v6, v0, v2}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    move v5, v1

    goto :goto_5

    :cond_b
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iput v4, v6, LX/2F0;->A00:I

    iput-object v3, v6, LX/2F0;->A01:LX/2ES;

    invoke-virtual {v6}, LX/2F0;->A00()LX/2G0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_7
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_14
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;I)Ljava/lang/Object;
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move p0, v6

    invoke-static/range {v0 .. v7}, LX/2ET;->A0H(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;FIZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A0J(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    :try_start_0
    move-object v6, p3

    iget-object v0, p3, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/1Y7;->A09:LX/1R0;

    :goto_0
    iget-object v1, p3, LX/1R0;->A02:LX/1Y3;

    sget-object v0, LX/1Y3;->A0F:LX/1Y3;

    const/4 v9, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v7, v2

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    :cond_1
    move-object v4, p1

    move-object v5, p2

    move-object v8, p4

    if-eqz p5, :cond_2

    const/4 v10, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, LX/2ET;->A02(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;IZ)LX/2G0;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v7, :cond_3

    iget-object v0, v7, LX/1R0;->A01:LX/1Y7;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, p2, v7, p4, v0}, LX/2ET;->A0I(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v2
.end method

.method private final A0K(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    move-object v5, p3

    iget-object v0, p3, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/1Y7;->A09:LX/1R0;

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    if-eqz p5, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LX/2ET;->A01(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;II)LX/2G0;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/1R0;->A01:LX/1Y7;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, p2, v6, p4, v0}, LX/2ET;->A0I(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v1
.end method

.method private final A0L(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    move-object v5, p3

    iget-object v0, p3, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/1Y7;->A09:LX/1R0;

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    move-object v3, p1

    move-object v4, p2

    move-object v7, p4

    if-eqz p5, :cond_1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, LX/2ET;->A01(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;II)LX/2G0;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/1R0;->A01:LX/1Y7;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, p2, v6, p4, v0}, LX/2ET;->A0I(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v1
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;LX/2ES;Ljava/lang/Float;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 11

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static {p0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_0
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1R0;

    const/4 v7, 0x0

    move-object v5, p1

    move p0, p4

    move v10, v9

    invoke-static/range {v4 .. v11}, LX/2ET;->A0H(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;FIZZ)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p3}, LX/2ET;->A00(Ljava/util/List;)F

    move-result v8

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private final A0N(Lcom/instagram/common/session/UserSession;LX/2ES;LX/1R0;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/util/List;
    .locals 18

    move-object/from16 v6, p3

    iget-object v0, v6, LX/1R0;->A01:LX/1Y7;

    const/4 v15, 0x0

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/1Y7;->A02:LX/2ES;

    if-eqz v5, :cond_d

    iget-object v2, v5, LX/2ES;->A00:LX/1YS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_c

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_7

    new-instance v4, LX/2F0;

    invoke-direct {v4}, LX/2F0;-><init>()V

    iget-object v1, v6, LX/1R0;->A02:LX/1Y3;

    sget-object v0, LX/1Y3;->A06:LX/1Y3;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/1YS;->A0M:LX/1YS;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v7, v0

    const/16 v0, 0xbb

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    div-float/2addr v7, v0

    :goto_0
    invoke-static {v7, v3}, LX/2F7;->A02(FI)LX/2F7;

    move-result-object v8

    :goto_1
    move-object/from16 v7, p2

    if-eqz p5, :cond_1

    iget-object v1, v5, LX/2ES;->A00:LX/1YS;

    sget-object v0, LX/1YS;->A0L:LX/1YS;

    if-ne v1, v0, :cond_1

    iget-object v9, v5, LX/2ES;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_5

    iget-object v2, v6, LX/1R0;->A00:LX/1Y5;

    const v1, 0x53961373

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6dada9c

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    :goto_2
    invoke-static {v8, v9}, LX/JBD;->A00(LX/2F7;Lcom/instagram/feed/media/Media;)LX/2Fw;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/1MX;

    invoke-direct {v0, v1, v1}, LX/1MX;-><init>(II)V

    invoke-virtual {v4, v0, v2}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    move-object/from16 v0, p4

    iput-object v0, v2, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iput v3, v4, LX/2F0;->A00:I

    iput-object v7, v4, LX/2F0;->A01:LX/2ES;

    invoke-virtual {v4}, LX/2F0;->A00()LX/2G0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x3fe38e39

    invoke-static {v0, v3}, LX/2F7;->A02(FI)LX/2F7;

    move-result-object v8

    goto :goto_2

    :cond_1
    iget-object v10, v6, LX/1R0;->A00:LX/1Y5;

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object v12, v8

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v16, v15

    move/from16 v17, v3

    invoke-virtual/range {v9 .. v17}, LX/2ET;->A0Q(LX/1Y5;Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;LX/1R0;LX/1Y3;Z)LX/Dhy;

    move-result-object v2

    goto :goto_3

    :cond_2
    iget-object v2, v6, LX/1R0;->A00:LX/1Y5;

    const v1, 0x53961373

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6dada9c

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    cmpl-float v0, v7, v2

    if-lez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, v5, LX/2ES;->A00:LX/1YS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/2F7;->A00()LX/2F7;

    move-result-object v8

    goto/16 :goto_1

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_5
    return-object v15

    :cond_6
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v8, v5, LX/2ES;->A0B:Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v7, LX/1kj;

    invoke-direct {v7, v0}, LX/1kj;-><init>(I)V

    iget-object v0, v8, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v12, 0x1

    if-gez v12, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v3, Lcom/instagram/model/keyword/Keyword;

    iget-object v2, v3, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/1J2;->A05:LX/1J2;

    new-instance v10, LX/aPy;

    invoke-direct {v10, v0, v1, v2}, LX/aPy;-><init>(LX/1J2;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v10, LX/aPy;->A01:Lcom/instagram/model/keyword/Keyword;

    new-instance v9, LX/2F0;

    invoke-direct {v9}, LX/2F0;-><init>()V

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v12, :cond_9

    const/4 v4, 0x1

    :cond_9
    iget-object v0, v8, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v3, 0x0

    if-ne v12, v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-static {}, LX/2F7;->A00()LX/2F7;

    move-result-object v1

    iget-object v0, v10, LX/aPy;->A03:Ljava/lang/String;

    new-instance v2, LX/Jvb;

    invoke-direct {v2, v1, v0}, LX/Dhy;-><init>(LX/2F7;Ljava/lang/String;)V

    iput-object v10, v2, LX/Jvb;->A01:LX/aPy;

    iput-boolean v4, v2, LX/Jvb;->A03:Z

    iput-boolean v3, v2, LX/Jvb;->A02:Z

    const-wide/16 v0, 0x1d

    iput-wide v0, v2, LX/Jvb;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1MX;

    invoke-direct {v0, v6, v6}, LX/1MX;-><init>(II)V

    invoke-virtual {v9, v0, v2}, LX/2F0;->A01(LX/1MX;LX/Dhy;)V

    iput v5, v9, LX/2F0;->A00:I

    invoke-virtual {v9}, LX/2F0;->A00()LX/2G0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v11

    goto :goto_4

    :cond_b
    invoke-static {v7}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v15

    :cond_d
    return-object v15
.end method

.method public static final A0O(Lcom/instagram/common/session/UserSession;LX/1R0;Z)Ljava/util/List;
    .locals 5

    iget-object v0, p1, LX/1R0;->A01:LX/1Y7;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1Y7;->A01:LX/2ES;

    iget-object v2, v0, LX/1Y7;->A0E:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v0}, LX/1kj;-><init>(I)V

    invoke-static {p0, v3, v4, v2, p2}, LX/2ET;->A0M(Lcom/instagram/common/session/UserSession;LX/2ES;Ljava/lang/Float;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public static final A0P(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c036a4

    invoke-virtual {v1, p0, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0Q(LX/1Y5;Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;LX/1R0;LX/1Y3;Z)LX/Dhy;
    .locals 16

    const/4 v1, 0x0

    move-object/from16 v3, p4

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/16 v6, 0x19

    const/4 v5, 0x2

    iget-object v0, v3, LX/2ES;->A00:LX/1YS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move-object/from16 v10, p3

    if-eq v4, v6, :cond_b

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p5

    if-eq v4, v2, :cond_6

    if-eq v4, v5, :cond_2

    const/4 v12, 0x0

    const/16 v0, 0x12

    if-eq v4, v0, :cond_0

    const/16 v0, 0x18

    if-eq v4, v0, :cond_1

    const/16 v0, 0x20

    if-eq v4, v0, :cond_c

    return-object v12

    :cond_0
    iget-object v1, v3, LX/2ES;->A0D:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, LX/JeB;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/JeB;->A01:Ljava/lang/String;

    new-instance v8, LX/Ja9;

    invoke-direct {v8, v10, v0}, LX/Dhy;-><init>(LX/2F7;Ljava/lang/String;)V

    iput-object v1, v8, LX/Ja9;->A01:LX/JeB;

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/Ja9;->A00:J

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/2ES;->A0D:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/Ii9;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "map_tile_with_pins"

    new-instance v8, LX/Jvc;

    invoke-direct {v8, v10, v0}, LX/Dhy;-><init>(LX/2F7;Ljava/lang/String;)V

    iput-object v2, v8, LX/Jvc;->A00:LX/Ii9;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_2
    iget-object v0, v3, LX/2ES;->A0D:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/Kuo;

    invoke-virtual {v0}, LX/Kuo;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v0, LX/Kuo;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_5

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v5, v0, LX/Kuo;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/Kuo;->A02:Ljava/lang/String;

    const v2, -0x23e024e2

    const-string v0, "itas-android"

    invoke-interface {v8, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x55cdf963

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    :goto_1
    new-instance v8, LX/Ja8;

    invoke-direct {v8, v10, v11, v9}, LX/Dhy;-><init>(LX/2F7;LX/2ES;Ljava/lang/String;)V

    iput-object v9, v8, LX/Ja8;->A04:Ljava/lang/String;

    iput-object v7, v8, LX/Ja8;->A01:Lcom/instagram/feed/media/Media;

    iput-object v6, v8, LX/Ja8;->A03:Ljava/lang/Integer;

    iput-object v5, v8, LX/Ja8;->A06:Ljava/lang/String;

    iput-object v4, v8, LX/Ja8;->A05:Ljava/lang/String;

    new-instance v0, LX/2F2;

    invoke-direct {v0, v7}, LX/2F2;-><init>(LX/a0P;)V

    iput-object v0, v8, LX/Ja8;->A02:LX/2F2;

    iput-boolean v2, v8, LX/Ja8;->A07:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/Ja8;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_4
    iget-object v1, v3, LX/2ES;->A00:LX/1YS;

    sget-object v0, LX/1YS;->A07:LX/1YS;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v9, v3}, LX/2ET;->A0G(Lcom/instagram/common/session/UserSession;LX/2ES;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const v2, -0x23e024e2

    const-string v0, "itas-android"

    invoke-interface {v8, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v0, 0x55cdf963

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    :goto_2
    iget-object v1, v3, LX/2ES;->A0C:LX/2F2;

    const/16 v0, 0x4da

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Ja8;

    invoke-direct {v8, v10, v11, v7}, LX/Dhy;-><init>(LX/2F7;LX/2ES;Ljava/lang/String;)V

    iput-object v7, v8, LX/Ja8;->A04:Ljava/lang/String;

    iput-object v5, v8, LX/Ja8;->A01:Lcom/instagram/feed/media/Media;

    iput-object v6, v8, LX/Ja8;->A03:Ljava/lang/Integer;

    iput-object v0, v8, LX/Ja8;->A06:Ljava/lang/String;

    iput-object v4, v8, LX/Ja8;->A05:Ljava/lang/String;

    if-nez v1, :cond_8

    new-instance v1, LX/2F2;

    invoke-direct {v1, v5}, LX/2F2;-><init>(LX/a0P;)V

    :cond_8
    iput-object v1, v8, LX/Ja8;->A02:LX/2F2;

    iput-boolean v2, v8, LX/Ja8;->A07:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/Ja8;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_9
    iget-object v1, v3, LX/2ES;->A00:LX/1YS;

    sget-object v0, LX/1YS;->A07:LX/1YS;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v3, LX/2ES;->A0C:LX/2F2;

    iget-boolean v0, v3, LX/2ES;->A0G:Z

    new-instance v8, LX/2F8;

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move-object v6, v1

    move v7, v0

    invoke-direct/range {v2 .. v7}, LX/2F8;-><init>(LX/2F7;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;Z)V

    goto :goto_4

    :cond_b
    iget-object v9, v3, LX/2ES;->A0D:Ljava/lang/Object;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v9, LX/178;

    iget-boolean v13, v3, LX/2ES;->A0G:Z

    iget-boolean v0, v3, LX/2ES;->A0E:Z

    const/4 v11, 0x0

    new-instance v8, LX/2Fw;

    move/from16 v12, p8

    move v15, v1

    move v14, v0

    invoke-direct/range {v8 .. v15}, LX/2Fw;-><init>(LX/178;LX/2F7;LX/2F2;ZZZZ)V

    goto :goto_4

    :cond_c
    invoke-static {v9, v3}, LX/2ET;->A0G(Lcom/instagram/common/session/UserSession;LX/2ES;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    move-object/from16 v0, p6

    if-eqz p6, :cond_d

    iget-object v0, v0, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1Y7;->A0C:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2ES;

    :cond_d
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-ne v0, v2, :cond_12

    :cond_e
    sget-object v0, LX/1Y3;->A0F:LX/1Y3;

    move-object/from16 v1, p7

    if-eq v1, v0, :cond_10

    sget-object v0, LX/1Y3;->A0I:LX/1Y3;

    if-eq v1, v0, :cond_10

    if-nez v12, :cond_f

    const-string v0, "two by two grid video ad fallback item is null"

    invoke-static {v0}, LX/2ET;->A0P(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, LX/2ES;->A0C:LX/2F2;

    new-instance v8, LX/Dkw;

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/Dkt;-><init>(Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;)V

    :goto_3
    iput-object v13, v8, LX/Dkw;->A01:Lcom/instagram/feed/media/Media;

    iput-object v9, v8, LX/Dkw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v8, LX/Dhy;

    return-object v8

    :cond_10
    if-nez v12, :cond_11

    const-string v0, "reels grid ad fallback item is null"

    invoke-static {v0}, LX/2ET;->A0P(Ljava/lang/String;)V

    :cond_11
    const/4 v12, 0x0

    iget-object v0, v3, LX/2ES;->A0C:LX/2F2;

    new-instance v8, LX/JB4;

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/Dkt;-><init>(Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;)V

    goto :goto_3

    :cond_12
    if-nez v12, :cond_13

    const-string v0, "two by two grid ad fallback item is null"

    invoke-static {v0}, LX/2ET;->A0P(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v3, LX/2ES;->A0C:LX/2F2;

    new-instance v8, LX/Dkt;

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, LX/Dkt;-><init>(Lcom/instagram/common/session/UserSession;LX/2F7;LX/2ES;LX/2ES;Lcom/instagram/feed/media/Media;LX/2F2;)V

    goto :goto_4
.end method
