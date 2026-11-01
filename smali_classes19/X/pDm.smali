.class public final LX/pDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nNt;


# direct methods
.method public constructor <init>(LX/nNt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/pDm;->A00:LX/nNt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pDm;->A00:LX/nNt;

    iget-object v2, v0, LX/nNt;->A00:LX/rAl;

    iget-object v0, v0, LX/nNt;->A01:LX/nOH;

    invoke-virtual {v0}, LX/nOH;->A00()LX/XVq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/rAl;->Gc5(LX/eIJ;LX/rAk;)V

    return-void
.end method
