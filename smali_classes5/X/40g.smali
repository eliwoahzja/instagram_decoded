.class public final LX/40g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3bv;

.field public final synthetic A01:LX/jiq;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3bv;LX/jiq;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/40g;->A01:LX/jiq;

    iput-object p1, p0, LX/40g;->A00:LX/3bv;

    iput-object p3, p0, LX/40g;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/40g;->A01:LX/jiq;

    const-wide/16 v1, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1, v2}, LX/2t6;->A01(LX/jiq;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, LX/40g;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, LX/2tw;->A0R:LX/2tw;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/40g;->A00:LX/3bv;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v1, ""

    new-instance v0, LX/2uc;

    invoke-direct {v0, v1, v2}, LX/2uc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v3}, LX/3bv;->A02(LX/2uc;LX/3bv;)V

    return-void

    :cond_0
    sget-object v0, LX/2tw;->A0S:LX/2tw;

    goto :goto_0
.end method
