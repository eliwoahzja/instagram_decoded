.class public abstract LX/47z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/FwN;

.field public final A03:LX/7vw;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/FwN;LX/7vt;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/47z;->A02:LX/FwN;

    iput-object p1, p0, LX/47z;->A01:Landroid/content/SharedPreferences;

    move-object v1, p2

    check-cast v1, LX/Gok;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Gok;->B1T(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v2

    check-cast p2, LX/FxP;

    invoke-interface {p2}, LX/FxP;->D3x()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    new-instance v0, LX/7vw;

    invoke-direct {v0, p1, v1, p3, v2}, LX/7vw;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/7vt;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/47z;->A03:LX/7vw;

    return-void
.end method
