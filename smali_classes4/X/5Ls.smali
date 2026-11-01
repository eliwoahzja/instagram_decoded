.class public final LX/5Ls;
.super LX/3f6;
.source ""


# static fields
.field public static final A00:LX/5Ls;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ls;

    invoke-direct {v0}, LX/5Ls;-><init>()V

    sput-object v0, LX/5Ls;->A00:LX/5Ls;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, LX/3f6;-><init>(Landroid/os/Handler;)V

    return-void
.end method
