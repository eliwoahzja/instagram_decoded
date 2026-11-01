.class public final Lcom/facebook/ale/native/AvatarLiveEditingNetworkInterface;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final avatarLiveEditingNetworkInterface:LX/qdc;


# direct methods
.method public constructor <init>(LX/qdc;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ale/native/AvatarLiveEditingNetworkInterface;->avatarLiveEditingNetworkInterface:LX/qdc;

    return-void
.end method


# virtual methods
.method public final makeCDNRequest(Ljava/lang/String;Lcom/facebook/ale/native/ResponseCallback;)Z
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "makeCDNRequest"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final makeCancellableCDNRequest(Ljava/lang/String;Lcom/facebook/ale/native/ResponseCallback;)Lcom/facebook/ale/native/CancellationToken;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "makeCancellableCDNRequest"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final makeGraphQLRequest(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ale/native/ResponseCallback;)Z
    .locals 1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "makeGraphQLRequest"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
