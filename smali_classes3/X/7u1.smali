.class public final LX/7u1;
.super LX/4Ni;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/3yO;


# direct methods
.method public constructor <init>(LX/3yO;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    iput-object p1, p0, LX/7u1;->A01:LX/3yO;

    const/4 v4, 0x0

    const-string v3, "maybePrefetchVideoTabFeed"

    const/16 v2, 0x2a6

    const/4 v5, 0x2

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7u1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
