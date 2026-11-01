.class public final LX/UcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/UcF;->$t:I

    iput-object p4, p0, LX/UcF;->A04:Ljava/lang/Object;

    iput p1, p0, LX/UcF;->A01:I

    iput p2, p0, LX/UcF;->A00:I

    iput-object p5, p0, LX/UcF;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/UcF;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 26

    move-object/from16 v4, p0

    iget v0, v4, LX/UcF;->$t:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x43434f2d

    invoke-static {v1, v0}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/UcF;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v5, v4, LX/UcF;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget v11, v4, LX/UcF;->A00:I

    iget v12, v4, LX/UcF;->A01:I

    iget-object v4, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A04:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/K4n;

    iget-object v8, v0, LX/K4n;->A00:LX/K2a;

    if-eqz v8, :cond_2

    const/16 v13, 0x1ff3

    const/4 v9, 0x0

    move-object v10, v9

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/K2a;->A00(LX/K2a;Ljava/lang/String;LX/0gR;IIIZZ)LX/K2a;

    move-result-object v2

    :goto_1
    iget-object v1, v0, LX/K4n;->A01:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/K4n;

    invoke-direct {v0, v2, v1}, LX/K4n;-><init>(LX/K2a;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_1

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x43434f2d

    invoke-static {v1, v0}, LX/a1n;->A02(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/a1n;->A00(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x79d39adf

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x34c8e26e

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v3

    const v0, 0x4f1fe076

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x4a569b89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1, v3}, LX/RPj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/UcF;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/UcF;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v1

    const-string v0, "failed to update grad year"

    invoke-virtual {v1, v0}, LX/4OR;->A0W(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v8, v4, LX/UcF;->A01:I

    iget v3, v4, LX/UcF;->A00:I

    invoke-static {v1}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7e3778e7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_9

    const/16 v1, 0xd1b

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const v0, 0x5b4c1ed6

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v0, LX/94R;

    invoke-direct {v0, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v0}, LX/94R;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v10

    const v0, -0x17cd8e0e

    invoke-static {v10, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v11

    invoke-interface {v11, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_6

    const v0, 0x334edbed

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v13, -0x1e35beee

    invoke-interface {v11, v13}, LX/a0P;->BgT(I)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const v10, -0x5b3582e8

    invoke-interface {v11, v10}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v12, v14, v2, v3, v0}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v20

    if-eqz v20, :cond_6

    invoke-interface {v11, v10}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v12

    const v0, -0x4e90995e

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v13}, LX/a0P;->BgT(I)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v10, v2, v8, v12}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A02(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/instagram/model/direct/stickerstore/TypedImageUrl;

    move-result-object v19

    if-eqz v19, :cond_6

    const v0, 0x6818f0c3

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    new-instance v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object/from16 v22, v6

    move-object/from16 v24, v2

    move/from16 v25, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;-><init>(Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Lcom/instagram/model/direct/stickerstore/TypedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_8
    const v0, 0x337a8b

    invoke-static {v7, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2987fa24

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/model/direct/stickerstore/StickerPack;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/model/direct/stickerstore/StickerPack;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/model/direct/stickerstore/StickerPack;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/model/direct/stickerstore/StickerPack;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/model/direct/stickerstore/StickerPack;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/model/direct/stickerstore/StickerPack;->A04:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/UcF;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v2, v4, LX/UcF;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v1, "Sticker pack is null"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
