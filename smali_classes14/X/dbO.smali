.class public final LX/dbO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pln;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/IVC;

.field public A04:LX/F1k;

.field public A05:LX/IR8;

.field public A06:LX/IQH;

.field public A07:LX/Dhg;

.field public A08:LX/ITH;

.field public A09:LX/IR3;

.field public A0A:LX/F3M;

.field public A0B:LX/UTi;

.field public A0C:LX/Cke;

.field public A0D:LX/Cl4;

.field public A0E:LX/WYy;

.field public A0F:LX/Esp;

.field public A0G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/Di5;Ljava/util/List;)LX/PP3;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Di5;->A00:LX/aJJ;

    instance-of v0, v2, LX/EBq;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/EBq;

    iget v1, v2, LX/EBq;->A00:I

    const/4 v0, -0x1

    :goto_0
    new-instance v4, LX/P8t;

    invoke-direct {v4, v0, v1}, LX/P8t;-><init>(II)V

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/O5u;

    iget-object v0, v0, LX/O5u;->A01:LX/P8t;

    invoke-static {v0, v4, v1, v3}, LX/BR7;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    instance-of v0, v2, LX/EBr;

    if-eqz v0, :cond_0

    check-cast v2, LX/EBr;

    iget v0, v2, LX/EBr;->A00:I

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/EBr;->A01:I

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O5u;

    iget-object v0, v0, LX/O5u;->A02:LX/F4M;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/F4M;->A03:LX/F4M;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, LX/F4M;->A0A:LX/F4M;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, LX/F4M;->A09:LX/F4M;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/F4M;->A0B:LX/F4M;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/F4M;->A0C:LX/F4M;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/F4M;->A07:LX/F4M;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/F4M;->A06:LX/F4M;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v1, LX/PP3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v1, LX/PP3;->A00:Z

    iput-boolean v8, v1, LX/PP3;->A05:Z

    iput-boolean v7, v1, LX/PP3;->A04:Z

    iput-boolean v6, v1, LX/PP3;->A06:Z

    iput-boolean v5, v1, LX/PP3;->A07:Z

    iput-boolean v4, v1, LX/PP3;->A03:Z

    iput-boolean v3, v1, LX/PP3;->A02:Z

    iput-boolean v0, v1, LX/PP3;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O5u;

    iget-object v1, v0, LX/O5u;->A02:LX/F4M;

    sget-object v0, LX/F4M;->A05:LX/F4M;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public static final A01(LX/aJJ;LX/dbO;)LX/1s8;
    .locals 3

    instance-of v0, p0, LX/EBq;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/dbO;->A0A:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->CLw()LX/F5M;

    move-result-object v1

    check-cast p0, LX/EBq;

    iget v0, p0, LX/EBq;->A00:I

    invoke-virtual {v1, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/1s8;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/Tm4;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/dbO;->A0A:LX/F3M;

    check-cast p0, LX/Tm4;

    iget-object v0, p0, LX/Tm4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/dbO;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/dbO;->A01:LX/4Ka;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/CTc;

    invoke-direct {v0, p0, v2, v1}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final ClR()LX/Cke;
    .locals 1

    iget-object v0, p0, LX/dbO;->A0C:LX/Cke;

    return-object v0
.end method

.method public final D4n()LX/Cl4;
    .locals 1

    iget-object v0, p0, LX/dbO;->A0D:LX/Cl4;

    return-object v0
.end method
