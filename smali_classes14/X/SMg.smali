.class public final LX/SMg;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/GAs;

.field public final A01:LX/6YY;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/GAs;LX/6YY;Z)V
    .locals 0

    invoke-static {p2, p5, p4, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/SMg;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/SMg;->A01:LX/6YY;

    iput-object p4, p0, LX/SMg;->A00:LX/GAs;

    iput-object p1, p0, LX/SMg;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-boolean p6, p0, LX/SMg;->A05:Z

    iput-object p3, p0, LX/SMg;->A04:LX/Ifn;

    return-void
.end method

.method private final A00(LX/E5c;)LX/09S;
    .locals 5

    const-string v0, "android_purge_26_q3_OrganicAttributionComponent_paddingStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, LX/ZtK;->A00:LX/ZtK;

    invoke-static {p1}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/SMg;->A01:LX/6YY;

    iget-boolean v2, v0, LX/6YY;->A05:Z

    iget-boolean v1, v0, LX/6YY;->A06:Z

    iget-boolean v0, p0, LX/SMg;->A05:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/ZtK;->A00(Landroid/content/Context;ZZZ)LX/09S;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 38

    const/4 v4, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_OrganicAttributionComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v12, LX/6zQ;->A0C:LX/2gb;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2gb;->A09:Z

    move-object/from16 v13, p0

    iget-object v14, v13, LX/SMg;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v14}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v27

    return-object v27

    :cond_0
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v10, v13, LX/SMg;->A01:LX/6YY;

    iget-object v0, v10, LX/6YY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lhq;

    instance-of v0, v7, LX/QZ4;

    if-eqz v0, :cond_2

    check-cast v7, LX/QZ4;

    iget-object v0, v13, LX/SMg;->A00:LX/GAs;

    invoke-interface {v0}, LX/GAs;->DFs()LX/9VH;

    move-result-object v6

    invoke-direct {v13, v12}, LX/SMg;->A00(LX/E5c;)LX/09S;

    move-result-object v5

    iget-object v0, v13, LX/SMg;->A04:LX/Ifn;

    invoke-static {v4, v7, v6, v5}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/RNT;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v7, v3, LX/RNT;->A04:LX/QZ4;

    iput-object v6, v3, LX/RNT;->A03:LX/9VH;

    iput-object v5, v3, LX/RNT;->A00:LX/09S;

    iput-object v14, v3, LX/RNT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/RNT;->A02:LX/Ifn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v7, LX/QZ4;->A0F:Z

    invoke-static {v3, v11, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v7, LX/eae;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {v13, v12}, LX/SMg;->A00(LX/E5c;)LX/09S;

    move-result-object v9

    iget-object v8, v10, LX/6YY;->A02:LX/lho;

    instance-of v0, v8, LX/QZ2;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v5, LX/2mw;->A01:LX/2mw;

    const-string v0, "OrganicAttributionComponent"

    invoke-virtual {v5, v0}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v5, "message"

    const-string v0, "Sponsored music attribution not supported in OrganicAttributionComponent"

    invoke-interface {v6, v5, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_4
    move-object v7, v3

    :goto_1
    invoke-virtual {v12, v4}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_5
    instance-of v0, v8, LX/eab;

    if-nez v0, :cond_4

    instance-of v0, v8, LX/QZ1;

    if-eqz v0, :cond_6

    check-cast v8, LX/QZ1;

    iget-object v0, v13, LX/SMg;->A00:LX/GAs;

    invoke-interface {v0}, LX/GAs;->Cim()LX/9EG;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/RET;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v8, v7, LX/RET;->A01:LX/QZ1;

    iput-object v0, v7, LX/RET;->A02:LX/9EG;

    iput-object v9, v7, LX/RET;->A00:LX/09S;

    :goto_2
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_6
    instance-of v0, v8, LX/QZ3;

    if-eqz v0, :cond_f

    new-instance v7, LX/RQt;

    check-cast v8, LX/QZ3;

    iget-object v6, v13, LX/SMg;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v13, LX/SMg;->A00:LX/GAs;

    invoke-interface {v0}, LX/GAs;->Cim()LX/9EG;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v8, v6, v9}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v8, v7, LX/RQt;->A03:LX/QZ3;

    iput-object v14, v7, LX/RQt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v7, LX/RQt;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v9, v7, LX/RQt;->A00:LX/09S;

    iput-object v5, v7, LX/RQt;->A04:LX/9EG;

    iput-object v0, v7, LX/RQt;->A05:Ljava/lang/Boolean;

    goto :goto_2

    :goto_3
    :try_start_0
    sget-object v9, LX/7oN;->A03:LX/7oN;

    const/16 v0, 0x31a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v8

    const/16 v6, 0x12c

    sget-object v5, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v5, v8, v6}, LX/AuE;->A18(Landroid/view/animation/Interpolator;LX/3i5;I)V

    invoke-static {v8}, LX/BR8;->A05(LX/8eM;)F

    move-result v5

    invoke-virtual {v8, v5}, LX/8eM;->A02(F)V

    invoke-static {v12, v8}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6, v3, v3, v5, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    const-string v5, "android_purge_26_q3_OrganicAttributionComponent_getTransitionKey"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v5, v10, LX/6YY;->A07:Z

    if-eqz v5, :cond_7

    invoke-static {v2, v6, v9, v0}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v13, LX/SMg;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, LX/9Az;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    new-instance v0, LX/7qs;

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v27, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v0, v2, v7, v4, v4}, LX/3i0;->A0W(LX/2gb;LX/9Az;II)V

    iget v0, v7, LX/9Az;->A01:I

    invoke-static {v9, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const-string v0, "android_purge_26_q3_OrganicAttributionComponent_fitAttributions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/7dO;->A02(Landroid/content/res/Resources;)I

    move-result v14

    invoke-static {v9}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v8

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-static {v9}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-static {v7, v1}, LX/238;->A04(Ljava/util/List;I)I

    move-result v6

    const/4 v2, 0x0

    :goto_6
    const/4 v0, -0x1

    if-ge v0, v6, :cond_c

    if-le v8, v14, :cond_c

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/RNT;

    if-eqz v0, :cond_b

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-lt v6, v0, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const-string v6, "fitAttributions: Index out of bounds when accessing immutableWidths. immutableComponents.size="

    const-string v7, ", immutableWidths.size="

    const-string v8, ", attributionComponents.size="

    const-string v9, ", attributionComponentWidths.size="

    invoke-static/range {v6 .. v13}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OrganicAttributionComponent"

    invoke-static {v0, v1, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/BR7;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_a
    add-int/lit8 v2, v2, 0x1

    invoke-static {v15, v6}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_c
    if-lez v2, :cond_9

    const-string v0, "android_purge_26_q3_OrganicAttributionComponent_getOverflowAttributionComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {v13, v12}, LX/SMg;->A00(LX/E5c;)LX/09S;

    move-result-object v7

    iget-object v6, v10, LX/6YY;->A03:LX/lhp;

    instance-of v0, v6, LX/WqC;

    if-eqz v0, :cond_d

    check-cast v6, LX/WqC;

    iget-boolean v0, v6, LX/WqC;->A07:Z

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/SMg;->A00:LX/GAs;

    invoke-static {v7, v6, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RJU;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v7, v1, LX/RJU;->A01:LX/09S;

    iput-object v6, v1, LX/RJU;->A03:LX/WqC;

    iput-object v0, v1, LX/RJU;->A02:LX/EyP;

    iput v2, v1, LX/RJU;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    new-instance v27, LX/7qs;

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v16

    move/from16 v37, v4

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v27

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
