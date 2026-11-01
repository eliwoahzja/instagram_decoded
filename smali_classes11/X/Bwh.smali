.class public final LX/Bwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7FZ;


# instance fields
.field public final synthetic A00:LX/7FY;


# direct methods
.method public constructor <init>(LX/7FY;)V
    .locals 0

    iput-object p1, p0, LX/Bwh;->A00:LX/7FY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Faz(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/249;->A0b(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x22b3a95a

    invoke-static {v1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v5}, LX/256;->A1I(LX/a0P;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    iget-wide v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/G80;

    invoke-direct {v1, v0, v3, v2, v5}, LX/G80;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/Bwh;->A00:LX/7FY;

    iget-object v0, v0, LX/7FY;->A02:LX/snk;

    invoke-interface {v0, v4, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final Fb6(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V
    .locals 3

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v0, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/Bwh;->A00:LX/7FY;

    iget-object v0, v0, LX/7FY;->A02:LX/snk;

    invoke-interface {v0, v1, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ftf(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;III)V
    .locals 0

    return-void
.end method
