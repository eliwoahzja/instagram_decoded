.class public final LX/njS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rDk;


# instance fields
.field public final synthetic A00:LX/kyT;


# direct methods
.method public constructor <init>(LX/kyT;)V
    .locals 0

    iput-object p1, p0, LX/njS;->A00:LX/kyT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fsv(I)V
    .locals 6

    iget-object v5, p0, LX/njS;->A00:LX/kyT;

    iget-object v0, v5, LX/kyT;->A0C:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/kyT;->A00:LX/scA;

    iget-object v2, v5, LX/kyT;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/kyT;->A0B:Ljava/lang/String;

    const-string v0, "on didResnapshotCallback job scheduled for "

    invoke-static {v3, v0, v2, v1}, LX/scA;->A02(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/kyT;->A08:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v5, v4, v1, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    :cond_0
    return-void
.end method
