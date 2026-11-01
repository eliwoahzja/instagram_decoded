.class public abstract LX/Xvf;
.super LX/mVe;
.source ""


# instance fields
.field public A00:LX/XwX;

.field public final A01:LX/XwX;


# direct methods
.method public constructor <init>(LX/XwX;)V
    .locals 1

    invoke-direct {p0}, LX/mVe;-><init>()V

    iput-object p1, p0, LX/Xvf;->A01:LX/XwX;

    invoke-virtual {p1}, LX/XwX;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/XwX;->A0X()LX/XwX;

    move-result-object v0

    iput-object v0, p0, LX/Xvf;->A00:LX/XwX;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/C3g;->A0W(Ljava/lang/Object;)LX/rhn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/rhn;->Hel(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/Xvf;
    .locals 2

    iget-object v1, p0, LX/Xvf;->A01:LX/XwX;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/XwX;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xvf;

    invoke-virtual {p0}, LX/Xvf;->A03()LX/XwX;

    move-result-object v0

    iput-object v0, v1, LX/Xvf;->A00:LX/XwX;

    return-object v1
.end method

.method public final A02()LX/XwX;
    .locals 2

    invoke-virtual {p0}, LX/Xvf;->A03()LX/XwX;

    move-result-object v1

    invoke-virtual {v1}, LX/XwX;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/phj;

    invoke-direct {v0}, LX/phj;-><init>()V

    throw v0
.end method

.method public final A03()LX/XwX;
    .locals 2

    iget-object v1, p0, LX/Xvf;->A00:LX/XwX;

    invoke-virtual {v1}, LX/XwX;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/XwX;->A0b()V

    :cond_0
    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    return-object v0
.end method

.method public final bridge synthetic A04()LX/XwX;
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A03()LX/XwX;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    invoke-virtual {v0}, LX/XwX;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Xvf;->A06()V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/Xvf;->A01:LX/XwX;

    invoke-virtual {v0}, LX/XwX;->A0X()LX/XwX;

    move-result-object v1

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    invoke-static {v1, v0}, LX/Xvf;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/Xvf;->A00:LX/XwX;

    return-void
.end method

.method public final A07(LX/XwX;)V
    .locals 1

    iget-object v0, p0, LX/Xvf;->A01:LX/XwX;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    invoke-virtual {v0}, LX/XwX;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Xvf;->A06()V

    :cond_0
    iget-object v0, p0, LX/Xvf;->A00:LX/XwX;

    invoke-static {v0, p1}, LX/Xvf;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic HfE()LX/rwn;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Xvf;->A01()LX/Xvf;

    move-result-object v0

    return-object v0
.end method
