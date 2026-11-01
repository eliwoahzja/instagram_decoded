.class public final LX/Jug;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/Jug;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jug;->A00:LX/Jug;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/9y6;->A00(Lcom/instagram/common/session/UserSession;)LX/9HL;

    move-result-object v0

    invoke-static {v0, p2}, LX/9r8;->A00(LX/9HL;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/0MP;

    invoke-direct {v1, v2, v0, v4}, LX/0MP;-><init>(LX/mgc;IZ)V

    const-class v0, Lcom/instagram/model/reels/ImmutablePandoUserStory;

    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ImmutablePandoUserStory;

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ImmutablePandoUserStory;->A2o(LX/0MP;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    new-instance v1, LX/0uM;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    move-object v5, v7

    move-object v3, v7

    move-object v4, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x607e173f

    if-eq v2, v0, :cond_4

    const v0, -0x3d532ff4

    if-eq v2, v0, :cond_2

    const v0, 0x355a1a

    if-ne v2, v0, :cond_6

    const-string v0, "reel"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_1

    move-object v3, v7

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/6AM;->A00:LX/6AM;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/ReelResponseItem;

    goto :goto_1

    :cond_2
    const-string v0, "unviewable_authors_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    move-object v4, v7

    goto :goto_1

    :cond_3
    sget-object v0, LX/NWU;->A00:LX/NWU;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfoImpl;

    goto :goto_1

    :cond_4
    const-string v0, "broadcast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_5

    move-object v5, v7

    goto :goto_1

    :cond_5
    sget-object v0, LX/3LF;->A00:LX/3LF;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/Broadcast;

    goto :goto_1

    :cond_6
    invoke-static {p1, v1, v6}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/instagram/model/reels/UserStory;

    invoke-direct {v2, v5, v4, v3}, Lcom/instagram/model/reels/UserStory;-><init>(Lcom/instagram/api/schemas/BroadcastIntf;Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    iget-object v0, v1, LX/0uM;->A0V:Ljava/util/List;

    iput-object v0, v2, LX/0uM;->A0V:Ljava/util/List;

    iget-object v0, v1, LX/0uM;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/0uM;->BfC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uM;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uM;->EHd()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0uM;->A06(Z)V

    invoke-virtual {v1}, LX/0uM;->A08()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0uM;->A05(Z)V

    invoke-virtual {v1}, LX/0uM;->A07()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0uM;->A04(Z)V

    iget-object v0, v1, LX/0uM;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0L:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A00:LX/5Yr;

    iput-object v0, v2, LX/0uM;->A00:LX/5Yr;

    iget-object v0, v1, LX/0uM;->A01:LX/5Ys;

    iput-object v0, v2, LX/0uM;->A01:LX/5Ys;

    iget-object v0, v1, LX/0uM;->A0N:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0T:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0T:Ljava/lang/String;

    iget-boolean v0, v1, LX/0uM;->A0a:Z

    iput-boolean v0, v2, LX/0uM;->A0a:Z

    iget-boolean v0, v1, LX/0uM;->A0Z:Z

    iput-boolean v0, v2, LX/0uM;->A0Z:Z

    iget-object v0, v1, LX/0uM;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0H:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0J:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0K:Ljava/lang/String;

    iget-boolean v0, v1, LX/0uM;->A0d:Z

    iput-boolean v0, v2, LX/0uM;->A0d:Z

    iget-boolean v0, v1, LX/0uM;->A0c:Z

    iput-boolean v0, v2, LX/0uM;->A0c:Z

    iget-object v0, v1, LX/0uM;->A0Q:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0Q:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0S:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0R:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0R:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0P:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0P:Ljava/lang/String;

    invoke-virtual {v1}, LX/0uM;->BdK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0uM;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/0uM;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/0uM;->A0O:Ljava/lang/String;

    iput-object v0, v2, LX/0uM;->A0O:Ljava/lang/String;

    iget-boolean v0, v1, LX/0uM;->A0b:Z

    iput-boolean v0, v2, LX/0uM;->A0b:Z

    return-object v2
.end method
