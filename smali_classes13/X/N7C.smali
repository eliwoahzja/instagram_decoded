.class public final LX/N7C;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/0gR;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/0gU;->A01:LX/0gU;

    .line 268435457
    .line 268435458
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0, v1}, LX/N7C;-><init>(Ljava/lang/Integer;LX/0gR;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/0gR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/N7C;->A01:LX/0gR;

    iput-object p1, p0, LX/N7C;->A00:Ljava/lang/Integer;

    const/4 v1, 0x7

    new-instance v0, LX/ltN;

    invoke-direct {v0, p0, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/N7C;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()LX/0gS;
    .locals 5

    iget-object v0, p0, LX/N7C;->A01:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L2v;

    iget-boolean v0, v0, LX/L2v;->A0D:Z

    invoke-static {v1, v4, v3, v0}, LX/B7f;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, LX/N7C;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L2v;

    iget-object v0, v0, LX/L2v;->A02:Ljava/lang/Integer;

    if-ne v0, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    invoke-static {v1}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N7C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N7C;

    iget-object v1, p0, LX/N7C;->A01:LX/0gR;

    iget-object v0, p1, LX/N7C;->A01:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N7C;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/N7C;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N7C;->A01:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N7C;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/SDb;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
