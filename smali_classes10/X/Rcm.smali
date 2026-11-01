.class public final LX/Rcm;
.super LX/Rcy;
.source ""


# instance fields
.field public final synthetic A00:LX/MPp;


# direct methods
.method public constructor <init>(LX/MPp;)V
    .locals 0

    iput-object p1, p0, LX/Rcm;->A00:LX/MPp;

    invoke-direct {p0}, LX/Rcy;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    invoke-virtual {p0}, LX/Rcy;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
