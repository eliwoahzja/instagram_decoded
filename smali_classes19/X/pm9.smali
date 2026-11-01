.class public final LX/pm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/VibrationEffect;

.field public final synthetic A01:LX/jh8;


# direct methods
.method public constructor <init>(Landroid/os/VibrationEffect;LX/jh8;)V
    .locals 0

    iput-object p2, p0, LX/pm9;->A01:LX/jh8;

    iput-object p1, p0, LX/pm9;->A00:Landroid/os/VibrationEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/pm9;->A01:LX/jh8;

    iget-object v1, v0, LX/jh8;->A00:LX/rb0;

    iget-object v0, p0, LX/pm9;->A00:Landroid/os/VibrationEffect;

    invoke-interface {v1, v0}, LX/rb0;->GOE(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
