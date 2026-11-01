.class public final LX/amJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpy;


# instance fields
.field public A00:Z

.field public final A01:LX/XhT;


# direct methods
.method public constructor <init>(LX/XhT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/amJ;->A01:LX/XhT;

    return-void
.end method


# virtual methods
.method public final Eir(LX/lwl;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p2, v0}, LX/AuE;->A0S(Ljava/util/List;I)LX/LhS;

    move-result-object v0

    invoke-interface {v0, p3}, LX/LhS;->Eiq(I)I

    move-result v3

    invoke-static {p2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    invoke-static {p2, v1}, LX/AuE;->A0S(Ljava/util/List;I)LX/LhS;

    move-result-object v0

    invoke-interface {v0, p3}, LX/LhS;->Eiq(I)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final Eiu(LX/lwl;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p2, v0}, LX/AuE;->A0S(Ljava/util/List;I)LX/LhS;

    move-result-object v0

    invoke-interface {v0, p3}, LX/LhS;->Eit(I)I

    move-result v3

    invoke-static {p2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    invoke-static {p2, v1}, LX/AuE;->A0S(Ljava/util/List;I)LX/LhS;

    move-result-object v0

    invoke-interface {v0, p3}, LX/LhS;->Eit(I)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final ElK(LX/LjL;Ljava/util/List;J)LX/lpz;
    .locals 10

    invoke-static {p2}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lve;

    invoke-interface {v0, p3, p4}, LX/lve;->ElM(J)LX/3Yf;

    move-result-object v1

    iget v0, v1, LX/3Yf;->A01:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v1, LX/3Yf;->A00:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/lwl;->EMY()Z

    move-result v0

    const-wide v2, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/amJ;->A00:Z

    :goto_1
    iget-object v0, p0, LX/amJ;->A01:LX/XhT;

    iget-object v9, v0, LX/XhT;->A01:Landroidx/compose/runtime/MutableState;

    int-to-long v4, v7

    shl-long/2addr v4, v1

    int-to-long v0, v6

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v8, v0, v7, v6}, LX/BPF;->A0V(LX/LjL;Ljava/lang/Object;III)LX/lpz;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/amJ;->A00:Z

    if-nez v0, :cond_1

    goto :goto_1
.end method

.method public final Elw(LX/lwl;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p2, v0}, LX/AuE;->A0S(Ljava/util/List;I)LX/LhS;

    move-result-object v0

    invoke-interface {v0, p3}, LX/LhS;->Elv(I)I

    move-result v3

    invoke-static {p2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    invoke-static {p2, v1}, LX/AuE;->A0S(Ljava/util/List;I)LX/LhS;

    move-result-object v0

    invoke-interface {v0, p3}, LX/LhS;->Elv(I)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final Em0(LX/lwl;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p2, v0}, LX/AuE;->A0S(Ljava/util/List;I)LX/LhS;

    move-result-object v0

    invoke-interface {v0, p3}, LX/LhS;->Elz(I)I

    move-result v3

    invoke-static {p2}, LX/135;->A0J(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    invoke-static {p2, v1}, LX/AuE;->A0S(Ljava/util/List;I)LX/LhS;

    move-result-object v0

    invoke-interface {v0, p3}, LX/LhS;->Elz(I)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
