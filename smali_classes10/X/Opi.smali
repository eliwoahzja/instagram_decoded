.class public final LX/Opi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plt;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/9F0;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/9F0;Ljava/lang/Runnable;LX/Esp;)V
    .locals 0

    iput-object p4, p0, LX/Opi;->A03:Ljava/lang/Runnable;

    iput-object p2, p0, LX/Opi;->A01:Landroid/content/Intent;

    iput-object p1, p0, LX/Opi;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Opi;->A02:LX/9F0;

    iput-object p5, p0, LX/Opi;->A04:LX/Esp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    sput-object v0, LX/9F0;->A08:LX/MtD;

    sput-object v0, LX/9F0;->A02:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/Opi;->A04:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v3, 0x1212cf7

    invoke-virtual {v0, v3}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const-string v1, "failure_reason"

    const-string v0, "asset_load_failure"

    invoke-virtual {v2, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    invoke-virtual {v0, v3}, LX/3r9;->A0b(I)V

    :cond_0
    iget-object v0, p0, LX/Opi;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/Opi;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v3, p0, LX/Opi;->A01:Landroid/content/Intent;

    const/16 v0, 0xc5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v1, 0x14000000

    :cond_0
    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    iget-object v2, p0, LX/Opi;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, LX/7tz;->A00:LX/7ub;

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
