.class public final LX/bDu;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/bDu;->$t:I

    iput-object p2, p0, LX/bDu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/bDu;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    iget v1, p0, LX/bDu;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x252b8ed3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/bDu;->A00:Ljava/lang/Object;

    check-cast v2, LX/2g6;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    const/16 v0, 0x426

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v2, v1}, LX/2g6;->A00(Ljava/lang/Exception;)V

    const v0, -0x6f3a80dd

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x753fed4f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/bDu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ff2;

    iget-object v2, v0, LX/ff2;->A03:LX/khd;

    iget-object v1, p0, LX/bDu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/khd;->A04(ILjava/lang/String;)V

    const v0, -0x4170f692

    goto :goto_0

    :cond_1
    const v0, -0x688420d7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/bDu;->A00:Ljava/lang/Object;

    check-cast v3, LX/is1;

    iget-object v2, p0, LX/bDu;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/is1;->A01:LX/gCx;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/gCx;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/Tz6;

    move-result-object v1

    new-instance v0, LX/oqn;

    invoke-direct {v0, v1, v3, v2}, LX/oqn;-><init>(LX/raH;LX/is1;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v0, 0x5a641bf4

    goto :goto_0

    :cond_2
    const v0, 0x4e43aa23    # 8.206768E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/bDu;->A00:Ljava/lang/Object;

    check-cast v3, LX/is1;

    iget-object v2, p0, LX/bDu;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/is1;->A01:LX/gCx;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/gCx;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/Tz6;

    move-result-object v1

    new-instance v0, LX/oqn;

    invoke-direct {v0, v1, v3, v2}, LX/oqn;-><init>(LX/raH;LX/is1;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v0, -0x2f47c236

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    iget v2, v6, LX/bDu;->$t:I

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const v0, 0x5d406bdb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0xf05ad53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v6, LX/bDu;->A00:Ljava/lang/Object;

    check-cast v1, LX/2g6;

    iget-object v0, v6, LX/bDu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2g6;->A01(Ljava/lang/Object;)V

    const v0, -0x2287bd3d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x14ec07d6

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x20437d0b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v1, LX/Niw;

    const v0, 0x48cecfde

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/bDu;->A00:Ljava/lang/Object;

    check-cast v4, LX/ff2;

    iget-object v0, v4, LX/ff2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/ff2;->A02:LX/icA;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/icA;->A00:LX/bXN;

    iget-object v9, v2, LX/bXN;->A07:LX/khc;

    const/4 v0, 0x1

    new-instance v1, LX/noc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/noc;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/khc;->A03(LX/qiv;)V

    iget-object v9, v2, LX/bXN;->A0E:LX/U3a;

    if-eqz v9, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/bXN;->A0G:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_2
    iget-boolean v0, v2, LX/bXN;->A0K:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UD8;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/UD8;->A0S:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v10, v2, LX/bXN;->A0H:Ljava/util/List;

    if-eqz v10, :cond_8

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    iget-object v11, v9, LX/U3a;->A00:LX/Tsc;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v9, v2, LX/bXN;->A05:LX/gCx;

    invoke-virtual {v9, v10}, LX/gCx;->A00(Lcom/instagram/feed/media/Media;)LX/U01;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, LX/bXN;->A0C:LX/jIk;

    if-eqz v11, :cond_7

    iget-object v13, v11, LX/Tsc;->A02:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v9, v10, v13}, LX/jIk;->A01(LX/raH;Ljava/lang/Integer;)LX/UD8;

    move-result-object v10

    const/16 v9, -0x21

    invoke-static {v10, v9}, LX/UD8;->A02(LX/UD8;I)LX/UD8;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v10, v2, LX/kxZ;->A01:LX/qit;

    check-cast v10, LX/UD8;

    if-eqz v10, :cond_6

    const/16 v13, 0x67f

    const v11, 0x3f733333    # 0.95f

    const/4 v12, -0x1

    move v14, v7

    invoke-static/range {v10 .. v15}, LX/UD8;->A01(LX/UD8;FIIZZ)LX/UD8;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v9, LX/U3a;->A00:LX/Tsc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Tsc;->A00:LX/raH;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v15, v2, LX/kxZ;->A01:LX/qit;

    check-cast v15, LX/UD8;

    if-eqz v15, :cond_b

    const/16 v23, 0x5ff

    const/16 v20, 0x0

    const/16 v22, -0x1

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move/from16 v21, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    invoke-static/range {v13 .. v31}, LX/UD8;->A00(LX/raH;Lcom/instagram/common/typedurl/ImageUrl;LX/UD8;LX/6gY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/UD8;

    move-result-object v13

    :cond_b
    invoke-virtual {v2, v13}, LX/kxZ;->A0K(LX/qit;)V

    iput-object v1, v2, LX/bXN;->A0G:Ljava/util/List;

    iput-object v0, v2, LX/bXN;->A0H:Ljava/util/List;

    :cond_c
    iget-object v2, v4, LX/ff2;->A03:LX/khd;

    iget-object v1, v6, LX/bDu;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/khd;->A04(ILjava/lang/String;)V

    const v0, 0x77c983dc

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x5db31e1a

    goto/16 :goto_0

    :cond_d
    const v0, 0x6e74098

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v1, LX/0XS;

    const v0, 0x5224bef2

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v21

    iget-object v3, v6, LX/bDu;->A00:Ljava/lang/Object;

    check-cast v3, LX/is1;

    iget-object v4, v6, LX/bDu;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/is1;->A01:LX/gCx;

    iget-object v2, v1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gC;

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v7, v4}, LX/gCx;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/Tz6;

    move-result-object v6

    if-eqz v2, :cond_16

    const-string v1, "fb_media_sync_content"

    const-class v0, LX/S8O;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v11

    if-eqz v11, :cond_16

    const-string v1, "fb_video"

    const-class v0, LX/S8G;

    invoke-virtual {v11, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v10, LX/S9O;

    invoke-direct {v10, v0}, LX/S9O;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "playable_url"

    invoke-virtual {v10, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v0, "height"

    iget-object v2, v10, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v15, LX/TrG;

    invoke-direct {v15, v12, v6, v1, v0}, LX/TrG;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_5
    const-string v1, "image"

    const-class v0, LX/S8Z;

    invoke-virtual {v10, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v0, "height"

    iget-object v2, v1, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v9, LX/TrG;

    invoke-direct {v9, v12, v6, v1, v0}, LX/TrG;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    :goto_6
    new-instance v6, LX/U00;

    const/16 v0, 0x509

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "playable_duration_in_ms"

    iget-object v8, v10, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "width"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v13, v2

    const-string v2, "height"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v13, v2

    new-instance v8, LX/TM2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/TM2;->A02:LX/TrG;

    iput-object v14, v8, LX/TM2;->A03:Ljava/lang/String;

    iput-wide v0, v8, LX/TM2;->A01:J

    iput v13, v8, LX/TM2;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "title"

    const-class v0, LX/S8r;

    invoke-virtual {v10, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_7
    const-string v1, "message"

    const-class v0, LX/S8e;

    invoke-virtual {v10, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :goto_8
    const/16 v0, 0x314

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v18

    const-string v0, "can_viewer_report"

    invoke-virtual {v10, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v17

    const-string v1, "video_available_captions_locales"

    const-class v0, LX/S9E;

    invoke-virtual {v10, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LX/3gC;

    const-string v0, "locale"

    invoke-virtual {v13, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "localized_language"

    invoke-virtual {v13, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object/from16 v19, v12

    goto :goto_8

    :cond_10
    move-object/from16 v20, v12

    goto :goto_7

    :cond_11
    move-object v9, v12

    goto/16 :goto_6

    :cond_12
    move-object v9, v12

    goto/16 :goto_6

    :cond_13
    move-object v15, v12

    goto/16 :goto_5

    :cond_14
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gC;

    const-string v0, "locale"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "localized_language"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "localized_country"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "localized_creation_method"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TP1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/TP1;->A00:Ljava/lang/String;

    iput-object v14, v1, LX/TP1;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/TP1;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/TP1;->A03:Ljava/lang/String;

    iput-object v12, v1, LX/TP1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    const-string v0, "is_non_interactable"

    invoke-virtual {v11, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    const-string v0, "cowatch_content_rating_text"

    invoke-virtual {v10, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/U00;->A03:Ljava/lang/String;

    iput-object v8, v6, LX/U00;->A01:LX/TM2;

    iput-object v9, v6, LX/U00;->A00:LX/TrG;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/U00;->A05:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/U00;->A04:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v6, LX/U00;->A07:Z

    move/from16 v0, v17

    iput-boolean v0, v6, LX/U00;->A08:Z

    iput-object v2, v6, LX/U00;->A06:Ljava/util/List;

    iput-object v7, v6, LX/U00;->A02:Ljava/lang/Integer;

    iput-boolean v1, v6, LX/U00;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_16
    new-instance v0, LX/oqn;

    invoke-direct {v0, v6, v3, v4}, LX/oqn;-><init>(LX/raH;LX/is1;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v1, 0x4e77ab01

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v0, -0x268ad54b

    goto/16 :goto_0

    :cond_17
    const v0, -0x30831529

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast v1, LX/QK6;

    const v0, -0x2235b28d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/bDu;->A00:Ljava/lang/Object;

    check-cast v7, LX/is1;

    iget-object v2, v7, LX/is1;->A01:LX/gCx;

    iget-object v4, v6, LX/bDu;->A01:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v4}, LX/gCx;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/Tz6;

    move-result-object v0

    iget-object v1, v1, LX/QK6;->A06:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_18

    invoke-virtual {v2, v1}, LX/gCx;->A00(Lcom/instagram/feed/media/Media;)LX/U01;

    move-result-object v0

    :goto_b
    new-instance v1, LX/oqn;

    invoke-direct {v1, v0, v7, v4}, LX/oqn;-><init>(LX/raH;LX/is1;Ljava/lang/String;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v0, -0x378022ce

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    const v0, -0x36fc5caa

    goto/16 :goto_0

    :cond_18
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "CoWatchMediaSyncContentApi"

    const-string v1, "Single media request returned empty items for contentId=%s"

    invoke-static {v2, v1, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method
