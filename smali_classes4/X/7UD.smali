.class public final LX/7UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;


# instance fields
.field public final synthetic A00:LX/EUl;


# direct methods
.method public constructor <init>(LX/EUl;)V
    .locals 0

    iput-object p1, p0, LX/7UD;->A00:LX/EUl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7UD;->A00:LX/EUl;

    invoke-interface {v0, p1}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;

    return-object v0
.end method
