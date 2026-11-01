.class public final LX/fmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZOY;


# direct methods
.method public constructor <init>(LX/ZOY;)V
    .locals 0

    iput-object p1, p0, LX/fmu;->A00:LX/ZOY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fmu;->A00:LX/ZOY;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/ZOY;->A00:J

    iget-object v0, v2, LX/ZOY;->A04:LX/hdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdw;->onStart()V

    :cond_0
    return-void
.end method
