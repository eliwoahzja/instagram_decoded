.class public final LX/I70;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:LX/lui;

.field public final A01:LX/lul;

.field public final A02:LX/2Tt;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/lui;LX/lul;LX/2Tt;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/I70;->A06:Z

    iput-object p2, p0, LX/I70;->A01:LX/lul;

    iput-object p1, p0, LX/I70;->A00:LX/lui;

    iput-boolean p6, p0, LX/I70;->A05:Z

    iput-boolean p7, p0, LX/I70;->A04:Z

    iput-object p3, p0, LX/I70;->A02:LX/2Tt;

    iput-object p4, p0, LX/I70;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 11

    iget-boolean v2, p0, LX/I70;->A06:Z

    iget-object v5, p0, LX/I70;->A01:LX/lul;

    iget-object v4, p0, LX/I70;->A00:LX/lui;

    iget-boolean v9, p0, LX/I70;->A05:Z

    iget-boolean v10, p0, LX/I70;->A04:Z

    iget-object v6, p0, LX/I70;->A02:LX/2Tt;

    iget-object v1, p0, LX/I70;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v8, LX/qJc;

    invoke-direct {v8, v0, v1, v2}, LX/qJc;-><init>(ILjava/lang/Object;Z)V

    const/4 v7, 0x0

    new-instance v3, LX/H9w;

    invoke-direct/range {v3 .. v10}, LX/Ah0;-><init>(LX/lui;LX/lul;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-boolean v2, v3, LX/H9w;->A02:Z

    iput-object v1, v3, LX/H9w;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    iput-object v0, v3, LX/H9w;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 11

    move-object v3, p1

    check-cast v3, LX/H9w;

    iget-boolean v2, p0, LX/I70;->A06:Z

    iget-object v5, p0, LX/I70;->A01:LX/lul;

    iget-object v4, p0, LX/I70;->A00:LX/lui;

    iget-boolean v9, p0, LX/I70;->A05:Z

    iget-boolean v10, p0, LX/I70;->A04:Z

    iget-object v6, p0, LX/I70;->A02:LX/2Tt;

    iget-object v1, p0, LX/I70;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/H9w;->A02:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v3, LX/H9w;->A02:Z

    invoke-static {v3}, LX/4M3;->A00(LX/IaR;)V

    :cond_0
    iput-object v1, v3, LX/H9w;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    iget-object v8, v3, LX/H9w;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v3 .. v10}, LX/Ah0;->A0a(LX/lui;LX/lul;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

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

    check-cast p1, LX/I70;

    iget-boolean v1, p0, LX/I70;->A06:Z

    iget-boolean v0, p1, LX/I70;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I70;->A01:LX/lul;

    iget-object v0, p1, LX/I70;->A01:LX/lul;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I70;->A00:LX/lui;

    iget-object v0, p1, LX/I70;->A00:LX/lui;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I70;->A05:Z

    iget-boolean v0, p1, LX/I70;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/I70;->A04:Z

    iget-boolean v0, p1, LX/I70;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I70;->A02:LX/2Tt;

    iget-object v0, p1, LX/I70;->A02:LX/2Tt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I70;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I70;->A03:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/I70;->A06:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v2

    iget-object v1, p0, LX/I70;->A01:LX/lul;

    const/4 v0, 0x0

    invoke-static {v1}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/I70;->A00:LX/lui;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/lui;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/I70;->A05:Z

    invoke-static {v2, v1}, LX/011;->A00(IZ)I

    move-result v2

    iget-boolean v1, p0, LX/I70;->A04:Z

    invoke-static {v2, v1}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/I70;->A02:LX/2Tt;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2Tt;->A00:I

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/I70;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
