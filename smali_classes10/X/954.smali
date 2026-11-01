.class public final LX/954;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/AudioManager;

.field public final synthetic A01:LX/NDr;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;LX/NDr;)V
    .locals 0

    iput-object p1, p0, LX/954;->A00:Landroid/media/AudioManager;

    iput-object p3, p0, LX/954;->A01:LX/NDr;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 6

    iget-object v1, p0, LX/954;->A00:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    iget-object v4, p0, LX/954;->A01:LX/NDr;

    iget v0, v4, LX/NDr;->A00:I

    if-le v5, v0, :cond_0

    iget-object v3, v4, LX/NDr;->A07:LX/BfL;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/NDr;->A06:LX/2gp;

    if-eqz v2, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to evaluate onVolumeIncreased expression"

    const-string v0, "InlinePlayableRuntimeView"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput v5, v4, LX/NDr;->A00:I

    return-void
.end method
