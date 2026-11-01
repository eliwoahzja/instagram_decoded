.class public final LX/Slj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgV;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/JEM;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:[LX/HBz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JEM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;[LX/HBz;)V
    .locals 0

    iput-object p1, p0, LX/Slj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Slj;->A03:Ljava/util/List;

    iput-object p5, p0, LX/Slj;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/Slj;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/Slj;->A05:[LX/HBz;

    iput-object p2, p0, LX/Slj;->A01:LX/JEM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2u(Ljava/lang/String;)LX/4Hq;
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Slj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Slj;->A03:Ljava/util/List;

    iget-object v5, p0, LX/Slj;->A04:Ljava/util/Map;

    iget-object v1, p0, LX/Slj;->A02:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LX/PPy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final FsN(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Slj;->A01:LX/JEM;

    if-eqz v2, :cond_0

    const-string v1, "server_message_content_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p1}, LX/JEM;->A06(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FsV(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Slj;->A05:[LX/HBz;

    const/4 v3, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HBz;->A00:LX/lR2;

    :cond_0
    instance-of v0, v1, LX/HFE;

    if-eqz v0, :cond_1

    check-cast v1, LX/HFE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/HFE;->A00:LX/Rfw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Rfw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    iget-object v2, p0, LX/Slj;->A01:LX/JEM;

    if-eqz v2, :cond_2

    const-string v1, "server_message_content_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0, v3}, LX/JEM;->A05(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    return-void
.end method
