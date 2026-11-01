.class public final LX/42M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/42G;


# direct methods
.method public constructor <init>(LX/42G;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/42M;->A00:LX/42G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/42M;->A00:LX/42G;

    iget-object v1, v0, LX/42G;->A0r:LX/4D2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4D2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/pGm;

    invoke-direct {v0, v1}, LX/pGm;-><init>(LX/4D2;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
