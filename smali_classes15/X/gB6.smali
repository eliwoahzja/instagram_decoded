.class public final LX/gB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6BY;

.field public final synthetic A01:LX/ZOY;


# direct methods
.method public constructor <init>(LX/6BY;LX/ZOY;)V
    .locals 0

    iput-object p1, p0, LX/gB6;->A00:LX/6BY;

    iput-object p2, p0, LX/gB6;->A01:LX/ZOY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/gB6;->A00:LX/6BY;

    invoke-static {v4}, LX/BTD;->A00(LX/6BY;)I

    move-result v7

    iget-object v3, p0, LX/gB6;->A01:LX/ZOY;

    iget-object v2, v3, LX/ZOY;->A03:LX/ecq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v3, LX/ZOY;->A00:J

    sub-long/2addr v8, v0

    iget-object v0, v2, LX/ecq;->A08:LX/hmQ;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, LX/hmQ;->Frk(Z)V

    iget-object v5, v2, LX/ecq;->A04:LX/FXm;

    if-eqz v5, :cond_0

    sget-object v6, LX/0r1;->A0a:LX/0r1;

    invoke-interface/range {v5 .. v10}, LX/FXm;->EZN(LX/0r1;IJZ)V

    :cond_0
    iget-object v0, v3, LX/ZOY;->A04:LX/hdw;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/hdw;->FIN(LX/6BY;)V

    :cond_1
    return-void
.end method
