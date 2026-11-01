.class public final LX/74D;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(LX/lHH;)I
    .locals 3

    invoke-interface {p0}, LX/lHH;->CP8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, LX/QND;->A09:LX/QND;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-interface {p0}, LX/lHH;->CP8()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/QND;->A06:LX/QND;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/lHH;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/lHH;
    .locals 27

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    move-object/from16 v4, p0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v0, LX/8hQ;

    invoke-direct {v0, v2}, LX/8hQ;-><init>(LX/a0P;)V

    move-object/from16 v6, p1

    invoke-static {v0, v6}, LX/6xF;->A07(LX/8hQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/SRq;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x4966e6d8    # 945773.5f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/JcH;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v6, v5, v3}, LX/KZe;->A03(LX/JcH;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x63ed5be3

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x7d9c3a52

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance v5, LX/W82;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    move-object/from16 p2, v6

    invoke-direct/range {v5 .. v29}, LX/W82;-><init>(LX/d3y;LX/APT;LX/d20;LX/R1a;LX/d0w;LX/QND;LX/d31;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/Y50;

    invoke-direct {v1, v5}, LX/i9Q;-><init>(LX/lHH;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/i9Q;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/i9Q;->A01()LX/W82;

    move-result-object v0

    invoke-static {v4, v0}, LX/iGV;->A00(LX/lHH;LX/lHH;)LX/W82;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method
