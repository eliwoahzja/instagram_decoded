.class public final LX/mSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/fZL;

.field public final synthetic A03:LX/B6y;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/fZL;LX/B6y;IIZ)V
    .locals 0

    iput-object p2, p0, LX/mSE;->A03:LX/B6y;

    iput-object p1, p0, LX/mSE;->A02:LX/fZL;

    iput p3, p0, LX/mSE;->A01:I

    iput p4, p0, LX/mSE;->A00:I

    iput-boolean p5, p0, LX/mSE;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/mSE;->A03:LX/B6y;

    iget-object v2, v4, LX/mSE;->A02:LX/fZL;

    iget-object v1, v2, LX/fZL;->A02:LX/B6y;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v6, v4, LX/mSE;->A01:I

    iget v5, v4, LX/mSE;->A00:I

    iget-boolean v4, v4, LX/mSE;->A04:Z

    invoke-static {v7}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v7, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0xc658288

    invoke-interface {v7, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v7

    new-instance v1, LX/W1f;

    invoke-direct {v1, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h0;

    iget-object v7, v10, LX/3h0;->innerData:LX/a1n;

    const v9, 0x3e906f89

    invoke-interface {v7, v9}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v8

    iget-object v7, v10, LX/3h0;->innerData:LX/a1n;

    if-eqz v8, :cond_3

    invoke-interface {v7, v9}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    const/16 v7, 0xd1b

    invoke-static {v11, v7}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v0, LX/B6y;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v20}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v10

    iget-object v9, v0, LX/B6y;->A01:Ljava/lang/String;

    sget-object v8, LX/ehC;->A09:LX/ehC;

    const v7, -0x790e8304

    invoke-interface {v11, v8, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    sget-object v7, LX/ehC;->A07:LX/ehC;

    if-ne v8, v7, :cond_2

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    new-instance v7, LX/aX3;

    invoke-direct {v7, v10, v8, v9}, LX/aX3;-><init>(LX/GfR;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v8, LX/ZE2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/ZE2;->A00:LX/aX3;

    :goto_3
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const v9, -0x788ed39d

    invoke-interface {v7, v9}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v8

    iget-object v7, v10, LX/3h0;->innerData:LX/a1n;

    if-eqz v8, :cond_6

    invoke-interface {v7, v9}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v8, 0x0

    const v7, -0x7910b025

    invoke-interface {v10, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_1

    const/16 v7, 0xd1b

    invoke-interface {v9, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1

    const v7, 0x334edbed

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v12, -0x1e35beee

    invoke-static {v10, v12}, LX/C5E;->A0e(LX/a0P;I)Ljava/lang/Double;

    move-result-object v11

    const v9, -0x5b3582e8

    invoke-interface {v10, v9}, LX/a0P;->BgR(I)Z

    move-result v7

    invoke-static {v11, v13, v8, v5, v7}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-interface {v10, v9}, LX/a0P;->BgR(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    const v7, -0x4e90995e

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v12}, LX/C5E;->A0e(LX/a0P;I)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7, v9, v8, v6, v11}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v16

    if-eqz v16, :cond_1

    const v7, 0x6818f0c3

    invoke-interface {v10, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    new-instance v15, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object/from16 v21, v8

    move/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;-><init>(Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v0, LX/B6y;->A01:Ljava/lang/String;

    new-instance v7, LX/YsY;

    invoke-direct {v7, v15, v8}, LX/YsY;-><init>(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    new-instance v8, LX/ZE8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/ZE8;->A00:LX/YsY;

    goto/16 :goto_3

    :cond_6
    const v9, 0xaf54a51

    invoke-interface {v7, v9}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v8

    iget-object v7, v10, LX/3h0;->innerData:LX/a1n;

    if-eqz v8, :cond_8

    invoke-interface {v7, v9}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v9, 0x0

    const v7, -0x47407ca3

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static {v8}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    iget-object v11, v0, LX/B6y;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    const v7, -0x69b6761e

    invoke-interface {v8, v7}, LX/a0P;->BgU(I)I

    move-result v7

    int-to-float v10, v7

    const v7, 0x1918b88b

    invoke-interface {v8, v7}, LX/a0P;->BgU(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v20}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v10

    const v7, 0x368f3a

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iput-object v7, v10, LX/GfR;->A0V:Ljava/lang/String;

    iget-object v8, v0, LX/B6y;->A01:Ljava/lang/String;

    new-instance v7, LX/Ysf;

    invoke-direct {v7, v10, v8, v9}, LX/Ysf;-><init>(LX/GfR;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/ZE5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/ZE5;->A00:LX/Ysf;

    :goto_6
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_7
    const-string v7, "image"

    goto :goto_5

    :cond_8
    const v8, 0x7fd5f012

    invoke-interface {v7, v8}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v13, 0x0

    iget-object v7, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v7, v8}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_1

    const v8, -0x455807b3

    invoke-interface {v12, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    const v7, 0x43181ffb

    invoke-static {v12, v7}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v12, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_9

    const/4 v7, 0x1

    move-object v13, v9

    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v7, :cond_b

    const v7, 0x6be2dc6

    invoke-interface {v13, v7}, LX/a0P;->BgU(I)I

    move-result v7

    int-to-float v9, v7

    :goto_7
    invoke-interface {v12, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_a

    const v7, -0x48c76ed9

    invoke-interface {v8, v7}, LX/a0P;->BgU(I)I

    move-result v7

    int-to-float v11, v7

    :cond_a
    new-instance v7, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v7, v10, v9, v11}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v22, 0x1

    new-instance v15, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object/from16 v19, v18

    move-object/from16 v21, v16

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v22}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, LX/Yv3;

    invoke-direct {v9, v15, v15, v3}, LX/Yv3;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    iget-object v8, v0, LX/B6y;->A00:Ljava/lang/String;

    new-instance v7, LX/Ysv;

    invoke-direct {v7, v9, v8}, LX/Ysv;-><init>(LX/Yv3;Ljava/lang/String;)V

    new-instance v8, LX/ZE7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/ZE7;->A00:LX/Ysv;

    goto/16 :goto_6

    :cond_b
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_d
    iget-object v2, v2, LX/fZL;->A04:LX/snk;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method
