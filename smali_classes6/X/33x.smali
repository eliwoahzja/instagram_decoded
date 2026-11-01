.class public abstract LX/33x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1bx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/33x;->A00:LX/1bx;

    return-void
.end method
