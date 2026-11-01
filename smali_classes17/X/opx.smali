.class public final LX/opx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ksR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ksR;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/opx;->A00:LX/ksR;

    iput-object p2, p0, LX/opx;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/opx;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/opx;->A00:LX/ksR;

    iget-object v1, p0, LX/opx;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/opx;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ksR;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2, v1, v0}, LX/ksR;->A02(LX/ksR;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
