.class public interface abstract LX/F7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# static fields
.field public static final A00:LX/07C;

.field public static final A01:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x27db1379

    const-string v1, "FOA_THREADLIST_TO_THREADVIEW_TTRC"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/F7H;->A01:LX/07C;

    const v2, 0x27db15fc

    const-string v1, "FOA_PUSH_TO_THREADVIEW"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/F7H;->A00:LX/07C;

    return-void
.end method


# virtual methods
.method public abstract G2L()V
.end method
