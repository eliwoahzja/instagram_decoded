.class public final LX/5tL;
.super LX/4r0;
.source ""


# instance fields
.field public A00:LX/4r0;

.field public final A01:LX/5tK;


# direct methods
.method public constructor <init>(LX/4r0;LX/5tK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tL;->A00:LX/4r0;

    iput-object p2, p0, LX/5tL;->A01:LX/5tK;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/5tL;->A00:LX/4r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4r0;->A01()V

    :cond_0
    iget-object v0, p0, LX/5tL;->A01:LX/5tK;

    invoke-virtual {v0}, LX/4r0;->A01()V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/5tL;->A00:LX/4r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4r0;->A02(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/5tL;->A01:LX/5tK;

    invoke-virtual {v0, p1}, LX/4r0;->A02(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A03(Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tL;->A00:LX/4r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/4r0;->A03(Ljava/util/List;Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, LX/5tL;->A01:LX/5tK;

    invoke-virtual {v0, p1, p2}, LX/4r0;->A03(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final A04(Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5tL;->A00:LX/4r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/4r0;->A04(Ljava/util/Map;Z)V

    :cond_0
    iget-object v0, p0, LX/5tL;->A01:LX/5tK;

    invoke-virtual {v0, p1, p2}, LX/4r0;->A04(Ljava/util/Map;Z)V

    return-void
.end method

.method public final A05(Ljava/util/Set;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5tL;->A00:LX/4r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4r0;->A05(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, LX/5tL;->A01:LX/5tK;

    invoke-virtual {v0, p1}, LX/4r0;->A05(Ljava/util/Set;)V

    return-void
.end method
