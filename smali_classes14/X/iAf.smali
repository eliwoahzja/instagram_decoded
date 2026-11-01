.class public final LX/iAf;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/iAf;->$t:I

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/iAf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    check-cast p6, LX/HAU;

    const/4 v0, 0x2

    new-instance v3, LX/iAf;

    invoke-direct {v3, v0, p6}, LX/iAf;-><init>(ILX/HAU;)V

    iput-object p1, v3, LX/iAf;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/iAf;->A03:Z

    iput-object p3, v3, LX/iAf;->A01:Ljava/lang/Object;

    iput-boolean v1, v3, LX/iAf;->A04:Z

    iput-object p5, v3, LX/iAf;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/iAf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/HAU;

    new-instance v3, LX/iAf;

    invoke-direct {v3, v0, p6}, LX/iAf;-><init>(ILX/HAU;)V

    iput-boolean v1, v3, LX/iAf;->A03:Z

    iput-object p2, v3, LX/iAf;->A00:Ljava/lang/Object;

    iput-object p3, v3, LX/iAf;->A01:Ljava/lang/Object;

    iput-object p4, v3, LX/iAf;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/HAU;

    const/4 v0, 0x0

    new-instance v3, LX/iAf;

    invoke-direct {v3, v0, p6}, LX/iAf;-><init>(ILX/HAU;)V

    iput-object p1, v3, LX/iAf;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/iAf;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/iAf;->A02:Ljava/lang/Object;

    iput-boolean v1, v3, LX/iAf;->A03:Z

    :goto_1
    iput-boolean v2, v3, LX/iAf;->A04:Z

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/iAf;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/iAf;->A00:Ljava/lang/Object;

    iget-boolean v1, p0, LX/iAf;->A03:Z

    iget-object v3, p0, LX/iAf;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/iAf;->A04:Z

    iget-object v2, p0, LX/iAf;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v1, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v2, p0, LX/iAf;->A03:Z

    iget-object v0, p0, LX/iAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5M;

    iget-object v1, p0, LX/iAf;->A01:Ljava/lang/Object;

    check-cast v1, LX/FCF;

    iget-object v4, p0, LX/iAf;->A02:Ljava/lang/Object;

    check-cast v4, LX/FD1;

    iget-boolean v3, p0, LX/iAf;->A04:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/QW3;->A00(Ljava/util/Iterator;)LX/76t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v4, LX/FD1;->A02:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76t;

    invoke-interface {v1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/76u;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/XeL;->A00(LX/76t;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/iAf;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9i;

    iget-object v3, p0, LX/iAf;->A01:Ljava/lang/Object;

    check-cast v3, LX/K4L;

    iget-object v2, p0, LX/iAf;->A02:Ljava/lang/Object;

    check-cast v2, LX/K7n;

    iget-boolean v4, p0, LX/iAf;->A03:Z

    iget-boolean v5, p0, LX/iAf;->A04:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/K0C;

    invoke-direct/range {v0 .. v5}, LX/K0C;-><init>(LX/K9i;LX/K7n;LX/K4L;ZZ)V

    return-object v0
.end method
