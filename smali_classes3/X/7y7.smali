.class public final LX/7y7;
.super LX/CKl;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SgG;)V
    .locals 6

    invoke-direct {p0}, LX/CKl;-><init>()V

    iget-object v0, p1, LX/SgG;->A00:LX/A7V;

    iget-object v0, v0, LX/A7V;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/7y7;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/7y7;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/SgG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ex;

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const v2, -0x57740528

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x28c4e617

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/7Nm;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x301acbba

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :cond_3
    check-cast v3, LX/3h2;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, LX/7y7;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/7y7;->A00:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/7y7;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7y7;->A01:Ljava/lang/String;

    return-object v0
.end method
