.class public final LX/4ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# static fields
.field public static final A00:LX/4ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ra;

    .line 2
    invoke-direct {v0}, LX/4ra;-><init>()V

    .line 5
    sput-object v0, LX/4ra;->A00:LX/4ra;

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
.method public final get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v1, LX/Cmi;

    .line 6
    invoke-direct {v1, p1, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    .line 9
    const-class v0, LX/5UZ;

    .line 11
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandler;

    .line 21
    return-object v0
.end method
