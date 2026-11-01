.class public final LX/4EF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eu0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZE(LX/CfQ;[Ljava/lang/StackTraceElement;)V
    .locals 1

    check-cast p1, LX/A9y;

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/A9y;->A05:Ljava/lang/String;

    return-void
.end method

.method public final HUT()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NavigationMonitor"

    return-object v0
.end method
