.class public final LX/Dkr;
.super LX/CKl;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/Ekj;


# direct methods
.method public constructor <init>(LX/Ekj;)V
    .locals 6

    iput-object p1, p0, LX/Dkr;->A03:LX/Ekj;

    invoke-direct {p0}, LX/CKl;-><init>()V

    iget-object v1, p1, LX/Ekj;->A00:LX/1R0;

    invoke-static {v1}, LX/C5F;->A00(LX/1R0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dkr;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/Bjx;->A00(LX/Ekj;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Dkr;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1R0;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    const v1, 0x367e785e

    invoke-static {v2, v1}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    const v1, -0x28c4e617

    invoke-interface {v2, v1}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/Gc0;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x301acbba

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    move-object v3, v0

    :cond_4
    check-cast v3, LX/3h2;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/Dkr;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BLG()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CSb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Dkr;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CiR()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0T()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DRb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dkr;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dkr;->A01:Ljava/lang/String;

    return-object v0
.end method
