.class public final LX/oqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cKp;

.field public final synthetic A01:LX/cJp;

.field public final synthetic A02:LX/snk;


# direct methods
.method public constructor <init>(LX/cKp;LX/cJp;LX/snk;)V
    .locals 0

    iput-object p3, p0, LX/oqp;->A02:LX/snk;

    iput-object p1, p0, LX/oqp;->A00:LX/cKp;

    iput-object p2, p0, LX/oqp;->A01:LX/cJp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oqp;->A02:LX/snk;

    iget-object v1, p0, LX/oqp;->A00:LX/cKp;

    iget-object v0, p0, LX/oqp;->A01:LX/cJp;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
