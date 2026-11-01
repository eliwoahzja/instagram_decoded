.class public abstract LX/KLm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/KHk;LX/E7s;II)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/KLm;->A01(Lcom/instagram/common/session/UserSession;LX/KHk;LX/E7s;III)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/KHk;LX/E7s;III)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 14

    move-object/from16 v8, p2

    const/4 v13, 0x0

    if-nez p2, :cond_0

    iget v1, p1, LX/KHk;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    iget v10, p1, LX/KHk;->A01:I

    iget v0, p1, LX/KHk;->A07:I

    int-to-long v11, v0

    iget-object v9, p1, LX/KHk;->A0n:Ljava/lang/String;

    new-instance v8, LX/E7s;

    invoke-direct/range {v8 .. v13}, LX/E7s;-><init>(Ljava/lang/String;IJZ)V

    :cond_0
    :goto_0
    move/from16 v5, p3

    int-to-float v6, v5

    move/from16 v4, p4

    int-to-float v0, v4

    div-float/2addr v6, v0

    iget-object v0, p1, LX/KHk;->A14:Ljava/util/List;

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/KHk;->A1I:Z

    if-eqz v0, :cond_7

    const-wide/32 v2, 0x15f90

    invoke-static {v8, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/E7s;->A06:Ljava/lang/String;

    iget-wide v0, v8, LX/E7s;->A03:J

    invoke-static {v7, v0, v1, v2, v3}, LX/EU7;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v3

    iput v6, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v0, p1, LX/KHk;->A0G:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-boolean v0, p1, LX/KHk;->A1T:Z

    if-eqz v0, :cond_5

    iget v0, p1, LX/KHk;->A0I:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, p1, LX/KHk;->A0H:I

    :cond_1
    :goto_1
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    :cond_2
    :goto_2
    iget-boolean v0, p1, LX/KHk;->A1F:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    :cond_3
    invoke-virtual {p1}, LX/KHk;->A04()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_4

    if-eq v5, v4, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    :cond_4
    iget-boolean v0, v8, LX/E7s;->A07:Z

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    iget-object v0, p1, LX/KHk;->A0t:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    return-object v3

    :cond_5
    iget v0, p1, LX/KHk;->A06:I

    if-gtz v0, :cond_1

    iget v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    const/16 v0, 0x3a98

    if-le v1, v0, :cond_2

    iget-boolean v0, p1, LX/KHk;->A1O:Z

    if-nez v0, :cond_6

    const v0, 0xea60

    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {p0}, LX/2vN;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_3

    :cond_7
    const v1, 0x1ffffff

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v3, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget v0, p1, LX/KHk;->A01:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget-boolean v0, p1, LX/KHk;->A1K:Z

    if-eqz v0, :cond_d

    iget v1, p1, LX/KHk;->A0J:I

    iget v0, p1, LX/KHk;->A08:I

    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget v0, p1, LX/KHk;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    :goto_4
    iget v1, p1, LX/KHk;->A0B:I

    if-lez v1, :cond_9

    iget v0, p1, LX/KHk;->A0A:I

    if-lez v0, :cond_9

    int-to-float v1, v1

    int-to-float v6, v0

    const/16 v0, 0x5a

    move/from16 v2, p5

    if-eq v2, v0, :cond_8

    const/16 v0, 0x10e

    if-ne v2, v0, :cond_c

    :cond_8
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    div-float/2addr v6, v1

    :cond_9
    :goto_5
    iput v6, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-virtual {p1}, LX/KHk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    const-string v0, "boomerang"

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    :cond_a
    iget-wide v1, v8, LX/E7s;->A03:J

    iget v0, p1, LX/KHk;->A0G:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, p1, LX/KHk;->A06:I

    if-gtz v0, :cond_b

    long-to-int v0, v1

    :cond_b
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-wide v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget-object v0, p1, LX/KHk;->A0n:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    div-float v6, v1, v6

    goto :goto_5

    :cond_d
    iget v1, p1, LX/KHk;->A08:I

    iget v0, p1, LX/KHk;->A0J:I

    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_4

    :cond_e
    iget-object v0, p1, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v0, v13}, LX/E7s;->A00(Ljava/lang/String;I)LX/E7s;

    move-result-object v8

    goto/16 :goto_0
.end method
