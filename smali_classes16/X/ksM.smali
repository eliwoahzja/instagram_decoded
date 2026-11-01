.class public final LX/ksM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/emq;

.field public final synthetic A01:LX/Dhy;

.field public final synthetic A02:LX/E24;


# direct methods
.method public constructor <init>(LX/emq;LX/Dhy;LX/E24;)V
    .locals 0

    iput-object p2, p0, LX/ksM;->A01:LX/Dhy;

    iput-object p1, p0, LX/ksM;->A00:LX/emq;

    iput-object p3, p0, LX/ksM;->A02:LX/E24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/ksM;->A01:LX/Dhy;

    iget-object v3, p0, LX/ksM;->A00:LX/emq;

    iget-object v0, v3, LX/emq;->A03:LX/Dhy;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/emq;->A08:LX/gjK;

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, LX/gjK;->HOx(Ljava/lang/String;)V

    iget-object v1, p0, LX/ksM;->A02:LX/E24;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E24;->A01:Lcom/instagram/feed/media/Media;

    :cond_0
    invoke-static {v3, v0}, LX/emq;->A02(LX/emq;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v3, LX/emq;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
