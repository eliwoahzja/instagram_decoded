.class public final LX/6zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6zx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6zx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6zx;->A00:LX/6zx;

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
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "DirectStellaPluginImpl"

    .line 6
    const-string v0, "Stella starting new user session, registering call and contact change listeners"

    .line 8
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "StellaCallStateDispatcher"

    .line 18
    const-string/jumbo v2, "registerListeners with session as null: false"

    .line 21
    invoke-static {v0, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 27
    sget-object v1, LX/4r8;->A05:Ljava/util/WeakHashMap;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/16 v0, 0x37

    .line 35
    new-instance v1, LX/9gl;

    .line 37
    invoke-direct {v1, p2, v0}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    .line 40
    const-class v0, LX/8ta;

    .line 42
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/8ta;

    .line 52
    const-string v0, "DirectContactChangeObserver"

    .line 54
    invoke-static {v0, v2}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, v3, LX/8ta;->A02:Lcom/instagram/common/session/UserSession;

    .line 59
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 62
    move-result-object v2

    .line 63
    const-class v1, LX/8tj;

    .line 65
    iget-object v0, v3, LX/8ta;->A01:LX/2gq;

    .line 67
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 70
    return-void
.end method
