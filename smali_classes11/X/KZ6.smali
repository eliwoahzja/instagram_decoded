.class public final LX/KZ6;
.super LX/6k6;
.source ""


# direct methods
.method public static final A00(LX/9PW;LX/6Gb;LX/GAe;LX/5Jg;)LX/KZ6;
    .locals 14

    move-object/from16 v3, p2

    const/4 v12, 0x0

    new-instance v5, LX/QzU;

    invoke-direct {v5, v3, v12}, LX/QzU;-><init>(Ljava/lang/Object;I)V

    move-object v9, v3

    check-cast v9, LX/Vkl;

    move-object v2, v3

    check-cast v2, LX/GAh;

    new-instance v6, LX/6n3;

    invoke-direct {v6, v2}, LX/6n3;-><init>(LX/GAh;)V

    move-object v1, v3

    check-cast v1, LX/GwO;

    move-object/from16 v10, p3

    iget-boolean v0, v10, LX/5Jg;->A11:Z

    new-instance v7, LX/6Ci;

    invoke-direct {v7, v1, v0}, LX/6Ci;-><init>(LX/GwO;Z)V

    check-cast v3, LX/GAl;

    new-instance v4, LX/6Cj;

    invoke-direct {v4, v3}, LX/6Cj;-><init>(LX/GAl;)V

    const/4 v8, 0x0

    new-instance v3, LX/6Cl;

    move-object v11, v8

    move v13, v12

    invoke-direct/range {v3 .. v13}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v3}, LX/249;->A0S(Ljava/lang/Object;)LX/6Cx;

    move-result-object v0

    invoke-static {v2, v10}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    new-instance v1, LX/Rca;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Rca;->A02:LX/6Cx;

    iput-object p0, v1, LX/Rca;->A00:LX/9PW;

    iput-object v10, v1, LX/Rca;->A01:LX/5Jg;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KZ6;

    invoke-direct {v0, p1, v2, v1}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    check-cast p2, LX/Gq3;

    check-cast p1, LX/3BT;

    invoke-virtual {p0, p1, p2}, LX/KZ6;->A0S(LX/3BT;LX/Gq3;)V

    return-void
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gq3;

    return-object v0
.end method

.method public final bridge synthetic A0R(LX/A22;LX/HjP;)V
    .locals 0

    check-cast p2, LX/Gq3;

    check-cast p1, LX/3BT;

    invoke-virtual {p0, p1, p2}, LX/KZ6;->A0S(LX/3BT;LX/Gq3;)V

    return-void
.end method

.method public final A0S(LX/3BT;LX/Gq3;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6k6;->A0R(LX/A22;LX/HjP;)V

    return-void
.end method
