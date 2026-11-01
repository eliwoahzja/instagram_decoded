.class public final LX/bx4;
.super LX/Bcs;
.source ""


# instance fields
.field public final A00:LX/jzZ;

.field public final synthetic A01:LX/6Bg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6l4;LX/FWm;LX/6Bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p4

    iput-object p4, p0, LX/bx4;->A01:LX/6Bg;

    invoke-direct {p0, p1}, LX/Bcs;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/jzZ;

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, LX/jzZ;-><init>(LX/6l4;LX/FWm;LX/6Bg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/bx4;->A00:LX/jzZ;

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 13

    const v0, 0x7ecc2eee

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/asE;->A01(Ljava/lang/Throwable;)LX/asE;

    move-result-object v5

    :goto_0
    const-string v2, "http"

    if-eqz v4, :cond_0

    sget-object v1, LX/PsV;->A00:LX/PsV;

    iget-object v0, p0, LX/bx4;->A01:LX/6Bg;

    iget-object v0, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2, v4}, LX/PsV;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/LRk;

    move-result-object v0

    :goto_1
    iget-object v2, p0, LX/bx4;->A00:LX/jzZ;

    iget-object v1, p0, LX/bx4;->A01:LX/6Bg;

    iget-object v1, v1, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v5, v0}, LX/jzZ;->A01(Lcom/instagram/common/session/UserSession;LX/asE;LX/LRk;)V

    const v0, -0x14aa5830

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/LRk;->A0V:LX/LRk;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-string v8, "unknown"

    const-string v9, "GQL failure with null error"

    new-instance v5, LX/asE;

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v5 .. v12}, LX/asE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x5a179cf9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/S4U;

    const v0, 0x46c67e5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/bx4;->A00:LX/jzZ;

    iget-object v0, p0, LX/bx4;->A01:LX/6Bg;

    iget-object v0, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/jzZ;->A02(Lcom/instagram/common/session/UserSession;LX/S4U;)V

    const v0, 0x25846b60

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x78d4cf2a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x14b133a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/S4U;

    const v0, -0x79d11a2c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/bx4;->A00:LX/jzZ;

    iget-object v0, p0, LX/bx4;->A01:LX/6Bg;

    iget-object v0, v0, LX/6Bg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/jzZ;->A03(Lcom/instagram/common/session/UserSession;LX/S4U;)V

    const v0, 0x26e3a49c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x1f5fc5a7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0y(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const v0, 0x145f621c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/bx4;->A00:LX/jzZ;

    iget-object v1, v0, LX/jzZ;->A08:LX/6Bg;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Bg;->A0F:Z

    iget-object v0, v1, LX/6Bg;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kj;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    goto :goto_0

    :cond_0
    const v0, -0x2f7e3a92

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0z(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const v0, 0x72bfb9a9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/bx4;->A00:LX/jzZ;

    invoke-virtual {v0}, LX/jzZ;->A00()V

    const v0, 0x3675b6de

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
