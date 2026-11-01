.class public final LX/FUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FV9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FV9;)V
    .locals 0

    iput-object p2, p0, LX/FUD;->A01:LX/FV9;

    iput-object p1, p0, LX/FUD;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/FUD;->A01:LX/FV9;

    iget-object v2, p0, LX/FUD;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/FV9;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FV9;->A05:LX/FTX;

    invoke-virtual {v0}, LX/FTX;->A01()Z

    :cond_0
    move-object v0, v2

    check-cast v0, LX/haE;

    invoke-interface {v0}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    invoke-virtual {v0}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->EBl()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/FUE;

    invoke-direct {v1, v3}, LX/FUE;-><init>(LX/FV9;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/TTs;->A07([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
