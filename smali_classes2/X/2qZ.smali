.class public final synthetic LX/2qZ;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/2qZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2qZ;

    invoke-direct {v0}, LX/2qZ;-><init>()V

    sput-object v0, LX/2qZ;->A00:LX/2qZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2wu;

    const-string/jumbo v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string/jumbo v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v2, LX/2wv;

    sget v0, LX/2wu;->A01:I

    sget-object v0, LX/5Da;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, v2, LX/2wv;->A00:LX/2wr;

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, LX/2wv;

    invoke-direct/range {v0 .. v5}, LX/2wv;-><init>(LX/2wr;LX/2wv;IJ)V

    return-object v0
.end method
