.class public final LX/RTQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Qu7;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:LX/GhC;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 24

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/AuE;->A0H(LX/6zQ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040790

    invoke-static {v1, v2, v0}, LX/lua;->A03(Landroid/content/Context;LX/lua;I)I

    move-result v5

    invoke-virtual {v2, v12}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lB5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v14

    :try_start_1
    const/16 v1, 0x26

    new-instance v0, LX/C1T;

    move-object/from16 v4, p0

    invoke-direct {v0, v1, v13, v4}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A06()V

    :try_start_2
    iget-object v0, v4, LX/RTQ;->A06:LX/GhC;

    invoke-static {v2, v0}, LX/BRI;->A08(LX/6zQ;LX/GhC;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, v4, LX/RTQ;->A00:I

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v10

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v3, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v9, v4, LX/RTQ;->A03:LX/Qu7;

    iget-object v8, v4, LX/RTQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/RTQ;->A01:LX/9PW;

    invoke-static {v3, v1}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v6

    const v0, 0x7f1374ed

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x42e00000    # 112.0f

    const/high16 v2, 0x43080000    # 136.0f

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v9, v8, v7}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/ReC;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v9, v0, LX/ReC;->A08:LX/Qu7;

    iput v12, v0, LX/ReC;->A04:I

    iput-object v8, v0, LX/ReC;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/ReC;->A06:LX/9PW;

    iput-object v11, v0, LX/ReC;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v6, v0, LX/ReC;->A05:LX/09S;

    iput v4, v0, LX/ReC;->A01:F

    iput v3, v0, LX/ReC;->A00:F

    iput v2, v0, LX/ReC;->A02:F

    iput v1, v0, LX/ReC;->A03:F

    iput-boolean v14, v0, LX/ReC;->A0C:Z

    iput-boolean v10, v0, LX/ReC;->A0D:Z

    iput-boolean v10, v0, LX/ReC;->A0E:Z

    iput-object v5, v0, LX/ReC;->A0A:Ljava/lang/String;

    iput-object v13, v0, LX/ReC;->A09:LX/lB5;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v16, LX/7lI;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v15

    move/from16 v23, v12

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v16

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
