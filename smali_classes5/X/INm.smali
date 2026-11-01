.class public final LX/INm;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:LX/Hrk;

.field public A03:LX/Fi0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRankingControlTwoButtonComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7nS;->A0B(LX/lua;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    sget-object v15, LX/7oK;->A05:LX/7oK;

    invoke-static {v0, v15}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v10

    move-object/from16 v6, p0

    iget-object v2, v6, LX/INm;->A02:LX/Hrk;

    iget-boolean v0, v2, LX/Hrk;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v5}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v10

    :cond_0
    invoke-static {v5}, LX/7nS;->A08(LX/lua;)J

    move-result-wide v0

    sget-object v16, LX/7oM;->A04:LX/7oM;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/Hrk;->A01:LX/HB1;

    invoke-virtual {v0}, LX/HB1;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const v0, 0x6dd47f53

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1T0;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_1
    const v0, 0x36452d

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/RJ0;

    invoke-direct {v0, v1, v8, v6}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ILl;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v7, v1, LX/ILl;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/ILl;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ILl;->A02:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    new-instance v9, LX/7qs;

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v9
.end method
