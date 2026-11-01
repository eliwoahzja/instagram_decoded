.class public final LX/oso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/j0l;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/01O;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/j0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/01O;Z)V
    .locals 0

    iput-object p1, p0, LX/oso;->A00:LX/j0l;

    iput-object p2, p0, LX/oso;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/oso;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/oso;->A03:LX/01O;

    iput-boolean p5, p0, LX/oso;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/oso;->A00:LX/j0l;

    iget-object v3, p0, LX/oso;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/oso;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/oso;->A03:LX/01O;

    iget v7, v0, LX/01O;->A00:I

    iget-boolean v6, p0, LX/oso;->A04:Z

    const-string v5, "Error finishing media player setup"

    const-string v4, "RingtoneMediaPlayer"

    iget-object v2, v9, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/lEx;

    invoke-direct {v0, v3, v1}, LX/lEx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v1, v9, LX/j0l;->A06:LX/rlo;

    const-string v0, "Preparing MediaPlayer"

    invoke-static {v1, v4, v0}, LX/rlo;->A00(LX/rlo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/j0l;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v9, LX/j0l;->A06:LX/rlo;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, v5, v0}, LX/rlo;->BBl(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    const v0, 0x26fc814e

    invoke-static {v7, v0}, LX/4Au;->A02(II)V

    :cond_2
    return-void
.end method
