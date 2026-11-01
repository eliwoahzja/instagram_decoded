.class public final LX/A4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nem;


# instance fields
.field public A00:LX/LkF;

.field public final A01:LX/9q9;

.field public final A02:LX/9u6;


# direct methods
.method public constructor <init>(LX/9q9;LX/9u6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4R;->A01:LX/9q9;

    iput-object p2, p0, LX/A4R;->A02:LX/9u6;

    new-instance v0, LX/9YC;

    invoke-direct {v0}, LX/9YC;-><init>()V

    iput-object v0, p0, LX/A4R;->A00:LX/LkF;

    return-void
.end method


# virtual methods
.method public final Acg(LX/AEh;LX/Kqz;Ljava/lang/String;Ljava/lang/String;)LX/Jvx;
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1, p2, p4}, LX/AWx;->A00(LX/AEh;LX/Kqz;Ljava/lang/String;)LX/Jvx;

    move-result-object v0

    return-object v0
.end method

.method public final Adt(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A4R;->A00:LX/LkF;

    invoke-interface {v0, p1}, LX/Nav;->Adt(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final BjN(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A4R;->A02:LX/9u6;

    invoke-virtual {v0, p1}, LX/9u6;->BjN(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C3y(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A4R;->A02:LX/9u6;

    invoke-virtual {v0, p1}, LX/9u6;->C3y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CCb(Ljava/lang/String;)LX/56a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A4R;->A02:LX/9u6;

    invoke-virtual {v0, p1}, LX/9u6;->CCb(Ljava/lang/String;)LX/56a;

    move-result-object v0

    return-object v0
.end method

.method public final CaC(Ljava/lang/String;)LX/53x;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A4R;->A02:LX/9u6;

    invoke-virtual {v0, p1}, LX/9u6;->CaC(Ljava/lang/String;)LX/53x;

    move-result-object v0

    return-object v0
.end method

.method public final CtO(Ljava/lang/String;)LX/54a;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A4R;->A02:LX/9u6;

    invoke-virtual {v0, p1}, LX/9u6;->CtO(Ljava/lang/String;)LX/54a;

    move-result-object v0

    return-object v0
.end method

.method public final DhU()LX/8WH;
    .locals 13

    iget-object v0, p0, LX/A4R;->A02:LX/9u6;

    invoke-virtual {v0}, LX/9u6;->A00()LX/8WH;

    move-result-object v2

    iget-object v0, p0, LX/A4R;->A01:LX/9q9;

    iget-object v1, v0, LX/9q9;->A03:LX/8WH;

    sget-object v0, LX/Exk;->A00:LX/8WH;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/A4R;->A00:LX/LkF;

    invoke-interface {v0}, LX/Nav;->BNR()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v1, LX/8WH;->A09:Ljava/util/Map;

    iget-object v4, v1, LX/8WH;->A06:Ljava/util/Map;

    iget-object v6, v1, LX/8WH;->A05:Ljava/util/Map;

    iget-object v7, v1, LX/8WH;->A04:Ljava/util/Map;

    iget-object v8, v1, LX/8WH;->A03:Ljava/util/Map;

    iget-object v9, v1, LX/8WH;->A07:Ljava/util/Map;

    iget-object v10, v1, LX/8WH;->A08:Ljava/util/Map;

    iget-object v11, v1, LX/8WH;->A02:Ljava/util/Map;

    iget-object v2, v1, LX/8WH;->A00:LX/09w;

    iget-object v12, v1, LX/8WH;->A01:Ljava/util/Map;

    new-instance v1, LX/8WH;

    invoke-direct/range {v1 .. v12}, LX/8WH;-><init>(LX/09w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A4R;->A00:LX/LkF;

    invoke-interface {v0}, LX/Nav;->BNR()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Kvn;->A00(LX/8WH;LX/8WH;Ljava/util/Map;)LX/8WH;

    move-result-object v1

    return-object v1
.end method

.method public final DnF(Ljava/lang/String;)LX/Kqz;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A4R;->A02:LX/9u6;

    invoke-virtual {v0, p1}, LX/9u6;->DnF(Ljava/lang/String;)LX/Kqz;

    move-result-object v0

    return-object v0
.end method

.method public final DnS(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A4R;->A00:LX/LkF;

    invoke-interface {v0, p1}, LX/Nav;->DnS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final E4t(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A4R;->A02:LX/9u6;

    invoke-virtual {v0, p1}, LX/9u6;->E4t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E67(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A4R;->A02:LX/9u6;

    invoke-virtual {v0, p1}, LX/9u6;->E67(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final E6o(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A4R;->A02:LX/9u6;

    invoke-virtual {v0, p1}, LX/9u6;->E6o(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A4R;->A02:LX/9u6;

    invoke-virtual {v0, p1}, LX/9u6;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
