.class public final synthetic LX/nyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/asb;


# direct methods
.method public synthetic constructor <init>(LX/asb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nyP;->A00:LX/asb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/nyP;->A00:LX/asb;

    :try_start_0
    iget-object v0, v1, LX/asb;->A02:Ljava/util/concurrent/Future;

    invoke-static {v0}, LX/3bs;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v1, LX/asb;->A00:LX/061;

    invoke-virtual {v0}, LX/061;->A01()V

    return-void
.end method
