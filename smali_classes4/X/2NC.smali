.class public final LX/2NC;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:LX/lui;

.field public final A01:LX/lul;

.field public final A02:LX/2Tt;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/lui;LX/lul;LX/2Tt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2NC;->A01:LX/lul;

    iput-object p1, p0, LX/2NC;->A00:LX/lui;

    iput-boolean p9, p0, LX/2NC;->A0A:Z

    iput-boolean p10, p0, LX/2NC;->A08:Z

    iput-object p4, p0, LX/2NC;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2NC;->A02:LX/2Tt;

    iput-object p6, p0, LX/2NC;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/2NC;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/2NC;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/2NC;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean p11, p0, LX/2NC;->A09:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 12

    iget-object v6, p0, LX/2NC;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/2NC;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/2NC;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/2NC;->A06:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/2NC;->A09:Z

    iget-object v2, p0, LX/2NC;->A01:LX/lul;

    iget-object v1, p0, LX/2NC;->A00:LX/lui;

    iget-boolean v10, p0, LX/2NC;->A0A:Z

    iget-boolean v11, p0, LX/2NC;->A08:Z

    iget-object v5, p0, LX/2NC;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/2NC;->A02:LX/2Tt;

    new-instance v0, LX/2RZ;

    invoke-direct/range {v0 .. v11}, LX/2RZ;-><init>(LX/lui;LX/lul;LX/2Tt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 15

    move-object/from16 v7, p1

    check-cast v7, LX/2RZ;

    iget-boolean v0, p0, LX/2NC;->A09:Z

    iput-boolean v0, v7, LX/2RZ;->A0B:Z

    iget-object v12, p0, LX/2NC;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/2NC;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/2NC;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/2NC;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/2NC;->A01:LX/lul;

    iget-object v8, p0, LX/2NC;->A00:LX/lui;

    iget-boolean v13, p0, LX/2NC;->A0A:Z

    iget-boolean v14, p0, LX/2NC;->A08:Z

    iget-object v11, p0, LX/2NC;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/2NC;->A02:LX/2Tt;

    iget-object v0, v7, LX/2RZ;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v7, LX/2RZ;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/4M3;->A00(LX/IaR;)V

    :cond_0
    iget-object v0, v7, LX/2RZ;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v1, v0, :cond_8

    invoke-virtual {v7}, LX/Ah0;->A0W()V

    invoke-static {v7}, LX/4M3;->A00(LX/IaR;)V

    const/4 v2, 0x1

    :goto_0
    iput-object v6, v7, LX/2RZ;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2RZ;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v0, 0x0

    if-nez v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eq v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-object v5, v7, LX/2RZ;->A05:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v7, LX/Ah0;->A09:Z

    if-eq v0, v14, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual/range {v7 .. v14}, LX/Ah0;->A0a(LX/lui;LX/lul;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    if-eqz v2, :cond_7

    invoke-static {v7, v3}, LX/2RZ;->A02(LX/2RZ;Z)V

    invoke-static {v7, v4}, LX/2RZ;->A02(LX/2RZ;Z)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
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

    check-cast p1, LX/2NC;

    iget-object v1, p0, LX/2NC;->A01:LX/lul;

    iget-object v0, p1, LX/2NC;->A01:LX/lul;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2NC;->A00:LX/lui;

    iget-object v0, p1, LX/2NC;->A00:LX/lui;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2NC;->A0A:Z

    iget-boolean v0, p1, LX/2NC;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NC;->A08:Z

    iget-boolean v0, p1, LX/2NC;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2NC;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2NC;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2NC;->A02:LX/2Tt;

    iget-object v0, p1, LX/2NC;->A02:LX/2Tt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2NC;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/2NC;->A05:Lkotlin/jvm/functions/Function0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2NC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2NC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2NC;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/2NC;->A07:Lkotlin/jvm/functions/Function0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2NC;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/2NC;->A06:Lkotlin/jvm/functions/Function0;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2NC;->A09:Z

    iget-boolean v0, p1, LX/2NC;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2NC;->A01:LX/lul;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2NC;->A00:LX/lui;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lui;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NC;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NC;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NC;->A02:LX/2Tt;

    if-eqz v0, :cond_3

    iget v0, v0, LX/2Tt;->A00:I

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NC;->A05:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NC;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2NC;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2NC;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
