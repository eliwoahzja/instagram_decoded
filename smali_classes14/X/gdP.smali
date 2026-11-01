.class public final LX/gdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI7(Landroid/content/Context;LX/miz;LX/ZIa;LX/aIR;LX/lmm;)LX/09L;
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move-object/from16 v14, p4

    move-object/from16 v4, p5

    invoke-static {v6, v7, v4, v14}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v4, LX/gqp;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    check-cast v4, LX/gqp;

    if-eqz v4, :cond_7

    if-nez p3, :cond_0

    move-object v3, v11

    :cond_0
    const-class v5, LX/6q3;

    invoke-static {v5, v14}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v9, LX/6q3;

    if-nez v0, :cond_2

    move-object v9, v11

    :cond_2
    check-cast v9, LX/6q3;

    :goto_0
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114ba00036a49L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v4, LX/gqp;->A00:LX/oqT;

    iget-object v10, v0, LX/oqT;->A00:LX/npo;

    if-eqz v1, :cond_5

    if-eqz v3, :cond_3

    iget-object v11, v3, LX/ZIa;->A04:LX/gnM;

    const/4 v12, 0x0

    iget-object v8, v3, LX/ZIa;->A01:LX/ZAn;

    :goto_1
    const/16 v0, 0x36

    new-instance v13, LX/E3W;

    invoke-direct {v13, v3, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v14}, LX/Xm0;->A00(Landroid/content/Context;LX/miz;LX/ZAn;LX/6q3;LX/npo;LX/gnM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/aIR;)LX/SQZ;

    move-result-object v3

    return-object v3

    :cond_3
    move-object v12, v11

    move-object v8, v11

    goto :goto_1

    :cond_4
    move-object v9, v11

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    iget-object v2, v3, LX/ZIa;->A04:LX/gnM;

    const/4 v11, 0x0

    :goto_2
    const/16 v0, 0x1ba

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    const/16 v0, 0x1bb

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/SNb;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v7, v3, LX/SNb;->A00:LX/miz;

    iput-object v10, v3, LX/SNb;->A02:LX/npo;

    iput-object v2, v3, LX/SNb;->A03:LX/gnM;

    iput-object v11, v3, LX/SNb;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v9, v3, LX/SNb;->A01:LX/6q3;

    iput-object v14, v3, LX/SNb;->A07:LX/aIR;

    iput-object v1, v3, LX/SNb;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/SNb;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_6
    move-object v2, v11

    goto :goto_2

    :cond_7
    return-object v11
.end method
