.class public final LX/3L9;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:LX/lui;

.field public final A01:LX/lul;

.field public final A02:LX/2Tt;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/lui;LX/lul;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3L9;->A01:LX/lul;

    iput-object p1, p0, LX/3L9;->A00:LX/lui;

    iput-boolean p6, p0, LX/3L9;->A06:Z

    iput-boolean p7, p0, LX/3L9;->A05:Z

    iput-object p4, p0, LX/3L9;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3L9;->A02:LX/2Tt;

    iput-object p5, p0, LX/3L9;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 8

    iget-object v2, p0, LX/3L9;->A01:LX/lul;

    iget-object v1, p0, LX/3L9;->A00:LX/lui;

    iget-boolean v6, p0, LX/3L9;->A06:Z

    iget-boolean v7, p0, LX/3L9;->A05:Z

    iget-object v4, p0, LX/3L9;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/3L9;->A02:LX/2Tt;

    iget-object v5, p0, LX/3L9;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/3LS;

    invoke-direct/range {v0 .. v7}, LX/Ah0;-><init>(LX/lui;LX/lul;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 8

    move-object v0, p1

    check-cast v0, LX/Ah0;

    iget-object v2, p0, LX/3L9;->A01:LX/lul;

    iget-object v1, p0, LX/3L9;->A00:LX/lui;

    iget-boolean v6, p0, LX/3L9;->A06:Z

    iget-boolean v7, p0, LX/3L9;->A05:Z

    iget-object v4, p0, LX/3L9;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/3L9;->A02:LX/2Tt;

    iget-object v5, p0, LX/3L9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v0 .. v7}, LX/Ah0;->A0a(LX/lui;LX/lul;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

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

    check-cast p1, LX/3L9;

    iget-object v1, p0, LX/3L9;->A01:LX/lul;

    iget-object v0, p1, LX/3L9;->A01:LX/lul;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L9;->A00:LX/lui;

    iget-object v0, p1, LX/3L9;->A00:LX/lui;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3L9;->A06:Z

    iget-boolean v0, p1, LX/3L9;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3L9;->A05:Z

    iget-boolean v0, p1, LX/3L9;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3L9;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3L9;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L9;->A02:LX/2Tt;

    iget-object v0, p1, LX/3L9;->A02:LX/2Tt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3L9;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/3L9;->A04:Lkotlin/jvm/functions/Function0;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/3L9;->A01:LX/lul;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/3L9;->A00:LX/lui;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/lui;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/3L9;->A06:Z

    invoke-static {v1}, LX/3ww;->A01(Z)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/3L9;->A05:Z

    invoke-static {v1}, LX/3ww;->A01(Z)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/3L9;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/3L9;->A02:LX/2Tt;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2Tt;->A00:I

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/3L9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
