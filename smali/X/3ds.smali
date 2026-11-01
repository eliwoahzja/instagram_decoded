.class public final LX/3ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpN;


# static fields
.field public static A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3ds;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/facebook/systrace/Systrace;->A03:[[Ljava/lang/String;

    .line 7
    invoke-static {v1}, LX/4Aq;->A02(LX/GpN;)V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GAm()V
    .locals 2

    .line 0
    sget-object v0, LX/3ds;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-wide/16 v0, 0x4

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, LX/3ds;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 20
    :cond_0
    return-void
.end method

.method public final GAo()V
    .locals 1

    .line 0
    sget-object v0, LX/3ds;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 7
    :cond_0
    return-void
.end method
