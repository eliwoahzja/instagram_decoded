.class public final LX/3qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic A01:LX/3qw;


# direct methods
.method public constructor <init>(LX/3qw;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/3qx;->A01:LX/3qw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    iput-object v0, p0, LX/3qx;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    return-void
.end method
