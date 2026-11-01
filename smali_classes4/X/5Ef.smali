.class public final LX/5Ef;
.super LX/MGJ;
.source ""


# instance fields
.field public final synthetic A00:LX/3Lz;

.field public final synthetic A01:LX/4Vi;


# direct methods
.method public constructor <init>(LX/3Lz;LX/4Vi;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/5Ef;->A01:LX/4Vi;

    iput-object p1, p0, LX/5Ef;->A00:LX/3Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA1(LX/5Es;LX/ZMT;)Z
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5Ef;->A01:LX/4Vi;

    invoke-virtual {v5}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v7

    iget-object v0, p0, LX/5Ef;->A00:LX/3Lz;

    iget-object v1, v0, LX/3Lz;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZL;

    iget-object v0, v0, LX/4ZL;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    iget-object v0, v7, LX/3Jz;->A0U:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/3Jz;->A0W:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v6, v7, LX/3Jz;->A03:LX/2zU;

    if-eqz v6, :cond_2

    iget-object v3, v7, LX/3Jz;->A0F:LX/3Gz;

    iget-object v2, v7, LX/3Jz;->A0J:LX/3Fz;

    sget-object v1, LX/3Ez;->A09:LX/3Ez;

    invoke-static {v6}, LX/3Jz;->A05(LX/2zU;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v6, v0}, LX/3Gz;->A06(LX/3Ez;LX/3Fz;LX/2zU;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v7, LX/3Jz;->A03:LX/2zU;

    if-nez v0, :cond_3

    invoke-static {v7}, LX/3Jz;->A04(LX/3Jz;)LX/2zU;

    move-result-object v0

    :cond_3
    invoke-static {v0, v7, v4}, LX/3Jz;->A03(LX/2zU;LX/3Jz;Z)LX/2zU;

    move-result-object v0

    invoke-static {v0, v7}, LX/3Jz;->A02(LX/2zU;LX/3Jz;)LX/2zU;

    move-result-object v1

    iget-object v0, v7, LX/3Jz;->A0G:LX/3AD;

    const/4 v9, 0x0

    iget-object v8, v7, LX/3Jz;->A0J:LX/3Fz;

    sget-object v7, LX/3Ez;->A09:LX/3Ez;

    new-instance v6, LX/0K3;

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v6 .. v12}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v6, v1, v4}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    :cond_4
    iget-object v0, v5, LX/4Vi;->A07:LX/ERm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ERm;->GA3()V

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final GA5(LX/5Es;)V
    .locals 2

    iget-object v0, p0, LX/5Ef;->A01:LX/4Vi;

    invoke-virtual {v0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v1

    iget-object v0, v1, LX/3Jz;->A03:LX/2zU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2zU;->A00()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/3LA;->A02:LX/3LA;

    :goto_0
    invoke-virtual {v1, v0}, LX/3Jz;->A18(LX/3LA;)V

    return-void

    :cond_0
    sget-object v0, LX/3LA;->A03:LX/3LA;

    goto :goto_0
.end method

.method public final GA7(LX/5Es;)V
    .locals 4

    iget-object v2, p0, LX/5Ef;->A01:LX/4Vi;

    invoke-virtual {v2}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v1

    sget-object v0, LX/3LA;->A04:LX/3LA;

    invoke-virtual {v1, v0}, LX/3Jz;->A18(LX/3LA;)V

    iget-object v3, v2, LX/4Vi;->A08:LX/Fio;

    if-eqz v3, :cond_0

    check-cast v3, LX/2yY;

    iget-object v0, v3, LX/2yY;->A02:LX/EPl;

    invoke-interface {v0}, LX/EPl;->BX0()LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/BA6;

    invoke-direct {v0, v3, v1}, LX/BA6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wS;->A0c(LX/Sbq;)V

    :cond_0
    return-void
.end method

.method public final GA9(LX/5Es;)V
    .locals 10

    iget-object v0, p0, LX/5Ef;->A01:LX/4Vi;

    invoke-virtual {v0}, LX/4Vi;->getViewModel()LX/3Jz;

    move-result-object v3

    iget-object v0, p0, LX/5Ef;->A00:LX/3Lz;

    iget-object v1, v0, LX/3Lz;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZL;

    iget-object v0, v0, LX/4ZL;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-object v2, v3, LX/3Jz;->A03:LX/2zU;

    if-eqz v2, :cond_1

    iget v1, v2, LX/2zU;->A01:I

    iget v0, v2, LX/2zU;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    iget-object v1, v3, LX/3Jz;->A0F:LX/3Gz;

    iget-object v5, v3, LX/3Jz;->A0J:LX/3Fz;

    sget-object v4, LX/3Ez;->A09:LX/3Ez;

    invoke-static {v2}, LX/3Jz;->A05(LX/2zU;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v2, v0}, LX/3Gz;->A07(LX/3Ez;LX/3Fz;LX/2zU;Ljava/util/Map;)V

    iget-object v0, v3, LX/3Jz;->A0G:LX/3AD;

    const/4 v6, 0x0

    new-instance v3, LX/0K3;

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v9}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;LX/InO;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3, v2}, LX/3AD;->A06(LX/0K3;LX/2zU;)V

    :cond_1
    return-void
.end method
