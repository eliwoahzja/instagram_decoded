.class public abstract LX/hg2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, LX/hg2;->A00:Ljava/lang/Thread;

    return-void
.end method
