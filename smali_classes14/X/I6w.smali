.class public final LX/I6w;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/lui;

.field public A01:LX/lul;

.field public A02:LX/2Tt;

.field public A03:LX/5Ea;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z


# direct methods
.method public static A00(LX/lui;LX/lul;LX/2Tt;LX/5Ea;Z)LX/I6w;
    .locals 1

    new-instance v0, LX/I6w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/I6w;->A03:LX/5Ea;

    iput-object p1, v0, LX/I6w;->A01:LX/lul;

    iput-object p0, v0, LX/I6w;->A00:LX/lui;

    iput-boolean p4, v0, LX/I6w;->A05:Z

    iput-object p2, v0, LX/I6w;->A02:LX/2Tt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 9

    iget-object v0, p0, LX/I6w;->A03:LX/5Ea;

    iget-object v3, p0, LX/I6w;->A01:LX/lul;

    iget-object v2, p0, LX/I6w;->A00:LX/lui;

    const/4 v7, 0x0

    iget-boolean v8, p0, LX/I6w;->A05:Z

    iget-object v4, p0, LX/I6w;->A02:LX/2Tt;

    iget-object v6, p0, LX/I6w;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    new-instance v1, LX/H9v;

    invoke-direct/range {v1 .. v8}, LX/Ah0;-><init>(LX/lui;LX/lul;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object v0, v1, LX/H9v;->A00:LX/5Ea;

    return-object v1
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 10

    move-object v2, p1

    check-cast v2, LX/H9v;

    iget-object v1, p0, LX/I6w;->A03:LX/5Ea;

    iget-object v4, p0, LX/I6w;->A01:LX/lul;

    iget-object v3, p0, LX/I6w;->A00:LX/lui;

    const/4 v8, 0x0

    iget-boolean v9, p0, LX/I6w;->A05:Z

    iget-object v5, p0, LX/I6w;->A02:LX/2Tt;

    iget-object v7, p0, LX/I6w;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/H9v;->A00:LX/5Ea;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/H9v;->A00:LX/5Ea;

    invoke-static {v2}, LX/4M3;->A00(LX/IaR;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v9}, LX/Ah0;->A0a(LX/lui;LX/lul;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/I6w;

    iget-object v1, p0, LX/I6w;->A03:LX/5Ea;

    iget-object v0, p1, LX/I6w;->A03:LX/5Ea;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I6w;->A01:LX/lul;

    iget-object v0, p1, LX/I6w;->A01:LX/lul;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6w;->A00:LX/lui;

    iget-object v0, p1, LX/I6w;->A00:LX/lui;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I6w;->A05:Z

    iget-boolean v0, p1, LX/I6w;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I6w;->A02:LX/2Tt;

    iget-object v0, p1, LX/I6w;->A02:LX/2Tt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I6w;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/I6w;->A04:Lkotlin/jvm/functions/Function0;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/I6w;->A03:LX/5Ea;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/I6w;->A01:LX/lul;

    const/4 v0, 0x0

    invoke-static {v1}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/I6w;->A00:LX/lui;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/lui;->hashCode()I

    move-result v1

    :goto_0
    invoke-static {v2, v1}, LX/BQG;->A04(II)I

    move-result v2

    iget-boolean v1, p0, LX/I6w;->A05:Z

    invoke-static {v2, v1}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/I6w;->A02:LX/2Tt;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2Tt;->A00:I

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/I6w;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
