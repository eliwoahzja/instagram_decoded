.class public LX/Lcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfh;


# static fields
.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Ljava/util/Set;


# instance fields
.field public A00:LX/5AK;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/AJS;

.field public final A07:LX/Ndk;

.field public final A08:LX/AKu;

.field public final A09:LX/AFW;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const-string v1, "id"

    const-string/jumbo v0, "uri_source"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/0E2;->A13(I)Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, LX/8Xv;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/Lcd;->A0E:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Lcd;->A0D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/5AK;LX/AJS;LX/Ndk;LX/AKu;LX/AFW;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Lcd;->A09:LX/AFW;

    iput-object p7, p0, LX/Lcd;->A0B:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/Lcd;->A05:Ljava/util/Map;

    const-string v0, "id"

    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p5, :cond_1

    const-string v0, "null-request"

    :goto_0
    const-string/jumbo v1, "uri_source"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, LX/Lcd;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/Lcd;->A07:LX/Ndk;

    if-nez p6, :cond_0

    sget-object p6, LX/Lcd;->A0D:Ljava/lang/Object;

    :cond_0
    iput-object p6, p0, LX/Lcd;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/Lcd;->A08:LX/AKu;

    iput-boolean p9, p0, LX/Lcd;->A03:Z

    iput-object p1, p0, LX/Lcd;->A00:LX/5AK;

    iput-boolean p10, p0, LX/Lcd;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Lcd;->A01:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Lcd;->A04:Ljava/util/List;

    iput-object p2, p0, LX/Lcd;->A06:LX/AJS;

    return-void

    :cond_1
    iget-object v0, p5, LX/AFW;->A03:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static A00(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jtt;

    instance-of v0, v2, LX/Hk0;

    if-eqz v0, :cond_1

    check-cast v2, LX/Hk0;

    iget v1, v2, LX/Hk0;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Hk0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aex;

    invoke-static {v0}, LX/Aex;->A01(LX/Aex;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Lcd;->A00(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/Hjs;

    if-eqz v0, :cond_2

    check-cast v2, LX/Hjs;

    iget v1, v2, LX/Hjs;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Hjs;->A00:Ljava/lang/Object;

    check-cast v1, LX/9y2;

    iget-object v0, v1, LX/9y2;->A02:LX/Nfh;

    invoke-interface {v0}, LX/Nfh;->ELO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9y2;->A01:LX/92j;

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/92j;->A01(LX/AER;LX/92j;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/AJH;

    if-eqz v0, :cond_0

    check-cast v2, LX/AJH;

    iget-object v2, v2, LX/AJH;->A00:LX/Hjy;

    iget-object v1, v2, LX/Hjy;->A06:LX/Nfh;

    invoke-interface {v1}, LX/Nfh;->ELO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Nfh;->CNX()LX/AJS;

    move-result-object v0

    iget-object v0, v0, LX/AJS;->A0H:LX/9Qt;

    iget-boolean v0, v0, LX/9Qt;->A0K:Z

    if-eqz v0, :cond_3

    monitor-enter v2

    monitor-exit v2

    iget-object v1, v2, LX/Hjy;->A05:LX/92j;

    sget-object v0, LX/AY1;->A07:LX/AER;

    goto :goto_2

    :cond_3
    iget-object v1, v2, LX/Hjy;->A05:LX/92j;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A01(Ljava/util/List;)V
    .locals 5

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jtt;

    instance-of v0, v2, LX/Hjs;

    if-eqz v0, :cond_3

    check-cast v2, LX/Hjs;

    iget v1, v2, LX/Hjs;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/Hjs;->A00:Ljava/lang/Object;

    check-cast v4, LX/9f7;

    iget-object v0, v2, LX/Hjs;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHV;

    iget-object v0, v0, LX/AHV;->A00:LX/8c3;

    iget-object v0, v0, LX/Jqe;->A02:LX/Nfh;

    invoke-interface {v0}, LX/Nfh;->EPs()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/2vu;->A03:LX/2vu;

    :goto_1
    iget-object v2, v4, LX/9f7;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/9f7;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v3, v4, LX/9f7;->A01:LX/2vu;

    iget-object v0, v4, LX/9f7;->A00:LX/Lls;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/Hik;->HUy(LX/2vu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v2

    goto :goto_0

    :cond_2
    sget-object v3, LX/2vu;->A04:LX/2vu;

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/Hk0;

    if-eqz v0, :cond_0

    check-cast v2, LX/Hk0;

    iget v1, v2, LX/Hk0;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Hk0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aex;

    invoke-static {v0}, LX/Aex;->A02(LX/Aex;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Lcd;->A01(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void
.end method

.method public static A02(Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jtt;

    instance-of v0, v2, LX/Hk0;

    if-eqz v0, :cond_0

    check-cast v2, LX/Hk0;

    iget v1, v2, LX/Hk0;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Hk0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aex;

    invoke-static {v0}, LX/Aex;->A03(LX/Aex;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Lcd;->A02(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Lcd;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Lcd;->A01:Z

    iget-object v0, p0, LX/Lcd;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jtt;

    invoke-virtual {v0}, LX/Jtt;->A00()V

    goto :goto_0

    :goto_1
    monitor-exit v1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ANj(LX/Jtt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Lcd;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Lcd;->A01:Z

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/Jtt;->A00()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BZr()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lcd;->A0A:Ljava/lang/Object;

    return-object v0
.end method

.method public final C4s(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Lcd;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C58()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Lcd;->A05:Ljava/util/Map;

    return-object v0
.end method

.method public final CNX()LX/AJS;
    .locals 1

    iget-object v0, p0, LX/Lcd;->A06:LX/AJS;

    return-object v0
.end method

.method public final CNc()LX/AFW;
    .locals 1

    iget-object v0, p0, LX/Lcd;->A09:LX/AFW;

    return-object v0
.end method

.method public final CZf()LX/AKu;
    .locals 1

    iget-object v0, p0, LX/Lcd;->A08:LX/AKu;

    return-object v0
.end method

.method public final declared-synchronized D0P()LX/5AK;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Lcd;->A00:LX/5AK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D0h()LX/Ndk;
    .locals 1

    iget-object v0, p0, LX/Lcd;->A07:LX/Ndk;

    return-object v0
.end method

.method public final DjQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Lcd;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized ELO()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Lcd;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized EPs()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Lcd;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GS2(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/Lcd;->A0E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Lcd;->A05:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GS3(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Lcd;->GS2(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GSC(Ljava/lang/String;)V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, p1, v0}, LX/Lcd;->GSD(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GSD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Lcd;->A05:Ljava/util/Map;

    const-string v0, "origin"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin_sub"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Lcd;->A0B:Ljava/lang/String;

    return-object v0
.end method
