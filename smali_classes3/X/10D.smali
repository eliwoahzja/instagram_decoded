.class public final LX/10D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Zzh;

.field public final A02:LX/0z9;

.field public final A03:LX/GzP;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Zzh;LX/0z9;LX/GzP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10D;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/10D;->A03:LX/GzP;

    iput-object p2, p0, LX/10D;->A01:LX/Zzh;

    iput-object p3, p0, LX/10D;->A02:LX/0z9;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, p0, LX/10D;->A04:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/10D;->A05:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 15

    iget-object v0, p0, LX/10D;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Zz;

    iget-object v7, v1, LX/7Zz;->A02:LX/P3T;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/P3T;->A1v:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2y()LX/a5m;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v2, v1, LX/7Zz;->A01:J

    long-to-double v0, v2

    iget-object v3, p0, LX/10D;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/7zF;

    invoke-direct {v2, v6}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v3, v2}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v2, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    :cond_1
    iget-object v13, v7, LX/P3T;->A1n:Ljava/lang/String;

    invoke-interface {v5}, LX/a5m;->BdK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v5}, LX/a5m;->Di8()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, LX/a5m;->Dma()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/LJ6;

    invoke-direct {v10, v2, v1, v3, v0}, LX/LJ6;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/LE4;

    invoke-direct/range {v9 .. v14}, LX/LE4;-><init>(LX/a5m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    return-object v4
.end method
