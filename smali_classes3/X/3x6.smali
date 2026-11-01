.class public final LX/3x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DPm()I
    .locals 1

    sget-object v0, LX/3xZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final EYG(Ljava/lang/String;I)Z
    .locals 2

    and-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {p1, v0}, LX/3xZ;->loadLibraryUnsafe(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
