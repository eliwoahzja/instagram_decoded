.class public final LX/ExM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/ExM;->$t:I

    iput-object p2, p0, LX/ExM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ExM;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/ExM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/ExM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qi;

    iget-object v2, v0, LX/6Qi;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6Qi;->A0J:LX/Ifn;

    iget-object v8, p0, LX/ExM;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/6Qi;->A0I:LX/0QK;

    const/4 v6, 0x0

    invoke-static {v2}, LX/0cG;->A00(Lcom/instagram/common/session/UserSession;)LX/0cG;

    move-result-object v0

    new-instance v4, LX/5v7;

    invoke-direct {v4, v0}, LX/5v7;-><init>(LX/0cG;)V

    new-instance v3, LX/1l9;

    invoke-direct {v3, v2, v4, v1, v6}, LX/1l9;-><init>(Lcom/instagram/common/session/UserSession;LX/5v7;LX/Ifn;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v5, LX/AMM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/AMM;->A02:LX/5v7;

    iput-object v3, v5, LX/AMM;->A01:LX/1l9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v1, p1

    :goto_0
    const-string v0, "_"

    invoke-static {v8, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5v7;->A00:Ljava/lang/String;

    iput-object p1, v3, LX/1l9;->A01:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/6A8;->A07:LX/6A8;

    new-instance v1, LX/BAh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/BAh;->A00:LX/0QK;

    iput-object v4, v1, LX/BAh;->A03:Ljava/lang/Boolean;

    iput-object v3, v1, LX/BAh;->A06:Ljava/lang/Long;

    iput-object v2, v1, LX/BAh;->A04:Ljava/lang/Integer;

    iput-object v6, v1, LX/BAh;->A01:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/BAh;->A05:Ljava/lang/Integer;

    iput-object v8, v1, LX/BAh;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/BAh;->A02:LX/6A8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/AMM;->A00:LX/BAh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    const-string v1, "unknown"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ExM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v4, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A01:LX/scA;

    iget-object v3, v0, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/ExM;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " final failure: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/ExM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VE;

    iget-object v0, v0, LX/6VE;->A07:LX/kDe;

    iget-object v3, p0, LX/ExM;->A01:Ljava/lang/String;

    xor-int/lit8 v7, v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v1, LX/Sv7;->A06:LX/Sv7;

    move-object v4, v2

    invoke-interface/range {v0 .. v7}, LX/kDe;->G8w(LX/Sv7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
