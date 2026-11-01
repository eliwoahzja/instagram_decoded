.class public final LX/RHG;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/UrB;

.field public A01:LX/WrJ;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v23, LX/7oM;->A04:LX/7oM;

    sget-object v22, LX/7oK;->A05:LX/7oK;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v12, p0

    iget-object v7, v12, LX/RHG;->A01:LX/WrJ;

    iget-object v0, v7, LX/WrJ;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    iget-object v6, v12, LX/RHG;->A00:LX/UrB;

    iget-object v10, v6, LX/UrB;->A07:Ljava/lang/Integer;

    const/16 v0, 0x41

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/09S;

    invoke-direct {v8, v13, v13}, LX/09S;-><init>(LX/09S;LX/09V;)V

    invoke-static {v3, v0}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    const/16 v0, 0x9

    new-instance v8, LX/E4U;

    invoke-direct {v8, v0, v5, v12}, LX/E4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/F3S;

    invoke-direct {v5, v1}, LX/F3S;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/F4d;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/F4d;->A04:LX/lhc;

    iput-object v11, v1, LX/F4d;->A06:Ljava/lang/Integer;

    iput-object v10, v1, LX/F4d;->A05:Ljava/lang/Integer;

    iput-object v8, v1, LX/F4d;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/F4d;->A00:LX/TWS;

    iput-boolean v0, v1, LX/F4d;->A08:Z

    iput-object v13, v1, LX/F4d;->A03:LX/G9q;

    iput-object v9, v1, LX/F4d;->A02:LX/09S;

    iput-object v13, v1, LX/F4d;->A01:LX/9g2;

    iput-boolean v0, v1, LX/F4d;->A09:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v6, LX/UrB;->A03:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    iget-wide v0, v6, LX/UrB;->A01:J

    invoke-static {v3, v5, v0, v1}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v15, v7, LX/WrJ;->A00:Ljava/lang/String;

    iget-object v9, v6, LX/UrB;->A06:Ljava/lang/Integer;

    sget-object v12, LX/TWS;->A2g:LX/TWS;

    iget-wide v7, v6, LX/UrB;->A02:J

    iget-wide v0, v6, LX/UrB;->A04:J

    sget-object v14, LX/8WT;->A07:LX/8WT;

    new-instance v11, LX/FUF;

    move-wide/from16 v20, v7

    move/from16 v17, v4

    move-wide/from16 v18, v0

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v21}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7lI;

    move-object v11, v13

    move-object v12, v13

    move-object v14, v13

    move-object v15, v5

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/7lI;

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v24, v2

    move/from16 v25, v4

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18
.end method
