.class public final LX/6ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6ee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ee;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ee;->A00:LX/6ee;

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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/6ma;->A02(Lcom/instagram/common/session/UserSession;)LX/6ma;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4, v0}, LX/2ct;->A04(LX/lne;Z)V

    .line 11
    iget-object v0, v4, LX/6ma;->A0F:LX/Esp;

    .line 13
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/os/Handler;

    .line 19
    iget-object v2, v4, LX/6ma;->A05:LX/6pi;

    .line 21
    iget-object v0, v4, LX/6ma;->A09:LX/Esp;

    .line 23
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    iget-object v3, v4, LX/6ma;->A04:Landroid/content/Context;

    .line 38
    iget-object v2, v4, LX/6ma;->A03:Landroid/content/BroadcastReceiver;

    .line 40
    new-instance v1, Landroid/content/IntentFilter;

    .line 42
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "package"

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 56
    invoke-static {v2, v3, v1}, LX/1ge;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    sget-object v2, LX/6rh;->A01:LX/6rh;

    .line 61
    const-class v1, LX/6ri;

    .line 63
    iget-object v0, v4, LX/6ma;->A06:LX/2gq;

    .line 65
    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    .line 68
    return-void
.end method
