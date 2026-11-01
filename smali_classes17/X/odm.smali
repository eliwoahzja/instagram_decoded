.class public final LX/odm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fjA;


# direct methods
.method public constructor <init>(LX/fjA;)V
    .locals 0

    iput-object p1, p0, LX/odm;->A00:LX/fjA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/odm;->A00:LX/fjA;

    iget-object v0, v4, LX/fjA;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/fjA;->A00:I

    const-string v3, "RingtonePlayer"

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/fjA;->A00:I

    const-wide/16 v2, 0x1c2

    iget-object v1, v4, LX/fjA;->A03:Landroid/os/Handler;

    iget-object v0, v4, LX/fjA;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/fjA;->A04:LX/rlo;

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Ringtone failed to play after %d tries"

    invoke-interface {v2, v3, v0, v1}, LX/rlo;->B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
