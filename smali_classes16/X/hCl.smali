.class public final LX/hCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1lB;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, LX/hCl;->A02:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/hCl;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/hCl;->A00:LX/1lB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0C(Lcom/instagram/feed/media/Media;Z)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsVideoCaptionComponent_onCaptionClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/hCl;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MC;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/hCl;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FSl;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/hCl;->A00:LX/1lB;

    invoke-interface {v1, v0, v2}, LX/FSl;->Dvj(LX/1lB;LX/1MC;)V

    :cond_0
    return-void
.end method

.method public final F0K(Lcom/instagram/feed/media/Media;LX/6oQ;)V
    .locals 0

    return-void
.end method
