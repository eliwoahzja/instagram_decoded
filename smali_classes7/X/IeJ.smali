.class public final LX/IeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptl;


# instance fields
.field public final A00:LX/4Em;


# direct methods
.method public constructor <init>(LX/4Em;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IeJ;->A00:LX/4Em;

    return-void
.end method


# virtual methods
.method public final EhX()V
    .locals 1

    iget-object v0, p0, LX/IeJ;->A00:LX/4Em;

    invoke-virtual {v0}, LX/4Em;->A04()V

    return-void
.end method

.method public final Gow(LX/saw;)V
    .locals 4

    invoke-interface {p1}, LX/saw;->Git()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/IeJ;->A00:LX/4Em;

    invoke-virtual {v0, v2, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Gp0(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/IeJ;->A00:LX/4Em;

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gql()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/IeJ;->A00:LX/4Em;

    const-string v0, "exclude_primary_folder"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    return-void
.end method

.method public final GrP(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/IeJ;->A00:LX/4Em;

    const-string v0, "fetch_reason"

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Grs(I)V
    .locals 3

    iget-object v2, p0, LX/IeJ;->A00:LX/4Em;

    const-string v1, "folder"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Gtv(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/IeJ;->A00:LX/4Em;

    const-string v0, "igd_request_log_tracking_id"

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GuB()V
    .locals 3

    const/4 v2, 0x2

    iget-object v1, p0, LX/IeJ;->A00:LX/4Em;

    const-string v0, "mode"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0C(Ljava/lang/String;I)V

    return-void
.end method

.method public final GuC(Z)V
    .locals 2

    iget-object v1, p0, LX/IeJ;->A00:LX/4Em;

    const-string v0, "include_old_mrs"

    invoke-virtual {v1, v0, p1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    return-void
.end method

.method public final GvZ()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/IeJ;->A00:LX/4Em;

    const/16 v0, 0x313

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    return-void
.end method

.method public final GzA(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1zC;->A00()LX/1zC;

    move-result-object v3

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sv6;

    iget v0, v0, LX/Sv6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/IeJ;->A00:LX/4Em;

    const-string v0, "message_request_selected_filters"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H9s(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/IeJ;->A00:LX/4Em;

    const/16 v0, 0x36d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H9t(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/IeJ;->A00:LX/4Em;

    const/16 v0, 0x655

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HA4(J)V
    .locals 3

    iget-object v2, p0, LX/IeJ;->A00:LX/4Em;

    const-string v1, "seq_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HBF()V
    .locals 3

    const/4 v0, 0x1

    iget-object v2, p0, LX/IeJ;->A00:LX/4Em;

    const-string v1, "skip_secondary_thread_fields"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HBU(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/IeJ;->A00:LX/4Em;

    const/16 v0, 0xb27    # 4.001E-42f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HCS(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/IeJ;->A00:LX/4Em;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "locked_inbox"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/%s/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0xa4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "spam_inbox"

    goto :goto_0

    :cond_2
    const/16 v0, 0xf7

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "inbox"

    goto :goto_0
.end method

.method public final HCz(J)V
    .locals 2

    iget-object v1, p0, LX/IeJ;->A00:LX/4Em;

    const/16 v0, 0xb58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/4Em;->A0D(Ljava/lang/String;J)V

    return-void
.end method

.method public final HD3(I)V
    .locals 3

    iget-object v2, p0, LX/IeJ;->A00:LX/4Em;

    const-string v1, "limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HD4(I)V
    .locals 3

    iget-object v2, p0, LX/IeJ;->A00:LX/4Em;

    const-string v1, "thread_message_limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
