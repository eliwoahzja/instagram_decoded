.class public abstract LX/aMR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/aPz;LX/1bB;LX/RuJ;)V
    .locals 19

    move-object/from16 v3, p2

    invoke-virtual {v3}, LX/aPz;->A02()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->Cqs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CqU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    if-ne v1, v0, :cond_3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v16, p0

    invoke-static/range {v16 .. v16}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/6a0;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    const/4 v12, 0x1

    const-string v9, "QuestionVideoResponse"

    const/4 v10, 0x0

    const-string v5, "product"

    move-object/from16 v6, p3

    invoke-static {v6}, LX/9Ai;->A00(LX/1bB;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c0261a

    const/16 v0, 0x19f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v5, v9}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v10}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/1bB;->A0T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    xor-int/lit8 v1, v4, 0x1

    const/16 v0, 0x223

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_2
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1kZ;->A01:LX/1kZ;

    invoke-virtual {v0, v1}, LX/1kZ;->A00(LX/HaA;)LX/HaA;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v8, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    move-object/from16 v6, p1

    move v11, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-static/range {v6 .. v15}, LX/XcK;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/WBZ;

    move-result-object v18

    const-wide/16 p1, -0x1

    move-object/from16 v17, v6

    move/from16 p0, v10

    move/from16 p3, v10

    invoke-static/range {v16 .. v22}, LX/XcK;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;IJZ)LX/6Rq;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/K1n;

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v4, v3}, LX/K1n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    :cond_5
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/aPz;LX/VVz;LX/VVz;LX/VVz;LX/VVz;LX/1bB;LX/RuJ;Ljava/lang/String;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v12, p3

    move-object/from16 v7, p2

    invoke-static {v3, v7, v12}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p5

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v4, p8

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v5, v7, LX/VVz;->A02:Landroid/view/View;

    const v0, 0x2928f7ca

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/ZPZ;

    invoke-direct {v6, v0, v4}, LX/ZPZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v14, p1

    invoke-static {v14}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v6, LX/ZPZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v6, LX/ZPZ;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v7, LX/VVz;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v5, 0x7f136581

    invoke-static {v14}, LX/aPz;->A01(LX/aPz;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/ZPZ;->A05:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v0, LX/UNQ;

    move-object/from16 v13, p7

    invoke-direct {v0, v5, v14, v13}, LX/UNQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/ZPZ;->A04:LX/cAY;

    new-instance v0, LX/ZKF;

    invoke-direct {v0, v6}, LX/ZKF;-><init>(LX/ZPZ;)V

    invoke-static {v7, v0}, LX/YFN;->A00(LX/VVz;LX/ZKF;)V

    iget-object v0, v12, LX/VVz;->A02:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    new-instance v6, LX/ZPZ;

    invoke-direct {v6, v8, v4}, LX/ZPZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v9, LX/YNe;

    move-object v11, p0

    move-object/from16 p0, p6

    invoke-direct/range {v9 .. v15}, LX/YNe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v6, LX/ZPZ;->A04:LX/cAY;

    move-object/from16 v7, p4

    if-nez p4, :cond_1

    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    const v0, 0x7f080608

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v5, v6, LX/ZPZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v6, LX/ZPZ;->A01:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f136585

    :goto_0
    iget-object v0, v6, LX/ZPZ;->A09:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/ZPZ;->A05:Ljava/lang/String;

    new-instance v0, LX/ZKF;

    invoke-direct {v0, v6}, LX/ZKF;-><init>(LX/ZPZ;)V

    invoke-static {v12, v0}, LX/YFN;->A00(LX/VVz;LX/ZKF;)V

    if-eqz p4, :cond_0

    iget-object v6, v7, LX/VVz;->A02:Landroid/view/View;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/ZPZ;

    invoke-direct {v8, v0, v4}, LX/ZPZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0826a3

    invoke-virtual {v8, v0}, LX/ZPZ;->A00(I)V

    const v5, 0x7f136584

    iget-object v0, v8, LX/ZPZ;->A09:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/ZPZ;->A05:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v9, LX/YNe;

    invoke-direct/range {v9 .. v15}, LX/YNe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v8, LX/ZPZ;->A04:LX/cAY;

    new-instance v0, LX/ZKF;

    invoke-direct {v0, v8}, LX/ZKF;-><init>(LX/ZPZ;)V

    invoke-static {v7, v0}, LX/YFN;->A00(LX/VVz;LX/ZKF;)V

    const v0, -0x38a644ca

    invoke-static {v6, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v2, LX/VVz;->A02:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/ZPZ;

    invoke-direct {v3, v0, v4}, LX/ZPZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0822fa

    invoke-virtual {v3, v0}, LX/ZPZ;->A00(I)V

    iput-boolean v1, v3, LX/ZPZ;->A07:Z

    const v1, 0x7f136580

    iget-object v0, v3, LX/ZPZ;->A09:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ZPZ;->A05:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/UNQ;

    invoke-direct {v0, v1, v14, v13}, LX/UNQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/ZPZ;->A04:LX/cAY;

    new-instance v0, LX/ZKF;

    invoke-direct {v0, v3}, LX/ZKF;-><init>(LX/ZPZ;)V

    invoke-static {v2, v0}, LX/YFN;->A00(LX/VVz;LX/ZKF;)V

    return-void

    :cond_1
    const v0, 0x7f0825ef

    invoke-virtual {v6, v0}, LX/ZPZ;->A00(I)V

    const v5, 0x7f136586

    goto :goto_0
.end method
