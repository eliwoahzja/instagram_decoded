.class public final LX/bO2;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/kJn;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LX/4Kc;-><init>(LX/mkc;)V

    sget-object v0, LX/0gU;->A01:LX/0gU;

    new-instance v1, LX/PZ3;

    invoke-direct {v1, v2, v0}, LX/PZ3;-><init>(Ljava/lang/Integer;LX/0gS;)V

    new-instance v0, LX/kJn;

    invoke-direct {v0, v1}, LX/kJn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/bO2;->A00:LX/kJn;

    return-void
.end method

.method public static final A00(LX/bO2;Lkotlin/jvm/functions/Function1;J)V
    .locals 7

    iget-object v3, p0, LX/bO2;->A00:LX/kJn;

    iget-object p0, v3, LX/kJn;->A02:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ3;

    iget-object v0, v0, LX/PZ3;->A01:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/YvI;

    iget-wide v1, v0, LX/YvI;->A01:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    if-nez v4, :cond_2

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/YvI;

    invoke-direct {v4, v0, v1, p2, p3}, LX/YvI;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    :cond_2
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ3;

    iget-object v0, v0, LX/PZ3;->A01:LX/0gS;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/PZ3;

    invoke-direct {v1, v0, v2}, LX/PZ3;-><init>(Ljava/lang/Integer;LX/0gS;)V

    if-eqz v6, :cond_4

    iput-object v1, v3, LX/kJn;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/kJn;->A02(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x14

    new-instance v2, LX/jaX;

    invoke-direct {v2, v1, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/kJn;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method


# virtual methods
.method public final A0U()LX/YvI;
    .locals 1

    iget-object v0, p0, LX/bO2;->A00:LX/kJn;

    iget-object v0, v0, LX/kJn;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ3;

    invoke-virtual {v0}, LX/PZ3;->A00()LX/YvI;

    move-result-object v0

    return-object v0
.end method

.method public final A0V()LX/YvI;
    .locals 1

    iget-object v0, p0, LX/bO2;->A00:LX/kJn;

    invoke-virtual {v0}, LX/kJn;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PZ3;->A00()LX/YvI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0W()LX/YvI;
    .locals 1

    iget-object v0, p0, LX/bO2;->A00:LX/kJn;

    invoke-virtual {v0}, LX/kJn;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PZ3;->A00()LX/YvI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0X()V
    .locals 4

    iget-object v3, p0, LX/bO2;->A00:LX/kJn;

    const/4 v2, 0x0

    sget-object v1, LX/0gU;->A01:LX/0gU;

    new-instance v0, LX/PZ3;

    invoke-direct {v0, v2, v1}, LX/PZ3;-><init>(Ljava/lang/Integer;LX/0gS;)V

    invoke-virtual {v3, v0}, LX/kJn;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(J)V
    .locals 2

    const/16 v1, 0x15

    new-instance v0, LX/luv;

    invoke-direct {v0, v1}, LX/luv;-><init>(I)V

    invoke-static {p0, v0, p1, p2}, LX/bO2;->A00(LX/bO2;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final A0Z(J)V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, LX/luv;

    invoke-direct {v0, v1}, LX/luv;-><init>(I)V

    invoke-static {p0, v0, p1, p2}, LX/bO2;->A00(LX/bO2;Lkotlin/jvm/functions/Function1;J)V

    return-void
.end method

.method public final A0a(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/bO2;->A00:LX/kJn;

    const/16 v0, 0x15

    new-instance v1, LX/jaX;

    invoke-direct {v1, p1, v0}, LX/jaX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/kJn;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, LX/4Kc;->close()V

    iget-object v1, p0, LX/bO2;->A00:LX/kJn;

    iget-object v0, v1, LX/kJn;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/kJn;->A02(Ljava/lang/Object;)V

    return-void
.end method
