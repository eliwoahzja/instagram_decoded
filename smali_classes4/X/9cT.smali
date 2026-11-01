.class public final LX/9cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAp;


# instance fields
.field public A00:LX/9PW;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/Eaa;


# direct methods
.method public static final A00(LX/dK4;LX/SWO;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/9cT;)V
    .locals 14

    const-string v0, "android_purge_26_q3_MediaAlbumArtActionHandler_logOptionTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/AsT;->A00:LX/DrK;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    sget-object v0, LX/iKw;->A01:Ljava/util/List;

    move-object/from16 v4, p5

    iget-object v5, v4, LX/9cT;->A00:LX/9PW;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x15

    new-instance v1, LX/ArF;

    invoke-direct {v1, v3, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    move-object/from16 v0, p3

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6oE;->A0D:I

    :goto_1
    int-to-long v12, v0

    iget-object v7, v4, LX/9cT;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p4

    move-object v9, v8

    invoke-static/range {v3 .. v13}, LX/iKw;->A02(LX/dK4;LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Eut(Landroid/view/View;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;Z)V
    .locals 64

    const/4 v2, 0x0

    move-object/from16 v63, p1

    move-object/from16 v0, v63

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v62, p3

    invoke-static/range {v62 .. v62}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q3_MediaAlbumArtActionHandler_onAudioButtonTap"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x50288

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v19, 0x1

    if-nez p5, :cond_0

    iget-boolean v1, v11, LX/1lB;->A15:Z

    move-object/from16 v15, p0

    if-eqz v1, :cond_1

    iget-object v1, v11, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v15, LX/9cT;->A03:LX/Eaa;

    if-eqz v0, :cond_0

    invoke-virtual/range {v62 .. v62}, LX/1MC;->A0G()I

    move-result v7

    move-object v3, v0

    move-object v4, v11

    move-object/from16 v5, v62

    move-object v6, v1

    move/from16 v8, v19

    move v9, v2

    invoke-interface/range {v3 .. v9}, LX/Eaa;->EAv(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;IIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v11, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const/16 v18, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v9

    if-eqz v9, :cond_11

    sget-object v3, LX/2qn;->A00:LX/2qn;

    new-instance v1, LX/7fH;

    invoke-direct {v1, v6}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v3, v0, v1}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0, v6}, LX/7cP;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810fa0000253d8L    # 3.0369650661160005E-306

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810fa0000653dcL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    const-wide v3, 0x810fa0001053e3L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_2
    invoke-virtual/range {v63 .. v63}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v9, v1, v0}, LX/msA;->AUM(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v36

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "android_purge_26_q3_MediaAlbumArtActionHandler_buildEditsTemplateRow"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/SyW;

    invoke-direct {v3, v6}, LX/SyW;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/cnx;->A01(LX/SyW;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81107a001d580dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0, v6}, LX/cnx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/V4m;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v3, v10, LX/V4m;->A00:LX/TXy;

    invoke-static {v3}, LX/XZq;->A00(LX/TXy;)Lcom/instagram/api/schemas/AttributionUIImpl;

    move-result-object v5

    iget-object v4, v5, Lcom/instagram/api/schemas/AttributionUIImpl;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v5, Lcom/instagram/api/schemas/AttributionUIImpl;->A00:LX/0wH;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const v12, 0x7f0801c9

    move/from16 v3, v19

    if-eq v7, v3, :cond_4

    :cond_3
    const v12, 0x7f0827cf

    :cond_4
    invoke-virtual {v1, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v38

    new-instance v42, LX/her;

    move-object/from16 v20, v42

    move/from16 v21, v19

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v29, v62

    invoke-direct/range {v20 .. v29}, LX/her;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    sget-object v51, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/jNu;

    move-object/from16 v37, v3

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v51

    move-object/from16 v54, v4

    move-object/from16 v55, v18

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v60, v19

    move/from16 v61, v2

    invoke-direct/range {v37 .. v61}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v7, LX/cUi;

    invoke-direct {v7, v3}, LX/cUi;-><init>(LX/jNu;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const v12, 0x501b0fc0

    const-string v10, "ig4a-instagram-schema"

    invoke-virtual {v6, v10, v12}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v4, v12, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v14, LX/AKs;

    invoke-direct {v14, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/9y7;->A07(LX/Koi;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v4}, LX/9y7;->A01(LX/Koi;)LX/msA;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/msA;->EVE()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_7
    const/4 v4, 0x1

    :goto_0
    new-instance v10, LX/DXB;

    move-object/from16 v20, v10

    move/from16 v21, v19

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v62

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    invoke-direct/range {v20 .. v28}, LX/DXB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "android_purge_26_q3_MediaAlbumArtActionHandler_buildReferenceReelRow"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez v4, :cond_8

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x3a

    new-instance v4, LX/Dbv;

    invoke-direct {v4, v14, v3}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v3, 0x3fe8046a

    invoke-interface {v13, v3, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const/16 v4, 0x27

    new-instance v3, LX/DbB;

    invoke-direct {v3, v14, v4}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v4, -0x5347089d

    invoke-interface {v13, v4, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    const-wide/16 v13, 0x0

    cmpg-double v3, v16, v13

    if-lez v3, :cond_8

    const-wide v3, 0x81168800006f83L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const-wide v3, 0x84168800010592L

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v12

    cmpl-double v3, v16, v12

    if-gtz v3, :cond_8

    const v3, 0x7f136990

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v54

    const v3, 0x7f0821d4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v38

    const/4 v3, 0x3

    new-instance v4, LX/Lsc;

    invoke-direct {v4, v10, v3}, LX/Lsc;-><init>(Ljava/lang/Object;I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    sget-object v51, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/jNu;

    move-object/from16 v37, v3

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v51

    move-object/from16 v55, v5

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v60, v19

    move/from16 v61, v2

    invoke-direct/range {v37 .. v61}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v5, LX/cUi;

    invoke-direct {v5, v3}, LX/cUi;-><init>(LX/jNu;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v3, "android_purge_26_q3_MediaAlbumArtActionHandler_buildRemixRow"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/DO0;->A00:LX/DO1;

    invoke-virtual {v3, v0, v6}, LX/DO1;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f1315e5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v54

    const v3, 0x7f0826b0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v38

    new-instance v42, LX/Ymb;

    move-object/from16 v20, v42

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v27, v15

    invoke-direct/range {v20 .. v27}, LX/Ymb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    sget-object v51, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/jNu;

    move-object/from16 v37, v3

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    move-object/from16 v50, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v51

    move-object/from16 v55, v18

    move/from16 v56, v2

    move/from16 v57, v2

    move/from16 v58, v2

    move/from16 v59, v2

    move/from16 v60, v19

    move/from16 v61, v2

    invoke-direct/range {v37 .. v61}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v4, LX/cUi;

    invoke-direct {v4, v3}, LX/cUi;-><init>(LX/jNu;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const v3, 0x7f1315e4

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    invoke-interface {v9}, LX/msA;->BRA()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v23

    const v4, 0x7f140569

    invoke-static {v1}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v3

    const/16 v25, 0x2

    new-instance v24, LX/Ymb;

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v62

    move-object/from16 v30, v0

    move-object/from16 v31, v15

    invoke-direct/range {v24 .. v31}, LX/Ymb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget-object v33, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/jNu;

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v30, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v33

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v19

    move/from16 v43, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v18

    invoke-direct/range {v19 .. v43}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    new-instance v4, LX/cUi;

    invoke-direct {v4, v3}, LX/cUi;-><init>(LX/jNu;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/C2J;

    move-object/from16 v3, v18

    invoke-direct {v10, v1, v0, v3, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v10, v8}, LX/C2J;->A0A(Ljava/util/List;)V

    move-object/from16 v4, v63

    invoke-virtual {v10, v4, v3, v2}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    const/16 v2, 0xa

    new-instance v3, LX/1kj;

    invoke-direct {v3, v2}, LX/1kj;-><init>(I)V

    if-eqz v7, :cond_b

    const-string v2, "basel_use_as_template_audio_menu"

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v5, :cond_c

    const-string/jumbo v2, "use_as_reference"

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string/jumbo v2, "remix_and_sequence"

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "audio_page"

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v11

    iget-object v4, v15, LX/9cT;->A00:LX/9PW;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v8

    :cond_d
    iget-object v3, v15, LX/9cT;->A01:Ljava/lang/String;

    move-object/from16 v2, v62

    iget-object v2, v2, LX/1MC;->A0D:LX/6oE;

    if-eqz v2, :cond_e

    iget v2, v2, LX/6oE;->A0D:I

    :goto_1
    invoke-static {v1, v9, v0}, LX/SPL;->A00(Landroid/content/Context;LX/msA;Lcom/instagram/common/session/UserSession;)LX/SWO;

    move-result-object v5

    move-object v9, v3

    move-object/from16 v10, v18

    move v12, v2

    move-object v6, v4

    move-object v7, v0

    invoke-static/range {v5 .. v12}, LX/dqQ;->A01(LX/SWO;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_e
    const/4 v2, -0x1

    goto :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    move-object/from16 v9, v18

    :cond_11
    sget-object v2, LX/dK4;->A0P:LX/dK4;

    if-eqz v9, :cond_12

    invoke-virtual/range {v63 .. v63}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v9, v0}, LX/SPL;->A00(Landroid/content/Context;LX/msA;Lcom/instagram/common/session/UserSession;)LX/SWO;

    move-result-object v18

    :cond_12
    move-object/from16 v3, v18

    move-object v4, v11

    move-object/from16 v5, v62

    move-object v6, v0

    move-object v7, v15

    invoke-static/range {v2 .. v7}, LX/9cT;->A00(LX/dK4;LX/SWO;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/9cT;)V

    iget-object v2, v15, LX/9cT;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/JTD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/JTD;->A00:LX/1lB;

    iput-object v5, v1, LX/JTD;->A01:LX/1MC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Gwr(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MediaAlbumArtActionHandler_setLaunchAlbumAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cT;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Gws(LX/Eaa;)V
    .locals 1

    const-string v0, "android_purge_26_q3_MediaAlbumArtActionHandler_setLaunchAlbumSponsoredAudioRecipeSheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cT;->A03:LX/Eaa;

    return-void
.end method
