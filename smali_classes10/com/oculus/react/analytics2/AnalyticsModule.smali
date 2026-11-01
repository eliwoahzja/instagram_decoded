.class public final Lcom/oculus/react/analytics2/AnalyticsModule;
.super Lcom/facebook/fbreact/specs/NativeVROSAnalyticsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    canOverrideExistingModule = true
    name = "Analytics"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Analytics"


# instance fields
.field public final loggerProvider:LX/rbx;


# direct methods
.method public constructor <init>(LX/ERu;LX/rbx;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    iput-object p2, p0, Lcom/oculus/react/analytics2/AnalyticsModule;->loggerProvider:LX/rbx;

    return-void
.end method


# virtual methods
.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oculus/react/analytics2/AnalyticsModule;->loggerProvider:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tn;

    invoke-interface {v0, p1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NBV;->A00:LX/NBV;

    invoke-virtual {v0, v1, p2}, LX/NBV;->A03(LX/0tp;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/fbreact/specs/NativeVROSAnalyticsSpec;->logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    return-void
.end method
