.class public final LX/7am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wellbeing/timeinapp/jnibindings/HeartbeatCallback;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7am;->A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onHeartbeat()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7am;->A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 2
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0O:LX/3vr;

    .line 4
    iget-object v1, v2, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A05:Landroid/os/Handler;

    .line 6
    new-instance v0, LX/24E;

    .line 8
    invoke-direct {v0, v2}, LX/24E;-><init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
