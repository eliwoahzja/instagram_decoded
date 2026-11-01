.class public final LX/C1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public final synthetic A00:LX/4Kj;

.field public final synthetic A01:LX/1O2;


# direct methods
.method public constructor <init>(LX/4Kj;LX/1O2;)V
    .locals 0

    iput-object p1, p0, LX/C1m;->A00:LX/4Kj;

    iput-object p2, p0, LX/C1m;->A01:LX/1O2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const v0, 0x2e20497f

    return v0
.end method

.method public final FKZ()V
    .locals 2

    iget-object v1, p0, LX/C1m;->A00:LX/4Kj;

    invoke-virtual {v1}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/C1m;->A01:LX/1O2;

    iget-object v0, v0, LX/1O2;->A01:LX/5PO;

    invoke-virtual {v1, v0}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReplayableCacheData"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/C1m;->A00:LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v1, p0, LX/C1m;->A00:LX/4Kj;

    iget-object v0, p0, LX/C1m;->A01:LX/1O2;

    iget-object v0, v0, LX/1O2;->A01:LX/5PO;

    invoke-virtual {v1, v0}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void
.end method
