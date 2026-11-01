.class public final LX/aPz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

.field public A02:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

.field public A03:Lcom/instagram/feed/media/QuestionResponseModelIntf;

.field public A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;


# direct methods
.method public static A00(LX/aPz;)I
    .locals 0

    iget-object p0, p0, LX/aPz;->A02:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->BTC()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A01(LX/aPz;)Lcom/instagram/user/model/User;
    .locals 0

    iget-object p0, p0, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;
    .locals 27

    move-object/from16 v3, p0

    iget-object v1, v3, LX/aPz;->A03:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    iget-object v0, v3, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    if-eq v1, v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->CdD()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponseModelIntf;->CdC()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v0

    if-eqz v5, :cond_e

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/aPz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v1, 0x8115f900006e69L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_0
    const v0, -0x18284428

    invoke-static {v5, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd1b

    invoke-interface {v2, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-direct/range {v11 .. v22}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;-><init>(Lcom/instagram/api/schemas/SpritesheetInfo;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/VJQ;

    invoke-direct {v1, v11}, LX/ZQN;-><init>(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)V

    const v0, 0x335b5f1    # 5.339998E-37f

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ZQN;->A02:Ljava/lang/Boolean;

    const v0, -0x6fd6bced

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    move-object v6, v0

    :cond_1
    const/4 v4, -0x1

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/instagram/model/mediasize/ImageInfo;->A00()LX/8pN;

    move-result-object v9

    const v5, -0x541ee4b0

    invoke-interface {v6, v5}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    new-instance v5, LX/I1I;

    invoke-direct {v5, v12, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v11}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    const v10, 0x1c56f

    invoke-interface {v6, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_3

    const v8, 0x2e1d0b27

    invoke-interface {v6, v8}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v22

    const v8, 0x2d5fa6e2

    invoke-interface {v6, v8}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_4

    new-instance v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v21}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    const v8, 0x6be2dc6

    invoke-interface {v6, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v8, -0x48c76ed9

    invoke-interface {v6, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v8, -0x6a5ebc00

    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    const v8, 0x1997e926

    invoke-interface {v6, v8}, LX/a0P;->Cpb(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    const v8, -0x6400ecb8

    invoke-interface {v6, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v19, v13

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v26}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v13, v12

    goto :goto_2

    :cond_5
    move-object v6, v12

    goto :goto_3

    :cond_6
    move-object v5, v12

    :cond_7
    iput-object v5, v9, LX/9Ay;->A06:Ljava/util/List;

    invoke-virtual {v9}, LX/9Ay;->A00()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v6

    :goto_3
    iget-object v5, v1, LX/ZQN;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    invoke-static {v5, v6}, LX/5zj;->A00(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v6

    :cond_8
    iput-object v6, v1, LX/ZQN;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    const v5, -0xad69271

    invoke-interface {v2, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, LX/ZQN;->A03:Ljava/lang/Integer;

    const v5, 0x73a026b5

    invoke-interface {v2, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, LX/ZQN;->A04:Ljava/lang/Integer;

    const v5, -0x25f078ab    # -1.009993E16f

    invoke-interface {v2, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, LX/ZQN;->A05:Ljava/lang/Integer;

    const v5, 0x7338b9d8

    invoke-interface {v2, v5}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, LX/ZQN;->A06:Ljava/lang/Integer;

    const v5, -0x658432f9

    invoke-interface {v2, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v11, Lcom/instagram/api/schemas/SpritesheetInfoImpl;

    move-object v13, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    invoke-direct/range {v11 .. v23}, Lcom/instagram/api/schemas/SpritesheetInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    new-instance v5, LX/3Xg;

    invoke-direct {v5, v11}, LX/1d7;-><init>(Lcom/instagram/api/schemas/SpritesheetInfo;)V

    const v8, -0x455f996e

    invoke-interface {v6, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, LX/1d7;->A02:Ljava/lang/Integer;

    const v8, -0x27b7ca3c

    invoke-interface {v6, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, LX/1d7;->A03:Ljava/lang/Integer;

    const v8, -0x23cc4a44

    invoke-interface {v6, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, LX/1d7;->A04:Ljava/lang/Integer;

    const v8, -0x79f32c1f

    invoke-interface {v6, v8}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, LX/1d7;->A05:Ljava/lang/Integer;

    const v8, 0xed0921e

    invoke-interface {v6, v8}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v9, v4, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v12, v5, LX/1d7;->A0B:Ljava/util/List;

    const v4, -0x34a65434    # -1.4265292E7f

    invoke-interface {v6, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/1d7;->A06:Ljava/lang/Integer;

    const v4, -0x41d68879

    invoke-interface {v6, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v5, LX/1d7;->A00:Ljava/lang/Double;

    const v4, -0x8ca6426

    invoke-interface {v6, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/1d7;->A07:Ljava/lang/Integer;

    const v4, 0x7c6b80b3

    invoke-interface {v6, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/1d7;->A08:Ljava/lang/Integer;

    const v4, 0x2e544080

    invoke-interface {v6, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/1d7;->A09:Ljava/lang/Integer;

    const v4, -0x2cc28d32

    invoke-interface {v6, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, LX/1d7;->A0A:Ljava/lang/Integer;

    const v4, -0xc7fccd6

    invoke-interface {v6, v4}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v5, LX/1d7;->A01:Ljava/lang/Double;

    invoke-virtual {v5}, LX/1d7;->A00()Lcom/instagram/api/schemas/SpritesheetInfoImpl;

    move-result-object v12

    :cond_a
    iget-object v4, v1, LX/ZQN;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    if-eqz v4, :cond_b

    if-eqz v12, :cond_b

    invoke-static {v4, v12}, LX/5zl;->A00(Lcom/instagram/api/schemas/SpritesheetInfo;Lcom/instagram/api/schemas/SpritesheetInfo;)Lcom/instagram/api/schemas/SpritesheetInfoImpl;

    move-result-object v12

    :cond_b
    iput-object v12, v1, LX/ZQN;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    const v4, 0x51b2ff52

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/ZQN;->A08:Ljava/lang/String;

    const v4, -0x80a3888

    invoke-interface {v2, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/ZQN;->A09:Ljava/lang/String;

    const v4, 0x2a8375df

    invoke-interface {v2, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v5}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    new-instance v2, LX/I1R;

    invoke-direct {v2, v14, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v6}, LX/BRg;->A05(Ljava/util/Iterator;)LX/3h2;

    move-result-object v4

    invoke-static {}, Lcom/instagram/api/schemas/VideoVersionIntf;->A00()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v2

    new-instance v5, LX/1Qh;

    invoke-direct {v5, v2}, LX/4Hg;-><init>(Lcom/instagram/api/schemas/VideoVersionIntf;)V

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    invoke-interface {v4, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/4Hg;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/4Hg;->A07:Ljava/lang/String;

    const v2, 0x6be2dc6

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/4Hg;->A03:Ljava/lang/Integer;

    const v2, -0x48c76ed9

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/4Hg;->A01:Ljava/lang/Integer;

    const v2, 0x368f3a

    invoke-interface {v4, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/4Hg;->A02:Ljava/lang/Integer;

    const v2, 0x2e1d0b27

    invoke-interface {v4, v2}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, LX/4Hg;->A04:Ljava/lang/Long;

    invoke-virtual {v5}, LX/4Hg;->A00()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iput-object v0, v1, LX/ZQN;->A0A:Ljava/util/List;

    invoke-virtual {v1}, LX/ZQN;->A00()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    move-result-object v0

    :cond_e
    iput-object v0, v3, LX/aPz;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iget-object v0, v3, LX/aPz;->A01:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    iput-object v0, v3, LX/aPz;->A03:Lcom/instagram/feed/media/QuestionResponseModelIntf;

    :cond_f
    iget-object v0, v3, LX/aPz;->A04:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    return-object v0
.end method
