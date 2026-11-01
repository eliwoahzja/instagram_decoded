.class public final LX/7n6;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/AhR;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/AhR;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/7n6;->A00:LX/AhR;

    iput-boolean p2, p0, LX/7n6;->A01:Z

    iput-boolean p3, p0, LX/7n6;->A03:Z

    iput-boolean p4, p0, LX/7n6;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x5b52b0e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/lQ3;

    const v0, 0x1e7a8410

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v6, p0, LX/7n6;->A00:LX/AhR;

    invoke-static {v6}, LX/AhR;->A00(LX/AhR;)LX/1bB;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v6, LX/AhR;->A0k:Landroid/content/Context;

    iget-object v0, v6, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v4}, LX/Cpn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1bB;)LX/1ZA;

    move-result-object v5

    invoke-interface {p1}, LX/lQ3;->DoP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1ZA;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/lQ3;->DpQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/VideoVersionIntf;

    invoke-static {v0}, LX/1i3;->A00(Lcom/instagram/api/schemas/VideoVersionIntf;)LX/1i4;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {v4}, LX/1b6;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/1ZA;->A0P:Ljava/util/List;

    iget-boolean v0, p0, LX/7n6;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v3, p0, LX/7n6;->A03:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v5, LX/1ZA;->A0S:Z

    iget-boolean v0, p0, LX/7n6;->A02:Z

    iput-boolean v0, v5, LX/1ZA;->A0R:Z

    invoke-virtual {v5}, LX/1ZA;->A00()LX/1bB;

    move-result-object v0

    iput-object v0, v6, LX/AhR;->A0J:LX/1bB;

    iget-object v7, v6, LX/AhR;->A0L:LX/LhY;

    iget-object v5, v6, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    iget v8, v6, LX/AhR;->A01:I

    iget-boolean v10, v6, LX/AhR;->A0Y:Z

    iget v9, v6, LX/AhR;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/AhR;->A0c:Z

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, v6, LX/AhR;->A0m:Landroid/os/Handler;

    new-instance v4, LX/DzP;

    invoke-direct/range {v4 .. v10}, LX/DzP;-><init>(Lcom/instagram/model/reels/ReelItem;LX/AhR;LX/LhY;IIZ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const v0, -0x643f3b1a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x1e5cb1b9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
