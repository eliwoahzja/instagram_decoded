.class public final LX/m1A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/m1A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/m1A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/m1A;->A00:LX/m1A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/kBb;)LX/Y3M;
    .locals 8

    iget-object v0, p0, LX/kBb;->A00:LX/lUz;

    iget-object v2, v0, LX/lUz;->A07:LX/fzR;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/kBb;->A00()LX/fhJ;

    move-result-object v0

    iget-object v7, v0, LX/fhJ;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/kBb;->A00()LX/fhJ;

    move-result-object v0

    iget-object v6, v0, LX/fhJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, LX/fzR;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f134778

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v5

    :goto_0
    iget-object v0, v2, LX/fzR;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v2, LX/fzR;->A00:LX/eV1;

    sget-object v0, LX/eV1;->A03:LX/eV1;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/Y3M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Y3M;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/Y3M;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, LX/Y3M;->A00:I

    iput-object v5, v1, LX/Y3M;->A01:LX/Bfu;

    iput-object v2, v1, LX/Y3M;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/Y3M;->A06:Ljava/util/List;

    iput-object v3, v1, LX/Y3M;->A04:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    new-instance v5, LX/7Kk;

    invoke-direct {v5, v1}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private final A01(LX/kBb;)Z
    .locals 4

    invoke-virtual {p1}, LX/kBb;->A01()LX/fme;

    move-result-object v0

    iget-object v1, v0, LX/fme;->A00:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gFj;

    iget-object v1, v0, LX/gFj;->A02:LX/75N;

    sget-object v0, LX/75N;->A0d:LX/75N;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/75N;->A0e:LX/75N;

    if-ne v1, v0, :cond_2

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public static final A02(LX/kBb;)Z
    .locals 8

    invoke-virtual {p0}, LX/kBb;->A01()LX/fme;

    move-result-object v0

    iget-object v1, v0, LX/fme;->A00:Lcom/google/common/collect/ImmutableList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/gFj;

    iget-object v5, v6, LX/gFj;->A02:LX/75N;

    invoke-static {}, LX/ejV;->values()[LX/ejV;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/ejV;->A00:LX/75N;

    if-eq v0, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/ejV;->A0b:LX/ejV;

    :cond_4
    sget-object v0, LX/ejV;->A08:LX/ejV;

    if-ne v1, v0, :cond_2

    iget-object v1, v6, LX/gFj;->A04:LX/eiX;

    sget-object v0, LX/eiX;->A04:LX/eiX;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A03(LX/kBb;)Z
    .locals 3

    invoke-virtual {p0}, LX/kBb;->A01()LX/fme;

    move-result-object v0

    iget-object v1, v0, LX/fme;->A00:Lcom/google/common/collect/ImmutableList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gFj;

    iget-object v1, v0, LX/gFj;->A02:LX/75N;

    sget-object v0, LX/75N;->A08:LX/75N;

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/kBb;Z)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/lWa;->A00:LX/lWa;

    invoke-virtual {v0, p1, p2}, LX/lWa;->A01(Lcom/instagram/common/session/UserSession;LX/kBb;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/kBb;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A0B:LX/Y8i;

    if-nez v0, :cond_1

    invoke-static {p2}, LX/m1A;->A02(LX/kBb;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, LX/m1A;->A01(LX/kBb;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/m1A;->A03(LX/kBb;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A0O:Ljava/util/List;

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, LX/kBb;->A01()LX/fme;

    move-result-object v0

    iget-object v1, v0, LX/fme;->A00:Lcom/google/common/collect/ImmutableList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v0, v1, LX/gFj;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, v1, LX/gFj;->A01:I

    if-lez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gFj;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/gFj;->A0B:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/kBb;ZZZ)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p3}, LX/hhu;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    if-nez p5, :cond_1

    iget-object v0, p2, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A07:LX/fzR;

    if-eqz v0, :cond_1

    sget-object v0, LX/lWa;->A00:LX/lWa;

    invoke-virtual {v0, p1, p2}, LX/lWa;->A01(Lcom/instagram/common/session/UserSession;LX/kBb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/m1A;->A02(LX/kBb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A0O:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/kBb;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, LX/m1A;->A01(LX/kBb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/m1A;->A03(LX/kBb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/kBb;->A00:LX/lUz;

    iget-boolean v0, v0, LX/lUz;->A0X:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
