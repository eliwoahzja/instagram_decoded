.class public final LX/YdN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hfn;


# instance fields
.field public final synthetic A00:LX/Fcb;


# direct methods
.method public constructor <init>(LX/Fcb;)V
    .locals 0

    iput-object p1, p0, LX/YdN;->A00:LX/Fcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZH()V
    .locals 2

    iget-object v1, p0, LX/YdN;->A00:LX/Fcb;

    iget-object v0, v1, LX/Fcb;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Fcb;->A04(LX/Fcb;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AZL()V
    .locals 0

    return-void
.end method
