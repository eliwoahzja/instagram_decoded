.class public final LX/VWY;
.super LX/eIA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/ServiceConnection;

.field public A02:LX/dzh;

.field public A03:LX/cgI;

.field public A04:LX/bws;

.field public A05:LX/jHs;

.field public A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static final A00(LX/VWY;)V
    .locals 4

    sget-object v3, LX/aY9;->A05:LX/aY9;

    sget-object v2, LX/aWc;->A04:LX/aWc;

    sget-object v0, LX/b7u;->A0H:LX/b7u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-virtual {p0, v2, v3, v0, v1}, LX/eIA;->A05(LX/aWc;LX/aY9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
