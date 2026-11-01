.class public final LX/D5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public volatile A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D5e;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    move-object v5, v3

    iput-object v3, p0, LX/D5e;->A01:Ljava/util/Map;

    iget-object v4, p0, LX/D5e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/20W;->A0c(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    sget-object v2, LX/D55;->A01:LX/Izl;

    sget-object v1, LX/D55;->A06:[LX/Lms;

    const/4 v0, 0x5

    invoke-static {v6, v2, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v1, LX/D63;->A00:LX/D63;

    invoke-static {v0}, LX/1yd;->A00(Ljava/lang/String;)LX/4Bd;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YMC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YMC;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ZXM;

    iget-object v0, v1, LX/ZXM;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ZXM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ZXM;

    iget-object v0, v0, LX/ZXM;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_skw_mappings"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    move-object v5, v3

    :cond_3
    iput-object v5, p0, LX/D5e;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/D5e;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/E3G;

    invoke-direct {v1, p0, v0}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/D5e;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/D5e;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/D5e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "recent_skw_mappings"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/D5e;->A01()V

    :cond_0
    return-void
.end method
