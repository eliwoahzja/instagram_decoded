.class public final LX/22g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcw;


# instance fields
.field public final synthetic A00:LX/8z6;

.field public final synthetic A01:LX/9n8;


# direct methods
.method public constructor <init>(LX/8z6;LX/9n8;)V
    .locals 0

    iput-object p2, p0, LX/22g;->A01:LX/9n8;

    iput-object p1, p0, LX/22g;->A00:LX/8z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMY(Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, LX/1dC;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/22g;->A01:LX/9n8;

    iget-object v4, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v5, LX/9n8;->A0S:LX/CTM;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1lB;

    iget-object v0, v5, LX/9n8;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 5

    const v0, -0xd846703

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/1dC;

    const v0, 0x8c4e52c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1dC;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/22g;->A00:LX/8z6;

    iget-object v0, p0, LX/22g;->A01:LX/9n8;

    invoke-virtual {v0, v2}, LX/9n8;->A0F(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z6;->A15(Ljava/util/List;)V

    :cond_0
    :goto_0
    const v0, -0x3c60dee8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x127461dd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/22g;->A00:LX/8z6;

    iget-object v1, v0, LX/8z6;->A0Z:LX/8Zv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8Zv;->A0W:LX/9n8;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/8Zv;->A2I()LX/9n8;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, LX/9n8;->A0H()V

    goto :goto_0
.end method
