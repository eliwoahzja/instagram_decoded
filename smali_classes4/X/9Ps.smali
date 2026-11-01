.class public final LX/9Ps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1lB;Lcom/instagram/common/session/UserSession;I)LX/P5v;
    .locals 21

    const/4 v14, 0x0

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q2_ClipsQnACmcUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsItemQnAExt_qnaCmcInfo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/1lB;->A0B()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/5oe;->D7q()Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardInfoDict;->Ct7()Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v11}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;->D4H()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v11}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;->Cv9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;

    invoke-interface {v9}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;->DaF()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v9}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/instagram/api/schemas/AdLink;->CKC()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v13, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 p0, v14

    invoke-direct/range {v13 .. v21}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;-><init>(LX/Gqd;LX/GZb;LX/axE;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Ioj;

    invoke-direct {v1, v13}, LX/Ktq;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BWG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A05:Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A06:Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A07:Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Bzg()LX/Gqd;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A00:LX/Gqd;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CJ5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A03:Ljava/lang/Boolean;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DFJ()LX/GZb;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A01:LX/GZb;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Dqi()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A04:Ljava/lang/Long;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Dqj()LX/axE;

    move-result-object v0

    iput-object v0, v1, LX/Ktq;->A02:LX/axE;

    invoke-virtual {v1}, LX/Ktq;->A00()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/instagram/api/schemas/AdLink;->A00()LX/6WS;

    move-result-object v1

    sget-object v0, LX/8b6;->A04:LX/8b6;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BBB;->A08:Ljava/lang/Integer;

    invoke-interface {v8}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BBB;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/BBB;->A02(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;)V

    invoke-virtual {v1}, LX/BBB;->A00()Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v2

    :goto_2
    invoke-static {v9}, LX/Klr;->A00(Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAPillDataDict;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    new-instance v1, LX/PTR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PTR;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/PTR;->A00:Lcom/instagram/api/schemas/AdLink;

    iput-object v0, v1, LX/PTR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v2, v14

    goto :goto_1

    :cond_2
    move-object v2, v14

    goto :goto_2

    :cond_3
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v4}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v11}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardParticipatoryFormatsQAndAInfoDict;->CvI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_11

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/AoA;->A00:LX/DnF;

    invoke-virtual {v6, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    move-object/from16 v8, p1

    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v9

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cbe00274648L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_6

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_5
    invoke-static {v8}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v0, 0x810cbe00374651L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v6, v8}, LX/1lB;->Bwn(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    :goto_5
    if-eqz v3, :cond_d

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x14e9c6e8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6nF;

    invoke-direct {v0, v1}, LX/6nF;-><init>(LX/a0P;)V

    move/from16 v1, p2

    invoke-static {v8, v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;LX/6nF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    :goto_6
    if-eqz v3, :cond_c

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x12f71c38

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7338b9d8

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    :goto_7
    move-object v2, v14

    if-eqz v3, :cond_a

    :cond_9
    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_a
    move-object v3, v14

    :cond_b
    invoke-static {v8}, LX/3JN;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/P5v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P5v;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/P5v;->A05:Ljava/lang/Integer;

    iput-object v4, v1, LX/P5v;->A09:Ljava/util/List;

    iput-boolean v12, v1, LX/P5v;->A0B:Z

    iput-object v9, v1, LX/P5v;->A02:Ljava/lang/Integer;

    iput-object v11, v1, LX/P5v;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/P5v;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/P5v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, LX/P5v;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/P5v;->A04:Ljava/lang/Integer;

    iput-object v3, v1, LX/P5v;->A03:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/P5v;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    move-object v6, v14

    goto :goto_7

    :cond_d
    move-object v10, v14

    goto :goto_6

    :cond_e
    move-object v13, v14

    goto :goto_5

    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTR;

    iget-object v0, v0, LX/PTR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    goto :goto_8

    :cond_10
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_11
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    return-object v14
.end method
