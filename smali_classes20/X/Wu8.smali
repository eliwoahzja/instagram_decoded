.class public final LX/Wu8;
.super LX/gKK;
.source ""


# instance fields
.field public final synthetic A00:LX/gKF;


# direct methods
.method public constructor <init>(LX/gKF;)V
    .locals 0

    iput-object p1, p0, LX/Wu8;->A00:LX/gKF;

    invoke-direct {p0}, LX/gKK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Wu8;->A00:LX/gKF;

    iget-object v0, v0, LX/gKF;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dQ3;

    if-nez v0, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    iget-object v0, v0, LX/dQ3;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tag=["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
