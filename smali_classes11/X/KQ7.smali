.class public final LX/KQ7;
.super LX/6j8;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6j9;LX/GAh;LX/5Jg;LX/5Pg;)LX/KQ7;
    .locals 16

    move-object/from16 v2, p3

    const/4 v15, 0x0

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p4

    iget-boolean v6, v13, LX/5Jg;->A11:Z

    new-instance v1, LX/6Ce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p5

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v4, v5, v0}, LX/klF;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Pg;)LX/mqt;

    move-result-object v4

    move-object v12, v2

    check-cast v12, LX/Vkl;

    new-instance v8, LX/gg0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/gg0;->A00:LX/mqt;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/6Cg;

    invoke-direct {v9, v2}, LX/6Cg;-><init>(LX/GAh;)V

    move-object v0, v2

    check-cast v0, LX/GwO;

    new-instance v10, LX/6Ci;

    invoke-direct {v10, v0, v6}, LX/6Ci;-><init>(LX/GwO;Z)V

    move-object v0, v2

    check-cast v0, LX/GAl;

    new-instance v7, LX/6Cj;

    invoke-direct {v7, v0}, LX/6Cj;-><init>(LX/GAl;)V

    const/4 v11, 0x0

    new-instance v6, LX/6Cl;

    move-object v14, v11

    move/from16 p0, v15

    invoke-direct/range {v6 .. v16}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v2, LX/GaA;

    new-instance v0, LX/6Nh;

    invoke-direct {v0, v2}, LX/6Nh;-><init>(LX/GaA;)V

    filled-new-array {v1, v6, v0}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/gAt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/gAt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/gAt;->A01:LX/mqt;

    iput-boolean v15, v1, LX/gAt;->A03:Z

    new-instance v0, LX/6Cx;

    invoke-direct {v0, v2}, LX/6Cx;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/gAt;->A02:LX/6Cx;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KQ7;

    invoke-direct {v0, v3, v1}, LX/6j8;-><init>(LX/6j9;LX/Hkn;)V

    return-object v0
.end method


# virtual methods
.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GPu;

    return-object v0
.end method
