.class public final LX/BMV;
.super LX/6k6;
.source ""


# instance fields
.field public A00:Ljava/lang/Class;


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Gb;LX/GAh;LX/5Jg;LX/5Pg;Ljava/lang/Class;)LX/BMV;
    .locals 18

    move-object/from16 v7, p3

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v7

    check-cast v13, LX/Vkf;

    move-object/from16 v8, p4

    iget-object v0, v8, LX/5Jg;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v17

    const/4 v4, 0x0

    new-instance v12, LX/6Lf;

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/6Lf;-><init>(LX/Vkf;IIZZ)V

    move-object v1, v7

    check-cast v1, LX/GAl;

    new-instance v0, LX/6Cj;

    invoke-direct {v0, v1}, LX/6Cj;-><init>(LX/GAl;)V

    invoke-static {v0, v12, v7, v8, v4}, LX/6Cl;->A00(LX/6Cj;LX/EBm;LX/GAh;LX/5Jg;Lkotlin/jvm/functions/Function1;)LX/6Cl;

    move-result-object v1

    invoke-static {v7, v8}, LX/2Yo;->A00(LX/GAh;LX/5Jg;)LX/2Yo;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v1, v7, v0}, LX/B6C;->A00(LX/WAC;Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v10

    check-cast v7, LX/Vjd;

    new-instance v3, LX/6Lx;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v11}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    new-instance v1, LX/BMV;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v2, v3}, LX/6k6;-><init>(LX/6Gb;LX/Hkn;LX/Hkn;)V

    move-object/from16 v0, p6

    iput-object v0, v1, LX/BMV;->A00:Ljava/lang/Class;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0O()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/BMV;->A00:Ljava/lang/Class;

    return-object v0
.end method
