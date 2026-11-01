.class public final LX/elj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hmQ;


# instance fields
.field public final synthetic A00:LX/elP;


# direct methods
.method public constructor <init>(LX/elP;)V
    .locals 0

    iput-object p1, p0, LX/elj;->A00:LX/elP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEG(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/elj;->A00:LX/elP;

    invoke-virtual {v0, p1}, LX/elP;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BEH(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p0, p1}, LX/hmQ;->A00(LX/hmQ;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic FY6(Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p3, Lcom/instagram/feed/media/Media;

    move-object v6, p2

    move-object v8, p4

    invoke-static {p2, p3, p4, p1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/elj;->A00:LX/elP;

    const v0, 0x4fcb974c    # 6.8313805E9f

    const-string v3, "itas-android"

    invoke-static {p3, v3, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v5, LX/56z;->A00:LX/56z;

    const v0, 0x4a8ae70c    # 4551558.0f

    invoke-static {v1, v3, v5, v0}, LX/0L1;->A03(LX/a0P;Ljava/lang/String;Ljava/util/List;I)LX/a0P;

    move-result-object v1

    const v0, 0x13c2ecae

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v1, -0x643f587

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sget-object v0, LX/3zq;->A2D:LX/3zq;

    if-ne p2, v0, :cond_1

    iget-object v0, v4, LX/elP;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hmQ;

    const v0, -0x18e22a44

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x54fdc444

    invoke-static {v3, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/J6W;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v4, p1, p2, v0, p4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/elP;->A03:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/elP;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1HE;

    const v0, -0x616efc3c

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x400dc798

    invoke-static {v3, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/E5T;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x1cf4ca17

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5D8;

    invoke-direct {v0, v1}, LX/5D8;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sF;->A04(LX/5D8;)LX/4os;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1HE;->A00(LX/4os;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Frk(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Frl(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic Frm(ILjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Frn(IZZ)V
    .locals 0

    return-void
.end method
