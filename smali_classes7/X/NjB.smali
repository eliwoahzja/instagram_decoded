.class public abstract LX/NjB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;IZZZZ)LX/dEv;
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v2, p2, LX/1jR;->A6w:Z

    iget-boolean v1, p2, LX/1jR;->A6x:Z

    iget-object v0, p2, LX/1jR;->A16:LX/1ND;

    if-eqz p4, :cond_5

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0, p0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A01()I

    move-result v1

    const/16 v0, 0x3b

    if-le v1, v0, :cond_4

    :goto_0
    iget-object v1, p2, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    iget v2, p2, LX/1jR;->A02:F

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A05:I

    :goto_1
    invoke-static {v2, v0}, LX/Nnz;->A00(FI)Landroid/graphics/Point;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_1

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_2

    :cond_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c02e76

    const-string v3, "NEGATIVE_RENDER_SIZE"

    invoke-virtual {v1, v3, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v10, v2, Landroid/graphics/Point;->x:I

    iget-object v9, p2, LX/1jR;->A5F:Ljava/lang/String;

    iget v8, p2, LX/1jR;->A0H:I

    iget-object v7, p2, LX/1jR;->A4G:Ljava/lang/String;

    iget-object v0, p2, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative video render size for landscape surface w="

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h={renderSize.y}. Original media "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has source type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", camera capture type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and size w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    :cond_2
    new-instance v0, LX/dEv;

    invoke-direct {v0, p0, v2, p1, p2}, LX/dEv;-><init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;LX/1jR;)V

    return-object v0

    :cond_3
    iget-object v0, p2, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v0}, LX/NLz;->A00(Landroid/content/Context;IZZZ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x9

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_7

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    if-nez p5, :cond_7

    if-nez p6, :cond_7

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0, p0}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A01()I

    move-result v1

    const/16 v0, 0x3b

    const/4 v4, 0x1

    if-gt v1, v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    iget-object v1, p2, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_a

    iget v5, p2, LX/1jR;->A02:F

    iget v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A05:I

    :goto_3
    invoke-static {v5, v0}, LX/Nnz;->A00(FI)Landroid/graphics/Point;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_9

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_2

    :cond_9
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0x30c02e76

    const-string v3, "NEGATIVE_RENDER_SIZE"

    invoke-virtual {v1, v3, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v10, v2, Landroid/graphics/Point;->x:I

    iget-object v9, p2, LX/1jR;->A5F:Ljava/lang/String;

    iget v8, p2, LX/1jR;->A0H:I

    iget-object v7, p2, LX/1jR;->A4G:Ljava/lang/String;

    iget-object v0, p2, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative video render size for portrait surface w="

    goto/16 :goto_2

    :cond_a
    iget-object v0, p2, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    if-eqz p7, :cond_d

    iget v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget v1, p2, LX/1jR;->A02:F

    if-lez v2, :cond_b

    if-lez v5, :cond_b

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_b

    int-to-float v0, v5

    invoke-static {v0, v1}, LX/135;->A08(FF)I

    move-result v0

    :goto_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_b
    iget v5, p2, LX/1jR;->A02:F

    const/16 v0, 0x438

    const/4 v1, 0x1

    if-eq p3, v0, :cond_c

    const/4 v1, 0x0

    const/16 v0, 0x5a0

    if-ne p3, v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {p0, v2, v1, v4, v3}, LX/NLz;->A00(Landroid/content/Context;IZZZ)I

    move-result v0

    goto :goto_3

    :cond_d
    if-eqz p5, :cond_b

    const/16 v0, 0x2d0

    goto :goto_4
.end method


# virtual methods
.method public abstract A02()I
.end method

.method public abstract A03()I
.end method
