.class public final LX/Xfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N3l;


# direct methods
.method public constructor <init>(LX/N3l;)V
    .locals 0

    iput-object p1, p0, LX/Xfz;->A00:LX/N3l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xfz;->A00:LX/N3l;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/N3l;->A0x:LX/bn4;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/N3l;->A0x:LX/bn4;

    invoke-virtual {v1, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :cond_0
    return-void
.end method
