.class public interface abstract Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MY;


# static fields
.field public static final APP_MARKER:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x1cea152f

    const-string v1, "TIME_TO_ONLINE"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/timetoonline/IGFOAIgnitionTimeToOnlineLogger;->APP_MARKER:LX/07C;

    return-void
.end method
