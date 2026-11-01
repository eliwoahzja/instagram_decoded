.class public final LX/6vG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7pY;I)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7pY;->A00:LX/7gL;

    iget-object p0, v0, LX/7gL;->A0D:Ljava/lang/String;

    iget-object v2, v0, LX/7gL;->A0F:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6yP;I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-static {p1, v0, p0}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0nR;LX/3nG;LX/9XN;LX/mqn;LX/Hbm;Ljava/lang/String;Ljava/util/List;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/snk;)LX/6vF;
    .locals 15

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v10, LX/4ZA;

    move-object/from16 v9, p8

    invoke-direct {v10, v3, v9}, LX/4ZA;-><init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p11

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    invoke-static/range {v1 .. v13}, LX/6qD;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0nR;LX/4Yz;LX/3nG;LX/9XN;LX/mqn;LX/4ZA;Ljava/util/List;LX/Esp;LX/snk;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/0nR;->A0A:LX/0nR;

    if-eq v5, v0, :cond_0

    new-instance v1, LX/28S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/28S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/28S;->A01:LX/0nR;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/28S;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v1, p13

    if-eqz p13, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3zQ;->A0N:LX/Esp;

    if-eqz v0, :cond_1

    new-instance v0, LX/6uM;

    invoke-direct {v0, v1}, LX/6uM;-><init>(LX/Esp;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v1, p14

    if-eqz p14, :cond_2

    new-instance v0, LX/6uO;

    invoke-direct {v0, v1}, LX/6uO;-><init>(LX/Esp;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v8, LX/6vF;

    move-object/from16 v12, p9

    move-object/from16 v14, p12

    move-object v9, v3

    move-object v10, v4

    move-object v11, v7

    move-object v13, v2

    invoke-direct/range {v8 .. v14}, LX/6vF;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/3nG;LX/Hbm;Ljava/util/List;LX/Esp;)V

    return-object v8
.end method
