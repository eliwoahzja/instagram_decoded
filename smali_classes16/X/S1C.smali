.class public final LX/S1C;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/TPA;

.field public A02:LX/4qQ;

.field public A03:LX/al3;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A16()V
    .locals 2

    const-string v0, "android_purge_26_q2_RemixPivotPageViewModel_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/S1C;->A03:LX/al3;

    const-string v0, "android_purge_26_q2_RemixPivotPageRepository_fetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/al3;->A02:LX/HvF;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/BeN;->A0E(Ljava/util/List;)V

    return-void
.end method
