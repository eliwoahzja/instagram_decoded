.class public final LX/BEp;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/snm;

.field public final A03:LX/saY;

.field public final A04:LX/GhC;

.field public final A05:LX/Izn;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LX/BEp;->A00:I

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/BEp;->A02:LX/snm;

    const/4 v3, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v3, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/BEp;->A04:LX/GhC;

    const/16 v2, 0x10

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, p0, LX/BEp;->A05:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v3, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, p0, LX/BEp;->A03:LX/saY;

    return-void
.end method

.method private final A00(LX/Ptw;Z)V
    .locals 4

    iget-object v3, p0, LX/BEp;->A05:LX/Izn;

    iget-object v0, p0, LX/BEp;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, p1}, LX/BEp;->A16(LX/Ptw;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/JI5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/JI5;->A01:LX/Ptw;

    iput-boolean p2, v1, LX/JI5;->A03:Z

    iput v2, v1, LX/JI5;->A00:I

    iput-object v0, v1, LX/JI5;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A16(LX/Ptw;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/BEp;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v2, :cond_1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A17(LX/Ptw;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v6, p0, LX/BEp;->A02:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-interface {v6, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v7}, LX/BEp;->A00(LX/Ptw;Z)V

    :cond_2
    return-void
.end method

.method public final A18(LX/Ptw;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/BEp;->A19(LX/Ptw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/BEp;->A17(LX/Ptw;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/BEp;->A02:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/BEp;->A00:I

    if-ge v1, v0, :cond_0

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/BEp;->A00(LX/Ptw;Z)V

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final A19(LX/Ptw;)Z
    .locals 4

    iget-object v0, p0, LX/BEp;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
