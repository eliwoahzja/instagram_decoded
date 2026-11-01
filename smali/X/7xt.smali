.class public final LX/7xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgC;


# instance fields
.field public final synthetic A00:LX/7xq;


# direct methods
.method public constructor <init>(LX/7xq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7xt;->A00:LX/7xq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final ErS(Ljava/util/Set;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7xt;->A00:LX/7xq;

    .line 6
    iget-object v5, v0, LX/7xq;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v5}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v4, LX/2ag;->A00:Lcom/instagram/user/model/User;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-static {p1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 21
    move-result v0

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/4OY;->A01:Ljava/util/Map;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    sget-object v0, LX/4OY;->A2I:LX/4OY;

    .line 51
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v4, LX/2ag;->A00:Lcom/instagram/user/model/User;

    .line 57
    if-nez v0, :cond_2

    .line 59
    invoke-virtual {v4}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-static {v5, v0, v3}, LX/7xu;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    :cond_3
    return-void
.end method
