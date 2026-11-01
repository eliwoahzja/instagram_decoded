.class public final LX/PQi;
.super LX/Wgq;
.source ""


# instance fields
.field public final synthetic A00:LX/C9J;


# direct methods
.method public constructor <init>(LX/C9J;)V
    .locals 0

    iput-object p1, p0, LX/PQi;->A00:LX/C9J;

    invoke-direct {p0, p1}, LX/Wgq;-><init>(LX/C9J;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FsY(LX/lR2;Ljava/lang/String;)V
    .locals 4

    check-cast p1, LX/BkS;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PQi;->A00:LX/C9J;

    iget-object v3, v0, LX/C9J;->A0J:LX/QvW;

    if-nez v3, :cond_0

    const-string v0, "responseHandler"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/Wvn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Wvn;->A01:LX/BkS;

    iget-object v0, p1, LX/BkS;->A00:LX/a6l;

    invoke-interface {v0}, LX/a6l;->HRa()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4l;

    iput-object v0, v1, LX/Wvn;->A00:LX/a4l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/ZaA;

    invoke-direct {v2, v3, v1, p2}, LX/ZaA;-><init>(LX/QvW;LX/Zzz;Ljava/lang/String;)V

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/ZaA;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, v3, LX/QvW;->A00:Landroid/os/Handler;

    new-instance v0, LX/Xds;

    invoke-direct {v0, v2}, LX/Xds;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
