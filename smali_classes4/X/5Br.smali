.class public final LX/5Br;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Fp0;


# instance fields
.field public final A00:LX/8Sw;

.field public final A01:LX/8Sw;

.field public final A02:LX/Nih;

.field public final A03:LX/Nhf;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8Sw;LX/8Sw;LX/Nih;LX/Nhf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTStoryAdsHeadlineDict"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/5Br;->A00:LX/8Sw;

    iput-object p7, p0, LX/5Br;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/5Br;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/5Br;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/5Br;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/5Br;->A01:LX/8Sw;

    iput-object p3, p0, LX/5Br;->A02:LX/Nih;

    iput-object p4, p0, LX/5Br;->A03:LX/Nhf;

    iput-object p13, p0, LX/5Br;->A0C:Ljava/util/List;

    iput-object p5, p0, LX/5Br;->A04:Ljava/lang/Boolean;

    iput-object p11, p0, LX/5Br;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/5Br;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/5Br;->A05:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AyV()LX/A3b;
    .locals 1

    new-instance v0, LX/2T0;

    invoke-direct {v0, p0}, LX/A3b;-><init>(LX/Fp0;)V

    return-object v0
.end method

.method public final BL1()LX/8Sw;
    .locals 1

    iget-object v0, p0, LX/5Br;->A00:LX/8Sw;

    return-object v0
.end method

.method public final BTC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Br;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BTD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Br;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Bsj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Br;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Br;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BvW()LX/8Sw;
    .locals 1

    iget-object v0, p0, LX/5Br;->A01:LX/8Sw;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5Bt;->A01(LX/Fp0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CI9()LX/Nih;
    .locals 1

    iget-object v0, p0, LX/5Br;->A02:LX/Nih;

    return-object v0
.end method

.method public final CTW()LX/Nhf;
    .locals 1

    iget-object v0, p0, LX/5Br;->A03:LX/Nhf;

    return-object v0
.end method

.method public final CeO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5Br;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final DNE()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/5Br;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Br;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DaT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Br;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Db2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5Br;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/5Bt;->A02(LX/2aC;LX/Fp0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Br;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Br;

    iget-object v1, p0, LX/5Br;->A00:LX/8Sw;

    iget-object v0, p1, LX/5Br;->A00:LX/8Sw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Br;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/5Br;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Br;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/5Br;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Br;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/5Br;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Br;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/5Br;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Br;->A01:LX/8Sw;

    iget-object v0, p1, LX/5Br;->A01:LX/8Sw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Br;->A02:LX/Nih;

    iget-object v0, p1, LX/5Br;->A02:LX/Nih;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Br;->A03:LX/Nhf;

    iget-object v0, p1, LX/5Br;->A03:LX/Nhf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Br;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/5Br;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Br;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/5Br;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Br;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/5Br;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Br;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/5Br;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Br;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/5Br;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5Br;->A00:LX/8Sw;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Br;->A06:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Br;->A07:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Br;->A08:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Br;->A09:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Br;->A01:LX/8Sw;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Br;->A02:LX/Nih;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Br;->A03:LX/Nhf;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Br;->A0C:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Br;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Br;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Br;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Br;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
