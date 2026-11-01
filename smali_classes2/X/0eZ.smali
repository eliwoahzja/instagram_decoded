.class public final synthetic LX/0eZ;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/0eZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eZ;

    invoke-direct {v0}, LX/0eZ;-><init>()V

    sput-object v0, LX/0eZ;->A00:LX/0eZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/5Bm;

    const-string/jumbo v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string/jumbo v3, "onAwaitInternalRegFunc"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5Bm;

    check-cast p2, LX/01B;

    :cond_0
    sget-object v0, LX/5Bm;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/HAW;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/1vs;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1vb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    iput-object v1, p2, LX/01B;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {v1, p1}, LX/5Bm;->A00(Ljava/lang/Object;LX/5Bm;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, LX/0fB;

    invoke-direct {v1, p1, p2}, LX/0fB;-><init>(LX/5Bm;LX/01B;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/1wo;->A01(LX/2sj;LX/5Bl;Z)LX/Gzn;

    move-result-object v0

    iput-object v0, p2, LX/01B;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
