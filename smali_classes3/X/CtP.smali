.class public final synthetic LX/CtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6nv;


# direct methods
.method public synthetic constructor <init>(LX/6nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CtP;->A00:LX/6nv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/CtP;->A00:LX/6nv;

    const-string v1, "HeroManager.releaseResourcesAsync.run"

    const v0, -0x3748e093

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v2}, LX/6nv;->A0E()V

    invoke-virtual {v2}, LX/6nv;->A0G()V

    sget-object v0, LX/8qi;->A00:LX/8qi;

    invoke-virtual {v0}, LX/8qi;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x26811f5c

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4b60b51c

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
