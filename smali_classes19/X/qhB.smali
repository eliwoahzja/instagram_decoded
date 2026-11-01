.class public final LX/qhB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0u9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0u9;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/qhB;->A01:LX/0u9;

    iput-object p2, p0, LX/qhB;->A02:Ljava/lang/String;

    iput p3, p0, LX/qhB;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/qhB;->A01:LX/0u9;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/jzv;->A05(ZLjava/lang/Throwable;)V

    :try_start_0
    iget-object v0, v3, LX/jzv;->A01:LX/Nbo;

    invoke-interface {v0, v1, v2}, LX/Nbo;->Feh(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/qhB;->A02:Ljava/lang/String;

    iget v0, p0, LX/qhB;->A00:I

    invoke-static {v3, v1, v0}, LX/0u9;->A01(LX/0u9;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/qhB;->A02:Ljava/lang/String;

    iget v0, p0, LX/qhB;->A00:I

    invoke-static {v3, v1, v0}, LX/0u9;->A01(LX/0u9;Ljava/lang/String;I)V

    throw v2
.end method
