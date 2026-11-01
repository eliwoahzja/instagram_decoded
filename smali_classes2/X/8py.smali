.class public final LX/8py;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8py;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8py;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8py;->A00:LX/8py;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8po;I)Z
    .locals 3

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x7

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, LX/8py;->A01(LX/8po;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x7cd6e649

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static final A01(LX/8po;I)Z
    .locals 6

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x37

    new-instance v1, LX/Cmj;

    invoke-direct {v1, p0, v0}, LX/Cmj;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/8po;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2D0;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_7

    return v5

    :cond_2
    const v0, -0x28c4e617

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    if-nez v2, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/85b;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    xor-int/lit8 v1, v5, 0x1

    :cond_7
    return v1
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/6oE;LX/8po;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, LX/6oE;->A10(ZZ)V

    iget-boolean v0, p2, LX/6oE;->A2o:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p2, LX/6oE;->A2o:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p2, LX/6oE;->A2D:Ljava/lang/String;

    iget v0, p2, LX/6oE;->A0A:I

    invoke-static {p3, v0}, LX/8py;->A01(LX/8po;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    new-instance v1, LX/DJn;

    invoke-direct {v1, v0}, LX/DJn;-><init>(I)V

    const-class v0, LX/7XS;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XS;

    invoke-virtual {v0, p2}, LX/7XS;->A00(LX/6oE;)V

    :cond_1
    return-void
.end method
