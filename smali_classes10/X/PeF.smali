.class public final LX/PeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:Ljava/lang/Throwable;

.field public final synthetic A02:LX/NGK;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Throwable;LX/NGK;)V
    .locals 0

    iput-object p3, p0, LX/PeF;->A02:LX/NGK;

    iput-object p1, p0, LX/PeF;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/PeF;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PeF;->A00:Ljava/lang/Integer;

    sget-object v0, LX/JYu;->A00:LX/KIQ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/KIQ;->A00:LX/Btd;

    iget-object v0, v2, LX/Btd;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v0, LX/PcI;

    invoke-direct {v0, v1, v2, v3}, LX/PcI;-><init>(Landroid/app/Activity;LX/Btd;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
