.class public final LX/H6E;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator;

.field public final A01:LX/04S;

.field public final A02:LX/06T;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

.field public final A05:LX/5PY;

.field public final A06:LX/YLq;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/04S;LX/06T;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;LX/5PY;LX/YLq;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p7, p0, LX/H6E;->A06:LX/YLq;

    iput-object p4, p0, LX/H6E;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/H6E;->A02:LX/06T;

    iput-boolean p9, p0, LX/H6E;->A08:Z

    iput-boolean p10, p0, LX/H6E;->A09:Z

    iput-object p2, p0, LX/H6E;->A01:LX/04S;

    iput-object p1, p0, LX/H6E;->A00:Landroid/animation/Animator;

    iput-object p6, p0, LX/H6E;->A05:LX/5PY;

    iput-object p8, p0, LX/H6E;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/H6E;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v31, LX/7oK;->A08:LX/7oK;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/H6E;->A06:LX/YLq;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/YLq;->A01:LX/piM;

    instance-of v7, v8, LX/ZIS;

    if-nez v7, :cond_0

    instance-of v1, v8, LX/ZIT;

    if-nez v1, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/YLq;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v1, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v4, -0x3e600000    # -20.0f

    if-gtz v1, :cond_2

    :cond_1
    const/high16 v4, -0x3e900000    # -15.0f

    :cond_2
    if-nez v7, :cond_3

    instance-of v1, v8, LX/ZIT;

    if-nez v1, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v18, 0x0

    move-object/from16 v1, v18

    invoke-static {v5, v7, v4, v1}, LX/7b0;->A0O(LX/09S;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v13

    iget-boolean v12, v2, LX/H6E;->A08:Z

    if-eqz v12, :cond_4

    iget-object v9, v2, LX/H6E;->A01:LX/04S;

    if-eqz v9, :cond_4

    iget-object v8, v2, LX/H6E;->A00:Landroid/animation/Animator;

    if-eqz v8, :cond_4

    iget-object v10, v2, LX/H6E;->A05:LX/5PY;

    if-eqz v10, :cond_4

    iget-object v11, v2, LX/H6E;->A07:Ljava/lang/String;

    if-eqz v11, :cond_4

    sget-object v7, LX/5Qp;->A00:LX/5Qp;

    invoke-virtual/range {v7 .. v12}, LX/5Qp;->A02(Landroid/animation/Animator;LX/04S;LX/5PY;Ljava/lang/String;Z)LX/09S;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v5, v4, v7}, LX/7oV;->A0C(LX/09S;FF)LX/09S;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v5, v6}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v5, v6}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v13

    :cond_4
    iget-boolean v4, v2, LX/H6E;->A09:Z

    const v9, 0x7f0407a9

    if-nez v4, :cond_5

    const v9, 0x7f040750

    :cond_5
    iget-object v7, v2, LX/H6E;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;

    if-eqz v7, :cond_6

    iget-object v8, v7, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A04:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    :goto_0
    if-eqz v7, :cond_7

    iget-object v3, v7, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A0A:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v4, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v4, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v4, v3, v9}, LX/C5E;->A05(Landroid/content/Context;LX/lua;I)I

    move-result v9

    goto :goto_0

    :cond_7
    move-object v8, v1

    if-eqz v7, :cond_c

    :cond_8
    iget-object v4, v7, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A08:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    iget-object v4, v7, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A09:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    sget-object v26, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    sget-object v25, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v11, v0, LX/YLq;->A01:LX/piM;

    instance-of v4, v11, LX/ZIS;

    const/high16 v7, 0x41900000    # 18.0f

    if-eqz v4, :cond_b

    move-object v3, v11

    check-cast v3, LX/ZIS;

    iget-boolean v3, v3, LX/ZIS;->A01:Z

    :goto_3
    if-nez v3, :cond_a

    const/high16 v7, 0x41600000    # 14.0f

    :cond_a
    if-nez v4, :cond_d

    instance-of v3, v11, LX/ZIT;

    if-nez v3, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v3, v11, LX/ZIT;

    if-eqz v3, :cond_e

    move-object v3, v11

    check-cast v3, LX/ZIT;

    iget-boolean v3, v3, LX/ZIT;->A01:Z

    goto :goto_3

    :cond_c
    move-object v14, v1

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_d
    iget-object v4, v0, LX/YLq;->A00:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v3, v2, LX/H6E;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/H6E;->A02:LX/06T;

    invoke-static {v6, v11, v4, v3, v2}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/H9G;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v11, v10, LX/H9G;->A03:LX/piM;

    iput-object v4, v10, LX/H9G;->A02:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-object v3, v10, LX/H9G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v10, LX/H9G;->A00:LX/06T;

    iput-object v1, v10, LX/H9G;->A04:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v11, v0, LX/YLq;->A05:Z

    iget-boolean v4, v0, LX/YLq;->A03:Z

    iget-boolean v3, v0, LX/YLq;->A04:Z

    iget-boolean v12, v0, LX/YLq;->A06:Z

    const/4 v2, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/H7E;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput v7, v0, LX/H7E;->A01:F

    iput v1, v0, LX/H7E;->A00:F

    iput-object v10, v0, LX/H7E;->A03:LX/3i0;

    iput v9, v0, LX/H7E;->A02:I

    iput-object v8, v0, LX/H7E;->A05:Ljava/util/List;

    iput-object v14, v0, LX/H7E;->A04:Ljava/lang/Integer;

    iput-boolean v11, v0, LX/H7E;->A09:Z

    iput-boolean v2, v0, LX/H7E;->A08:Z

    iput-boolean v4, v0, LX/H7E;->A06:Z

    iput-boolean v3, v0, LX/H7E;->A07:Z

    iput-boolean v12, v0, LX/H7E;->A0A:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    move/from16 v29, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v18

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v32, v26

    move-object/from16 v33, v0

    move/from16 v34, v6

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7lI;

    move-object/from16 v28, v13

    move-object/from16 v33, v0

    move/from16 v34, v2

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v27

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
