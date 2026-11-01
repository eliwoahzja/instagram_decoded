.class public final LX/KZ2;
.super LX/6k6;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Gb;LX/GAh;LX/5Jg;LX/5Pg;)LX/KZ2;
    .locals 19

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object/from16 v3, p3

    move-object v14, v3

    check-cast v14, LX/Vkf;

    move-object/from16 v9, p4

    iget-object v0, v9, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v18

    const/4 v5, 0x0

    new-instance v13, LX/6Lf;

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    move-object v1, v3

    check-cast v1, LX/GAl;

    new-instance v0, LX/6Cj;

    invoke-direct {v0, v1}, LX/6Cj;-><init>(LX/GAl;)V

    invoke-static {v0, v13, v3, v9, v5}, LX/6Cl;->A00(LX/6Cj;LX/EBm;LX/GAh;LX/5Jg;Lkotlin/jvm/functions/Function1;)LX/6Cl;

    move-result-object v2

    move-object v0, v3

    check-cast v0, LX/Hjp;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RdX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RdX;->A00:LX/Hjp;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/WAC;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v8, v3

    check-cast v8, LX/Vjd;

    new-instance v4, LX/6Lx;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p5

    invoke-direct/range {v4 .. v12}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    invoke-static {v3, v9}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v1

    new-instance v0, LX/KZ2;

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v4, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    check-cast p2, LX/GpI;

    check-cast p1, LX/3BT;

    invoke-virtual {p0, p1, p2}, LX/KZ2;->A0S(LX/3BT;LX/GpI;)V

    return-void
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GpI;

    return-object v0
.end method

.method public final bridge synthetic A0R(LX/A22;LX/HjP;)V
    .locals 0

    check-cast p2, LX/GpI;

    check-cast p1, LX/3BT;

    invoke-virtual {p0, p1, p2}, LX/KZ2;->A0S(LX/3BT;LX/GpI;)V

    return-void
.end method

.method public final A0S(LX/3BT;LX/GpI;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6k6;->A0R(LX/A22;LX/HjP;)V

    return-void
.end method
