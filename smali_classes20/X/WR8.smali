.class public final LX/WR8;
.super LX/dIC;
.source ""


# static fields
.field public static final A01:LX/dIO;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WQR;

    invoke-direct {v0}, LX/dIO;-><init>()V

    sput-object v0, LX/WR8;->A01:LX/dIO;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/WR8;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
