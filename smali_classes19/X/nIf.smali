.class public final LX/nIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rky;


# instance fields
.field public final synthetic A00:LX/0hp;

.field public final synthetic A01:LX/ekf;


# direct methods
.method public constructor <init>(LX/0hp;LX/ekf;)V
    .locals 0

    iput-object p2, p0, LX/nIf;->A01:LX/ekf;

    iput-object p1, p0, LX/nIf;->A00:LX/0hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/nIf;->A01:LX/ekf;

    iget-object v1, v0, LX/ekf;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/nIf;->A00:LX/0hp;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
