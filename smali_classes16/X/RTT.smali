.class public final LX/RTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3I1;

.field public final synthetic A01:LX/6BY;


# direct methods
.method public constructor <init>(LX/3I1;LX/6BY;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/RTT;->A01:LX/6BY;

    iput-object p1, p0, LX/RTT;->A00:LX/3I1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/RTT;->A01:LX/6BY;

    invoke-virtual {v2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RTT;->A00:LX/3I1;

    invoke-static {v0, v1}, LX/BVE;->A1M(LX/29n;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v2}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JlH;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RTT;->A00:LX/3I1;

    iget-object v0, v0, LX/29n;->A00:LX/39K;

    invoke-virtual {v0, v1}, LX/39K;->A00(LX/JlH;)V

    :cond_1
    return-void
.end method
