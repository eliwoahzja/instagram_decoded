.class public final LX/om8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixo;


# instance fields
.field public final A00:LX/9BM;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9BM;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/om8;->A00:LX/9BM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/om8;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/om8;->DQx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/om8;->Btq()Ljava/lang/String;

    move-result-object v1

    const-string v0, " to "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/om8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v2, p0, LX/om8;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jCH;

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jCH;

    const/4 v2, 0x0

    if-eq v1, v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v1, v3}, LX/Cqk;->A01(LX/jCH;LX/jCH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/jCH;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/jCH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    return v2

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/om8;->A00:LX/9BM;

    invoke-virtual {v0}, LX/9BM;->A00()LX/jCH;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, LX/om8;->A02(LX/jCH;)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/jCH;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/om8;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jCH;

    if-eq p1, v2, :cond_0

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, LX/Cqk;->A01(LX/jCH;LX/jCH;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/jCH;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/jCH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    return v4
.end method

.method public final Bma()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bre()Ljava/lang/String;
    .locals 1

    const-string v0, "GnvNavData"

    return-object v0
.end method

.method public final Btp()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/om8;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jCH;

    iget-object v0, v0, LX/jCH;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final Btq()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/om8;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jCH;

    iget-object v0, v0, LX/jCH;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final Btr()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/om8;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jCH;

    iget-object v0, v0, LX/jCH;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final C3W()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C3d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/om8;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CaD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DQw()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/om8;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jCH;

    iget-object v0, v0, LX/jCH;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final DQx()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/om8;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jCH;

    iget-object v0, v0, LX/jCH;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
