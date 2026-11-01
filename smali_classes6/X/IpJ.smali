.class public final LX/IpJ;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/IpJ;->$t:I

    iput-object p1, p0, LX/IpJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 10

    iget v0, p0, LX/IpJ;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IpJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dzj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dzj;->A02:Z

    const-string v0, "observer_change"

    invoke-static {v1, v0}, LX/Dzj;->A00(LX/Dzj;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/IpJ;->A00:Ljava/lang/Object;

    check-cast v7, LX/FzZ;

    iget v1, v7, LX/FzZ;->A01:I

    iget v0, v7, LX/FzZ;->A00:I

    if-ne v1, v0, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, LX/FzZ;->A09:LX/GlZ;

    invoke-virtual {v9}, LX/Dm2;->getCount()I

    move-result v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_4

    invoke-virtual {v9, v5}, LX/Dm2;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WGr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WGr;->A00:Lcom/instagram/user/model/User;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    if-eqz v0, :cond_2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, -0x454dc7b4    # -0.00135971f

    const-string v3, "itas-android"

    invoke-interface {v2, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/TpH;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/WGT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WGT;->A00:LX/TpH;

    goto :goto_1

    :cond_4
    iget-object v1, v7, LX/FzZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, LX/FzZ;->A04:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    iget v0, p0, LX/IpJ;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    return-void

    :cond_0
    iget-object v2, p0, LX/IpJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/FzZ;

    iget-object v1, v2, LX/FzZ;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FzZ;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
