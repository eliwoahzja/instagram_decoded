.class public abstract LX/AnW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8PC;)LX/41j;
    .locals 6

    invoke-interface {p0}, LX/8PC;->Cvm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/41j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/41j;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/41j;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/41j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/41j;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/41j;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v4, v2

    move-object v3, v2

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/BG0;LX/AmZ;LX/AnU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/Anj;
    .locals 70

    const/4 v15, 0x0

    const-string v10, "ig4a-instagram-schema"

    const/4 v1, 0x0

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 v19, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    if-eqz p4, :cond_39

    sget-object v4, LX/3Y9;->A00:LX/3Y9;

    move-object/from16 v3, v19

    invoke-virtual {v4, v3, v0, v2, v5}, LX/3Y9;->A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {v0}, LX/5YF;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_0

    if-nez p11, :cond_0

    if-eqz p5, :cond_39

    :cond_0
    const/16 v34, 0x1

    :goto_0
    invoke-static {v0, v2}, LX/3Y9;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez p11, :cond_2

    if-nez p5, :cond_2

    const/16 v52, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/16 v52, 0x1

    :cond_3
    invoke-static {v0, v2}, LX/3Y9;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_4

    const/16 v16, 0x1

    :cond_4
    invoke-static {v0, v2}, LX/3Y9;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    const/16 v66, 0x0

    if-eqz v3, :cond_38

    const/16 v66, 0x1

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810b0c00153df3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 p0, 0x1

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810b0c00183df5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 p4, 0x1

    if-nez v3, :cond_5

    :goto_1
    const/16 p4, 0x0

    :cond_5
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81160000006e7dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    if-eqz v52, :cond_37

    const-wide v3, 0x81103a000256a5L

    :goto_2
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v55, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/16 v55, 0x0

    :cond_7
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x810b0c00043de9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v2}, LX/3Y9;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    const/16 v60, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/16 v60, 0x0

    :cond_9
    if-nez v52, :cond_2e

    if-nez v60, :cond_2e

    new-instance v3, LX/4z3;

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    invoke-direct {v3, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v12, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v11, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v34, :cond_2d

    invoke-static/range {v19 .. v19}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2d

    if-nez v52, :cond_a

    if-eqz v16, :cond_2d

    :cond_a
    const/16 v36, 0x1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v37, 0x1

    if-eqz v3, :cond_b

    :goto_4
    const/16 v37, 0x0

    :cond_b
    if-eqz v52, :cond_2c

    if-nez p11, :cond_c

    if-nez p12, :cond_2c

    :cond_c
    const/16 v44, 0x1

    :goto_5
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x82103a00081e2fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v5, v3

    const/16 v33, 0x3c

    if-lez v5, :cond_d

    move/from16 v33, v5

    :cond_d
    if-eqz v34, :cond_e

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2b

    const v4, 0x55196027

    invoke-virtual {v3, v10, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    :goto_6
    const/4 v3, 0x2

    move-object/from16 v4, p7

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x810b0c00163df4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    if-eqz v7, :cond_e

    const v3, -0x5098d633

    invoke-interface {v8, v3}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v6, 0x0

    cmp-long v3, v16, v6

    if-lez v3, :cond_e

    const v3, 0x735397e8

    invoke-interface {v8, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v3, LX/7zF;

    invoke-direct {v3, v5}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v0, v3}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v4, v3}, LX/AnU;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_29

    iget-boolean v3, v4, LX/AnU;->A06:Z

    if-nez v3, :cond_2a

    :cond_e
    :goto_7
    const/16 v58, 0x0

    :cond_f
    const/16 v27, 0x0

    if-eqz v34, :cond_10

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_10

    const v4, -0x3133ba65

    invoke-virtual {v3, v10, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/8is;->A00:LX/8is;

    const v4, -0x7c06a105

    invoke-interface {v3, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "itas-android"

    const v7, -0x50863726

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v4, v7, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/52L;

    invoke-direct {v4, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v0, v1}, LX/8is;->A00(LX/52L;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    const v5, -0x42d0e0d1

    invoke-interface {v3, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_8
    const v5, -0x2fd6c9bc

    invoke-interface {v3, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v3, LX/8jB;

    invoke-direct {v3, v5}, LX/8jB;-><init>(LX/a0P;)V

    if-eqz v4, :cond_27

    invoke-virtual {v10, v3, v0, v4, v1}, LX/8is;->A03(LX/8jB;Lcom/instagram/common/session/UserSession;ZZ)I

    move-result v3

    :goto_9
    add-int/2addr v6, v3

    if-lez v6, :cond_10

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810b0c00133df1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/8b1;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    :cond_10
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810a04000b3883L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v43

    sget-object v3, LX/45J;->A00:LX/45K;

    invoke-static {v2, v3}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_26

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const/16 v3, 0xd1b

    move-object/from16 v5, p1

    invoke-interface {v5, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v46

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3y()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v47

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v4

    :goto_b
    sget-object v3, LX/1mN;->A0C:LX/1mN;

    const/16 v45, 0x0

    if-ne v4, v3, :cond_11

    const/16 v45, 0x1

    :cond_11
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x20810a0400063881L    # 4.066674851104332E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v48, 0x0

    if-eqz v3, :cond_12

    const/16 v48, 0x1

    :cond_12
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810a04000c3884L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v39, 0x0

    if-eqz v3, :cond_13

    const/16 v39, 0x1

    :cond_13
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-nez v3, :cond_14

    if-nez p11, :cond_14

    const/16 v40, 0x0

    if-eqz p5, :cond_15

    :cond_14
    const/16 v40, 0x1

    const/16 v53, 0x1

    if-nez p11, :cond_16

    :cond_15
    const/16 v53, 0x0

    :cond_16
    invoke-static {v0, v2}, LX/3Y9;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v62

    if-eqz v66, :cond_17

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810b0c00033de8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v67, 0x1

    if-nez v3, :cond_18

    :cond_17
    const/16 v67, 0x0

    :cond_18
    iget-object v7, v2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    if-eqz v66, :cond_19

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810b0c00073decL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v68, 0x1

    if-nez v3, :cond_1a

    :cond_19
    const/16 v68, 0x0

    if-eqz v66, :cond_1b

    :cond_1a
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v4, 0x810b0c00083dedL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v69, 0x1

    if-nez v3, :cond_1c

    :cond_1b
    const/16 v69, 0x0

    :cond_1c
    if-eqz p0, :cond_24

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x820b0c000e182bL

    invoke-static {v5, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v1, :cond_23

    const/4 v3, 0x0

    :cond_1d
    :goto_c
    if-eqz p4, :cond_22

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v5, 0x840b0c001902c7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v4

    double-to-float v6, v4

    invoke-static {v6}, LX/3sc;->A02(F)F

    move-result v64

    :goto_d
    new-instance v19, LX/AnZ;

    move-object/from16 v61, v19

    move-object/from16 v63, v7

    move/from16 v65, v3

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v1

    invoke-direct/range {v61 .. v74}, LX/AnZ;-><init>(Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZ)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v2

    const/16 v54, 0x0

    if-ne v2, v14, :cond_1e

    const/16 v54, 0x1

    :cond_1e
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v3, 0x81103a000956a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v3, 0x81103a000a56a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/16 v62, 0x0

    if-eqz v2, :cond_20

    const/16 v62, 0x1

    :cond_20
    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81103a000b56a9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v63, 0x0

    if-eqz v0, :cond_21

    const/16 v63, 0x1

    :cond_21
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    new-instance v16, LX/Anj;

    move-object/from16 v20, p6

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v15

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v35, v13

    move/from16 v38, v13

    move/from16 v41, v13

    move/from16 v42, v14

    move/from16 v49, v13

    move/from16 v50, v14

    move/from16 v51, v13

    move/from16 v56, v13

    move/from16 v57, v52

    move/from16 v59, v13

    move/from16 v61, v1

    move-object/from16 v17, v15

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v63}, LX/Anj;-><init>(LX/7gL;LX/BG0;LX/AnZ;LX/AmZ;LX/41j;LX/41j;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_22
    const/16 v64, 0x0

    goto/16 :goto_d

    :cond_23
    if-le v3, v4, :cond_1d

    const/16 v3, 0xa

    goto/16 :goto_c

    :cond_24
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_25
    const/16 v47, 0x0

    move-object v4, v15

    goto/16 :goto_b

    :cond_26
    move-object v4, v15

    goto/16 :goto_a

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_2a
    cmp-long v3, v16, v6

    if-lez v3, :cond_e

    const/16 v58, 0x1

    if-nez v18, :cond_f

    goto/16 :goto_7

    :cond_2b
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_2c
    const/16 v44, 0x0

    goto/16 :goto_5

    :cond_2d
    const/16 v36, 0x0

    goto/16 :goto_4

    :cond_2e
    if-eqz p5, :cond_2f

    iget-object v6, v9, LX/BG0;->A00:Ljava/lang/String;

    if-nez v6, :cond_30

    :cond_2f
    sget-object v3, LX/45J;->A00:LX/45K;

    invoke-static {v2, v3}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_36

    iget-object v4, v3, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    :cond_30
    :goto_e
    if-eqz p5, :cond_34

    iget-object v4, v9, LX/BG0;->A01:Ljava/lang/String;

    iget-object v3, v9, LX/BG0;->A00:Ljava/lang/String;

    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v5, v4, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    if-nez p11, :cond_33

    if-eqz p5, :cond_31

    iget-object v4, v9, LX/BG0;->A02:Ljava/lang/String;

    if-nez v4, :cond_32

    :cond_31
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0X()Ljava/lang/String;

    move-result-object v4

    :cond_32
    :goto_10
    const-string v7, "caption_preview"

    new-instance v3, LX/41j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/41j;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/41j;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/41j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v3, LX/41j;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/41j;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v3, LX/4z3;

    move-object/from16 v5, p10

    invoke-direct {v3, v4, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_33
    move-object/from16 v4, p11

    goto :goto_10

    :cond_34
    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_35

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    goto :goto_f

    :cond_35
    move-object v5, v15

    goto :goto_f

    :cond_36
    move-object v6, v15

    goto :goto_e

    :cond_37
    const-wide v3, 0x810a0400103885L

    goto/16 :goto_2

    :cond_38
    const/16 p0, 0x0

    goto/16 :goto_1

    :cond_39
    const/16 v34, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Lcom/instagram/user/model/User;LX/AmZ;LX/AnS;LX/AnU;Ljava/util/List;Ljava/util/List;Z)LX/Anj;
    .locals 50

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p4

    move-object/from16 v17, p5

    move-object/from16 v7, p8

    move-object/from16 v5, p9

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    const/4 v4, 0x0

    const v3, -0x41d5dc1b

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v6, v2, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v18, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/60J;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KhJ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/KhJ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    move-object/from16 v8, p0

    move-object/from16 v12, p3

    move-object/from16 v15, p7

    move/from16 v20, p10

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v19, v2

    invoke-static/range {v8 .. v20}, LX/AnW;->A01(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/BG0;LX/AmZ;LX/AnU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/Anj;

    move-result-object v13

    return-object v13

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v1, v0}, LX/CKZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/BG0;

    move-result-object v14

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const v4, 0x425b3eed

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v6, v2, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-static {v7, v4}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v25

    invoke-static {v5, v4}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v26

    const/4 v10, 0x0

    if-eqz p2, :cond_6

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A9g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/41L;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/8PC;

    invoke-interface {v4}, LX/8PC;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/16 v4, 0xd1b

    invoke-interface {v2, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    check-cast v6, LX/8PC;

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/AnW;->A00(LX/8PC;)LX/41j;

    move-result-object v18

    :goto_3
    const/16 v4, 0xa

    invoke-static {v7, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/41j;

    iget-object v4, v4, LX/41j;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v5, v10

    goto :goto_1

    :cond_5
    move-object v6, v10

    goto :goto_2

    :cond_6
    move-object/from16 v18, v10

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v4, v10

    goto :goto_6

    :cond_a
    const/16 v28, 0x0

    const/4 v9, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v4

    if-ne v4, v9, :cond_b

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v5, LX/45J;->A00:LX/45K;

    invoke-static {v0, v5}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v0, v5}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_22

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const/16 v4, 0xd1b

    invoke-interface {v2, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, LX/AnX;->A00:LX/AnY;

    invoke-static {v1, v4}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x140324fd

    invoke-interface {v5, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_21

    :cond_b
    const/16 v31, 0x0

    if-eqz p2, :cond_20

    :goto_8
    sget-object v4, LX/45J;->A00:LX/45K;

    invoke-static {v0, v4}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_20

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const/16 v6, 0xd1b

    invoke-interface {v2, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz p2, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v4

    if-ne v4, v9, :cond_1f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A4T()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_c
    if-nez v12, :cond_d

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x810362002c0d53L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_d
    const/16 v32, 0x1

    :goto_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move-object/from16 v8, p6

    if-eqz v4, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v4

    if-ne v4, v9, :cond_f

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A4T()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    const/4 v13, 0x1

    if-eqz v12, :cond_10

    :cond_f
    const/4 v13, 0x0

    if-eqz p2, :cond_11

    :cond_10
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v4

    if-ne v4, v9, :cond_11

    invoke-virtual {v8, v1}, LX/AnS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x810362002b0d52L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v45, 0x1

    if-nez v4, :cond_12

    :cond_11
    const/16 v45, 0x0

    :cond_12
    sget-object v4, LX/AnX;->A00:LX/AnY;

    invoke-static {v1, v4}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x140324fd

    invoke-interface {v5, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1e

    :goto_b
    const/16 v33, 0x0

    :cond_13
    invoke-virtual {v8, v1}, LX/AnS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result p3

    if-eqz p3, :cond_1c

    if-eqz p2, :cond_1c

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0X()Ljava/lang/String;

    move-result-object v22

    :goto_c
    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1d

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v12, v4, LX/7gL;->A0F:Ljava/lang/String;

    :goto_d
    if-eqz v33, :cond_14

    if-eqz v25, :cond_14

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v34, 0x1

    if-eqz v4, :cond_15

    :cond_14
    const/16 v34, 0x0

    :cond_15
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v7, 0x81036200140d46L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v36, 0x0

    if-eqz v4, :cond_16

    const/16 v36, 0x1

    :cond_16
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v4, 0x81036200350d58L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v37, 0x0

    if-eqz v1, :cond_17

    const/16 v37, 0x1

    :cond_17
    if-eqz p2, :cond_1b

    sget-object v1, LX/45J;->A00:LX/45K;

    invoke-static {v0, v1}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-interface {v2, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    if-eqz p2, :cond_1a

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3y()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v44

    :goto_f
    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v10

    :cond_18
    sget-object v0, LX/1mN;->A0C:LX/1mN;

    if-ne v10, v0, :cond_19

    const/4 v3, 0x1

    :cond_19
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v16, LX/AnZ;->A0D:LX/AnZ;

    const/16 v30, 0x3c

    new-instance v13, LX/Anj;

    move-object v15, v14

    move-object/from16 v19, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v27, v11

    move/from16 v29, v9

    move/from16 v35, v28

    move/from16 v38, v28

    move/from16 v39, v28

    move/from16 v40, v28

    move/from16 v41, v9

    move/from16 v42, v3

    move/from16 v46, v28

    move/from16 v47, v28

    move/from16 v48, v9

    move/from16 v49, v28

    move/from16 p0, v28

    move/from16 p1, v28

    move/from16 p2, v9

    move/from16 p4, v28

    move/from16 p5, v28

    move/from16 p6, v28

    move/from16 p7, v28

    move/from16 p8, v28

    move/from16 p9, v28

    move/from16 p10, v28

    invoke-direct/range {v13 .. v60}, LX/Anj;-><init>(LX/7gL;LX/BG0;LX/AnZ;LX/AmZ;LX/41j;LX/41j;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v13

    :cond_1a
    const/16 v44, 0x0

    if-eqz p2, :cond_18

    goto :goto_f

    :cond_1b
    move-object v4, v10

    goto :goto_e

    :cond_1c
    move-object/from16 v22, v10

    if-eqz p3, :cond_1d

    if-eqz p2, :cond_1d

    goto/16 :goto_c

    :cond_1d
    move-object v12, v10

    goto/16 :goto_d

    :cond_1e
    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x81036200000d40L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v33, 0x1

    if-nez v4, :cond_13

    goto/16 :goto_b

    :cond_1f
    const/16 v32, 0x0

    goto/16 :goto_a

    :cond_20
    move-object v5, v10

    goto/16 :goto_9

    :cond_21
    const/16 v31, 0x1

    goto/16 :goto_8

    :cond_22
    move-object v5, v10

    goto/16 :goto_7
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-static {p0}, LX/AnW;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PC;

    invoke-interface {v1}, LX/8PC;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 5

    if-nez p0, :cond_1

    sget-object v4, LX/56z;->A00:LX/56z;

    :goto_0
    if-eqz v4, :cond_7

    :cond_0
    invoke-static {v4}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gL;

    invoke-virtual {v1, p0}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PC;

    new-instance v0, LX/GzX;

    invoke-direct {v0, v1}, LX/GzX;-><init>(LX/8PC;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7gL;

    invoke-virtual {v0}, LX/7gL;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/41L;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8PC;

    instance-of v1, v2, LX/4tb;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    new-instance v0, LX/7gL;

    invoke-direct {v0, v2}, LX/7gL;-><init>(LX/8PC;)V

    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public static final A05(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, LX/AnW;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8PC;

    invoke-static {v0}, LX/AnW;->A00(LX/8PC;)LX/41j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9K()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8PC;

    new-instance v0, LX/GzX;

    invoke-direct {v0, v1}, LX/GzX;-><init>(LX/8PC;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7gL;

    invoke-virtual {v0}, LX/7gL;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GzX;

    iget-object v0, v0, LX/GzX;->A00:LX/8PC;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A9g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/41L;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_6
    return-object v0
.end method
