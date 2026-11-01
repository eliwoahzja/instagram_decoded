.class public abstract LX/Ahz;
.super LX/lNi;
.source ""


# instance fields
.field public A00:LX/3Zj;

.field public A01:Z

.field public final A02:LX/3Zj;


# direct methods
.method public constructor <init>(LX/3Zj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ahz;->A02:LX/3Zj;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/3Zj;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zj;

    iput-object v0, p0, LX/Ahz;->A00:LX/3Zj;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ahz;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/3Zj;
    .locals 3

    iget-boolean v0, p0, LX/Ahz;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Ahz;->A00:LX/3Zj;

    sget-object v1, LX/3ke;->A02:LX/3ke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ke;->A00(Ljava/lang/Class;)LX/3kj;

    move-result-object v0

    invoke-interface {v0, v2}, LX/3kj;->EhH(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ahz;->A01:Z

    :cond_0
    iget-object v0, p0, LX/Ahz;->A00:LX/3Zj;

    return-object v0
.end method

.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/Ahz;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ahz;->A00:LX/3Zj;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3Zj;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Zj;

    iget-object v2, p0, LX/Ahz;->A00:LX/3Zj;

    sget-object v1, LX/3ke;->A02:LX/3ke;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ke;->A00(Ljava/lang/Class;)LX/3kj;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/3kj;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/Ahz;->A00:LX/3Zj;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ahz;->A01:Z

    :cond_0
    return-void
.end method

.method public final A02(LX/3Zj;)V
    .locals 3

    invoke-virtual {p0}, LX/Ahz;->A01()V

    iget-object v2, p0, LX/Ahz;->A00:LX/3Zj;

    sget-object v1, LX/3ke;->A02:LX/3ke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ke;->A00(Ljava/lang/Class;)LX/3kj;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/3kj;->ElT(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Bsn()LX/3Zj;
    .locals 1

    iget-object v0, p0, LX/Ahz;->A02:LX/3Zj;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Ahz;->A02:LX/3Zj;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3Zj;->A03(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ahz;

    invoke-virtual {p0}, LX/Ahz;->A00()LX/3Zj;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahz;->A02(LX/3Zj;)V

    return-object v1
.end method
