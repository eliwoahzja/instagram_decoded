.class public final LX/9iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final synthetic A00:LX/9iB;


# direct methods
.method public constructor <init>(LX/9iB;)V
    .locals 0

    iput-object p1, p0, LX/9iD;->A00:LX/9iB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9iD;->A00:LX/9iB;

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0, v1}, LX/9iB;->A00(LX/0hp;LX/9iB;)V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
