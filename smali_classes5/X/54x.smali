.class public final LX/54x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncz;


# instance fields
.field public final A00:LX/53h;

.field public final A01:LX/Ncz;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/53h;LX/Ncz;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/54x;->A01:LX/Ncz;

    iput-object p1, p0, LX/54x;->A00:LX/53h;

    const/16 v0, 0xd

    new-instance v1, LX/CtL;

    invoke-direct {v1, p0, v0}, LX/CtL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/54x;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final BVt()LX/Jvs;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/54x;->A01:LX/Ncz;

    invoke-interface {v4}, LX/Ncz;->DhT()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/54x;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jpz;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpz;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Jpz;->A01:Ljava/lang/String;

    :cond_2
    const-string v1, ":"

    const-string v0, ""

    invoke-static {v1, v0, v0, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "|"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/Ncz;->CsR()LX/Ncz;

    move-result-object v0

    new-instance v1, LX/Jvs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jvs;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Jvs;->A00:LX/Ncz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BVu()Ljava/util/ArrayList;
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ncz;->BVt()LX/Jvs;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v1, LX/Jvs;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Jvs;->A00:LX/Ncz;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final CYx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/54x;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jpz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jpz;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/54x;->A01:LX/Ncz;

    invoke-interface {v0}, LX/Ncz;->CsR()LX/Ncz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ncz;->CYx()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CsR()LX/Ncz;
    .locals 1

    iget-object v0, p0, LX/54x;->A01:LX/Ncz;

    invoke-interface {v0}, LX/Ncz;->CsR()LX/Ncz;

    move-result-object v0

    return-object v0
.end method

.method public final DhT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/54x;->A01:LX/Ncz;

    invoke-interface {v0}, LX/Ncz;->DhT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Eh9(LX/Ncz;)LX/Ncz;
    .locals 3

    iget-object v0, p0, LX/54x;->A01:LX/Ncz;

    invoke-interface {v0, p1}, LX/Ncz;->Eh9(LX/Ncz;)LX/Ncz;

    move-result-object v2

    iget-object v1, p0, LX/54x;->A00:LX/53h;

    new-instance v0, LX/54x;

    invoke-direct {v0, v1, v2}, LX/54x;-><init>(LX/53h;LX/Ncz;)V

    return-object v0
.end method
