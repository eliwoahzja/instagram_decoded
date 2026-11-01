.class public final LX/nk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EB5;


# instance fields
.field public final synthetic A00:LX/kyT;


# direct methods
.method public constructor <init>(LX/kyT;)V
    .locals 0

    iput-object p1, p0, LX/nk5;->A00:LX/kyT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAy(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/nk5;->A00:LX/kyT;

    iget-object v3, v4, LX/kyT;->A00:LX/scA;

    iget-object v2, v4, LX/kyT;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/kyT;->A0B:Ljava/lang/String;

    const-string v0, "on didUpdateThreadFromDeltaCallback job scheduled for "

    invoke-static {v3, v0, v2, v1}, LX/scA;->A02(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/kyT;->A08:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/S41;

    invoke-direct {v0, v4, v2, v1}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v3, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    return-void
.end method
