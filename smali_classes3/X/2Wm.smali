.class public final LX/2Wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0e5;

.field public final synthetic A01:LX/2Wl;


# direct methods
.method public constructor <init>(LX/0e5;LX/2Wl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/2Wm;->A01:LX/2Wl;

    iput-object p1, p0, LX/2Wm;->A00:LX/0e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2Wm;->A00:LX/0e5;

    iget-object v0, v0, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kmv;

    iget-object v0, p0, LX/2Wm;->A01:LX/2Wl;

    invoke-interface {v1, v0}, LX/Kmv;->FDn(LX/2Wl;)V

    goto :goto_0

    :cond_0
    return-void
.end method
