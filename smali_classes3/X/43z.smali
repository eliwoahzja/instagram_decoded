.class public abstract LX/43z;
.super LX/43A;
.source ""

# interfaces
.implements LX/Pjz;
.implements LX/rCz;


# instance fields
.field public final A00:LX/FwN;

.field public final A01:LX/42A;


# direct methods
.method public constructor <init>(LX/FwN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43z;->A00:LX/FwN;

    check-cast p1, LX/rDA;

    const-string v0, "user_scope"

    invoke-interface {p1, v0}, LX/rDA;->DU7(Ljava/lang/String;)LX/42A;

    move-result-object v0

    iput-object v0, p0, LX/43z;->A01:LX/42A;

    return-void
.end method


# virtual methods
.method public A04(LX/3aA;LX/2if;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/2if;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/43z;->A00:LX/FwN;

    check-cast v1, LX/Gok;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Gok;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/4a7;

    invoke-direct {v0, p1, p0, p2, p3}, LX/4a7;-><init>(LX/3aA;LX/43z;LX/2if;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fhp(LX/3aA;LX/FwP;Ljava/io/File;)V
    .locals 0

    check-cast p2, LX/2if;

    invoke-virtual {p0, p1, p2, p3}, LX/43z;->A04(LX/3aA;LX/2if;Ljava/io/File;)V

    return-void
.end method

.method public final GMS()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final bridge synthetic GNJ(LX/3aA;LX/FwP;)Ljava/lang/String;
    .locals 1

    check-cast p2, LX/2if;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/2if;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/3aA;->A01:LX/2ih;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/43z;->A00:LX/FwN;

    invoke-interface {v0}, LX/FwN;->Bq2()LX/2ih;

    move-result-object v0

    :cond_1
    invoke-static {v0, p2}, LX/43A;->A00(LX/2ih;LX/2if;)LX/2ih;

    move-result-object v0

    iget-object v0, v0, LX/2ih;->A01:Ljava/lang/String;

    return-object v0
.end method
