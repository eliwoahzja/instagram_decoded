.class public final LX/odw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jl;


# direct methods
.method public constructor <init>(LX/6jl;)V
    .locals 0

    iput-object p1, p0, LX/odw;->A00:LX/6jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/odw;->A00:LX/6jl;

    iget-object v0, v4, LX/6jl;->A0D:LX/rgk;

    invoke-interface {v0}, LX/rgk;->DJN()LX/jiq;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v4, LX/6jl;->A0F:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    new-instance v0, LX/mWl;

    invoke-direct {v0, v4, v1}, LX/mWl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/jiq;->A07(LX/Mwj;Ljava/util/concurrent/Executor;)V

    return-void
.end method
