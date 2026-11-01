.class public LX/2zX;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zX;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x4da3f88c    # 3.4387187E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/DFr;

    invoke-virtual {p0, p1}, LX/2zX;->A0x(LX/DFr;)V

    const v0, -0x7b4ed228

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0x(LX/DFr;)V
    .locals 2

    const v0, -0x3bf1184c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/2zX;->A0y(LX/DFr;LX/2zI;)V

    const v0, -0x4e15aebe

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0y(LX/DFr;LX/2zI;)V
    .locals 6

    iget-object v5, p0, LX/2zX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v0

    invoke-virtual {v0}, LX/2am;->A06()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v1, p1, LX/DFr;->A01:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/260;

    invoke-direct {v0, v1, v2, v3}, LX/260;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0ZU;->A00(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2zI;->A0C:LX/2zI;

    if-ne p2, v0, :cond_1

    invoke-static {v5}, LX/3hS;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/9cj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void
.end method
