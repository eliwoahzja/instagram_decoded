.class public final LX/Iii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qNA;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/qNA;

.field public final A02:LX/DM0;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DM0;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iii;->A02:LX/DM0;

    iput-object p3, p0, LX/Iii;->A04:Ljava/util/List;

    iput-object p2, p0, LX/Iii;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Iii;->A00:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v0, LX/NNY;

    invoke-direct {v0, p1, p3}, LX/NNY;-><init>(LX/DM0;Ljava/util/List;)V

    :goto_0
    check-cast v0, LX/qNA;

    iput-object v0, p0, LX/Iii;->A01:LX/qNA;

    return-void

    :cond_0
    new-instance v0, LX/Iij;

    invoke-direct {v0, p2, p4}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final AUX(ZLX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Iii;->A01:LX/qNA;

    invoke-interface {v0, p1, p2}, LX/qNA;->AUX(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BFH(LX/Rjj;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Iii;->A01:LX/qNA;

    invoke-interface {v0, p1, p2}, LX/qNA;->BFH(LX/Rjj;Z)V

    return-void
.end method

.method public final CY1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Iii;->A01:LX/qNA;

    invoke-interface {v0}, LX/qNA;->CY1()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ChT()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Iii;->A01:LX/qNA;

    invoke-interface {v0}, LX/qNA;->ChT()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final GzX(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IiW;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/Iii;->A00:Ljava/util/List;

    return-void
.end method
