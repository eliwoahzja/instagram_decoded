.class public abstract LX/cXZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/cXZ;->A00:Landroid/os/Handler;

    sget-object v0, LX/iG7;->A00:LX/iG7;

    sput-object v0, LX/cXZ;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method
