.class public final Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceDetector;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceDetector;->A00:Lcom/instagram/zero/loggedout/LoggedOutZeroBalanceDetector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7c8;LX/HAU;LX/mkc;LX/5Eh;)Ljava/lang/Object;
    .locals 21

    const/16 v3, 0x10

    move-object/from16 v4, p2

    instance-of v0, v4, LX/T9J;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/T9J;

    iget v0, v8, LX/T9J;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/T9J;->A00:I

    :goto_0
    iget-object v2, v8, LX/T9J;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/T9J;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v12, 0x2a

    new-instance v8, LX/T9J;

    move-object/from16 v9, p0

    move-object v10, v4

    move v11, v3

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1Zh;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zh;

    iget-object v0, v0, LX/1Zh;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ae;

    if-eqz v3, :cond_5

    iget v0, v3, LX/2Ae;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x4113cc001266d4L    # 1.8999161999426742E-307

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/2Ae;->A02:Ljava/lang/String;

    sget-object v0, LX/7hm;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    const/4 v12, -0x1

    const-string v7, "mobile"

    sget-object v6, LX/9Hg;->A00:LX/say;

    const-wide v0, 0x4113cc001166d3L    # 1.8999161999167706E-307

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/7d7;->A03:LX/7d7;

    :goto_1
    sget-object v18, LX/9Hg;->A01:LX/8Qi;

    new-instance v1, LX/Qct;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qct;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/5Eg;

    move-object/from16 v17, p3

    move-object/from16 v20, p4

    move-object v15, v11

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, LX/5Eg;-><init>(Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/mkc;LX/8Qi;LX/GkP;LX/5Eh;)V

    move-object/from16 v0, p1

    iget-object v6, v0, LX/7c8;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/T9J;->A04:Ljava/lang/Object;

    iput-object v3, v8, LX/T9J;->A05:Ljava/lang/Object;

    iput-object v2, v8, LX/T9J;->A03:Ljava/lang/Object;

    iput v5, v8, LX/T9J;->A00:I

    const/16 v0, 0x15

    new-instance v9, LX/DBV;

    invoke-direct {v9, v11, v0}, LX/DBV;-><init>(Ljava/lang/Object;I)V

    move v13, v12

    invoke-static/range {v6 .. v14}, LX/5Eg;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/1nk;LX/7d7;LX/5Eg;IIZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_2
    sget-object v10, LX/7d7;->A04:LX/7d7;

    goto :goto_1

    :cond_3
    iget-object v3, v8, LX/T9J;->A05:Ljava/lang/Object;

    check-cast v3, LX/2Ae;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/2AU;

    if-eqz v2, :cond_5

    invoke-static {}, LX/1Ji;->A00()LX/1Ji;

    move-result-object v1

    iget-object v0, v2, LX/2AU;->A02:LX/2AQ;

    invoke-virtual {v1, v3, v0}, LX/1Ji;->A01(LX/2Ae;LX/2AQ;)V

    :cond_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
