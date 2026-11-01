.class public final LX/ZuW;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/NEh;

.field public A01:LX/05V;

.field public A02:LX/05V;

.field public A03:LX/05V;

.field public A04:LX/05V;

.field public A05:LX/05V;

.field public A06:LX/05V;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Map;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Z

.field public A0O:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 27

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v19

    sget-object v18, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v1, p0

    iget-object v13, v1, LX/ZuW;->A00:LX/NEh;

    sget-object v4, LX/7sT;->A08:LX/7sT;

    const/4 v11, 0x0

    const v3, 0x7f130010

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RWZ;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v13, v2, LX/RWZ;->A01:LX/NEh;

    iput v3, v2, LX/RWZ;->A00:I

    iput-object v4, v2, LX/RWZ;->A04:LX/7sT;

    iput-object v11, v2, LX/RWZ;->A02:LX/N6O;

    iput-object v11, v2, LX/RWZ;->A03:LX/N6O;

    iput-object v11, v2, LX/RWZ;->A07:LX/09y;

    iput-object v11, v2, LX/RWZ;->A08:Ljava/lang/Integer;

    iput-object v11, v2, LX/RWZ;->A06:LX/09y;

    iput-object v11, v2, LX/RWZ;->A05:LX/09y;

    iput-object v11, v2, LX/RWZ;->A09:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/ZuW;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/ZuW;->A0E:Ljava/util/List;

    iget-object v4, v1, LX/ZuW;->A07:Ljava/lang/Integer;

    iget-object v3, v1, LX/ZuW;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/ZuW;->A0F:Ljava/util/Map;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/ZZw;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v13, v2, LX/ZZw;->A00:LX/NEh;

    iput-object v5, v2, LX/ZZw;->A02:Ljava/util/List;

    iput-object v4, v2, LX/ZZw;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/ZZw;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/ZZw;->A03:Ljava/util/Map;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v1, LX/ZuW;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ZuW;->A0B:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/ZuW;->A08:Ljava/lang/String;

    move-object v3, v0

    iget-object v0, v1, LX/ZuW;->A09:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/ZuW;->A0A:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/ZuW;->A0C:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/ZuW;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/ZuW;->A0J:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/ZuW;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/ZuW;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/ZuW;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, LX/ZuW;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/ZuW;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, LX/ZuW;->A04:LX/05V;

    iget-object v8, v1, LX/ZuW;->A01:LX/05V;

    iget-object v7, v1, LX/ZuW;->A02:LX/05V;

    iget-object v6, v1, LX/ZuW;->A03:LX/05V;

    iget-object v5, v1, LX/ZuW;->A05:LX/05V;

    iget-object v4, v1, LX/ZuW;->A06:LX/05V;

    invoke-static/range {v26 .. v26}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, v25

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v3, v2, v1, v0}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v15, v14, v10, v9, v8}, LX/BQF;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Ztc;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v13, v1, LX/Ztc;->A00:LX/NEh;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Ztc;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/Ztc;->A07:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/Ztc;->A08:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Ztc;->A09:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Ztc;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/Ztc;->A0C:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Ztc;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Ztc;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Ztc;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v15, v1, LX/Ztc;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, LX/Ztc;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/Ztc;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/Ztc;->A04:LX/05V;

    iput-object v8, v1, LX/Ztc;->A01:LX/05V;

    iput-object v7, v1, LX/Ztc;->A02:LX/05V;

    iput-object v6, v1, LX/Ztc;->A03:LX/05V;

    iput-object v5, v1, LX/Ztc;->A05:LX/05V;

    iput-object v4, v1, LX/Ztc;->A06:LX/05V;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v17, LX/7lI;

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v16

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v17
.end method
