.class public final synthetic LX/3jD;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/3jD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3jD;

    invoke-direct {v0}, LX/3jD;-><init>()V

    sput-object v0, LX/3jD;->A00:LX/3jD;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2wr;

    const-string/jumbo v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string/jumbo v3, "processResultSelectReceiveCatching"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/2wu;->A04:LX/5Db;

    if-ne p3, v0, :cond_0

    sget-object v0, LX/2wr;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance p3, LX/3iw;

    invoke-direct {p3, v0}, LX/3iw;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, LX/2Dz;

    invoke-direct {v0, p3}, LX/2Dz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
