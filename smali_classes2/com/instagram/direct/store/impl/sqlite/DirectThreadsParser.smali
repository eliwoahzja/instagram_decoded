.class public final Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0RZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0RZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A01:LX/0RZ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x3

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Mll;

    move-object v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Mll;

    iget v0, v4, LX/Mll;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mll;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mll;->A00:I

    :goto_0
    iget-object v3, v4, LX/Mll;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Mll;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Mll;

    invoke-direct {v4, p0, v5, v3, v0}, LX/Mll;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v11, LX/2A5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/2A5;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    new-instance v5, LX/aJt;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v12}, LX/aJt;-><init>(Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;LX/2A5;LX/2A5;)V

    iput-object v11, v4, LX/Mll;->A03:Ljava/lang/Object;

    iput-object v12, v4, LX/Mll;->A04:Ljava/lang/Object;

    iput v0, v4, LX/Mll;->A00:I

    invoke-static {v4, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v12, v4, LX/Mll;->A04:Ljava/lang/Object;

    check-cast v12, LX/2A5;

    iget-object v11, v4, LX/Mll;->A03:Ljava/lang/Object;

    check-cast v11, LX/2A5;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v11, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v12, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
