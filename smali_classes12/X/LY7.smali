.class public final LX/LY7;
.super LX/0uM;
.source ""

# interfaces
.implements LX/Prp;


# instance fields
.field public A00:LX/Fxv;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Kl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/LY7;->A08:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GfR;

    sget-object v0, LX/AUd;->A1X:LX/AUd;

    iget-object v3, v5, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LY7;->A00:LX/Fxv;

    sget-object v0, LX/Fxv;->A06:LX/Fxv;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Fxv;->A04:LX/Fxv;

    if-eq v1, v0, :cond_0

    iget-object v0, v5, LX/GfR;->A0g:Ljava/lang/String;

    iput-object v0, v5, LX/GfR;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/LY7;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/GfR;->A0f:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/BnW;->A0F:LX/BnW;

    :goto_1
    new-instance v1, LX/AUd;

    invoke-direct {v1, v0, v3, v2}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/GfR;->A0l:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/AUd;->A0O:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/BnW;->A0H:LX/BnW;

    goto :goto_1

    :cond_2
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_3
    return-object v4
.end method

.method public final C4y()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cl6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8v()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DAT()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DGX()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic E5n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/LY7;->A09()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
