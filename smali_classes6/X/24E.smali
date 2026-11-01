.class public final LX/24E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V
    .locals 0

    iput-object p1, p0, LX/24E;->A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/24E;->A00:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0O:LX/3vr;

    iget-object v0, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7jb;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07:LX/7ah;

    sget-object v0, LX/7bn;->A02:LX/7bn;

    invoke-virtual {v1, v0}, LX/7ah;->A02(LX/7bn;)V

    :cond_0
    return-void
.end method
