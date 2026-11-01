.class public final LX/S9y;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/PNf;

.field public final A03:LX/PJ5;

.field public final A04:LX/NX1;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PNf;LX/PJ5;LX/NX1;Z)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/S9y;->A03:LX/PJ5;

    iput-object p3, p0, LX/S9y;->A02:LX/PNf;

    iput-object p5, p0, LX/S9y;->A04:LX/NX1;

    iput-object p2, p0, LX/S9y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/S9y;->A00:Landroid/content/Context;

    iput-boolean p6, p0, LX/S9y;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 29

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/S9y;->A00:Landroid/content/Context;

    if-nez v7, :cond_0

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v0, LX/2gb;->A0B:Landroid/content/Context;

    :cond_0
    invoke-static {v7}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v2

    iget-object v5, v8, LX/S9y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3ye;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8114030000678bL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    const/16 v0, 0x10

    if-eqz v11, :cond_1

    const/16 v0, 0x14

    :cond_1
    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    iget-object v3, v4, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v3, v0, v1}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    int-to-float v9, v0

    if-eqz v11, :cond_8

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {v14}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    iget-boolean v3, v8, LX/S9y;->A05:Z

    if-nez v3, :cond_2

    invoke-static {v4, v9, v2}, LX/BRC;->A0c(LX/09S;FI)LX/09S;

    move-result-object v4

    :cond_2
    sget-object v20, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v11, :cond_7

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v14, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v9

    invoke-static {v0, v15, v15, v9, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v8, LX/S9y;->A03:LX/PJ5;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/RBs;

    invoke-direct {v10}, LX/09L;-><init>()V

    iput-object v0, v10, LX/RBs;->A02:LX/PJ5;

    iput-object v5, v10, LX/RBs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v10, LX/RBs;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v21, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v1

    move/from16 v28, v6

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_5

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v0

    :goto_2
    invoke-static {v14, v15, v15, v9, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/BQH;->A0Z(LX/09S;J)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v8, LX/S9y;->A02:LX/PNf;

    if-eqz v3, :cond_4

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_3
    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/SBP;

    invoke-direct {v9}, LX/09L;-><init>()V

    iput-object v10, v9, LX/SBP;->A03:LX/PNf;

    iput-object v5, v9, LX/SBP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v9, LX/SBP;->A01:Landroid/content/Context;

    iput-boolean v3, v9, LX/SBP;->A04:Z

    iput-boolean v6, v9, LX/SBP;->A05:Z

    iput-wide v0, v9, LX/SBP;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v21, v0

    move-object/from16 v27, v11

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, LX/S9y;->A04:LX/NX1;

    iget-object v0, v9, LX/NX1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/NX1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v14, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v9, v5, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/S0B;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/S0B;->A02:LX/NX1;

    iput-object v5, v1, LX/S0B;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/S0B;->A00:Landroid/content/Context;

    iput-boolean v3, v1, LX/S0B;->A03:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v21, v0

    move-object/from16 v27, v8

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/7lI;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7qs;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move/from16 v23, v6

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :cond_4
    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v0

    goto/16 :goto_3

    :cond_5
    if-eqz v13, :cond_6

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_7
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    goto/16 :goto_1

    :cond_8
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    goto/16 :goto_0
.end method
