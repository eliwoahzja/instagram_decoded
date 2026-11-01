.class public final LX/6ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6ch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ch;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ch;->A00:LX/6ch;

    .line 7
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
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6ck;->A0I:Ljava/util/HashSet;

    .line 6
    sget-object v3, LX/4Na;->A00:LX/4My;

    .line 8
    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "IG_HERO_SERVICE_ON_USER_SESSION_START"

    .line 14
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/7ly;

    .line 25
    invoke-direct {v0, v1}, LX/7ly;-><init>(LX/6ck;)V

    .line 28
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 31
    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "IG_HERO_SERVICE_ON_USER_SESSION_END"

    .line 37
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 39
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 42
    return-void
.end method
