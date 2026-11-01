.class public final Lcom/instagram/zero/productflows/EndOfAllFupFlow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/productflows/EndOfAllFupFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/zero/productflows/EndOfAllFupFlow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A00:Lcom/instagram/zero/productflows/EndOfAllFupFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5HR;Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/productflows/EndOfAllFupFlow;LX/1Lx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p3

    const/4 v5, 0x3

    move-object/from16 v6, p5

    instance-of v0, v6, LX/NwV;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/NwV;

    iget v1, v0, LX/NwV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/NwV;

    iget v4, v3, LX/NwV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v3, LX/NwV;->A00:I

    :goto_0
    iget-object v1, v3, LX/NwV;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/NwV;->A00:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v3, LX/NwV;

    move-object/from16 v1, p2

    invoke-direct {v3, v1, v6, v5, v0}, LX/NwV;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v8, v3, LX/NwV;->A03:Ljava/lang/Object;

    iget-object v7, v3, LX/NwV;->A06:Ljava/lang/Object;

    iget-object v11, v3, LX/NwV;->A05:Ljava/lang/Object;

    iget-object v2, v3, LX/NwV;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Lx;

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "prefetching_end_of_all_fup"

    invoke-virtual {v2, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v13, 0x0

    new-instance v11, LX/5HU;

    move-object/from16 v12, p0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 p0, v13

    invoke-direct/range {v11 .. v21}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    sget-object v14, LX/H4z;->A04:LX/H4z;

    iget-object v7, v2, LX/1Lx;->A00:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8207fe002e127dL

    invoke-static {v8, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide p0

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    const/16 v20, 0x111

    move-object/from16 v17, p4

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v22}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/H4z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/LNJ;

    move-result-object v7

    invoke-static {v5, v4}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v8

    const/16 v20, 0x6

    new-instance v14, LX/NxW;

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v20}, LX/NxW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v14}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v10

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8207fe004b127eL

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :try_start_0
    const/16 v5, 0x19

    new-instance v4, LX/24T;

    invoke-direct {v4, v10, v13, v5}, LX/24T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v3, LX/NwV;->A04:Ljava/lang/Object;

    iput-object v11, v3, LX/NwV;->A05:Ljava/lang/Object;

    iput-object v7, v3, LX/NwV;->A06:Ljava/lang/Object;

    iput-object v8, v3, LX/NwV;->A03:Ljava/lang/Object;

    iput v9, v3, LX/NwV;->A00:I

    invoke-static {v3, v4, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const-string v0, "end_of_all_fup_prefetch_failed"

    goto :goto_3

    :goto_2
    const-string v0, "end_of_all_fup_prefetch_successful"

    :goto_3
    invoke-virtual {v2, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    sget-object v1, LX/1Nc;->A04:LX/1Nc;

    const/16 v4, 0x1c

    new-instance v0, LX/F5B;

    move-object v3, v0

    move-object v5, v7

    move-object v6, v11

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, LX/F5B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/J9l;->A00(LX/1Nc;Lkotlin/jvm/functions/Function1;)LX/1vw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/T9y;

    invoke-static {p0, v0}, LX/Rsf;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/T9y;

    instance-of v0, v1, LX/9PW;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/T9y;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x182

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8307fe0068033eL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method
