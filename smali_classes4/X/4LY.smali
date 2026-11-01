.class public final LX/4LY;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/Fp1;


# instance fields
.field public A00:LX/3D8;

.field public A01:LX/MUT;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Lcom/instagram/feed/media/Media;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Axw()LX/A4P;
    .locals 1

    new-instance v0, LX/8Sp;

    invoke-direct {v0, p0}, LX/A4P;-><init>(LX/Fp1;)V

    return-object v0
.end method

.method public final Bal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4LY;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bap()LX/MUT;
    .locals 1

    iget-object v0, p0, LX/4LY;->A01:LX/MUT;

    return-object v0
.end method

.method public final Baq()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4LY;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bax()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4LY;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BbI()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4LY;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BbJ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4LY;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Lt;->A00(LX/Fp1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CaP()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4LY;->A0C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D4r()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4LY;->A0D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D4s()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/4LY;->A02:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final D4t()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4LY;->A0E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D4u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4LY;->A0G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D4w()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/4LY;->A03:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final D4x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4LY;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final DAD()LX/3D8;
    .locals 1

    iget-object v0, p0, LX/4LY;->A00:LX/3D8;

    return-object v0
.end method

.method public final DAF()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/4LY;->A04:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final DNc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4LY;->A0F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ERF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4LY;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ERK()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4LY;->A0B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/4Lt;->A01(LX/2aC;LX/Fp1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4LY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4LY;

    iget-object v1, p0, LX/4LY;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4LY;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A01:LX/MUT;

    iget-object v0, p1, LX/4LY;->A01:LX/MUT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4LY;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4LY;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4LY;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4LY;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4LY;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4LY;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4LY;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4LY;->A0C:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4LY;->A0D:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/4LY;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A0E:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4LY;->A0E:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/4LY;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/4LY;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/4LY;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A00:LX/3D8;

    iget-object v0, p1, LX/4LY;->A00:LX/3D8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4LY;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/4LY;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4LY;->A0F:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4LY;->A0F:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/4LY;->A05:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4LY;->A01:LX/MUT;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A07:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A0A:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A0D:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A0E:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A0G:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A0H:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A00:LX/3D8;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A04:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4LY;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
