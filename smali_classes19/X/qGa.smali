.class public final LX/qGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/qGa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/qGa;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/l9l;

    sget-object v0, LX/4mj;->A00:LX/4mj;

    invoke-virtual {p1}, LX/l9l;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/bXJ;

    if-nez v0, :cond_3

    check-cast p1, LX/bXK;

    iget-object v0, p1, LX/bXK;->A05:LX/k3l;

    invoke-static {v0}, LX/bXK;->A08(LX/k3l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/bXK;->A06:LX/k3l;

    invoke-static {v0}, LX/bXK;->A08(LX/k3l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/bXK;->A07:LX/k3l;

    invoke-static {v0}, LX/bXK;->A08(LX/k3l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/bXK;->A04:LX/k3l;

    invoke-static {v0}, LX/bXK;->A07(LX/k3l;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    check-cast p1, LX/epi;

    iget-object v1, p1, LX/epi;->A00:LX/9Ve;

    check-cast v1, LX/bWq;

    invoke-virtual {v1}, LX/bWq;->A0H()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/bWq;->A0K(I)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/epi;->A01:Ljava/lang/Object;

    sget-object v0, LX/dNr;->A03:LX/dNr;

    if-ne v1, v0, :cond_0

    return v2

    :cond_3
    const/4 v2, 0x1

    return v2
.end method
