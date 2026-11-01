.class public final LX/C5G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/C5G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C5G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/C5G;->A00:LX/C5G;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1R0;
    .locals 13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R0;

    iget-object v0, v0, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Y7;->A0D:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ES;

    iget-object v2, v4, LX/2ES;->A00:LX/1YS;

    sget-object v0, LX/1YS;->A0L:LX/1YS;

    if-ne v2, v0, :cond_4

    iget-object v0, v4, LX/2ES;->A0D:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v0, LX/2F2;

    iget-object v2, v4, LX/2ES;->A0D:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    check-cast v2, LX/2F2;

    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2F2;->A02(LX/mgc;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/178;

    invoke-direct {v6}, LX/178;-><init>()V

    const/4 v10, 0x0

    iput v10, v6, LX/178;->A00:I

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v6, LX/178;->A0A:Ljava/lang/String;

    sget-object v0, LX/1QW;->A08:LX/1QW;

    iput-object v0, v6, LX/178;->A06:LX/1QW;

    const/4 v7, 0x0

    iput-object v7, v6, LX/178;->A03:Lcom/instagram/api/schemas/PagingInfo;

    sget-object v0, LX/1Qw;->A05:LX/1Qw;

    iput-object v0, v6, LX/178;->A07:LX/1Qw;

    new-instance v0, Lcom/instagram/api/schemas/ClipsItemDict;

    invoke-direct {v0, v2, v7}, Lcom/instagram/api/schemas/ClipsItemDict;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    filled-new-array {v0}, [Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/178;->A0F:Ljava/util/List;

    sget-object v5, LX/1YS;->A0Z:LX/1YS;

    new-instance v4, LX/2ES;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    invoke-direct/range {v4 .. v12}, LX/2ES;-><init>(LX/1YS;LX/178;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/2F2;ZZZ)V

    invoke-virtual {v4}, LX/2ES;->A01()V

    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1R0;

    new-instance v5, LX/1Y7;

    invoke-direct {v5, v1}, LX/1Y7;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LX/1R0;->A00:LX/1Y5;

    iget-object v4, v0, LX/1Y5;->A02:Ljava/lang/Integer;

    iget-object v3, v0, LX/1Y5;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/1Y5;->A01:Ljava/lang/Double;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1Y5;

    invoke-direct {v2, v0, v1, v4, v3}, LX/1Y5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, LX/1Y3;->A03:LX/1Y3;

    new-instance v0, LX/1R0;

    invoke-direct {v0, v2, v5, v1}, LX/1R0;-><init>(LX/1Y5;LX/1Y7;LX/1Y3;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/1Y1;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BxL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ea800124fffL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/1Y1;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1R0;

    iget-object v1, v2, LX/1R0;->A02:LX/1Y3;

    sget-object v0, LX/1Y3;->A04:LX/1Y3;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v4}, LX/C5G;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1R0;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v4}, LX/C5G;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1R0;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v5, p2, LX/1Y1;->A06:Ljava/util/List;

    :cond_4
    return-void
.end method
