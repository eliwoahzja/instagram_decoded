.class public final LX/CNH;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/snm;

.field public A02:LX/GhC;


# direct methods
.method public static final A00(LX/Wdw;Ljava/lang/String;)LX/Fpd;
    .locals 6

    invoke-interface {p0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-interface {p0}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Fpd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Fpd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/Fpd;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Fpd;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/Fpd;->A04:Z

    iput-object v0, v1, LX/Fpd;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A16()LX/0gR;
    .locals 3

    iget-object v0, p0, LX/CNH;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GH3;

    iget-object v0, v0, LX/GH3;->A00:LX/0gS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fpd;

    iget-object v0, v0, LX/Fpd;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method
