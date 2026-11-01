.class public final LX/SUP;
.super LX/09L;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:J


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/Ql1;

.field public A02:LX/JKV;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/SUP;->A08:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SUP;->A09:J

    sput-wide v0, LX/SUP;->A07:J

    return-void
.end method

.method private final A00(LX/O7w;I)LX/7lI;
    .locals 10

    const-string v0, "android_purge_26_q3_DailyGamesGridContentComponent_buildGridCell"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, p0, LX/SUP;->A05:Ljava/util/HashMap;

    iget-object v6, p0, LX/SUP;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/SUP;->A00:LX/9PW;

    iget-object v4, p0, LX/SUP;->A01:LX/Ql1;

    iget-object v3, p0, LX/SUP;->A02:LX/JKV;

    iget-object v2, p0, LX/SUP;->A03:Ljava/lang/String;

    sget-wide v0, LX/SFD;->A09:J

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, LX/SFD;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/SFD;->A03:LX/O7w;

    iput p2, v1, LX/SFD;->A00:I

    iput-object v7, v1, LX/SFD;->A07:Ljava/util/HashMap;

    iput-object v6, v1, LX/SFD;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/SFD;->A01:LX/9PW;

    iput-object v4, v1, LX/SFD;->A02:LX/Ql1;

    iput-object v3, v1, LX/SFD;->A04:LX/JKV;

    iput-object v2, v1, LX/SFD;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8}, LX/BR8;->A0m(LX/09S;Ljava/util/List;)LX/7lI;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/SUP;Ljava/util/AbstractCollection;Ljava/util/List;I)V
    .locals 1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7w;

    invoke-direct {p0, v0, p3}, LX/SUP;->A00(LX/O7w;I)LX/7lI;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_DailyGamesGridContentComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/SUP;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v12

    return-object v12

    :cond_0
    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    sget-wide v0, LX/SUP;->A08:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    sget-object v5, LX/7b1;->A04:LX/7b1;

    invoke-static {v0, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v10

    invoke-static {v6, v14, v10, v14, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0, v3, v11}, LX/SUP;->A01(LX/SUP;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    invoke-static {v6, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v14, v14, v2, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    sget-wide v8, LX/SUP;->A09:J

    invoke-static {v1, v8, v9}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v15, LX/7lI;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move/from16 v22, v11

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-static {v4, v0, v3, v1}, LX/SUP;->A01(LX/SUP;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    new-instance v1, LX/7lI;

    move-object/from16 v22, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v0

    move/from16 v29, v11

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v14, v14, v2, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    sget-wide v0, LX/SUP;->A07:J

    invoke-static {v12, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v0, LX/7lI;

    move-object v15, v0

    move/from16 v22, v11

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v14, v10, v14, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v0}, LX/SUP;->A01(LX/SUP;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    invoke-static {v6, v5}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v14, v14, v2, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v0, v8, v9}, LX/BRH;->A0T(LX/09S;J)LX/09S;

    move-result-object v16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v0, LX/7lI;

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v4, v1, v3, v0}, LX/SUP;->A01(LX/SUP;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    new-instance v0, LX/7lI;

    move-object/from16 v22, v0

    move-object/from16 v28, v1

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7qs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v21, v7

    move/from16 v22, v11

    invoke-direct/range {v12 .. v22}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v12
.end method
