.class public final LX/3At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Adv;

.field public final synthetic A01:LX/snk;

.field public final synthetic A02:LX/saO;


# direct methods
.method public constructor <init>(LX/Adv;LX/snk;LX/saO;)V
    .locals 0

    iput-object p3, p0, LX/3At;->A02:LX/saO;

    iput-object p1, p0, LX/3At;->A00:LX/Adv;

    iput-object p2, p0, LX/3At;->A01:LX/snk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/3At;->A02:LX/saO;

    invoke-interface {v5}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/5Ap;->A00:LX/1tm;

    invoke-interface {v1, v0}, LX/Ikk;->Em8(LX/lii;)LX/Ikk;

    move-result-object v4

    iget-object v3, p0, LX/3At;->A00:LX/Adv;

    iget-object v2, p0, LX/3At;->A01:LX/snk;

    const/4 v1, 0x0

    new-instance v0, LX/9il;

    invoke-direct {v0, v3, v1, v2, v5}, LX/9il;-><init>(LX/Adv;LX/HAU;LX/snk;LX/saO;)V

    invoke-static {v4, v0}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/3At;->A02:LX/saO;

    invoke-interface {v0, v1}, LX/saO;->AYg(Ljava/lang/Throwable;)Z

    return-void
.end method
