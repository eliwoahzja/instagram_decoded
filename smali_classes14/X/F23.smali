.class public final LX/F23;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/F23;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/F23;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/F23;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v15, LX/7oK;->A05:LX/7oK;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v1, v12, v2, v12, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/7rO;->A08(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v12, v2, v12, v12}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v7, p0

    iget-object v3, v7, LX/F23;->A00:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    sget-object v21, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v17, LX/TWS;->A3l:LX/TWS;

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v23

    sget-object v19, LX/8WT;->A07:LX/8WT;

    new-instance v2, LX/FUF;

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    move-object/from16 v20, v3

    move/from16 v22, v8

    move-wide/from16 v25, v23

    invoke-direct/range {v16 .. v26}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/7lI;

    move-object/from16 v26, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v4

    move/from16 v33, v8

    invoke-direct/range {v26 .. v33}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, LX/F23;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v7, :cond_1

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v9

    new-instance v3, LX/09S;

    invoke-direct {v3, v12, v12}, LX/09S;-><init>(LX/09S;LX/09V;)V

    invoke-static {v9, v10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v1, v2}, LX/7oV;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v1, v5}, LX/7oV;->A0Z(LX/09S;Z)LX/09S;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    const v2, 0x7f138857

    invoke-static {v1, v6, v2}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v1}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v6

    sget-object v17, LX/JNz;->A0V:LX/JNz;

    sget-object v20, LX/F9U;->A02:LX/F9U;

    sget-object v19, LX/F9f;->A02:LX/F9f;

    sget-object v21, LX/TWS;->A3k:LX/TWS;

    new-instance v5, LX/F3d;

    move-object/from16 v16, v5

    move-object/from16 v18, v12

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, LX/F3d;-><init>(LX/JNz;LX/JNz;LX/F9f;LX/F9U;LX/TWS;LX/09S;)V

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v3, LX/ROW;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v5, v3, LX/ROW;->A00:LX/3i0;

    iput-object v9, v3, LX/ROW;->A03:Ljava/lang/Integer;

    iput-object v4, v3, LX/ROW;->A04:Ljava/lang/Integer;

    iput-object v2, v3, LX/ROW;->A02:Ljava/lang/Integer;

    iput-object v7, v3, LX/ROW;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v6, v3, LX/ROW;->A01:LX/09S;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    new-instance v2, LX/7lI;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v23, v8

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v10, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move/from16 v20, v8

    invoke-direct/range {v10 .. v20}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v10
.end method
