.class public final LX/mQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plP;


# instance fields
.field public final synthetic A00:LX/2sH;


# direct methods
.method public constructor <init>(LX/2sH;)V
    .locals 0

    iput-object p1, p0, LX/mQJ;->A00:LX/2sH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GJL(Z)V
    .locals 3

    if-nez p1, :cond_1

    invoke-static {}, LX/2lM;->A02()LX/4fg;

    move-result-object v0

    iget-boolean v2, v0, LX/4fg;->A09:Z

    invoke-static {}, LX/2lM;->A00()LX/pyF;

    move-result-object v1

    iget-object v0, p0, LX/mQJ;->A00:LX/2sH;

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, LX/pyF;->GWo(LX/2sH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/mQJ;->A00:LX/2sH;

    invoke-interface {v0}, LX/2sH;->D8P()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    invoke-interface {v1, v0}, LX/pyF;->GWt(LX/2sH;)V

    return-void
.end method
