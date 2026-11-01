.class public final LX/RoS;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v0, p0, LX/RoS;->A00:LX/09S;

    iput-object v1, p0, LX/RoS;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/AuE;->A0H(LX/6zQ;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    move-object/from16 v10, p0

    iget-object v0, v10, LX/RoS;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_0
    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    const v0, 0x7f04078d

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v9

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/F6V;

    invoke-direct {v0, v4, v1}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v8

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    float-to-int v2, v0

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v5, v9, v2}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v3, v0

    float-to-int v4, v3

    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    invoke-static {v8, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v1, v0, v5, v9, v4}, LX/BRC;->A1N(LX/09S;LX/09y;Ljava/util/AbstractCollection;II)V

    const-wide/high16 v0, 0x4053000000000000L    # 76.0

    invoke-static {v8, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v5, v9, v4}, LX/BQH;->A1M(LX/09S;Ljava/util/AbstractCollection;II)V

    new-instance v11, LX/7lI;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v6

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    iget-object v1, v10, LX/RoS;->A00:LX/09S;

    invoke-static {v8}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, v13, v7, v0}, LX/BQH;->A1A(LX/3i0;LX/09S;LX/0yI;Ljava/util/AbstractCollection;)V

    new-instance v11, LX/7lI;

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
