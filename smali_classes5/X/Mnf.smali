.class public final LX/Mnf;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Nbp;LX/9f7;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2A5;I)V
    .locals 0

    iput p5, p0, LX/Mnf;->$t:I

    iput-object p4, p0, LX/Mnf;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Mnf;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Mnf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mnf;->A00:Ljava/lang/Object;

    const-class p2, LX/7em;

    const-string p4, "fetchWithStreaming$failBeforeResponse(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lcom/instagram/common/cache/image/networklayer/ActiveFetch;Ljava/lang/Throwable;)V"

    const/4 p5, 0x0

    const/4 p1, 0x1

    const-string p3, "failBeforeResponse"

    invoke-direct/range {p0 .. p5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Mnf;)V
    .locals 4

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p1, LX/Mnf;->A02:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    iget-object v2, p1, LX/Mnf;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p1, LX/Mnf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nbp;

    iget-object v0, p1, LX/Mnf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9f7;

    invoke-static {v1, v0, p0, v2, v3}, LX/APW;->A00(LX/Nbp;LX/9f7;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2A5;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/Mnf;->A00(Ljava/lang/Object;LX/Mnf;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
