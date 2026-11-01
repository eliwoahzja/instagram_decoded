.class public final LX/5Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hbx;


# instance fields
.field public final A00:LX/5JA;


# direct methods
.method public constructor <init>(LX/5JA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Jz;->A00:LX/5JA;

    return-void
.end method


# virtual methods
.method public final Ha4(LX/3uc;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/3uc;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/5Jz;->A00:LX/5JA;

    iget-object v0, v0, LX/5JA;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/9nm;->A03:LX/9nm;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/3qV;->A04:LX/3qV;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3qX;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/grk;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "foreground_entry"

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/grk;->BCS(LX/4or;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ha5(LX/3uc;LX/5ah;LX/snk;)V
    .locals 0

    return-void
.end method

.method public final Ha6(LX/3uc;LX/5ah;LX/5ah;)V
    .locals 0

    return-void
.end method

.method public final Ha7(LX/3wy;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3wy;->A00:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/5Jz;->A00:LX/5JA;

    iget-object v0, v0, LX/5JA;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nm;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, p1}, LX/9nm;->A00(LX/3wy;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3qV;->A04:LX/3qV;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3qX;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/grk;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/3wy;->A01:LX/3zq;

    iget-object v1, v0, LX/3zq;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3wy;->A02:LX/4or;

    invoke-interface {v2, v0, v1}, LX/grk;->BCS(LX/4or;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Ha9(LX/3uc;Ljava/lang/Iterable;LX/snk;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
