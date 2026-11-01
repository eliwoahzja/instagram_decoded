.class public final LX/gbO;
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
    .locals 14

    move-object v8, p1

    move-object/from16 v12, p5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v9, p2

    move-object/from16 v4, p4

    invoke-static {v1, v9, v12, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v12, LX/gpN;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v12, LX/gpN;

    if-eqz v12, :cond_3

    move-object/from16 v0, p3

    if-eqz p3, :cond_3

    iget-object v11, v0, LX/ZIa;->A04:LX/gnM;

    if-eqz v11, :cond_3

    invoke-static {v1}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v13

    const/4 v0, 0x0

    new-instance v10, LX/XAR;

    invoke-direct {v10, v13, v0}, LX/XAR;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/gpN;->A00:LX/iKs;

    const/16 v7, 0x9

    new-instance v6, LX/E6g;

    invoke-direct/range {v6 .. v13}, LX/E6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v5, LX/6q3;

    invoke-static {v5, v4}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/6q3;

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, LX/6q3;

    :cond_2
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/RMU;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/RMU;->A02:LX/iKs;

    iput-object v11, v1, LX/RMU;->A01:LX/gnM;

    iput-object v6, v1, LX/RMU;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/RMU;->A04:LX/snm;

    iput-object v3, v1, LX/RMU;->A00:LX/6q3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    return-object v3
.end method
