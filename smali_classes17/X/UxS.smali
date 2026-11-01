.class public final LX/UxS;
.super LX/UxT;
.source ""


# static fields
.field public static volatile A02:LX/ie2;


# instance fields
.field public final A00:LX/3To;

.field public final A01:Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerService$binder$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Rsh;-><init>()V

    new-instance v2, LX/3Tn;

    invoke-direct {v2}, LX/3Tn;-><init>()V

    new-instance v1, LX/2cf;

    invoke-direct {v1}, LX/2cf;-><init>()V

    sget-object v0, LX/6fI;->A0p:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/6fI;->A16:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v0

    invoke-static {v0}, LX/6gS;->A04(Ljava/util/Set;)LX/6gT;

    move-result-object v0

    iput-object v0, v2, LX/3Tn;->A01:LX/6gT;

    invoke-virtual {v2}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    iput-object v0, p0, LX/UxS;->A00:LX/3To;

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerService$binder$1;

    invoke-direct {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerService$binder$1;-><init>(LX/UxS;)V

    iput-object v0, p0, LX/UxS;->A01:Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerService$binder$1;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 0

    invoke-super {p0}, LX/Rsh;->A03()V

    return-void
.end method
