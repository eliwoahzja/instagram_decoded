.class public abstract LX/5y7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cg1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/Cg1;->$redex_init_class:LX/Cg1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    new-instance v0, LX/5y8;

    invoke-direct {v0, v2, v1}, LX/5y8;-><init>(Landroid/os/Handler;Z)V

    sput-object v0, LX/5y7;->A00:LX/Cg1;

    return-void
.end method
