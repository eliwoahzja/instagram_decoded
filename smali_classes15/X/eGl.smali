.class public final LX/eGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gop;


# instance fields
.field public final synthetic A00:LX/hBE;

.field public final synthetic A01:LX/blW;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/hBE;LX/blW;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/eGl;->A02:Ljava/util/List;

    iput-object p2, p0, LX/eGl;->A01:LX/blW;

    iput-boolean p4, p0, LX/eGl;->A03:Z

    iput-object p1, p0, LX/eGl;->A00:LX/hBE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFv(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x1

    iget-object v6, p0, LX/eGl;->A02:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, LX/eGl;->A01:LX/blW;

    iget-object v0, v5, LX/blW;->A05:LX/Yc0;

    iget-object v1, v0, LX/Yc0;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v3, v5, LX/blW;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/J8q;->A00:LX/fBZ;

    invoke-static {v3, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4a7e0293

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/9Z9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_3

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/eGl;->A03:Z

    if-nez v0, :cond_3

    :cond_2
    add-int/lit8 v8, v4, 0x1

    iget-object v4, p0, LX/eGl;->A00:LX/hBE;

    sget-object v7, LX/FDl;->A1y:[I

    iget-boolean v9, p0, LX/eGl;->A03:Z

    invoke-static/range {v4 .. v9}, LX/blW;->A03(LX/hBE;LX/blW;Ljava/util/List;[IIZ)V

    :goto_1
    invoke-static {v3}, LX/czq;->A01(Lcom/instagram/common/session/UserSession;)LX/czq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/czq;->A07(Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/eGl;->A00:LX/hBE;

    new-instance v0, LX/Wiq;

    invoke-direct {v0, v2, v1, v5}, LX/Wiq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/blW;->A01:LX/Nfa;

    invoke-static {v5}, LX/blW;->A04(LX/blW;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
