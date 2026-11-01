.class public final LX/Bwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb5;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Bvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Bwj;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final C6C()LX/KAs;
    .locals 2

    iget-object v0, p0, LX/Bwj;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bvj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bvj;->A01:LX/402;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/402;->C6C()LX/KAs;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CameraInitializationController"

    invoke-static {v0}, LX/Bvj;->A05(Ljava/lang/String;)V

    return-object v1
.end method
