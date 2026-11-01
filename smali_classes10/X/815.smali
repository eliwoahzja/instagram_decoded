.class public final LX/815;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2AD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2AD;)V
    .locals 3

    iput-object p2, p0, LX/815;->A01:LX/2AD;

    iput-object p1, p0, LX/815;->A00:Lcom/instagram/common/session/UserSession;

    const v2, 0x1dded934

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v1, p0, LX/815;->A01:LX/2AD;

    iget-object v8, p0, LX/815;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/2bp;

    iget-object v0, v1, LX/2bp;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fx;

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/2fv;->A00:LX/2dg;

    :goto_0
    invoke-virtual {v1, v8}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2fv;->A00:LX/2dg;

    :cond_0
    const/16 v0, 0x24

    new-instance v1, LX/Arh;

    invoke-direct {v1, v8, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/790;

    invoke-static {v8, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/790;

    sget-object v0, LX/KEE;->A00:LX/3k1;

    new-instance v2, LX/78W;

    invoke-direct {v2, v0}, LX/78W;-><init>(LX/3k1;)V

    sget-object v1, LX/KEE;->A01:LX/3k1;

    new-instance v0, LX/78W;

    invoke-direct {v0, v1}, LX/78W;-><init>(LX/3k1;)V

    filled-new-array {v2, v0}, [LX/78W;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/7Y1;->A00()LX/790;

    move-result-object v6

    sget-object v0, LX/KEF;->A00:LX/3k1;

    new-instance v2, LX/78W;

    invoke-direct {v2, v0}, LX/78W;-><init>(LX/3k1;)V

    sget-object v1, LX/KEF;->A01:LX/3k1;

    new-instance v0, LX/78W;

    invoke-direct {v0, v1}, LX/78W;-><init>(LX/3k1;)V

    filled-new-array {v2, v0}, [LX/78W;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v9, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v12, 0x700

    const/4 v7, 0x0

    invoke-static/range {v3 .. v12}, LX/9of;->A00(LX/2dg;LX/2dg;LX/790;LX/790;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_0
.end method
