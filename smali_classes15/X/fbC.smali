.class public final LX/fbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAz;


# instance fields
.field public A00:LX/IAz;

.field public A01:LX/VIS;


# virtual methods
.method public final ANg(I)V
    .locals 0

    return-void
.end method

.method public final ANq(I)V
    .locals 1

    iget-object v0, p0, LX/fbC;->A00:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->ANq(I)V

    return-void
.end method

.method public final ANu(LX/7pY;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fbC;->A00:LX/IAz;

    invoke-interface {v0, p1, p2}, LX/IAz;->ANu(LX/7pY;I)V

    return-void
.end method

.method public final ANx(I)V
    .locals 1

    iget-object v0, p0, LX/fbC;->A00:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->ANx(I)V

    return-void
.end method

.method public final ANy(I)V
    .locals 1

    iget-object v0, p0, LX/fbC;->A00:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->ANy(I)V

    return-void
.end method

.method public final AOT(I)V
    .locals 0

    return-void
.end method

.method public final AOk(I)V
    .locals 1

    iget-object v0, p0, LX/fbC;->A00:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->AOk(I)V

    return-void
.end method

.method public final AQJ(I)V
    .locals 1

    iget-object v0, p0, LX/fbC;->A00:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->AQJ(I)V

    return-void
.end method

.method public final AQK(I)V
    .locals 1

    iget-object v0, p0, LX/fbC;->A00:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->AQK(I)V

    return-void
.end method

.method public final AQQ(I)V
    .locals 0

    return-void
.end method

.method public final GQC(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    iget-object v0, p0, LX/fbC;->A00:LX/IAz;

    invoke-interface {v0, p1, p2}, LX/IAz;->GQC(Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final GQD(LX/6oE;LX/8lm;)V
    .locals 1

    iget-object v0, p0, LX/fbC;->A00:LX/IAz;

    invoke-interface {v0, p1, p2}, LX/IAz;->GQD(LX/6oE;LX/8lm;)V

    return-void
.end method

.method public final GW7(Landroid/view/View;LX/Wdj;Ljava/lang/Object;I)V
    .locals 10

    if-eqz p2, :cond_9

    invoke-interface {p2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/fbC;->A01:LX/VIS;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v8}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v7, v0}, LX/VIS;->CdO(LX/6oC;)LX/6oE;

    move-result-object v4

    iget v1, v4, LX/6oE;->A0D:I

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v7, v0}, LX/VIS;->A0v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0}, LX/VIS;->A0v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v5, :cond_12

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_11

    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    iput-object v2, v4, LX/6oE;->A2L:Ljava/lang/String;

    iput-object v1, v4, LX/6oE;->A2H:Ljava/lang/String;

    iget v6, v4, LX/6oE;->A0D:I

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v1, LX/5pf;->AAT:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, v7, LX/VIS;->A0S:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WNt;

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/WNt;->A00:LX/Htm;

    instance-of v1, v7, LX/D2W;

    if-eqz v1, :cond_0

    check-cast v7, LX/D2W;

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    move v2, v6

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v8, -0x1

    if-ge v8, v2, :cond_2

    iget-object v1, p0, LX/fbC;->A01:LX/VIS;

    invoke-virtual {v1, v2}, LX/VIS;->A0v(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/8lm;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    move v2, v6

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-ge v8, v2, :cond_f

    iget-object v1, p0, LX/fbC;->A01:LX/VIS;

    invoke-virtual {v1, v2}, LX/VIS;->A0v(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/Njk;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    if-eqz v7, :cond_4

    iget-object v1, v7, LX/D2W;->A00:LX/8AH;

    iput-object v1, v4, LX/6oE;->A1H:LX/8AH;

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v1, v6, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v4, LX/6oE;->A0F:I

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v6, v1

    add-int/lit8 v1, v6, -0x1

    iput v1, v4, LX/6oE;->A0Z:I

    :cond_6
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A5u()Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A5u()Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    iput-object v2, v4, LX/6oE;->A1r:Ljava/lang/Integer;

    iput-object v1, v4, LX/6oE;->A1q:Ljava/lang/Integer;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v3, :cond_b

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0sB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v2, v4, LX/6oE;->A2K:Ljava/lang/String;

    iput-object v1, v4, LX/6oE;->A2G:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A6i()Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A6i()Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    invoke-virtual {v4, v1, v0}, LX/6oE;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    iget-object v0, p0, LX/fbC;->A00:LX/IAz;

    invoke-interface {v0, p1, p2, p3, p4}, LX/IAz;->GW7(Landroid/view/View;LX/Wdj;Ljava/lang/Object;I)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v0

    goto :goto_8

    :cond_b
    move-object v1, v0

    goto :goto_7

    :cond_c
    move-object v2, v0

    goto :goto_6

    :cond_d
    move-object v1, v0

    goto :goto_5

    :cond_e
    move-object v2, v0

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    :cond_10
    move-object v7, v0

    goto/16 :goto_2

    :cond_11
    move-object v1, v0

    goto/16 :goto_1

    :cond_12
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final HUG(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/fbC;->A00:LX/IAz;

    invoke-interface {v0, p1}, LX/IAz;->HUG(Landroid/view/View;)V

    return-void
.end method
