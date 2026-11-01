.class public final LX/1BE;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/ia8;


# instance fields
.field public final A00:LX/Fs1;

.field public final A01:LX/Fs1;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/Fs1;LX/Fs1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "XDTCutoutSticker"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p8, p0, LX/1BE;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/1BE;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/1BE;->A06:Ljava/lang/Integer;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1BE;->A0E:Z

    iput-object p3, p0, LX/1BE;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/1BE;->A03:Ljava/lang/Boolean;

    iput-object p9, p0, LX/1BE;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/1BE;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/1BE;->A00:LX/Fs1;

    iput-object p11, p0, LX/1BE;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/1BE;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/1BE;->A01:LX/Fs1;

    iput-object p13, p0, LX/1BE;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/1BE;->A04:Ljava/lang/Double;

    iput-object p14, p0, LX/1BE;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AiF()LX/WDm;
    .locals 1

    new-instance v0, LX/OT1;

    invoke-direct {v0, p0}, LX/WDm;-><init>(LX/ia8;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1BQ;->A00(LX/ia8;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CNL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1BE;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CNu()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/1BE;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1BE;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DQp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1BE;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DQr()LX/Fs1;
    .locals 1

    iget-object v0, p0, LX/1BE;->A00:LX/Fs1;

    return-object v0
.end method

.method public final DQu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1BE;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final DQv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1BE;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DTN()LX/Fs1;
    .locals 1

    iget-object v0, p0, LX/1BE;->A01:LX/Fs1;

    return-object v0
.end method

.method public final DTO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1BE;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final DTR()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/1BE;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final DTp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1BE;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DVc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1BE;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final ERj()Z
    .locals 1

    iget-boolean v0, p0, LX/1BE;->A0E:Z

    return v0
.end method

.method public final ERm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1BE;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EUg()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1BE;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1BQ;->A01(LX/ia8;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1BE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1BE;

    iget-object v1, p0, LX/1BE;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1BE;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BE;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/1BE;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BE;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/1BE;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1BE;->A0E:Z

    iget-boolean v0, p1, LX/1BE;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1BE;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1BE;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BE;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1BE;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BE;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1BE;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BE;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/1BE;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BE;->A00:LX/Fs1;

    iget-object v0, p1, LX/1BE;->A00:LX/Fs1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BE;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/1BE;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BE;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/1BE;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BE;->A01:LX/Fs1;

    iget-object v0, p1, LX/1BE;->A01:LX/Fs1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BE;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/1BE;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BE;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/1BE;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1BE;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1BE;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1BE;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1BE;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1BE;->A05:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1BE;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->A09:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->A00:LX/Fs1;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->A0A:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->A0B:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->A01:LX/Fs1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1BE;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
