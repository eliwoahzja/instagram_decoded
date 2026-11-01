.class public final LX/poj;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/poj;->$t:I

    iput-object p1, p0, LX/poj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/poj;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/poj;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/poj;->$t:I

    iget-object v2, p0, LX/poj;->A01:Ljava/lang/Object;

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/poj;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/poj;->A03:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/poj;

    invoke-direct/range {v1 .. v6}, LX/poj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/poj;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/poj;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/poj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/poj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v1, v5, LX/poj;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/poj;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v7

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v5, LX/poj;->A01:Ljava/lang/Object;

    check-cast v10, LX/8qd;

    iget-object v11, v10, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v8, v5, LX/poj;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/poj;->A03:Ljava/lang/String;

    invoke-static {v8, v6, v9}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v11}, LX/C3I;->A0G(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0hC;->A01(Lcom/instagram/common/session/UserSession;)LX/0hC;

    move-result-object v3

    const/16 v0, 0xaa0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\'"

    invoke-static {v1, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/4Pl;->A0F()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Pl;->A06([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Pl;->A0J(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    if-eqz v3, :cond_4

    iget-object v2, v11, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A05:LX/8qd;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v6, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v4, v4, v9}, LX/0SS;->A0F(LX/0lG;ZZZ)LX/0lG;

    :cond_3
    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    const/4 v2, 0x1

    :cond_4
    iget-object v3, v10, LX/8qd;->A0U:LX/Izn;

    new-instance v1, LX/fbc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/fbc;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/fbc;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/fbc;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v5, LX/poj;->A00:I

    invoke-interface {v3, v1, v5}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/poj;->A00:I

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/poj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v2, v5, LX/poj;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/poj;->A03:Ljava/lang/String;

    iput v0, v5, LX/poj;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v5}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    return-object v4

    :cond_7
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/poj;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/Bya;

    instance-of v0, v2, LX/BdE;

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/poj;->A01:Ljava/lang/Object;

    check-cast v0, LX/S4G;

    iget-object v1, v0, LX/S4G;->A02:LX/ap8;

    const-string v7, "invalid_link_code"

    sget-object v2, LX/eCM;->A06:LX/eCM;

    iget-object v4, v1, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/ap8;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/ap8;->A01:Ljava/lang/String;

    sget-object v3, LX/ceZ;->A05:LX/ceZ;

    invoke-virtual/range {v2 .. v7}, LX/eCM;->A0B(LX/ceZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    :goto_1
    new-instance v1, LX/Q0W;

    invoke-direct {v1, v2}, LX/Q0W;-><init>(I)V

    invoke-static {v0, v1}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, LX/BdD;

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/poj;->A01:Ljava/lang/Object;

    check-cast v0, LX/S4G;

    iget-object v1, v0, LX/S4G;->A02:LX/ap8;

    const/4 v10, 0x0

    sget-object v11, LX/eCM;->A06:LX/eCM;

    iget-object v13, v1, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/ap8;->A02:Ljava/lang/String;

    iget-object v15, v1, LX/ap8;->A01:Ljava/lang/String;

    sget-object v12, LX/ceZ;->A07:LX/ceZ;

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/eCM;->A0B(LX/ceZ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/poj;->A02:Ljava/lang/String;

    if-nez v7, :cond_b

    const/16 v2, 0x13

    goto :goto_1

    :cond_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/poj;->A01:Ljava/lang/Object;

    check-cast v2, LX/S4G;

    const/16 v1, 0x11

    new-instance v0, LX/Q0W;

    invoke-direct {v0, v1}, LX/Q0W;-><init>(I)V

    invoke-static {v2, v0}, LX/S4G;->A08(LX/S4G;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/S4G;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    iget-object v4, v5, LX/poj;->A03:Ljava/lang/String;

    iput v6, v5, LX/poj;->A00:I

    iget-object v3, v0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/bPZ;

    iget-object v0, v3, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/21V;

    invoke-direct {v0, v3, v4, v1, v6}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_b
    iget-object v1, v0, LX/S4G;->A07:Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    move-object v6, v2

    check-cast v6, LX/BdD;

    iget-object v5, v6, LX/BdD;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/bPZ;

    const/4 v3, 0x7

    new-instance v1, LX/Ybm;

    invoke-direct {v1, v4, v5, v10, v3}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v12

    iget-object v8, v6, LX/BdD;->A00:Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_2
    iget-object v6, v0, LX/S4G;->A03:LX/8g1;

    if-eqz v6, :cond_0

    const/16 v18, 0x8

    new-instance v9, LX/lsE;

    move-object v13, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object v15, v0

    move-object v14, v2

    invoke-direct/range {v13 .. v18}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-instance v11, LX/C1s;

    invoke-direct {v11, v0, v1}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    sget-object v7, LX/TrE;->A03:LX/TrE;

    invoke-virtual/range {v6 .. v12}, LX/8g1;->A17(LX/TrE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/Ge9;)V

    goto/16 :goto_0

    :cond_c
    const-string v8, "Instagram TV"

    goto :goto_2

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
