.class public final Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "PresenceStreamSendCallback"


# instance fields
.field public final publishCallback:LX/NAD;


# direct methods
.method public constructor <init>(LX/NAD;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;->publishCallback:LX/NAD;

    .line 9
    return-void
.end method


# virtual methods
.method public final onMessageAcked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;->publishCallback:LX/NAD;

    .line 2
    invoke-interface {v0}, LX/NAD;->onMessageAcked()V

    .line 5
    return-void
.end method

.method public final onMessageSentOverWire()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onSendFailure(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;->publishCallback:LX/NAD;

    .line 5
    invoke-interface {v0, p1}, LX/NAD;->FyB(Ljava/lang/String;)V

    .line 8
    return-void
.end method
