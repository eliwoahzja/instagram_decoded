.class public final LX/1tw;
.super LX/5Be;
.source ""


# static fields
.field public static final A00:LX/1tw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1tw;

    .line 2
    invoke-direct {v0}, LX/5Be;-><init>()V

    .line 5
    sput-object v0, LX/1tw;->A00:LX/1tw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Be;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/Ikk;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A04(Ljava/lang/String;I)LX/5Be;
    .locals 2

    .line 0
    const-string/jumbo v1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final A06(Ljava/lang/Runnable;LX/Ikk;)V
    .locals 2

    .line 0
    sget-object v0, LX/3iU;->A01:LX/3iV;

    .line 2
    invoke-interface {p2, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3iU;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/3iU;->A00:Z

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    return-object v0
.end method
