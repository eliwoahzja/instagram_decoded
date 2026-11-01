.class public final LX/avQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnf;


# instance fields
.field public final A00:LX/VJx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/VJx;->A04:LX/VJx;

    iput-object v0, p0, LX/avQ;->A00:LX/VJx;

    return-void
.end method


# virtual methods
.method public final B2D()LX/lpf;
    .locals 3

    :try_start_0
    new-instance v0, LX/avN;

    invoke-direct {v0}, LX/avN;-><init>()V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    new-instance v0, LX/avO;

    invoke-direct {v0, v2, v1}, LX/avO;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public final BuL()LX/VJx;
    .locals 1

    iget-object v0, p0, LX/avQ;->A00:LX/VJx;

    return-object v0
.end method
