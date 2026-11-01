.class public final LX/P37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnf;


# instance fields
.field public A00:LX/I99;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final CT9()LX/I99;
    .locals 1

    iget-object v0, p0, LX/P37;->A00:LX/I99;

    return-object v0
.end method

.method public final EDh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GT0(LX/I9S;)Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/P37;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VzD;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v2, v3, LX/VzD;->A09:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v3, LX/VzD;->A06:Z

    if-eqz v2, :cond_1

    iget-object v8, v3, LX/VzD;->A02:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v4, v3, LX/VzD;->A00:Ljava/lang/Long;

    iget-object v2, v3, LX/VzD;->A01:Ljava/lang/String;

    const-string v13, "contextual_nullstate"

    const/4 v6, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    new-instance v5, Lcom/instagram/model/keyword/Keyword;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v20, v19

    invoke-direct/range {v5 .. v20}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    new-instance v13, LX/I7U;

    invoke-direct {v13, v5}, LX/I7U;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    iput-object v2, v13, LX/I7U;->A05:Ljava/lang/String;

    iput-object v4, v13, LX/I7U;->A04:Ljava/lang/Long;

    iget-object v15, v1, LX/P37;->A00:LX/I99;

    const-string v16, "NULL_STATE_CDD"

    new-instance v12, LX/P36;

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-direct/range {v12 .. v22}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, v3, LX/VzD;->A07:Z

    if-eqz v2, :cond_3

    iget-object v2, v3, LX/VzD;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v6, v3, LX/VzD;->A04:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    iget-object v2, v3, LX/VzD;->A00:Ljava/lang/Long;

    const-string v11, "contextual_nullstate"

    const/4 v4, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move/from16 v18, v17

    invoke-direct/range {v3 .. v18}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    new-instance v11, LX/I7U;

    invoke-direct {v11, v3}, LX/I7U;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    iput-object v2, v11, LX/I7U;->A04:Ljava/lang/Long;

    iget-object v13, v1, LX/P37;->A00:LX/I99;

    const-string v14, "NULL_STATE_SHOPPING_PIVOT"

    new-instance v10, LX/P36;

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v10 .. v20}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
