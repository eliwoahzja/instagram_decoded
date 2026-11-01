.class public final LX/5Hg;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Kpf;


# instance fields
.field public final A00:LX/5Hf;

.field public final A01:LX/5Gy;

.field public final A02:LX/5Ha;

.field public final A03:LX/5Hd;

.field public final A04:LX/Kol;

.field public final A05:LX/kAd;

.field public final A06:LX/Ft1;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Double;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Hf;LX/5Gy;LX/5Ha;LX/5Hd;LX/Kol;LX/kAd;LX/Ft1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTIGAdsCTAStickerInfoDict"

    invoke-direct {p0, v0}, LX/4FA;-><init>(Ljava/lang/String;)V

    iput-object p11, p0, LX/5Hg;->A0A:Ljava/lang/Integer;

    iput-object p6, p0, LX/5Hg;->A05:LX/kAd;

    iput-object p2, p0, LX/5Hg;->A01:LX/5Gy;

    iput-object p10, p0, LX/5Hg;->A09:Ljava/lang/Double;

    iput-object p3, p0, LX/5Hg;->A02:LX/5Ha;

    iput-object p7, p0, LX/5Hg;->A06:LX/Ft1;

    iput-object p5, p0, LX/5Hg;->A04:LX/Kol;

    iput-object p13, p0, LX/5Hg;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/5Hg;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, LX/5Hg;->A08:Ljava/lang/Boolean;

    iput-object p4, p0, LX/5Hg;->A03:LX/5Hd;

    iput-object p14, p0, LX/5Hg;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/5Hg;->A0B:Ljava/lang/Integer;

    iput-object p1, p0, LX/5Hg;->A00:LX/5Hf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ak5()LX/6v3;
    .locals 1

    new-instance v0, LX/2OO;

    invoke-direct {v0, p0}, LX/6v3;-><init>(LX/Kpf;)V

    return-object v0
.end method

.method public final BTY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bmu()LX/kAd;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A05:LX/kAd;

    return-object v0
.end method

.method public final Bmv()LX/5Gy;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A01:LX/5Gy;

    return-object v0
.end method

.method public final Bmw()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A09:Ljava/lang/Double;

    return-object v0
.end method

.method public final Bmx()LX/5Ha;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A02:LX/5Ha;

    return-object v0
.end method

.method public final BoD()LX/Ft1;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A06:LX/Ft1;

    return-object v0
.end method

.method public final Bqh()LX/Kol;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A04:LX/Kol;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5Hm;->A01(LX/Kpf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CKf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CrM()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CrN()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DTg()LX/5Hd;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A03:LX/5Hd;

    return-object v0
.end method

.method public final DaT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final Db2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DiU()LX/5Hf;
    .locals 1

    iget-object v0, p0, LX/5Hg;->A00:LX/5Hf;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5Hm;->A02(LX/Kpf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Hg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Hg;

    iget-object v1, p0, LX/5Hg;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/5Hg;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hg;->A05:LX/kAd;

    iget-object v0, p1, LX/5Hg;->A05:LX/kAd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hg;->A01:LX/5Gy;

    iget-object v0, p1, LX/5Hg;->A01:LX/5Gy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Hg;->A09:Ljava/lang/Double;

    iget-object v0, p1, LX/5Hg;->A09:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hg;->A02:LX/5Ha;

    iget-object v0, p1, LX/5Hg;->A02:LX/5Ha;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Hg;->A06:LX/Ft1;

    iget-object v0, p1, LX/5Hg;->A06:LX/Ft1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hg;->A04:LX/Kol;

    iget-object v0, p1, LX/5Hg;->A04:LX/Kol;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hg;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/5Hg;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hg;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/5Hg;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hg;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/5Hg;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hg;->A03:LX/5Hd;

    iget-object v0, p1, LX/5Hg;->A03:LX/5Hd;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Hg;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/5Hg;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hg;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/5Hg;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hg;->A00:LX/5Hf;

    iget-object v0, p1, LX/5Hg;->A00:LX/5Hf;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5Hg;->A0A:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Hg;->A05:LX/kAd;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hg;->A01:LX/5Gy;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hg;->A09:Ljava/lang/Double;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hg;->A02:LX/5Ha;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hg;->A06:LX/Ft1;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hg;->A04:LX/Kol;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hg;->A0C:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hg;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hg;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hg;->A03:LX/5Hd;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hg;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hg;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Hg;->A00:LX/5Hf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
