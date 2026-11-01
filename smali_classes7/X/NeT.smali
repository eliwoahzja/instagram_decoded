.class public final LX/NeT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/46r;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/46r;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/NeT;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/NeT;->A00:LX/46r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
