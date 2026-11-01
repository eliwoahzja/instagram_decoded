.class public final LX/C1l;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:LX/Wdn;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Wdn;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C1l;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/C1l;->A00:LX/Wdn;

    iput-boolean p3, p0, LX/C1l;->A02:Z

    iput-boolean v1, p0, LX/C1l;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x5fbc94a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/C1l;->A00:LX/Wdn;

    invoke-interface {v0}, LX/Wdn;->FPe()V

    const v0, 0x48a38e39

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, 0x294a68d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/C1l;->A00:LX/Wdn;

    invoke-interface {v0}, LX/Wdn;->FPg()V

    const v0, -0x3ef23b3a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, 0x376d6e99

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/C1l;->A00:LX/Wdn;

    invoke-interface {v0}, LX/Wdn;->FPf()V

    const v0, 0x4288119f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x78816210

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/Ibk;

    invoke-virtual {p0, p1}, LX/C1l;->A0x(LX/Ibk;)V

    const v0, 0x39bd22ba

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/Ibk;)V
    .locals 10

    const v0, 0x46f93501

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v8, p0, LX/C1l;->A03:Z

    iget-object v7, p0, LX/C1l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, p1}, LX/5rV;->A02(Lcom/instagram/common/session/UserSession;LX/Ibk;)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v5, p0, LX/C1l;->A02:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v7}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/C1l;->A00:LX/Wdn;

    invoke-interface {v0, p1, v4, v8}, LX/Wdn;->FPh(LX/Ibk;Ljava/util/List;Z)V

    const v0, 0x20111474

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void
.end method
