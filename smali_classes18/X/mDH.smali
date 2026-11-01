.class public final LX/mDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic A00:LX/lFd;


# direct methods
.method public constructor <init>(LX/lFd;)V
    .locals 0

    iput-object p1, p0, LX/mDH;->A00:LX/lFd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/mDH;->A00:LX/lFd;

    invoke-virtual {v0}, LX/lFd;->A02()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    iget-object v0, p0, LX/mDH;->A00:LX/lFd;

    invoke-virtual {v0}, LX/lFd;->A02()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/mDH;->A00:LX/lFd;

    invoke-virtual {v0}, LX/lFd;->A02()V

    :cond_0
    return-void
.end method
