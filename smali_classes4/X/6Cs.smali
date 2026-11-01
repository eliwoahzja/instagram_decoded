.class public final LX/6Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itm;


# instance fields
.field public A00:LX/LiF;

.field public final A01:LX/snm;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/snm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/snm;LX/snm;LX/snm;LX/snm;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Cs;->A01:LX/snm;

    iput-object p3, p0, LX/6Cs;->A03:LX/snm;

    iput-object p4, p0, LX/6Cs;->A04:LX/snm;

    iput-object p5, p0, LX/6Cs;->A05:LX/snm;

    iput-object p1, p0, LX/6Cs;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v1, p0, LX/6Cs;->A03:LX/snm;

    iget-object v0, p0, LX/6Cs;->A00:LX/LiF;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LiF;->E6U()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6Cs;->A04:LX/snm;

    iget-object v0, p0, LX/6Cs;->A00:LX/LiF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiF;->E4u()Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BLP()I
    .locals 1

    invoke-virtual {p0}, LX/6Cs;->D7c()I

    move-result v0

    return v0
.end method

.method public final D7N(I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Cs;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Cu;->A00:LX/3yv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7c()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Cs;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final DmQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqS()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/6Cs;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Cu;

    iget-boolean v0, v0, LX/6Cu;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:LX/3yv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final E8p(LX/3yv;)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Cs;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cu;

    iget-object v0, v0, LX/6Cu;->A00:LX/3yv;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final E8q(LX/3yv;Lcom/instagram/model/reels/ReelItem;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/6Cs;->E8p(LX/3yv;)I

    move-result v0

    return v0
.end method

.method public final EWY(I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " does not expose adapter view types. Describe it with EntryListTrayLayout, not AdapterTrayLayout."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EpH(I)V
    .locals 0

    return-void
.end method

.method public final H7u(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/6Cs;->A01:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3yv;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v4, p2}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v0, "add_to_story"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/6Cu;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6Cu;-><init>(LX/3yv;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7, v8, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Cs;->A05:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/6Cs;->A00()V

    return-void
.end method

.method public final HBr(LX/LiF;)V
    .locals 0

    iput-object p1, p0, LX/6Cs;->A00:LX/LiF;

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 9

    iget-object v7, p0, LX/6Cs;->A01:LX/snm;

    :cond_0
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cu;

    iget-object v4, v0, LX/6Cu;->A00:LX/3yv;

    iget-object v1, p0, LX/6Cs;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/3yv;->A2C:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v0, "add_to_story"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/6Cu;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6Cu;-><init>(LX/3yv;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7, v8, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6Cs;->A00()V

    return-void
.end method
