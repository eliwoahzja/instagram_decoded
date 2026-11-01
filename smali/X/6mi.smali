.class public final LX/6mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/2sj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;LX/2sj;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6mi;->A02:LX/2sj;

    .line 2
    iput-object p1, p0, LX/6mi;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    iput-object p2, p0, LX/6mi;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6mi;->A02:LX/2sj;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 6
    iget-object v0, p0, LX/6mi;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v0}, LX/2b7;->A00(Lcom/instagram/common/session/UserSession;)LX/2b7;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 14
    invoke-virtual {v1, v0}, LX/2b7;->A01(Ljava/util/List;)V

    .line 17
    iget-object v1, p0, LX/6mi;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    const-string/jumbo v0, "live_query_error"

    .line 22
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
