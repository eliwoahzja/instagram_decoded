.class public final LX/6RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RJ;


# direct methods
.method public constructor <init>(LX/6RJ;)V
    .locals 0

    iput-object p1, p0, LX/6RL;->A00:LX/6RJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/6RL;->A00:LX/6RJ;

    iget v1, v4, LX/6RJ;->A01:I

    if-eqz v1, :cond_0

    iget v0, v4, LX/6RJ;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/6RJ;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6RJ;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rq;

    iget-wide v0, v0, LX/4rq;->A1M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4}, LX/6RJ;->A00(LX/6RJ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DirectInboxDataLoadCoordinator"

    const-string v0, "IGVR inbox forced initial snapshot timed out: highestSeqId=%d localThreadCount=%d"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, LX/6RJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/6RJ;->A00:I

    iput v3, v4, LX/6RJ;->A01:I

    iput-boolean v3, v4, LX/6RJ;->A0j:Z

    iput-boolean v3, v4, LX/6RJ;->A0o:Z

    iput-boolean v3, v4, LX/6RJ;->A0i:Z

    sget-object v1, LX/6ZD;->A04:LX/6ZD;

    invoke-static {v4}, LX/6RJ;->A00(LX/6RJ;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/6RJ;->A0C(LX/6ZD;LX/6RJ;I)Z

    :cond_0
    return-void
.end method
