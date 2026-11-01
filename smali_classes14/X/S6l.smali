.class public final LX/S6l;
.super LX/09L;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/WuZ;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/S6l;->A05:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 22

    move-object/from16 v4, p1

    invoke-static {v4}, LX/232;->A1U(LX/6zQ;)Z

    move-result v14

    const/4 v6, 0x1

    :try_start_0
    move-object/from16 v5, p0

    iget-object v3, v5, LX/S6l;->A02:LX/WuZ;

    iget-object v0, v3, LX/WuZ;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/H9g;

    invoke-direct {v0, v5, v1}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Mvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    const/16 v0, 0x16

    invoke-static {v4, v1, v0}, LX/BTd;->A00(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/3cS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    invoke-virtual {v4}, LX/6zQ;->A06()V

    :try_start_2
    new-array v2, v14, [Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v4, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    sget-object v11, LX/7oK;->A05:LX/7oK;

    iget-object v0, v5, LX/S6l;->A01:LX/09S;

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    iget-object v6, v3, LX/WuZ;->A00:Ljava/lang/String;

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v3

    const/16 v2, 0x71

    invoke-static {v5, v2}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v3

    const/16 v7, 0x27

    new-instance v2, LX/H9g;

    invoke-direct {v2, v5, v7}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0xa

    new-instance v15, LX/D53;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v21}, LX/D53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/RMP;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-wide v0, v4, LX/RMP;->A00:J

    iput-object v3, v4, LX/RMP;->A01:LX/09S;

    iput-object v2, v4, LX/RMP;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v6, v4, LX/RMP;->A02:Ljava/lang/String;

    iput-object v15, v4, LX/RMP;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7lI;

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
