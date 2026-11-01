.class public abstract LX/Kjp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/MetaGalleryNetegoInStoryIntf;)LX/9Fq;
    .locals 6

    const v1, 0x5d3dd91d    # 8.549998E17f

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/GeM;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v3, LX/9Fq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9Fq;->A01:LX/GeM;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/Gqe;->A07:LX/Gqe;

    const v1, 0x33258e91

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/9Fq;->A04:Ljava/lang/String;

    const v0, -0x5f3841ee

    invoke-interface {v4, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/9Fq;->A09:Ljava/util/List;

    const v0, 0xd469ef4

    invoke-interface {v4, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Ge1;

    invoke-direct {v0, p0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    sget-object v2, LX/Jjp;->A04:LX/Jjp;

    const v1, 0x73a026b5

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const v0, 0x7f99d294

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    new-instance v0, LX/Jnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object p0, v3, LX/9Fq;->A08:Ljava/util/List;

    iget-object v0, v3, LX/9Fq;->A01:LX/GeM;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4694ab9f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Fq;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/9Fq;->A01:LX/GeM;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Fq;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/9Fq;->A01:LX/GeM;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Fq;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/9Fq;->A01:LX/GeM;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xd65b7e9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9Fq;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/9Fq;->A01:LX/GeM;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1c7eb3cf

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/9Fq;->A00:I

    iget-object v0, v3, LX/9Fq;->A01:LX/GeM;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/9Fq;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_4
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
