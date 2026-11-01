.class public final LX/6Ld;
.super LX/6j8;
.source ""


# direct methods
.method public static final A00(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6j9;LX/GAh;LX/5Jg;LX/5Pg;)LX/6Ld;
    .locals 21

    move-object/from16 v1, p4

    const/16 v19, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p5

    iget-boolean v5, v0, LX/5Jg;->A11:Z

    new-instance v3, LX/6Ce;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v1

    check-cast v16, LX/Vkl;

    move-object v7, v1

    check-cast v7, LX/Vkf;

    iget-object v4, v0, LX/5Jg;->A0s:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v18, 0x0

    new-instance v12, LX/6Lf;

    move-object v6, v12

    move/from16 v9, v19

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    new-instance v13, LX/6Cg;

    invoke-direct {v13, v1}, LX/6Cg;-><init>(LX/GAh;)V

    move-object v4, v1

    check-cast v4, LX/GwO;

    new-instance v14, LX/6Ci;

    invoke-direct {v14, v4, v5}, LX/6Ci;-><init>(LX/GwO;Z)V

    move-object v4, v1

    check-cast v4, LX/GAl;

    new-instance v11, LX/6Cj;

    invoke-direct {v11, v4}, LX/6Cj;-><init>(LX/GAl;)V

    new-instance v15, LX/6Lg;

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-direct {v15, v5, v4}, LX/6Lg;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/6Cl;

    move/from16 v20, v9

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v20}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object v9, v1

    check-cast v9, LX/Hjp;

    new-instance v6, LX/6Li;

    invoke-direct {v6, v4}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/6Lj;

    invoke-direct {v8, v6, v9}, LX/6Lj;-><init>(LX/6Li;LX/Hjp;)V

    new-instance v7, LX/6Lk;

    invoke-direct {v7, v4}, LX/6Lk;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/6Lm;

    invoke-direct {v6, v9}, LX/6Lm;-><init>(LX/Hjp;)V

    filled-new-array {v3, v10, v8, v7, v6}, [LX/WAC;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    check-cast v1, LX/Vjd;

    new-instance v6, LX/6Lx;

    move-object/from16 v7, p0

    move-object/from16 v12, p6

    move-object v8, v5

    move-object v9, v4

    move-object v10, v1

    move-object v11, v0

    move/from16 v14, v19

    invoke-direct/range {v6 .. v14}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v0, LX/6Ld;

    invoke-direct {v0, v2, v6}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method


# virtual methods
.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IBk;

    return-object v0
.end method
