.class public final LX/1jQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1jQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1jQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1jQ;->A00:LX/1jQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1jR;)Ljava/lang/Object;
    .locals 42

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1jR;->A5P:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductTagDict;

    iget-object v3, v0, LX/1jR;->A5O:Ljava/util/ArrayList;

    invoke-static {v2}, LX/BJ6;->A00(Lcom/instagram/model/shopping/ProductTagDictIntf;)Lcom/instagram/model/shopping/ProductTag;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/1jR;->A5F:Ljava/lang/String;

    :cond_1
    iget-object v2, v0, LX/1jR;->A12:LX/6A8;

    sget-object v3, LX/6A8;->A0f:LX/6A8;

    if-ne v2, v3, :cond_2

    iget-object v4, v0, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v4, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/1jR;->A0g(Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/1jY;->A00:Lkotlin/enums/EnumEntries;

    iget-object v4, v0, LX/1jR;->A1m:LX/1jY;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {}, LX/1jY;->values()[LX/1jY;

    move-result-object v2

    invoke-static {v2}, LX/C9G;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v4, v2, :cond_3

    sget-object v6, LX/2mw;->A01:LX/2mw;

    const v4, 0x30c00735

    const-string/jumbo v2, "using deprecated versions"

    invoke-virtual {v6, v2, v4}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v2, v0, LX/1jR;->A1m:LX/1jY;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "version"

    invoke-interface {v6, v2, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ndx;->report()V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    invoke-static {}, LX/1jY;->values()[LX/1jY;

    move-result-object v2

    array-length v2, v2

    if-ge v5, v2, :cond_5

    invoke-static {}, LX/1jY;->values()[LX/1jY;

    move-result-object v2

    aget-object v4, v2, v5

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/1jR;->A1m:LX/1jY;

    instance-of v2, v4, LX/1jZ;

    if-eqz v2, :cond_4

    iget-object v4, v0, LX/1jR;->A1p:LX/1mE;

    iget v2, v0, LX/1jR;->A0N:I

    iput v2, v4, LX/1mE;->A00:I

    iget v2, v0, LX/1jR;->A0O:I

    iput v2, v4, LX/1mE;->A01:I

    goto :goto_1

    :cond_4
    instance-of v2, v4, LX/1kB;

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/1jR;->A7B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-nez v2, :cond_3

    iget-boolean v2, v0, LX/1jR;->A6j:Z

    if-nez v2, :cond_3

    sget-object v7, Lcom/instagram/pendingmedia/model/ErrorType;->A0v:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v2, v0, LX/1jR;->A4p:Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "migration"

    new-instance v6, Lcom/instagram/pendingmedia/model/CreationFailure;

    move-object v10, v2

    move-object v11, v8

    move-object v12, v8

    move v13, v1

    move v14, v1

    move v15, v1

    invoke-direct/range {v6 .. v15}, Lcom/instagram/pendingmedia/model/CreationFailure;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZZ)V

    iput-object v6, v0, LX/1jR;->A7B:Lcom/instagram/pendingmedia/model/CreationFailure;

    goto :goto_1

    :cond_5
    sget-object v2, LX/1kD;->A00:Lkotlin/enums/EnumEntries;

    iget-object v2, v0, LX/1jR;->A1n:LX/1kD;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    invoke-static {}, LX/1kD;->values()[LX/1kD;

    move-result-object v4

    array-length v4, v4

    if-ge v2, v4, :cond_5a

    invoke-static {}, LX/1kD;->values()[LX/1kD;

    move-result-object v4

    aget-object v5, v4, v2

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v0, LX/1jR;->A1n:LX/1kD;

    instance-of v4, v5, LX/1kO;

    if-eqz v4, :cond_a

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/1jR;->A2G:Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_3
    iget-object v4, v0, LX/1jR;->A2Y:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_4
    iget-object v9, v0, LX/1jR;->A3p:Ljava/lang/String;

    iget-object v8, v0, LX/1jR;->A3n:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A2X:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_5
    iget-object v6, v0, LX/1jR;->A3o:Ljava/lang/String;

    iget-object v5, v0, LX/1jR;->A3m:Ljava/lang/String;

    new-instance v4, Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v4, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A04:Z

    iput-boolean v10, v4, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    iput-object v9, v4, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    iput-boolean v7, v4, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    iput-object v6, v4, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A02:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    instance-of v4, v5, LX/1kM;

    if-eqz v4, :cond_c

    sget-object v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0G:[LX/Esp;

    iget-object v12, v0, LX/1jR;->A1N:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iget-object v11, v0, LX/1jR;->A1M:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iget-object v10, v0, LX/1jR;->A4A:Ljava/lang/String;

    iget-object v9, v0, LX/1jR;->A39:Ljava/lang/Integer;

    iget-object v4, v0, LX/1jR;->A2C:Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_6
    iget-object v7, v0, LX/1jR;->A3R:Ljava/lang/String;

    iget-object v6, v0, LX/1jR;->A3S:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/pendingmedia/model/IGDirectParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iput-object v11, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iput-object v10, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    iput-object v9, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    iput-boolean v8, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    iput-object v7, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    iput-object v6, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Ljava/util/List;

    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0E:Z

    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0F:Z

    iput-object v5, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    iput-object v5, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Ljava/util/List;

    iput-object v4, v0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    goto/16 :goto_2

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    instance-of v4, v5, LX/1kP;

    if-eqz v4, :cond_d

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/1jR;->A1O:LX/1mZ;

    iget-object v11, v4, LX/1mZ;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/1jR;->A3J:Ljava/lang/Long;

    iget-object v9, v0, LX/1jR;->A3h:Ljava/lang/String;

    iget-object v8, v0, LX/1jR;->A5c:Ljava/util/List;

    iget-object v7, v0, LX/1jR;->A0f:LX/9bW;

    iget-object v6, v0, LX/1jR;->A2R:Ljava/lang/Boolean;

    iget-object v5, v0, LX/1jR;->A3g:Ljava/lang/String;

    new-instance v4, LX/1mZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/1mZ;->A03:Ljava/lang/String;

    iput-object v10, v4, LX/1mZ;->A02:Ljava/lang/Long;

    iput-object v9, v4, LX/1mZ;->A05:Ljava/lang/String;

    iput-object v8, v4, LX/1mZ;->A06:Ljava/util/List;

    iput-object v7, v4, LX/1mZ;->A00:LX/9bW;

    iput-object v6, v4, LX/1mZ;->A01:Ljava/lang/Boolean;

    iput-object v5, v4, LX/1mZ;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/1jR;->A1O:LX/1mZ;

    goto/16 :goto_2

    :cond_d
    instance-of v4, v5, LX/1kF;

    if-eqz v4, :cond_13

    iget-object v5, v0, LX/1jR;->A2I:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/instagram/pendingmedia/model/BaselParams;->A0I:[LX/Esp;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    :goto_7
    iget-object v4, v0, LX/1jR;->A36:Ljava/lang/Integer;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_8
    iget-object v4, v0, LX/1jR;->A35:Ljava/lang/Integer;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_9
    iget-object v4, v0, LX/1jR;->A34:Ljava/lang/Integer;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_a
    iget-object v4, v0, LX/1jR;->A33:Ljava/lang/Integer;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_b
    const/4 v5, 0x0

    sget-object v6, LX/1lt;->A03:LX/1lt;

    sget-object v13, LX/56z;->A00:LX/56z;

    sget-object v7, Lcom/instagram/pendingmedia/model/constants/BaselAssetType;->A03:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    new-instance v4, Lcom/instagram/pendingmedia/model/BaselParams;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v13

    move/from16 v19, v1

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v4 .. v22}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/1lt;Lcom/instagram/pendingmedia/model/constants/BaselAssetType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIZZZ)V

    iput-object v4, v0, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    goto/16 :goto_2

    :cond_e
    const v18, 0x17d7840

    goto :goto_b

    :cond_f
    const/16 v17, 0x1e

    goto :goto_a

    :cond_10
    const/16 v16, 0x780

    goto :goto_9

    :cond_11
    const/16 v15, 0x438

    goto :goto_8

    :cond_12
    const/16 v20, 0x1

    goto :goto_7

    :cond_13
    instance-of v4, v5, LX/1kH;

    if-eqz v4, :cond_19

    iget-object v4, v0, LX/1jR;->A3s:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v0, LX/1jR;->A3y:Ljava/lang/String;

    move-object/from16 v26, v4

    iget-object v4, v0, LX/1jR;->A3A:Ljava/lang/Integer;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v40

    :goto_c
    iget-object v4, v0, LX/1jR;->A3c:Ljava/lang/String;

    move-object/from16 v28, v4

    iget-object v4, v0, LX/1jR;->A3k:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v0, LX/1jR;->A3x:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v0, LX/1jR;->A1P:Lcom/instagram/pendingmedia/model/GifShare;

    move-object/from16 p0, v4

    iget-object v15, v0, LX/1jR;->A3l:Ljava/lang/String;

    iget-object v14, v0, LX/1jR;->A0k:Lcom/instagram/api/schemas/TextWithEntities;

    iget-object v13, v0, LX/1jR;->A3W:Ljava/lang/String;

    iget-object v12, v0, LX/1jR;->A3V:Ljava/lang/String;

    iget-object v11, v0, LX/1jR;->A5W:Ljava/util/List;

    if-nez v11, :cond_14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    iget-object v10, v0, LX/1jR;->A22:Ljava/lang/Boolean;

    iget-object v9, v0, LX/1jR;->A3U:Ljava/lang/String;

    iget-object v8, v0, LX/1jR;->A5V:Ljava/util/List;

    if-nez v8, :cond_15

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_15
    iget-object v7, v0, LX/1jR;->A23:Ljava/lang/Boolean;

    iget-object v6, v0, LX/1jR;->A0j:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    iget-object v4, v0, LX/1jR;->A2l:Ljava/lang/Boolean;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_d
    iget-object v5, v0, LX/1jR;->A49:Ljava/lang/String;

    sget-object v4, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0y:[LX/Esp;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v17, 0x0

    new-instance v4, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v31, v15

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v9

    move-object/from16 v35, v5

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v11

    move-object/from16 v39, v8

    move/from16 v41, v1

    move-object v11, v4

    move-object v12, v6

    move-object v13, v14

    move-object/from16 v14, p0

    move-object v15, v10

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v41}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    iput-object v4, v0, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v5, v0, LX/1jR;->A5j:Ljava/util/List;

    if-nez v5, :cond_16

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_16
    iput-object v5, v4, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/util/List;

    goto/16 :goto_2

    :cond_17
    const/16 v16, 0x0

    goto :goto_d

    :cond_18
    const/16 v40, -0x1

    goto/16 :goto_c

    :cond_19
    instance-of v4, v5, LX/1kJ;

    if-eqz v4, :cond_1c

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A06:[LX/Esp;

    iget-object v10, v0, LX/1jR;->A2h:Ljava/lang/Boolean;

    iget-object v9, v0, LX/1jR;->A42:Ljava/lang/String;

    iget-object v8, v0, LX/1jR;->A5d:Ljava/util/List;

    iget-object v4, v0, LX/1jR;->A2k:Ljava/lang/Boolean;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_e
    iget-object v4, v0, LX/1jR;->A2q:Ljava/lang/Boolean;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_f
    iget-object v5, v0, LX/1jR;->A4C:Ljava/lang/String;

    new-instance v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iput-object v9, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iput-object v8, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    iput-boolean v7, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A04:Z

    iput-boolean v6, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A05:Z

    iput-object v5, v4, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    goto/16 :goto_2

    :cond_1a
    const/4 v6, 0x0

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    goto :goto_e

    :cond_1c
    instance-of v4, v5, LX/1kR;

    if-eqz v4, :cond_1d

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v4, v0, LX/1jR;->A3j:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A5k:Ljava/util/List;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Ljava/util/List;

    goto/16 :goto_2

    :cond_1d
    instance-of v4, v5, LX/1kU;

    if-eqz v4, :cond_36

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v4, v0, LX/1jR;->A5U:Ljava/util/List;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    iget-object v4, v0, LX/1jR;->A5e:Ljava/util/List;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    iget-object v4, v0, LX/1jR;->A43:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A3i:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A27:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_10
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    iget-object v4, v0, LX/1jR;->A28:Ljava/lang/Boolean;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_11
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    iget-object v4, v0, LX/1jR;->A47:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    iget-object v7, v0, LX/1jR;->A2Z:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_12
    iget-object v9, v0, LX/1jR;->A3a:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A37:Ljava/lang/Integer;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_13
    new-instance v4, Lcom/instagram/pendingmedia/model/PhotoMashParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v4, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A02:Z

    iput-object v9, v4, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A01:Ljava/lang/String;

    iput v7, v4, Lcom/instagram/pendingmedia/model/PhotoMashParams;->A00:I

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A09:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    :cond_1e
    iget-object v4, v0, LX/1jR;->A2Q:Ljava/lang/Boolean;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_14
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    iget-object v4, v0, LX/1jR;->A2P:Ljava/lang/Boolean;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_15
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    iget-object v4, v0, LX/1jR;->A2L:Ljava/lang/Boolean;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_16
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    iget-object v4, v0, LX/1jR;->A2M:Ljava/lang/Boolean;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_17
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    iget-object v4, v0, LX/1jR;->A2W:Ljava/lang/Boolean;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_18
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    iget-object v4, v0, LX/1jR;->A2j:Ljava/lang/Boolean;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_19
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    iget-object v4, v0, LX/1jR;->A2f:Ljava/lang/Boolean;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1a
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    iget-object v4, v0, LX/1jR;->A2D:Ljava/lang/Boolean;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1b
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    iget-object v4, v0, LX/1jR;->A2N:Ljava/lang/Boolean;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    iget-object v7, v0, LX/1jR;->A2F:Ljava/lang/Boolean;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v0, LX/1jR;->A2a:Ljava/lang/Boolean;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v0, LX/1jR;->A38:Ljava/lang/Integer;

    if-eqz v4, :cond_20

    :cond_1f
    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_1c
    iget-object v4, v0, LX/1jR;->A2a:Ljava/lang/Boolean;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1d
    iget-object v7, v0, LX/1jR;->A38:Ljava/lang/Integer;

    new-instance v4, Lcom/instagram/pendingmedia/model/BoomerangParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v4, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    iput-boolean v8, v4, Lcom/instagram/pendingmedia/model/BoomerangParams;->A02:Z

    iput-object v7, v4, Lcom/instagram/pendingmedia/model/BoomerangParams;->A00:Ljava/lang/Integer;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/BoomerangParams;

    :cond_20
    iget-object v4, v0, LX/1jR;->A5g:Ljava/util/List;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    iget-object v4, v0, LX/1jR;->A3e:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A3X:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A3z:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A3Q:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A3v:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A2b:Ljava/lang/Boolean;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1e
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    iget-object v4, v0, LX/1jR;->A2p:Ljava/lang/Boolean;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1f
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0v:Z

    iget-object v4, v0, LX/1jR;->A3P:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    iget-object v4, v0, LX/1jR;->A3f:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A2E:Ljava/lang/Boolean;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    iget-object v4, v0, LX/1jR;->A1Z:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v4, v0, LX/1jR;->A44:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A0i:Lcom/instagram/api/schemas/RingSpecImpl;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/api/schemas/RingSpecImpl;

    iget-object v4, v0, LX/1jR;->A0h:Lcom/instagram/api/schemas/RingGlyphClientDict;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/api/schemas/RingGlyphClientDict;

    iget-object v4, v0, LX/1jR;->A2e:Ljava/lang/Boolean;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_20
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    iget-object v4, v0, LX/1jR;->A2O:Ljava/lang/Boolean;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_21
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    iget-object v4, v0, LX/1jR;->A2i:Ljava/lang/Boolean;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_21
    iput-boolean v5, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    iget-object v4, v0, LX/1jR;->A3K:Ljava/lang/Long;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_22
    iput-wide v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    iget-object v4, v0, LX/1jR;->A6G:Ljava/util/Set;

    if-nez v4, :cond_22

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_22
    iput-object v4, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Ljava/util/Set;

    goto/16 :goto_2

    :cond_23
    const-wide/16 v4, 0x0

    goto :goto_22

    :cond_24
    const/4 v4, 0x0

    goto :goto_21

    :cond_25
    const/4 v4, 0x0

    goto :goto_20

    :cond_26
    const/4 v4, 0x0

    goto :goto_1f

    :cond_27
    const/4 v4, 0x0

    goto :goto_1e

    :cond_28
    const/4 v8, 0x0

    goto/16 :goto_1d

    :cond_29
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_2b
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_2c
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_2d
    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_2e
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_30
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_32
    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_33
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_35
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_36
    instance-of v4, v5, LX/1ka;

    if-eqz v4, :cond_38

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v4, v0, LX/1jR;->A2d:Ljava/lang/Boolean;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    iget-object v4, v0, LX/1jR;->A2o:Ljava/lang/Boolean;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    iget-object v4, v0, LX/1jR;->A3t:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A3u:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A1u:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iget-object v4, v0, LX/1jR;->A5b:Ljava/util/List;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    iget-object v4, v0, LX/1jR;->A26:Ljava/lang/Boolean;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_23
    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A08:Z

    iget-object v4, v0, LX/1jR;->A3d:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A3b:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/XPlatformParams;->A03:Ljava/lang/String;

    goto/16 :goto_2

    :cond_37
    const/4 v4, 0x0

    goto :goto_23

    :cond_38
    instance-of v4, v5, LX/1kW;

    if-eqz v4, :cond_3c

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v4, v0, LX/1jR;->A3Y:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A2H:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_24
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A0K:Z

    iget-object v4, v0, LX/1jR;->A2J:Ljava/lang/Boolean;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_25
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A0L:Z

    iget-object v4, v0, LX/1jR;->A48:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A0F:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A3r:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A45:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A32:Ljava/lang/Integer;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/Integer;

    iget-object v4, v0, LX/1jR;->A5Y:Ljava/util/List;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Ljava/util/List;

    iget-object v4, v0, LX/1jR;->A3Z:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A5Z:Ljava/util/List;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A0I:Ljava/util/List;

    iget-object v4, v0, LX/1jR;->A3w:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A2r:Ljava/lang/Boolean;

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_39
    iput-boolean v5, v6, Lcom/instagram/pendingmedia/model/ClipsParams;->A0M:Z

    goto/16 :goto_2

    :cond_3a
    const/4 v4, 0x0

    goto :goto_25

    :cond_3b
    const/4 v4, 0x0

    goto :goto_24

    :cond_3c
    instance-of v4, v5, LX/1lL;

    if-eqz v4, :cond_3f

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v4, v0, LX/1jR;->A3q:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A2B:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_26
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A08:Z

    iget-object v4, v0, LX/1jR;->A25:Ljava/lang/Boolean;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_3d
    iput-boolean v5, v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    iget-object v4, v0, LX/1jR;->A3T:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A13:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v4, v0, LX/1jR;->A18:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iget-object v4, v0, LX/1jR;->A1A:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iget-object v4, v0, LX/1jR;->A1X:Lcom/instagram/pendingmedia/model/MusicShareParams;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A03:Lcom/instagram/pendingmedia/model/MusicShareParams;

    goto/16 :goto_2

    :cond_3e
    const/4 v4, 0x0

    goto :goto_26

    :cond_3f
    instance-of v4, v5, LX/1ko;

    if-eqz v4, :cond_4a

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v4, v0, LX/1jR;->A24:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_27
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-object v4, v0, LX/1jR;->A2s:Ljava/lang/Boolean;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_28
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0D:Z

    iget-object v4, v0, LX/1jR;->A2U:Ljava/lang/Boolean;

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_29
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iget-object v4, v0, LX/1jR;->A2g:Ljava/lang/Boolean;

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2a
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    iget-object v4, v0, LX/1jR;->A2S:Ljava/lang/Boolean;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2b
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A05:Z

    iget-object v4, v0, LX/1jR;->A2A:Ljava/lang/Boolean;

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2c
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    iget-object v4, v0, LX/1jR;->A29:Ljava/lang/Boolean;

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2d
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-object v4, v0, LX/1jR;->A2T:Ljava/lang/Boolean;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2e
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v4, v0, LX/1jR;->A2V:Ljava/lang/Boolean;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2f
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    iget-object v4, v0, LX/1jR;->A5X:Ljava/util/List;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    iget-object v4, v0, LX/1jR;->A0d:LX/awq;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    iget-object v4, v0, LX/1jR;->A2n:Ljava/lang/Boolean;

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_40
    iput-boolean v5, v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0C:Z

    goto/16 :goto_2

    :cond_41
    const/4 v4, 0x0

    goto :goto_2f

    :cond_42
    const/4 v4, 0x0

    goto :goto_2e

    :cond_43
    const/4 v4, 0x0

    goto :goto_2d

    :cond_44
    const/4 v4, 0x0

    goto :goto_2c

    :cond_45
    const/4 v4, 0x0

    goto :goto_2b

    :cond_46
    const/4 v4, 0x0

    goto :goto_2a

    :cond_47
    const/4 v4, 0x0

    goto :goto_29

    :cond_48
    const/4 v4, 0x0

    goto :goto_28

    :cond_49
    const/4 v4, 0x0

    goto :goto_27

    :cond_4a
    instance-of v4, v5, LX/1lF;

    if-eqz v4, :cond_4c

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v4, v0, LX/1jR;->A46:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A5f:Ljava/util/List;

    if-nez v4, :cond_4b

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_4b
    iput-object v4, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    iget-object v4, v0, LX/1jR;->A5i:Ljava/util/List;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    iget-object v4, v0, LX/1jR;->A5h:Ljava/util/List;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Ljava/util/List;

    iget-object v4, v0, LX/1jR;->A4B:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A1t:LX/5l7;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:LX/5l7;

    goto/16 :goto_2

    :cond_4c
    instance-of v4, v5, LX/1lG;

    if-eqz v4, :cond_4d

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/1jR;->A1f:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iget-object v4, v0, LX/1jR;->A1e:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iget-object v4, v0, LX/1jR;->A2c:Ljava/lang/Boolean;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_4d
    instance-of v4, v5, LX/1lD;

    if-eqz v4, :cond_4f

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v4, v0, LX/1jR;->A3B:Ljava/lang/Integer;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_30
    iput v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A00:I

    iget-object v4, v0, LX/1jR;->A40:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A41:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/1jR;->A5a:Ljava/util/List;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A0J:Ljava/util/List;

    iget-object v4, v0, LX/1jR;->A1L:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iget-object v4, v0, LX/1jR;->A2K:Ljava/lang/Boolean;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/ClipsParams;->A02:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_4e
    const/4 v4, 0x0

    goto :goto_30

    :cond_4f
    instance-of v4, v5, LX/1lJ;

    if-eqz v4, :cond_59

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v0, LX/1jR;->A1j:Lcom/instagram/pendingmedia/model/Status;

    if-nez v4, :cond_50

    sget-object v4, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    :cond_50
    invoke-virtual {v5, v4}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v5, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v0, LX/1jR;->A7C:Lcom/instagram/pendingmedia/model/Status;

    if-nez v4, :cond_51

    sget-object v4, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    :cond_51
    iput-object v4, v5, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v6, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v0, LX/1jR;->A1i:Lcom/instagram/pendingmedia/model/Status;

    iput-object v4, v6, Lcom/instagram/pendingmedia/model/PublishState;->A04:Lcom/instagram/pendingmedia/model/Status;

    iget-object v4, v0, LX/1jR;->A3I:Ljava/lang/Long;

    if-eqz v4, :cond_56

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_31
    iput-wide v4, v6, Lcom/instagram/pendingmedia/model/PublishState;->A00:J

    iget-object v4, v0, LX/1jR;->A2m:Ljava/lang/Boolean;

    const/4 v8, 0x0

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_32
    iput-boolean v4, v6, Lcom/instagram/pendingmedia/model/PublishState;->A08:Z

    iget-object v4, v0, LX/1jR;->A3N:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_33
    iput-wide v4, v6, Lcom/instagram/pendingmedia/model/PublishState;->A02:J

    iget-object v4, v0, LX/1jR;->A3M:Ljava/lang/Long;

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_34
    invoke-virtual {v6, v4, v5}, Lcom/instagram/pendingmedia/model/PublishState;->A02(J)V

    iget-object v6, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v0, LX/1jR;->A3L:Ljava/lang/Long;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_35
    monitor-enter v6

    goto :goto_36

    :cond_52
    const-wide/16 v4, 0x0

    goto :goto_35

    :cond_53
    const-wide/16 v4, 0x0

    goto :goto_34

    :cond_54
    const-wide/16 v4, 0x0

    goto :goto_33

    :cond_55
    const/4 v4, 0x0

    goto :goto_32

    :cond_56
    const-wide/16 v4, -0x1

    goto :goto_31

    :goto_36
    :try_start_0
    iput-wide v4, v6, Lcom/instagram/pendingmedia/model/PublishState;->A0A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v5, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v0, LX/1jR;->A1g:Lcom/instagram/pendingmedia/model/RetryCounters;

    if-nez v4, :cond_57

    new-instance v4, Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-direct {v4}, Lcom/instagram/pendingmedia/model/RetryCounters;-><init>()V

    :cond_57
    iput-object v4, v5, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v5, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v0, LX/1jR;->A7B:Lcom/instagram/pendingmedia/model/CreationFailure;

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v7, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-wide v5, v0, LX/1jR;->A0P:J

    cmp-long v4, v5, v9

    if-lez v4, :cond_58

    const/4 v8, 0x1

    :cond_58
    invoke-virtual {v7, v8}, Lcom/instagram/pendingmedia/model/PublishState;->A04(Z)V

    goto/16 :goto_2

    :cond_59
    instance-of v4, v5, LX/1lN;

    if-eqz v4, :cond_6

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v0, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v8, v9, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Ljava/lang/String;

    iget-object v7, v9, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:Ljava/lang/String;

    iget-object v6, v9, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/Integer;

    iget-object v4, v9, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/pendingmedia/model/ChainParams;

    invoke-direct {v5, v8, v7, v6, v4}, Lcom/instagram/pendingmedia/model/ChainParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v5, v0, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v4, v9, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, v5, Lcom/instagram/pendingmedia/model/ChainParams;->A04:Ljava/util/List;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5a
    const/4 v2, 0x0

    iput-object v2, v0, LX/1jR;->A2I:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A36:Ljava/lang/Integer;

    iput-object v2, v0, LX/1jR;->A35:Ljava/lang/Integer;

    iput-object v2, v0, LX/1jR;->A34:Ljava/lang/Integer;

    iput-object v2, v0, LX/1jR;->A33:Ljava/lang/Integer;

    iput-object v2, v0, LX/1jR;->A3s:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3y:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3A:Ljava/lang/Integer;

    iput-object v2, v0, LX/1jR;->A3c:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3k:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3x:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A1P:Lcom/instagram/pendingmedia/model/GifShare;

    iput-object v2, v0, LX/1jR;->A3l:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A0k:Lcom/instagram/api/schemas/TextWithEntities;

    iput-object v2, v0, LX/1jR;->A3W:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3V:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A5W:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A22:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A3U:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A5V:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A23:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A0j:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    iput-object v2, v0, LX/1jR;->A2l:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A49:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A5j:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A2h:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A42:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A5d:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A2k:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2q:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A4C:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A1N:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iput-object v2, v0, LX/1jR;->A1M:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    iput-object v2, v0, LX/1jR;->A4A:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A39:Ljava/lang/Integer;

    iput-object v2, v0, LX/1jR;->A2C:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A3R:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3S:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A2G:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2Y:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A3p:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3n:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A2X:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A3o:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3m:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3J:Ljava/lang/Long;

    iput-object v2, v0, LX/1jR;->A3h:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A5c:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A0f:LX/9bW;

    iput-object v2, v0, LX/1jR;->A2R:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A3g:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3j:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A5k:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A5U:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A5e:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A43:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3i:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A27:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A28:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A47:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A2Z:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A3a:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A37:Ljava/lang/Integer;

    iput-object v2, v0, LX/1jR;->A2Q:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2P:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2L:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2M:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2W:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2j:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2f:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2D:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2N:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2F:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2a:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A38:Ljava/lang/Integer;

    iput-object v2, v0, LX/1jR;->A5g:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A3e:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3X:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3z:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3Q:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3v:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A2b:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2p:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A3P:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    iput-object v2, v0, LX/1jR;->A3f:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A2E:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A1Z:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object v2, v0, LX/1jR;->A44:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A0i:Lcom/instagram/api/schemas/RingSpecImpl;

    iput-object v2, v0, LX/1jR;->A0h:Lcom/instagram/api/schemas/RingGlyphClientDict;

    iput-object v2, v0, LX/1jR;->A2e:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2O:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2i:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A3K:Ljava/lang/Long;

    iput-object v2, v0, LX/1jR;->A6G:Ljava/util/Set;

    iput-object v2, v0, LX/1jR;->A3Y:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A2H:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2J:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A48:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3r:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A45:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A32:Ljava/lang/Integer;

    iput-object v2, v0, LX/1jR;->A5Y:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A3Z:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A5Z:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A3w:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A2r:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2d:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2o:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A3t:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3u:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A1u:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iput-object v2, v0, LX/1jR;->A5b:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A26:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A3d:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A3b:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A24:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2s:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2U:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2g:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2S:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2A:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A29:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2T:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A2V:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A5X:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A0d:LX/awq;

    iput-object v2, v0, LX/1jR;->A2n:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A3B:Ljava/lang/Integer;

    iput-object v2, v0, LX/1jR;->A40:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A41:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A5a:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A1L:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iput-object v2, v0, LX/1jR;->A2K:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A46:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A5f:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A5i:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A5h:Ljava/util/List;

    iput-object v2, v0, LX/1jR;->A4B:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A1t:LX/5l7;

    iput-object v2, v0, LX/1jR;->A1e:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object v2, v0, LX/1jR;->A2c:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A1j:Lcom/instagram/pendingmedia/model/Status;

    iput-object v2, v0, LX/1jR;->A7C:Lcom/instagram/pendingmedia/model/Status;

    iput-object v2, v0, LX/1jR;->A1i:Lcom/instagram/pendingmedia/model/Status;

    iput-object v2, v0, LX/1jR;->A3I:Ljava/lang/Long;

    iput-object v2, v0, LX/1jR;->A2m:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A3N:Ljava/lang/Long;

    iput-object v2, v0, LX/1jR;->A3M:Ljava/lang/Long;

    iput-object v2, v0, LX/1jR;->A3L:Ljava/lang/Long;

    iput-object v2, v0, LX/1jR;->A1g:Lcom/instagram/pendingmedia/model/RetryCounters;

    iput-object v2, v0, LX/1jR;->A7B:Lcom/instagram/pendingmedia/model/CreationFailure;

    iput-object v2, v0, LX/1jR;->A3q:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A2B:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A25:Ljava/lang/Boolean;

    iput-object v2, v0, LX/1jR;->A3T:Ljava/lang/String;

    iput-object v2, v0, LX/1jR;->A13:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v2, v0, LX/1jR;->A18:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    iput-object v2, v0, LX/1jR;->A1A:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iput-object v2, v0, LX/1jR;->A1X:Lcom/instagram/pendingmedia/model/MusicShareParams;

    iget-object v4, v0, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iput-object v2, v4, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:Ljava/lang/String;

    iput-object v2, v4, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/Integer;

    iput-object v2, v4, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/Integer;

    sget-object v2, LX/56z;->A00:LX/56z;

    iput-object v2, v4, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/util/List;

    iget-object v2, v0, LX/1jR;->A12:LX/6A8;

    if-ne v2, v3, :cond_5c

    iget-object v3, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {}, LX/Jj6;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v2

    if-ne v3, v2, :cond_5c

    invoke-static {v0}, LX/1jQ;->A01(LX/1jR;)Ljava/lang/Object;

    move-result-object v0

    :cond_5b
    return-object v0

    :cond_5c
    iget-object v2, v0, LX/1jR;->A6B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/1jR;->A6B:Ljava/util/List;

    iget-object v3, v0, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/ChainParams;->A04:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/pendingmedia/model/ChainParams;->A04:Ljava/util/List;

    iget-object v2, v0, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v3, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-static {v0}, LX/1jQ;->A02(LX/1jR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5d
    iget-object v2, v0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v5, v2, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/1lW;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5e

    const/4 v1, 0x4

    if-ne v4, v1, :cond_5b

    iget-object v4, v5, LX/1lW;->A01:LX/1lX;

    sget-object v1, LX/4Wu;->A06:LX/4Wu;

    invoke-virtual {v4, v1, v2, v3}, LX/1lX;->A01(LX/4Wu;D)V

    sget-object v1, LX/4Wu;->A05:LX/4Wu;

    invoke-virtual {v4, v1, v2, v3}, LX/1lX;->A01(LX/4Wu;D)V

    sget-object v1, LX/4Wu;->A04:LX/4Wu;

    :goto_37
    invoke-virtual {v4, v1, v2, v3}, LX/1lX;->A01(LX/4Wu;D)V

    return-object v0

    :cond_5e
    iget-object v4, v5, LX/1lW;->A01:LX/1lX;

    sget-object v1, LX/4Wu;->A06:LX/4Wu;

    goto :goto_37
.end method

.method public static A01(LX/1jR;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, LX/1jR;->A5q:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    :cond_0
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, p0, LX/1jR;->A6B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1jR;->A6B:Ljava/util/List;

    iget-object v1, p0, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/ChainParams;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ChainParams;->A04:Ljava/util/List;

    iget-object v0, p0, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_1
    iget-object v0, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/1lW;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    iget-object v3, v4, LX/1lW;->A01:LX/1lX;

    sget-object v0, LX/4Wu;->A06:LX/4Wu;

    invoke-virtual {v3, v0, v1, v2}, LX/1lX;->A01(LX/4Wu;D)V

    sget-object v0, LX/4Wu;->A05:LX/4Wu;

    invoke-virtual {v3, v0, v1, v2}, LX/1lX;->A01(LX/4Wu;D)V

    sget-object v0, LX/4Wu;->A04:LX/4Wu;

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/1lX;->A01(LX/4Wu;D)V

    :cond_2
    return-object p0

    :cond_3
    iget-object v3, v4, LX/1lW;->A01:LX/1lX;

    sget-object v0, LX/4Wu;->A06:LX/4Wu;

    goto :goto_0
.end method

.method public static A02(LX/1jR;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    iget-object v2, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A08:Lcom/instagram/pendingmedia/model/Status;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_0
    iget-object v0, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PublishState;->A09:LX/1lW;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1

    iget-object v3, v4, LX/1lW;->A01:LX/1lX;

    sget-object v0, LX/4Wu;->A06:LX/4Wu;

    invoke-virtual {v3, v0, v1, v2}, LX/1lX;->A01(LX/4Wu;D)V

    sget-object v0, LX/4Wu;->A05:LX/4Wu;

    invoke-virtual {v3, v0, v1, v2}, LX/1lX;->A01(LX/4Wu;D)V

    sget-object v0, LX/4Wu;->A04:LX/4Wu;

    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/1lX;->A01(LX/4Wu;D)V

    :cond_1
    return-object p0

    :cond_2
    iget-object v3, v4, LX/1lW;->A01:LX/1lX;

    sget-object v0, LX/4Wu;->A06:LX/4Wu;

    goto :goto_0
.end method

.method public static final A03(LX/4Bc;LX/1jR;)V
    .locals 9

    if-eqz p1, :cond_1be

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/1jR;->A1m:LX/1jY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1n:LX/1kD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "version_v2"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v0, "publish_state"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v3, LX/1nG;->A00:LX/1nG;

    sget-object v2, LX/1nG;->A01:LX/7to;

    sget-object v0, Lcom/instagram/pendingmedia/model/PublishState;->A0D:[LX/Esp;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/1jR;->A1j:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "serverStatus"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/1jR;->A1i:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "returnToServerStatusRequest"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/1jR;->A7C:Lcom/instagram/pendingmedia/model/Status;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "targetStatus"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/1jR;->A2m:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isUploadCanceled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    const-string/jumbo v5, "nextAutoRetryTime"

    iget-wide v0, p1, LX/1jR;->A0P:J

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v0, p1, LX/1jR;->A3N:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "postRequestTime"

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p1, LX/1jR;->A3M:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "lastUserInteractionTime"

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p1, LX/1jR;->A3L:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "lastUploadAttemptTime"

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_6
    const-string/jumbo v1, "manualRetryAllowed"

    iget-boolean v0, p1, LX/1jR;->A6j:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1jR;->A4p:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "lastServerError"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/1jR;->A7B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "failure_interpreter"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, LX/7w8;->A00:LX/7w8;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    :cond_8
    const-string/jumbo v1, "is_connected_to_network_when_posted_first_time"

    iget-boolean v0, p1, LX/1jR;->A6a:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ingestionLoggingInfo"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v5, p1, LX/1jR;->A1S:LX/1lY;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "source_format"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/1lY;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v1, "external_app_sign"

    iget-object v0, v5, LX/1lY;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "external_app_metadata"

    iget-object v0, v5, LX/1lY;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "next_publish_id"

    iget v0, v5, LX/1lY;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "current_publish_id"

    invoke-virtual {v5}, LX/1lY;->A00()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v0, "media_publish_sent_id_set"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/1lY;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "media_success_sent_id_set"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/1lY;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "media_abandon_sent_id_set"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/1lY;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v1, "is_publish_ready_sent"

    iget-boolean v0, v5, LX/1lY;->A0H:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "event_counter"

    iget v0, v5, LX/1lY;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v6, "last_upload_time"

    iget-wide v0, v5, LX/1lY;->A04:J

    invoke-virtual {p0, v6, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "photo_to_video_type"

    iget v0, v5, LX/1lY;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v6, "server_ptv_duration_ms"

    iget-wide v0, v5, LX/1lY;->A05:J

    invoke-virtual {p0, v6, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "download_bandwidth"

    iget-object v0, v5, LX/1lY;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1lY;->A06:Lcom/instagram/pendingmedia/model/TranscodeType;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/TranscodeType;->A00:Ljava/lang/String;

    const-string/jumbo v0, "transcode_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v5, LX/1lY;->A08:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "configure_attempt_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/1lY;->A07:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string/jumbo v0, "async_publish_status_fetch_method"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v0, "ingest_session_id_to_publish_ids_map"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/1lY;->A0C:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oU;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "publish_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v1, LX/1oU;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string/jumbo v1, "should_upload_over_fb"

    iget-boolean v0, p1, LX/1jR;->A74:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1jR;->A3O:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "uploaded_media_fbid"

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_13
    iget-object v1, p1, LX/1jR;->A4l:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "ig_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v5, p1, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v5, v0, :cond_21

    const-string/jumbo v1, "photo"

    :goto_6
    const-string/jumbo v0, "mediaType"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "imageFilePath"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p1, LX/1jR;->A4S:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "decorImageFilePath"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/1jR;->A57:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "savedOriginalFilePath"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, LX/1jR;->A4w:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "originalImageFilePath"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/1jR;->A4x:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string/jumbo v0, "originalImageMediaPath"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, LX/1jR;->A4y:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "originalImageMediaUri"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/1jR;->A4b:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "filePath"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, LX/1jR;->A4a:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "fileKey"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, LX/1jR;->A4r:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "mimeType"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, LX/1jR;->A50:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string/jumbo v0, "originalTrackMime"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, LX/1jR;->A4c:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "fileSize"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string/jumbo v1, "key"

    iget-object v0, p1, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "isCoverFromCustomPhoto"

    iget-boolean v0, p1, LX/1jR;->A6c:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "coverFrameAddedTextsCount"

    iget v0, p1, LX/1jR;->A05:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "captureWaterfallId"

    invoke-virtual {p1}, LX/1jR;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mWaterfallId"

    invoke-virtual {p1}, LX/1jR;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A5L:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "xpostingEntrypoint"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string/jumbo v0, "cross_posting_user_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A5u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_7

    :cond_21
    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v5, v0, :cond_22

    const-string/jumbo v1, "video"

    goto/16 :goto_6

    :cond_22
    sget-object v0, LX/6A8;->A0A:LX/6A8;

    if-ne v5, v0, :cond_23

    const-string/jumbo v1, "album"

    goto/16 :goto_6

    :cond_23
    sget-object v0, LX/6A8;->A07:LX/6A8;

    if-ne v5, v0, :cond_24

    const-string/jumbo v1, "audio"

    goto/16 :goto_6

    :cond_24
    sget-object v0, LX/6A8;->A0c:LX/6A8;

    if-ne v5, v0, :cond_25

    const-string/jumbo v1, "text_post"

    goto/16 :goto_6

    :cond_25
    sget-object v0, LX/6A8;->A0W:LX/6A8;

    if-ne v5, v0, :cond_26

    const-string/jumbo v1, "post_thread"

    goto/16 :goto_6

    :cond_26
    sget-object v0, LX/6A8;->A06:LX/6A8;

    if-ne v5, v0, :cond_27

    const-string/jumbo v1, "animated_media"

    goto/16 :goto_6

    :cond_27
    sget-object v0, LX/6A8;->A0B:LX/6A8;

    if-ne v5, v0, :cond_28

    const/16 v0, 0x37

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_28
    sget-object v0, LX/6A8;->A09:LX/6A8;

    if-ne v5, v0, :cond_29

    const-string/jumbo v1, "basel_template"

    goto/16 :goto_6

    :cond_29
    sget-object v0, LX/6A8;->A08:LX/6A8;

    if-ne v5, v0, :cond_2a

    const-string/jumbo v1, "avatar_sticker"

    goto/16 :goto_6

    :cond_2a
    sget-object v0, LX/6A8;->A0d:LX/6A8;

    if-ne v5, v0, :cond_2b

    const-string/jumbo v1, "gif"

    goto/16 :goto_6

    :cond_2b
    sget-object v0, LX/6A8;->A0G:LX/6A8;

    if-ne v5, v0, :cond_2c

    const-string/jumbo v1, "file"

    goto/16 :goto_6

    :cond_2c
    sget-object v0, LX/6A8;->A0a:LX/6A8;

    if-ne v5, v0, :cond_2d

    const-string/jumbo v1, "underlying_spinnable_clip_video"

    goto/16 :goto_6

    :cond_2d
    sget-object v0, LX/6A8;->A0e:LX/6A8;

    if-ne v5, v0, :cond_1bd

    const/16 v0, 0x138

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_2e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v1, "timestamp"

    iget-object v0, p1, LX/1jR;->A5F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A58:Ljava/lang/String;

    if-eqz v1, :cond_2f

    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v1, p1, LX/1jR;->A4m:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string/jumbo v0, "ig_timeline_metadata"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p1}, LX/1jR;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string/jumbo v0, "local_storage_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v1, p1, LX/1jR;->A4F:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string/jumbo v0, "broadcast_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string/jumbo v1, "sourceType"

    iget v0, p1, LX/1jR;->A0H:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1jR;->A4H:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string/jumbo v0, "cameraPosition"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-object v0, p1, LX/1jR;->A0Y:LX/6fd;

    if-eqz v0, :cond_34

    const-string/jumbo v1, "camera_entry_point"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, p1, LX/1jR;->A0u:LX/1vT;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "edits"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1vS;->A00(LX/4Bc;LX/1vT;)V

    :cond_35
    iget-object v5, p1, LX/1jR;->A0v:LX/5HN;

    if-eqz v5, :cond_39

    const-string/jumbo v0, "overlay_edits"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v5, LX/5HN;->A02:Ljava/util/List;

    if-eqz v1, :cond_37

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkg;

    invoke-static {p0, v0}, LX/Hkf;->A00(LX/4Bc;LX/Hkg;)V

    goto :goto_8

    :cond_36
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_37
    iget-object v1, v5, LX/5HN;->A01:LX/5HY;

    if-eqz v1, :cond_38

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v1, LX/5HY;->A00:Landroid/util/SparseArray;

    invoke-static {v0, p0}, LX/5HY;->A01(Landroid/util/SparseArray;LX/4Bc;)V

    :cond_38
    const/16 v0, 0x176

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/5HN;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_39
    iget-object v0, p1, LX/1jR;->A2t:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "has_media_edits"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3a
    iget-object v1, p1, LX/1jR;->A5D:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v1, p1, LX/1jR;->A4U:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string/jumbo v0, "draft_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v1, p1, LX/1jR;->A4T:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string/jumbo v0, "default_draft_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    const-string/jumbo v1, "is_pinned_draft"

    iget-boolean v0, p1, LX/1jR;->A6o:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1jR;->A4J:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string/jumbo v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, p1, LX/1jR;->A0c:LX/4BP;

    if-eqz v1, :cond_3f

    const-string/jumbo v0, "caption_add_on"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3z5;->A00(LX/4Bc;LX/4BP;)V

    :cond_3f
    iget-object v1, p1, LX/1jR;->A0y:LX/8OC;

    if-eqz v1, :cond_40

    const-string/jumbo v0, "linked_media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8OB;->A00(LX/4Bc;LX/8OC;)V

    :cond_40
    const-string/jumbo v1, "originalWidth"

    iget v0, p1, LX/1jR;->A0F:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "originalHeight"

    iget v0, p1, LX/1jR;->A0E:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "inputCropWidth"

    iget v0, p1, LX/1jR;->A0C:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "inputCropHeight"

    iget v0, p1, LX/1jR;->A0B:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "uploadImageWidth"

    iget v0, p1, LX/1jR;->A0K:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "uploadImageHeight"

    iget v0, p1, LX/1jR;->A0J:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "uploadPreviewWidth"

    iget v0, p1, LX/1jR;->A0M:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "uploadPreviewHeight"

    iget v0, p1, LX/1jR;->A0L:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v1, :cond_41

    const-string/jumbo v0, "transformMatrixConfigv2"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1oY;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V

    :cond_41
    iget-object v0, p1, LX/1jR;->A2E:Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isBackgroundVisible"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_42
    iget-object v5, p1, LX/1jR;->A0q:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v5, :cond_43

    const-string/jumbo v0, "landscapeColors"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "top_color"

    iget v0, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "bottom_color"

    iget v0, v5, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_43
    iget-object v1, p1, LX/1jR;->A4E:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string/jumbo v0, "backgroundImagePath"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v5, p1, LX/1jR;->A1W:LX/1MM;

    if-eqz v5, :cond_45

    const-string/jumbo v0, "bitrateInfo"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "beforeRenderBitrate"

    iget v0, v5, LX/1MM;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "afterRenderBitrate"

    iget v0, v5, LX/1MM;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_45
    iget-object v1, p1, LX/1jR;->A1y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v1, :cond_46

    const-string/jumbo v0, "provenance_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1pE;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)V

    :cond_46
    iget-object v0, p1, LX/1jR;->A3D:Ljava/lang/Integer;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "colorRange"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_47
    iget-object v0, p1, LX/1jR;->A3E:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "colorStandard"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_48
    iget-object v0, p1, LX/1jR;->A3F:Ljava/lang/Integer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "colorTransfer"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_49
    const-string/jumbo v0, "peopleTags"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A5N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v6, "user_id"

    invoke-virtual {p0, v6, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-static {}, LX/Jj9;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/model/people/PeopleTag;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string/jumbo v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {v5}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v1, v5, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_4c

    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0g()V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4c
    const-string/jumbo v1, "has_OPT_eligible_shop"

    invoke-virtual {v5}, Lcom/instagram/model/people/PeopleTag;->A09()Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "sticker_overlay_tag"

    iget-boolean v0, v5, Lcom/instagram/model/people/PeopleTag;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v5, p0}, Lcom/instagram/tagging/model/Tag;->A07(LX/4Bc;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_9

    :cond_4d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/1jR;->A5s:Ljava/util/List;

    if-eqz v1, :cond_4f

    const-string/jumbo v0, "collaboratorTags"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_a

    :cond_4e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4f
    iget-object v1, p1, LX/1jR;->A3q:Ljava/lang/String;

    if-eqz v1, :cond_50

    const-string/jumbo v0, "originalAudioTitle"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    iget-object v1, p1, LX/1jR;->A5P:Ljava/util/ArrayList;

    if-eqz v1, :cond_52

    const-string/jumbo v0, "productTags"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/model/shopping/ProductTagDict;

    invoke-static {p0, v0}, LX/8Wt;->A00(LX/4Bc;Lcom/instagram/model/shopping/ProductTagDict;)V

    goto :goto_b

    :cond_51
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_52
    iget-object v1, p1, LX/1jR;->A5Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_5c

    const-string/jumbo v0, "suggested_product_tags"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_53
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v5, :cond_53

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const/16 v0, 0xaac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_54
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    if-eqz v6, :cond_54

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v1, :cond_55

    const-string/jumbo v0, "product_item"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8Cs;->A00(LX/4Bc;Lcom/instagram/user/model/ProductDetailsProductItemDict;)V

    :cond_55
    const-string/jumbo v1, "confidence_level"

    iget v0, v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_d

    :cond_56
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_57

    const-string/jumbo v0, "dot_coordinates"

    invoke-static {v1, p0, v0}, LX/1vU;->A01(Landroid/graphics/PointF;LX/4Bc;Ljava/lang/String;)V

    :cond_57
    iget-object v0, v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/QIK;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QIK;->A00:Ljava/lang/String;

    const-string/jumbo v0, "tag_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/lang/String;

    if-eqz v1, :cond_58

    const-string/jumbo v0, "source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v1, v5, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A03:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string/jumbo v0, "suggestion_request_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v1, v5, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_5a

    const-string/jumbo v0, "position"

    invoke-static {v1, p0, v0}, LX/1vU;->A01(Landroid/graphics/PointF;LX/4Bc;Ljava/lang/String;)V

    :cond_5a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_c

    :cond_5b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5c
    iget-object v1, p1, LX/1jR;->A62:Ljava/util/List;

    if-eqz v1, :cond_5e

    const/16 v0, 0x351

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2x;

    invoke-static {p0, v0}, LX/OG4;->A00(LX/4Bc;LX/K2x;)V

    goto :goto_e

    :cond_5d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5e
    iget-object v5, p1, LX/1jR;->A0g:Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    if-eqz v5, :cond_62

    const-string/jumbo v0, "product_collection_tag_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "collection_id"

    iget-object v0, v5, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A00:LX/WLS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string/jumbo v0, "highlight_bar_display_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v1, v5, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A03:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string/jumbo v0, "highlight_bar_prefix"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    const-string/jumbo v1, "is_auto_tagged"

    iget-boolean v0, v5, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;->A04:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_62
    iget-object v0, p1, LX/1jR;->A2d:Ljava/lang/Boolean;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_reel_shared_to_fb"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_63
    iget-object v0, p1, LX/1jR;->A2o:Ljava/lang/Boolean;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "share_to_facebook_reels"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_64
    iget-object v1, p1, LX/1jR;->A3t:Ljava/lang/String;

    if-eqz v1, :cond_65

    const-string/jumbo v0, "share_to_fb_destination_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v1, p1, LX/1jR;->A3u:Ljava/lang/String;

    if-eqz v1, :cond_66

    const-string/jumbo v0, "share_to_fb_destination_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_66
    iget-object v0, p1, LX/1jR;->A1u:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eqz v0, :cond_67

    const-string/jumbo v1, "share_to_fb_destination_audience_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v0, p1, LX/1jR;->A3G:Ljava/lang/Integer;

    if-eqz v0, :cond_68

    invoke-static {v0}, LX/8RG;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-object v1, p1, LX/1jR;->A5b:Ljava/util/List;

    if-eqz v1, :cond_6a

    const-string/jumbo v0, "cross_app_share_fb_validation_check_bypass"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_f

    :cond_69
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6a
    const-string/jumbo v1, "is_paid_partnership"

    iget-boolean v0, p1, LX/1jR;->A6m:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/1jR;->A0A()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v1

    if-eqz v1, :cond_6b

    const-string/jumbo v0, "brandedContentTag"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OG2;->A00(LX/4Bc;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    :cond_6b
    iget-object v1, p1, LX/1jR;->A5n:Ljava/util/List;

    if-eqz v1, :cond_6d

    const/16 v0, 0x27

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {p0, v0}, LX/OG2;->A00(LX/4Bc;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_10

    :cond_6c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6d
    iget-object v1, p1, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v1, :cond_6e

    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OE0;->A00(LX/4Bc;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    :cond_6e
    iget-object v1, p1, LX/1jR;->A4d:Ljava/lang/String;

    if-eqz v1, :cond_6f

    const/16 v0, 0x12

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    iget-object v1, p1, LX/1jR;->A11:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_70

    const-string/jumbo v0, "fundraiser_tag"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OGO;->A00(LX/4Bc;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_70
    iget-object v1, p1, LX/1jR;->A20:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_71

    const-string/jumbo v0, "existing_fundraiser_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OG6;->A00(LX/4Bc;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    :cond_71
    iget-object v1, p1, LX/1jR;->A4e:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string/jumbo v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v0, p1, LX/1jR;->A2j:Ljava/lang/Boolean;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_story_template"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_73
    iget-object v1, p1, LX/1jR;->A0a:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v1, :cond_74

    const/16 v0, 0x321

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/ODo;->A00(LX/4Bc;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    :cond_74
    iget-object v1, p1, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v1, :cond_75

    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->Az7()LX/ZYN;

    move-result-object v0

    invoke-virtual {v0}, LX/ZYN;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/AEK;->A00(LX/4Bc;Lcom/instagram/user/model/UpcomingEventImpl;)V

    :cond_75
    const-string/jumbo v1, "boostEnabled"

    iget-boolean v0, p1, LX/1jR;->A6K:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "partnerBoostEnabled"

    invoke-virtual {p1}, LX/1jR;->A0m()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "create_pa_boost_post_access_token"

    iget-boolean v0, p1, LX/1jR;->A6O:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_affiliate_commission_eligible"

    iget-boolean v0, p1, LX/1jR;->A6X:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1jR;->A29:Ljava/lang/Boolean;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "archive_only"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_76
    iget-object v1, p1, LX/1jR;->A51:Ljava/lang/String;

    if-eqz v1, :cond_77

    const-string/jumbo v0, "pa_ncs_participant_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    iget-object v1, p1, LX/1jR;->A52:Ljava/lang/String;

    if-eqz v1, :cond_78

    const-string/jumbo v0, "parentAlbumId"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_78
    iget-object v1, p1, LX/1jR;->A4M:Ljava/lang/String;

    if-eqz v1, :cond_79

    const-string/jumbo v0, "collaborator_tag_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    iget-object v1, p1, LX/1jR;->A5l:Ljava/util/List;

    if-eqz v1, :cond_7b

    const-string/jumbo v0, "all_clips_media_receivers_from_chat"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_11

    :cond_7a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_7b
    iget-object v1, p1, LX/1jR;->A59:Ljava/lang/String;

    if-eqz v1, :cond_7c

    const-string/jumbo v0, "source_chat_thread_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    iget-object v1, p1, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7d

    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_7d
    const-string/jumbo v0, "share_share_id_to_media_map"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A5S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7e
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_12

    :cond_7f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    const-string/jumbo v5, "live_duration_ms"

    iget-wide v0, p1, LX/1jR;->A0R:J

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v0, p1, LX/1jR;->A2T:Ljava/lang/Boolean;

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "internal_only"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_80
    iget-object v0, p1, LX/1jR;->A2V:Ljava/lang/Boolean;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "meta_only"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_81
    iget-object v1, p1, LX/1jR;->A5X:Ljava/util/List;

    if-eqz v1, :cond_83

    const-string/jumbo v0, "channel_thread_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_13

    :cond_82
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_83
    iget-object v1, p1, LX/1jR;->A4v:Ljava/lang/String;

    if-eqz v1, :cond_84

    const-string/jumbo v0, "originalFolder"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-object v1, p1, LX/1jR;->A4R:Ljava/lang/String;

    if-eqz v1, :cond_85

    const/16 v0, 0xba

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v0, p1, LX/1jR;->A2f:Ljava/lang/Boolean;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_saved_instagram_story"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_86
    iget-object v1, p1, LX/1jR;->A0i:Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v1, :cond_87

    const-string/jumbo v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/RingSpecImpl;)V

    :cond_87
    iget-object v1, p1, LX/1jR;->A0h:Lcom/instagram/api/schemas/RingGlyphClientDict;

    if-eqz v1, :cond_88

    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1, v4}, Lcom/instagram/api/schemas/RingGlyphClientDict__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/RingGlyphClientDict;Z)V

    :cond_88
    iget-object v0, p1, LX/1jR;->A2O:Ljava/lang/Boolean;

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "from_drafts"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_89
    iget-object v1, p1, LX/1jR;->A4N:Ljava/lang/String;

    if-eqz v1, :cond_8a

    const-string/jumbo v0, "composition_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    iget-object v1, p1, LX/1jR;->A4s:Ljava/lang/String;

    if-eqz v1, :cond_8b

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    const-string/jumbo v0, "basel_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0I:[LX/Esp;

    sget-object v0, LX/1pJ;->A00:LX/1pJ;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/1jR;->A2I:Ljava/lang/Boolean;

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_created_from_basel"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_8c
    iget-object v0, p1, LX/1jR;->A34:Ljava/lang/Integer;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "basel_output_framerate"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8d
    iget-object v0, p1, LX/1jR;->A36:Ljava/lang/Integer;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "basel_output_width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8e
    iget-object v0, p1, LX/1jR;->A35:Ljava/lang/Integer;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "basel_output_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8f
    iget-object v0, p1, LX/1jR;->A33:Ljava/lang/Integer;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "basel_output_bitrate"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_90
    iget-object v6, p1, LX/1jR;->A17:LX/5RR;

    if-eqz v6, :cond_93

    const-string/jumbo v0, "async_distribution"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v6, LX/5RR;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "await_timeout_ms"

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_91
    iget-object v0, v6, LX/5RR;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "expected_distribution_timestamp"

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_92
    iget-object v0, v6, LX/5RR;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Kjw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "distributionStatus"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_93
    iget-object v1, p1, LX/1jR;->A53:Ljava/lang/String;

    if-eqz v1, :cond_94

    const-string/jumbo v0, "prompt_piece_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    iget-object v1, p1, LX/1jR;->A4k:Ljava/lang/String;

    if-eqz v1, :cond_95

    const-string/jumbo v0, "genai_sharing_source_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_95
    iget-object v1, p1, LX/1jR;->A4j:Ljava/lang/String;

    if-eqz v1, :cond_96

    const-string/jumbo v0, "genai_post_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    iget-object v1, p1, LX/1jR;->A4i:Ljava/lang/String;

    if-eqz v1, :cond_97

    const-string/jumbo v0, "genai_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    iget-object v1, p1, LX/1jR;->A4h:Ljava/lang/String;

    if-eqz v1, :cond_98

    const-string/jumbo v0, "genai_artifact_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_98
    iget-object v0, p1, LX/1jR;->A2w:Ljava/lang/Boolean;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "facebookEnabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_99
    iget-object v0, p1, LX/1jR;->A2y:Ljava/lang/Boolean;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "whatsappEnabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_9a
    iget-object v0, p1, LX/1jR;->A26:Ljava/lang/Boolean;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "facebookDatingEnabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_9b
    iget-object v1, p1, LX/1jR;->A3d:Ljava/lang/String;

    if-eqz v1, :cond_9c

    const-string/jumbo v0, "facebookDatingId"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    iget-object v1, p1, LX/1jR;->A3b:Ljava/lang/String;

    if-eqz v1, :cond_9d

    const-string/jumbo v0, "xpost_surface"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    iget-object v1, p1, LX/1jR;->A5T:Ljava/util/HashMap;

    if-eqz v1, :cond_a0

    const-string/jumbo v0, "xsharing_nonces"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9e
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_9e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_14

    :cond_9f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_a0
    iget-object v1, p1, LX/1jR;->A4t:Ljava/lang/String;

    if-eqz v1, :cond_a1

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a1
    iget-object v1, p1, LX/1jR;->A0w:LX/K3n;

    if-eqz v1, :cond_a2

    const-string/jumbo v0, "igbio_product"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OG9;->A00(LX/4Bc;LX/K3n;)V

    :cond_a2
    iget-object v0, p1, LX/1jR;->A2D:Ljava/lang/Boolean;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_auto_resharing_to_story"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_a3
    const-string/jumbo v0, "igIgCrossPostingAccountIds"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A5x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_15

    :cond_a4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v7, "latitude"

    iget-wide v0, p1, LX/1jR;->A00:D

    invoke-virtual {p0, v7, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v5, "longitude"

    iget-wide v0, p1, LX/1jR;->A01:D

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string/jumbo v1, "exif_orientation"

    iget v0, p1, LX/1jR;->A08:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1jR;->A1a:LX/8DK;

    if-eqz v1, :cond_a5

    const-string/jumbo v0, "implicit_location"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8DI;->A00(LX/4Bc;LX/8DK;)V

    :cond_a5
    iget-object v6, p1, LX/1jR;->A0e:Lcom/instagram/api/schemas/LocationDict;

    if-eqz v6, :cond_ad

    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    const v1, -0x62f1d5e2

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v6, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const v0, 0x1a19f

    invoke-interface {v6, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v7, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_a6
    const v0, 0x1a325

    invoke-interface {v6, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_a7
    const v5, -0x4468640c

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a8

    const-string/jumbo v1, "address"

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a8
    const v1, -0x44ba89f1

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-interface {v6, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x992

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a9
    const v5, 0x2250370f

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_aa

    const/16 v0, 0x993

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_aa
    const/16 v1, 0xdfb

    invoke-interface {v6, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-interface {v6, v1}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ab
    const v5, 0x337a8b

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ac

    const-string/jumbo v1, "name"

    invoke-interface {v6, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ac
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_ad
    iget-object v1, p1, LX/1jR;->A5z:Ljava/util/List;

    if-eqz v1, :cond_af

    const-string/jumbo v0, "locations"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LocationDict;

    invoke-static {p0, v0}, LX/5dA;->A00(LX/4Bc;Lcom/instagram/api/schemas/LocationDict;)V

    goto :goto_16

    :cond_ae
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_af
    iget-object v1, p1, LX/1jR;->A18:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v1, :cond_b0

    const-string/jumbo v0, "audioClipInfo"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, LX/1uN;->A00:LX/1uN;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    :cond_b0
    iget-object v1, p1, LX/1jR;->A6F:Ljava/util/List;

    if-eqz v1, :cond_b2

    const/16 v0, 0x13d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0k(F)V

    goto :goto_17

    :cond_b1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b2
    iget-object v0, p1, LX/1jR;->A3H:Ljava/lang/Integer;

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b3
    iget-object v1, p1, LX/1jR;->A1A:Lcom/instagram/pendingmedia/model/AudioShareParams;

    if-eqz v1, :cond_b4

    const-string/jumbo v0, "audio_share_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/AudioShareParams;->A03:[LX/Esp;

    sget-object v0, LX/JNk;->A00:LX/JNk;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    :cond_b4
    iget-object v1, p1, LX/1jR;->A1X:Lcom/instagram/pendingmedia/model/MusicShareParams;

    if-eqz v1, :cond_b5

    const-string/jumbo v0, "music_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, LX/JNp;->A00:LX/JNp;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    :cond_b5
    iget-object v0, p1, LX/1jR;->A1p:LX/1mE;

    if-eqz v0, :cond_b6

    const-string/jumbo v0, "videoFilterSetting"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1p:LX/1mE;

    invoke-static {p0, v0}, LX/1rB;->A00(LX/4Bc;LX/1mE;)V

    :cond_b6
    const-string/jumbo v5, "videoFileSize"

    iget-wide v0, p1, LX/1jR;->A0T:J

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v1, :cond_b7

    const-string/jumbo v0, "videoFilePath"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    iget-object v1, p1, LX/1jR;->A56:Ljava/lang/String;

    if-eqz v1, :cond_b8

    const-string/jumbo v0, "rendered_video_without_stickers_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    iget-object v1, p1, LX/1jR;->A5H:Ljava/lang/String;

    if-eqz v1, :cond_b9

    const-string/jumbo v0, "videoResult"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b9
    const-string/jumbo v1, "videoFrameRate"

    iget v0, p1, LX/1jR;->A03:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, p1, LX/1jR;->A1o:LX/1lt;

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "colorSpaceOverride"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    iget-object v1, p1, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_bb

    const-string/jumbo v0, "postCaptureAREffect"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6ON;->A00(LX/4Bc;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_bb
    const-string/jumbo v5, "hasTranscription"

    iget-object v0, p1, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_bd

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v4, :cond_bd

    iget-boolean v0, p1, LX/1jR;->A6T:Z

    if-eqz v0, :cond_bd

    :goto_18
    invoke-virtual {p0, v5, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "videoCaptionsEnabled"

    iget-boolean v0, p1, LX/1jR;->A6y:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "MuteAudio"

    iget-boolean v0, p1, LX/1jR;->A6Z:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1jR;->A5I:Ljava/lang/String;

    if-eqz v1, :cond_bc

    const-string/jumbo v0, "recordingSessionFilePath"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    const-string/jumbo v0, "videoInfoList"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A5q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {p0, v0}, LX/1rD;->A00(LX/4Bc;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    goto :goto_19

    :cond_bd
    const/4 v1, 0x0

    goto :goto_18

    :cond_be
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_bf

    const-string/jumbo v0, "stitchedVideoInfo"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {p0, v0}, LX/1rD;->A00(LX/4Bc;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    :cond_bf
    const-string/jumbo v5, "singleTranscodeFileSizeBytes"

    iget-wide v0, p1, LX/1jR;->A0V:J

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "coverFrameTimeMs"

    iget v0, p1, LX/1jR;->A06:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "isCoverFrameEdited"

    iget-boolean v0, p1, LX/1jR;->A6b:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "coverPhotoRecoveryAttempted"

    iget-boolean v0, p1, LX/1jR;->A6M:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "coverPhotoRecoverySucceeded"

    iget-boolean v0, p1, LX/1jR;->A6N:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1jR;->A4O:Ljava/lang/String;

    if-eqz v1, :cond_c0

    const-string/jumbo v0, "coverPhotoRecoveryPath"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c0
    const-string/jumbo v1, "aspectPostCrop"

    iget v0, p1, LX/1jR;->A02:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v5, p1, LX/1jR;->A1l:LX/1rI;

    if-eqz v5, :cond_c2

    const-string/jumbo v0, "story_video_segmentation_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v5, LX/1rI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_c1

    const-string/jumbo v0, "segmented_video_group_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    const-string/jumbo v1, "segmented_video_index"

    iget v0, v5, LX/1rI;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "segmented_video_count"

    iget v0, v5, LX/1rI;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_c2
    const-string/jumbo v1, "filterStrength"

    iget v0, p1, LX/1jR;->A0N:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "filterTypeOrdinal"

    iget v0, p1, LX/1jR;->A0O:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1jR;->A4Y:Ljava/lang/String;

    if-eqz v1, :cond_c3

    const/16 v0, 0x545

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c3
    iget-object v1, p1, LX/1jR;->A4V:Ljava/lang/String;

    if-eqz v1, :cond_c4

    const/16 v0, 0xb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    iget-object v1, p1, LX/1jR;->A4G:Ljava/lang/String;

    if-eqz v1, :cond_c5

    const-string/jumbo v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    iget-object v1, p1, LX/1jR;->A3Y:Ljava/lang/String;

    if-eqz v1, :cond_c6

    const-string/jumbo v0, "clips_creation_entry_point"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c6
    iget-object v0, p1, LX/1jR;->A1v:LX/1So;

    if-eqz v0, :cond_c7

    iget-object v1, v0, LX/1So;->A00:Ljava/lang/String;

    const-string/jumbo v0, "pana_video_creation_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c7
    const-string/jumbo v0, "camera_tools"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A5p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1a

    :cond_c8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "camera_tool_infos"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A5o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RJ;

    invoke-static {p0, v0}, LX/8RH;->A00(LX/4Bc;LX/8RJ;)V

    goto :goto_1b

    :cond_c9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/1jR;->A4Q:Ljava/lang/String;

    if-eqz v1, :cond_ca

    const-string/jumbo v0, "creation_surface"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ca
    iget-object v1, p1, LX/1jR;->A3X:Ljava/lang/String;

    if-eqz v1, :cond_cb

    const-string/jumbo v0, "create_mode_format"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    iget-object v1, p1, LX/1jR;->A3v:Ljava/lang/String;

    if-eqz v1, :cond_cc

    const-string/jumbo v0, "reel_template_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    iget-object v1, p1, LX/1jR;->A3z:Ljava/lang/String;

    if-eqz v1, :cond_cd

    const-string/jumbo v0, "reshare_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    iget-object v1, p1, LX/1jR;->A3Q:Ljava/lang/String;

    if-eqz v1, :cond_ce

    const-string/jumbo v0, "archived_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    iget-object v1, p1, LX/1jR;->A1Z:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v1, :cond_cf

    const-string/jumbo v0, "highlights_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A08:[LX/Esp;

    sget-object v0, LX/JMP;->A00:LX/JMP;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    :cond_cf
    iget-object v1, p1, LX/1jR;->A1c:LX/Nlk;

    if-eqz v1, :cond_d0

    const/16 v0, 0x73

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/LmO;->A00(LX/4Bc;LX/Nlk;)V

    :cond_d0
    const-string/jumbo v0, "media_upload_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p0, v0}, LX/1rF;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v1, p1, LX/1jR;->A4D:Ljava/lang/String;

    if-eqz v1, :cond_d1

    const/16 v0, 0x95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d1
    iget-object v1, p1, LX/1jR;->A3T:Ljava/lang/String;

    if-eqz v1, :cond_d2

    const-string/jumbo v0, "audio_platform_app_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    iget-object v0, p1, LX/1jR;->A13:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-eqz v0, :cond_d3

    iget v0, v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "audio_apply_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    iget-object v0, p1, LX/1jR;->A2u:Ljava/lang/Boolean;

    if-eqz v0, :cond_d4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "direct_share"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d4
    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A5R:Ljava/util/HashMap;

    if-eqz v1, :cond_d7

    const-string/jumbo v0, "other_exif_data"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d5
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_d5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1c

    :cond_d6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_d7
    iget-object v1, p1, LX/1jR;->A5K:Ljava/lang/String;

    if-eqz v1, :cond_d8

    const-string/jumbo v0, "xmp_data"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    const-string/jumbo v1, "is_for_reel"

    iget-boolean v0, p1, LX/1jR;->A6i:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_draft"

    iget-boolean v0, p1, LX/1jR;->A6h:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1jR;->A2i:Ljava/lang/Boolean;

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_stories_draft"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_d9
    const-string/jumbo v1, "is_media_draft"

    iget-boolean v0, p1, LX/1jR;->A6g:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1jR;->A5t:Ljava/util/List;

    if-eqz v1, :cond_db

    const-string/jumbo v0, "crop_rect"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_1d

    :cond_da
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_db
    iget-object v1, p1, LX/1jR;->A5y:Ljava/util/List;

    if-eqz v1, :cond_dd

    const-string/jumbo v0, "last_crop_rect"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_1e

    :cond_dc
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_dd
    iget-object v1, p1, LX/1jR;->A68:Ljava/util/List;

    if-eqz v1, :cond_df

    const-string/jumbo v0, "smart_crop_rect"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    goto :goto_1f

    :cond_de
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_df
    iget-object v0, p1, LX/1jR;->A0r:LX/5HZ;

    if-eqz v0, :cond_e0

    iget v1, v0, LX/5HZ;->A01:I

    const-string/jumbo v0, "crop_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_e0
    const-string/jumbo v5, "time_created"

    iget-wide v0, p1, LX/1jR;->A0W:J

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/1jR;->A5A:Ljava/lang/String;

    if-eqz v1, :cond_e1

    const-string/jumbo v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    const-string/jumbo v5, "shared_at_seconds"

    iget-wide v0, p1, LX/1jR;->A0U:J

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v0, p1, LX/1jR;->A24:Ljava/lang/Boolean;

    if-eqz v0, :cond_e2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "comments_disabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e2
    const-string/jumbo v1, "use_comment_as_caption_type"

    iget-boolean v0, p1, LX/1jR;->A77:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1jR;->A2s:Ljava/lang/Boolean;

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "third_party_downloads_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e3
    iget-object v0, p1, LX/1jR;->A25:Ljava/lang/Boolean;

    if-eqz v0, :cond_e4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "disable_audio_filters"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e4
    iget-object v0, p1, LX/1jR;->A2r:Ljava/lang/Boolean;

    if-eqz v0, :cond_e5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_template_disabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e5
    const-string/jumbo v1, "should_translate_captions"

    iget-boolean v0, p1, LX/1jR;->A72:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_translate_stickers"

    iget-boolean v0, p1, LX/1jR;->A73:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1jR;->A3B:Ljava/lang/Integer;

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "template_opt_in_status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_e6
    iget-object v0, p1, LX/1jR;->A2U:Ljava/lang/Boolean;

    if-eqz v0, :cond_e7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "like_and_view_counts_disabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e7
    iget-object v0, p1, LX/1jR;->A2g:Ljava/lang/Boolean;

    if-eqz v0, :cond_e8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "share_count_disabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e8
    iget-object v0, p1, LX/1jR;->A2S:Ljava/lang/Boolean;

    if-eqz v0, :cond_e9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "gifting_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e9
    iget-object v1, p1, LX/1jR;->A0d:LX/awq;

    if-eqz v1, :cond_ea

    const-string/jumbo v0, "content_scheduling_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/4Bc;LX/awq;)V

    :cond_ea
    iget-object v1, p1, LX/1jR;->A64:Ljava/util/List;

    if-eqz v1, :cond_ec

    const-string/jumbo v0, "story_cta"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    invoke-static {p0, v0}, LX/7aH;->A00(LX/4Bc;Lcom/instagram/feed/media/ReelCTA;)V

    goto :goto_20

    :cond_eb
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_ec
    const-string/jumbo v0, "reel_assets"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A63:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-static {p0, v0}, LX/3YY;->A00(LX/4Bc;Lcom/instagram/model/reelassets/ReelAsset;)V

    goto :goto_21

    :cond_ed
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "reel_interactives"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {p0, v0}, LX/1Xk;->A00(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    goto :goto_22

    :cond_ee
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/1jR;->A6A:Ljava/util/List;

    if-eqz v1, :cond_f0

    const-string/jumbo v0, "static_stickers"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {p0, v0}, LX/1Xk;->A00(LX/4Bc;Lcom/instagram/reels/interactive/Interactive;)V

    goto :goto_23

    :cond_ef
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f0
    iget-object v1, p1, LX/1jR;->A61:Ljava/util/List;

    if-eqz v1, :cond_f2

    const-string/jumbo v0, "original_audio_creation_params"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/1yI;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    goto :goto_24

    :cond_f1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f2
    iget-object v1, p1, LX/1jR;->A0p:LX/8QY;

    if-eqz v1, :cond_f3

    const-string/jumbo v0, "audio_translations_creation_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8QL;->A00(LX/4Bc;LX/8QY;)V

    :cond_f3
    iget-object v1, p1, LX/1jR;->A5M:Ljava/lang/String;

    if-eqz v1, :cond_f4

    const-string/jumbo v0, "xpv_asset_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f4
    iget-object v1, p1, LX/1jR;->A60:Ljava/util/List;

    if-eqz v1, :cond_f6

    const-string/jumbo v0, "multiple_audio_overlay_tracks"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p0, v0}, LX/8RK;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto :goto_25

    :cond_f5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f6
    iget-object v1, p1, LX/1jR;->A6C:Ljava/util/List;

    if-eqz v1, :cond_f8

    const-string/jumbo v0, "suggested_audio_tracks"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfV;

    invoke-static {p0, v0}, LX/AfS;->A00(LX/4Bc;LX/AfV;)V

    goto :goto_26

    :cond_f7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f8
    iget-object v1, p1, LX/1jR;->A5v:Ljava/util/List;

    if-eqz v1, :cond_fa

    const-string/jumbo v0, "drawing_state_snapshot"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ys;

    invoke-static {p0, v0}, LX/3Yo;->A00(LX/4Bc;LX/3Ys;)V

    goto :goto_27

    :cond_f9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_fa
    iget-object v1, p1, LX/1jR;->A5r:Ljava/util/List;

    if-eqz v1, :cond_fc

    const-string/jumbo v0, "clips_segments_metadata"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xq;

    invoke-static {p0, v0}, LX/1Xp;->A00(LX/4Bc;LX/1Xq;)V

    goto :goto_28

    :cond_fb
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_fc
    iget-object v1, p1, LX/1jR;->A5w:Ljava/util/List;

    if-eqz v1, :cond_fe

    const-string/jumbo v0, "external_media_segment_info"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRi;

    invoke-static {p0, v0}, LX/LmE;->A00(LX/4Bc;LX/LRi;)V

    goto :goto_29

    :cond_fd
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_fe
    iget-object v1, p1, LX/1jR;->A5Y:Ljava/util/List;

    if-eqz v1, :cond_100

    const-string/jumbo v0, "effect_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ff

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2a

    :cond_ff
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_100
    iget-object v1, p1, LX/1jR;->A0o:LX/K6s;

    if-eqz v1, :cond_101

    const-string/jumbo v0, "clips_shopping_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OG8;->A00(LX/4Bc;LX/K6s;)V

    :cond_101
    iget-object v1, p1, LX/1jR;->A0n:LX/Nlr;

    if-eqz v1, :cond_102

    const-string/jumbo v0, "clips_media_remix_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/LmB;->A00(LX/4Bc;LX/Nlr;)V

    :cond_102
    iget-object v1, p1, LX/1jR;->A69:Ljava/util/List;

    if-eqz v1, :cond_104

    const-string/jumbo v0, "snippets_clips_metadata"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d6;

    invoke-static {p0, v0}, LX/XhR;->A00(LX/4Bc;LX/1d6;)V

    goto :goto_2b

    :cond_103
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_104
    iget-object v1, p1, LX/1jR;->A4u:Ljava/lang/String;

    if-eqz v1, :cond_105

    const/16 v0, 0x64

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_105
    iget-object v0, p1, LX/1jR;->A0X:LX/6mk;

    if-eqz v0, :cond_106

    const-string/jumbo v1, "bottom_camera_dial_destination"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_106
    const-string/jumbo v0, "clips_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0N:[LX/Esp;

    sget-object v0, LX/1rM;->A00:LX/1rM;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    const-string/jumbo v0, "xplatform_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A09:[LX/Esp;

    sget-object v0, LX/1rO;->A00:LX/1rO;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/1jR;->A2H:Ljava/lang/Boolean;

    if-eqz v0, :cond_107

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_clips_edited"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_107
    iget-object v0, p1, LX/1jR;->A2J:Ljava/lang/Boolean;

    if-eqz v0, :cond_108

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_created_with_sound_sync"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_108
    iget-object v0, p1, LX/1jR;->A32:Ljava/lang/Integer;

    if-eqz v0, :cond_109

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "acr_browser_entry_point"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_109
    iget-object v1, p1, LX/1jR;->A45:Ljava/lang/String;

    if-eqz v1, :cond_10a

    const-string/jumbo v0, "smart_template_effect_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10a
    iget-object v1, p1, LX/1jR;->A4W:Ljava/lang/String;

    if-eqz v1, :cond_10b

    const-string/jumbo v0, "entity_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10b
    const-string/jumbo v1, "share_preview_to_feed"

    iget-boolean v0, p1, LX/1jR;->A6d:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1jR;->A48:Ljava/lang/String;

    if-eqz v1, :cond_10c

    const-string/jumbo v0, "template_clips_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10c
    iget-object v1, p1, LX/1jR;->A3r:Ljava/lang/String;

    if-eqz v1, :cond_10d

    const-string/jumbo v0, "parent_template_clips_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10d
    iget-object v1, p1, LX/1jR;->A3Z:Ljava/lang/String;

    if-eqz v1, :cond_10e

    const-string/jumbo v0, "clips_draft_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10e
    iget-object v1, p1, LX/1jR;->A5Z:Ljava/util/List;

    if-eqz v1, :cond_110

    const-string/jumbo v0, "clips_reusable_template_assets_media_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2c

    :cond_10f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_110
    iget-object v1, p1, LX/1jR;->A5B:Ljava/lang/String;

    if-eqz v1, :cond_111

    const-string/jumbo v0, "source_media_ranking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_111
    iget-object v1, p1, LX/1jR;->A5i:Ljava/util/List;

    if-eqz v1, :cond_113

    const-string/jumbo v0, "rich_text_format_types"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2d

    :cond_112
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_113
    iget-object v1, p1, LX/1jR;->A5h:Ljava/util/List;

    if-eqz v1, :cond_115

    const/16 v0, 0x11

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    invoke-static {p0, v0}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata__JsonHelper;->A00(LX/4Bc;Lcom/instagram/ui/text/drawable/TextDrawableMetadata;)V

    goto :goto_2e

    :cond_114
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_115
    iget-object v1, p1, LX/1jR;->A5f:Ljava/util/List;

    if-eqz v1, :cond_117

    const-string/jumbo v0, "story_captions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;)V

    goto :goto_2f

    :cond_116
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_117
    iget-object v1, p1, LX/1jR;->A6E:Ljava/util/List;

    if-eqz v1, :cond_119

    const-string/jumbo v0, "timed_text_metadata"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;)V

    goto :goto_30

    :cond_118
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_119
    iget-object v1, p1, LX/1jR;->A5a:Ljava/util/List;

    if-eqz v1, :cond_11b

    const-string/jumbo v0, "clips_spin_swappable_text"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/avV;

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->A00(LX/4Bc;LX/avV;)V

    goto :goto_31

    :cond_11a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_11b
    iget-object v1, p1, LX/1jR;->A65:Ljava/util/List;

    if-eqz v1, :cond_11d

    const-string/jumbo v0, "story_image_regions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZD;

    invoke-static {p0, v0}, LX/3Yt;->A00(LX/4Bc;LX/3ZD;)V

    goto :goto_32

    :cond_11c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_11d
    const-string/jumbo v1, "is_rendered_for_reel_upload"

    iget-boolean v0, p1, LX/1jR;->A6p:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_done_adding_multi_config_targets"

    iget-boolean v0, p1, LX/1jR;->A6e:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "share_targets"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A67:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pep;

    sget-object v0, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4gx;

    invoke-virtual {v0, p0, v1}, LX/4gx;->A02(LX/4Bc;LX/Pep;)V

    goto :goto_33

    :cond_11e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string/jumbo v1, "allow_multi_configures"

    iget-boolean v0, p1, LX/1jR;->A6J:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1jR;->A6G:Ljava/util/Set;

    if-eqz v1, :cond_120

    const-string/jumbo v0, "story_gated_feature"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_34

    :cond_11f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_120
    iget-object v0, p1, LX/1jR;->A1w:LX/1mN;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1mN;->A00:Ljava/lang/String;

    const-string/jumbo v0, "audience"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A2A:Ljava/lang/Boolean;

    if-eqz v0, :cond_121

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hide_from_profile_grid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_121
    const-string/jumbo v0, "story_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0w:[LX/Esp;

    sget-object v0, LX/1rj;->A00:LX/1rj;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, p1, LX/1jR;->A5U:Ljava/util/List;

    if-eqz v1, :cond_123

    const-string/jumbo v0, "story_friend_list_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_35

    :cond_122
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_123
    iget-object v1, p1, LX/1jR;->A5e:Ljava/util/List;

    if-eqz v1, :cond_125

    const-string/jumbo v0, "share_to_friends_story_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_36

    :cond_124
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_125
    iget-object v1, p1, LX/1jR;->A43:Ljava/lang/String;

    if-eqz v1, :cond_126

    const-string/jumbo v0, "share_to_friends_story_pending_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_126
    iget-object v0, p1, LX/1jR;->A27:Ljava/lang/Boolean;

    if-eqz v0, :cond_127

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hallpass_creation"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_127
    iget-object v0, p1, LX/1jR;->A28:Ljava/lang/Boolean;

    if-eqz v0, :cond_128

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "hallpass_reshare"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_128
    iget-object v1, p1, LX/1jR;->A3i:Ljava/lang/String;

    if-eqz v1, :cond_129

    const-string/jumbo v0, "hallpass_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_129
    const-string/jumbo v1, "pinned_gallery_opaque_percentage"

    iget v0, p1, LX/1jR;->A0G:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/1jR;->A3K:Ljava/lang/Long;

    if-eqz v0, :cond_12a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "imported_taken_at"

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_12a
    iget-object v1, p1, LX/1jR;->A1e:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v1, :cond_12b

    const-string/jumbo v0, "quick_snap_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A09:[LX/Esp;

    sget-object v0, LX/JNj;->A00:LX/JNj;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    :cond_12b
    iget-object v0, p1, LX/1jR;->A2c:Ljava/lang/Boolean;

    if-eqz v0, :cond_12c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_quicksnap_recap"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_12c
    const-string/jumbo v1, "has_motion_photo"

    iget-boolean v0, p1, LX/1jR;->A6S:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "album_submedia_keys"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1jR;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_37

    :cond_12d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/1jR;->A5C:Ljava/lang/String;

    if-eqz v1, :cond_12e

    const-string/jumbo v0, "streaming_video_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12e
    const-string/jumbo v0, "segment_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1h:Lcom/instagram/pendingmedia/model/SegmentData;

    sget-object v0, Lcom/instagram/pendingmedia/model/SegmentData;->A02:[LX/Esp;

    sget-object v0, LX/1sE;->A00:LX/1sE;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v5, p1, LX/1jR;->A1T:LX/1MZ;

    if-eqz v5, :cond_133

    const-string/jumbo v0, "ingestion_configuration_holder"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v5, LX/1MZ;->A01:LX/1Mk;

    if-eqz v0, :cond_12f

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_12f
    iget-object v1, v5, LX/1MZ;->A03:Lcom/instagram/pendingmedia/model/SegmentedStrategyConfiguration;

    if-eqz v1, :cond_130

    const-string/jumbo v0, "segmented"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, LX/Qad;->A00:LX/Qad;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    :cond_130
    iget-object v0, v5, LX/1MZ;->A00:LX/dCz;

    if-eqz v0, :cond_131

    const/16 v0, 0x8d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_131
    iget-object v0, v5, LX/1MZ;->A02:LX/5RU;

    if-eqz v0, :cond_132

    const-string/jumbo v0, "raw"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_132
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_133
    const-string/jumbo v0, "video_quality_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v6, p1, LX/1jR;->A1q:LX/1mP;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "video_frame_List"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v6, LX/1mP;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_134
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L8E;

    if-eqz v5, :cond_134

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v7, "pts_us"

    iget-wide v0, v5, LX/L8E;->A04:J

    invoke-virtual {p0, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v7, "compare_pts_us"

    iget-wide v0, v5, LX/L8E;->A03:J

    invoke-virtual {p0, v7, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "frame_index"

    iget v0, v5, LX/L8E;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "compare_frame_index"

    iget v0, v5, LX/L8E;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v5, LX/L8E;->A06:Ljava/lang/String;

    if-eqz v1, :cond_135

    const-string/jumbo v0, "image_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_135
    iget-object v1, v5, LX/L8E;->A05:Ljava/lang/String;

    if-eqz v1, :cond_136

    const-string/jumbo v0, "compare_image_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_136
    const-string/jumbo v1, "ssim_score"

    iget v0, v5, LX/L8E;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_38

    :cond_137
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, v6, LX/1mP;->A04:Ljava/lang/String;

    if-eqz v1, :cond_138

    const-string/jumbo v0, "compare_video_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_138
    const-string/jumbo v1, "frame_width"

    iget v0, v6, LX/1mP;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "frame_height"

    iget v0, v6, LX/1mP;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v5, "render_block_time_ms"

    iget-wide v0, v6, LX/1mP;->A03:J

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string/jumbo v1, "ssim_disabled"

    iget-boolean v0, v6, LX/1mP;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v5, "uumos_cs"

    iget-wide v0, v6, LX/1mP;->A00:D

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    iget-object v1, v6, LX/1mP;->A05:Ljava/lang/String;

    if-eqz v1, :cond_139

    const-string/jumbo v0, "target_video_codec"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_139
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    iget-object v0, p1, LX/1jR;->A30:Ljava/lang/Double;

    if-eqz v0, :cond_13a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v5, "image_upload_msssim"

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_13a
    iget-object v0, p1, LX/1jR;->A31:Ljava/lang/Double;

    if-eqz v0, :cond_13b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string/jumbo v5, "image_quality_data"

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_13b
    const-string/jumbo v1, "image_compression_quality"

    iget v0, p1, LX/1jR;->A0A:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "fbupload_salt"

    iget v0, p1, LX/1jR;->A09:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1jR;->A5G:Ljava/lang/String;

    if-eqz v1, :cond_13c

    const-string/jumbo v0, "video_ingestion_step_data"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13c
    iget-object v1, p1, LX/1jR;->A1g:Lcom/instagram/pendingmedia/model/RetryCounters;

    if-eqz v1, :cond_13d

    const-string/jumbo v0, "retry_context"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A09:[LX/Esp;

    sget-object v0, LX/1nU;->A00:LX/1nU;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    :cond_13d
    iget-object v1, p1, LX/1jR;->A4g:Ljava/lang/String;

    if-eqz v1, :cond_13e

    const-string/jumbo v0, "gallery_selectable_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13e
    const-string/jumbo v1, "is_draft_child_of_album"

    iget-boolean v0, p1, LX/1jR;->A6f:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_transform_matrix_config_supported"

    iget-boolean v0, p1, LX/1jR;->A6v:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_animated_sticker"

    iget-boolean v0, p1, LX/1jR;->A6R:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_render_dynamic_drawables_first"

    iget-boolean v0, p1, LX/1jR;->A71:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "photo_converted_to_video"

    iget-boolean v0, p1, LX/1jR;->A6n:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "max_duration_ms_for_animated_stickers"

    iget v0, p1, LX/1jR;->A0D:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1jR;->A47:Ljava/lang/String;

    if-eqz v1, :cond_13f

    const-string/jumbo v0, "story_multi_upload_session_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13f
    iget-object v0, p1, LX/1jR;->A3I:Ljava/lang/Long;

    if-eqz v0, :cond_140

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "configure_time"

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_140
    const-string/jumbo v5, "ttl_ms"

    iget-wide v0, p1, LX/1jR;->A0Q:J

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v1, p1, LX/1jR;->A4I:Ljava/lang/String;

    if-eqz v1, :cond_141

    const-string/jumbo v0, "camera_session_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_141
    iget-object v1, p1, LX/1jR;->A4X:Ljava/lang/String;

    if-eqz v1, :cond_142

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_142
    iget-object v0, p1, LX/1jR;->A2b:Ljava/lang/Boolean;

    if-eqz v0, :cond_143

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "private_mention_sharing_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_143
    iget-object v0, p1, LX/1jR;->A2p:Ljava/lang/Boolean;

    if-eqz v0, :cond_144

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_create_group_mention_thread"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_144
    iget-object v1, p1, LX/1jR;->A4B:Ljava/lang/String;

    if-eqz v1, :cond_145

    const-string/jumbo v0, "transcription_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_145
    iget-object v0, p1, LX/1jR;->A2h:Ljava/lang/Boolean;

    if-eqz v0, :cond_146

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "share_to_threads"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_146
    iget-object v1, p1, LX/1jR;->A42:Ljava/lang/String;

    if-eqz v1, :cond_147

    const-string/jumbo v0, "share_to_threads_destination_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_147
    iget-object v1, p1, LX/1jR;->A5d:Ljava/util/List;

    if-eqz v1, :cond_149

    const-string/jumbo v0, "share_to_threads_validation_bypass"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_39

    :cond_148
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_149
    iget-object v0, p1, LX/1jR;->A2k:Ljava/lang/Boolean;

    if-eqz v0, :cond_14a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_threads_in_ig"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_14a
    iget-object v0, p1, LX/1jR;->A2q:Ljava/lang/Boolean;

    if-eqz v0, :cond_14b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_include_permalink"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_14b
    iget-object v1, p1, LX/1jR;->A4C:Ljava/lang/String;

    if-eqz v1, :cond_14c

    const-string/jumbo v0, "xposted_from_ig_comment_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14c
    const-string/jumbo v0, "barcelona_cross_post_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A06:[LX/Esp;

    sget-object v0, LX/1sI;->A00:LX/1sI;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/1jR;->A2l:Ljava/lang/Boolean;

    if-eqz v0, :cond_14d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_threads_remote_media"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_14d
    iget-object v1, p1, LX/1jR;->A49:Ljava/lang/String;

    if-eqz v1, :cond_14e

    const-string/jumbo v0, "threads_draft_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14e
    iget-object v1, p1, LX/1jR;->A3y:Ljava/lang/String;

    if-eqz v1, :cond_14f

    const-string/jumbo v0, "reply_to_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14f
    iget-object v0, p1, LX/1jR;->A3A:Ljava/lang/Integer;

    if-eqz v0, :cond_150

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "reply_control"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_150
    iget-object v1, p1, LX/1jR;->A3c:Ljava/lang/String;

    if-eqz v1, :cond_151

    const-string/jumbo v0, "draft_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_151
    iget-object v1, p1, LX/1jR;->A3k:Ljava/lang/String;

    if-eqz v1, :cond_152

    const-string/jumbo v0, "link_attachment_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_152
    iget-object v1, p1, LX/1jR;->A3x:Ljava/lang/String;

    if-eqz v1, :cond_153

    const-string/jumbo v0, "reply_repost_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_153
    iget-object v1, p1, LX/1jR;->A1P:Lcom/instagram/pendingmedia/model/GifShare;

    if-eqz v1, :cond_154

    const-string/jumbo v0, "gif_share"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, LX/JMn;->A00:LX/JMn;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    :cond_154
    iget-object v1, p1, LX/1jR;->A3l:Ljava/lang/String;

    if-eqz v1, :cond_155

    const-string/jumbo v0, "markup_post_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_155
    iget-object v1, p1, LX/1jR;->A0k:Lcom/instagram/api/schemas/TextWithEntities;

    if-eqz v1, :cond_156

    const-string/jumbo v0, "barcelona_text_with_entities"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextWithEntities;)V

    :cond_156
    iget-object v1, p1, LX/1jR;->A3W:Ljava/lang/String;

    if-eqz v1, :cond_157

    const-string/jumbo v0, "barcelona_tag_header"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_157
    iget-object v1, p1, LX/1jR;->A3V:Ljava/lang/String;

    if-eqz v1, :cond_158

    const-string/jumbo v0, "barcelona_special_effects_enabled_str"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_158
    iget-object v1, p1, LX/1jR;->A5W:Ljava/util/List;

    if-eqz v1, :cond_15a

    const-string/jumbo v0, "barcelona_gated_features"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3a

    :cond_159
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_15a
    iget-object v0, p1, LX/1jR;->A22:Ljava/lang/Boolean;

    if-eqz v0, :cond_15b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "barcelona_fediverse_composer_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_15b
    iget-object v1, p1, LX/1jR;->A3U:Ljava/lang/String;

    if-eqz v1, :cond_15c

    const-string/jumbo v0, "barcelona_entry_point"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15c
    iget-object v1, p1, LX/1jR;->A5V:Ljava/util/List;

    if-eqz v1, :cond_15e

    const-string/jumbo v0, "barcelona_excluded_inline_ig_media_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3b

    :cond_15d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_15e
    iget-object v0, p1, LX/1jR;->A23:Ljava/lang/Boolean;

    if-eqz v0, :cond_15f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "barcelona_is_spoiler_media"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_15f
    iget-object v1, p1, LX/1jR;->A0j:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    if-eqz v1, :cond_160

    const-string/jumbo v0, "barcelona_snippets_attachment"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppSnippetAttachment;)V

    :cond_160
    iget-object v1, p1, LX/1jR;->A5j:Ljava/util/List;

    if-eqz v1, :cond_162

    const-string/jumbo v0, "thread_submedia_keys"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_161

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3c

    :cond_161
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_162
    iget-object v1, p1, LX/1jR;->A3s:Ljava/lang/String;

    if-eqz v1, :cond_163

    const-string/jumbo v0, "parentThreadId"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_163
    const-string/jumbo v0, "barcelona_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0y:[LX/Esp;

    sget-object v0, LX/1sM;->A00:LX/1sM;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    const-string/jumbo v0, "chain_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/ChainParams;->A05:[LX/Esp;

    sget-object v0, LX/1sP;->A00:LX/1sP;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    const-string/jumbo v0, "post_settings_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0E:[LX/Esp;

    sget-object v0, LX/1sR;->A00:LX/1sR;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    const-string/jumbo v0, "quick_snap_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1f:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    sget-object v0, LX/1sT;->A00:LX/1sT;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    const-string/jumbo v0, "audio_music_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A09:[LX/Esp;

    sget-object v0, LX/1sW;->A00:LX/1sW;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, p1, LX/1jR;->A4z:Ljava/lang/String;

    if-eqz v1, :cond_164

    const-string/jumbo v0, "original_photo_pdq_hash"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_164
    iget-object v1, p1, LX/1jR;->A4P:Ljava/lang/String;

    if-eqz v1, :cond_165

    const-string/jumbo v0, "creation_logger_session_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_165
    const-string/jumbo v1, "target_landscape_surface"

    iget-boolean v0, p1, LX/1jR;->A6u:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1jR;->A5g:Ljava/util/List;

    if-eqz v1, :cond_167

    const-string/jumbo v0, "sub_media_source"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_166

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3d

    :cond_166
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_167
    iget-object v1, p1, LX/1jR;->A3e:Ljava/lang/String;

    if-eqz v1, :cond_168

    const-string/jumbo v0, "format_variant"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_168
    iget-object v0, p1, LX/1jR;->A2F:Ljava/lang/Boolean;

    if-eqz v0, :cond_169

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_boomerang_v2"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_169
    iget-object v0, p1, LX/1jR;->A2a:Ljava/lang/Boolean;

    if-eqz v0, :cond_16a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x1db

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_16a
    iget-object v0, p1, LX/1jR;->A38:Ljava/lang/Integer;

    if-eqz v0, :cond_16b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_16b
    iget-object v0, p1, LX/1jR;->A2e:Ljava/lang/Boolean;

    if-eqz v0, :cond_16c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_rollcall_v2"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_16c
    iget-object v5, p1, LX/1jR;->A1K:LX/DsA;

    if-eqz v5, :cond_171

    const-string/jumbo v0, "comment_media_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v5, LX/DsA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_16d

    const-string/jumbo v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16d
    iget-object v1, v5, LX/DsA;->A01:Ljava/util/Map;

    if-eqz v1, :cond_170

    const-string/jumbo v0, "comment_params"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16e
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_16e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3e

    :cond_16f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_170
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_171
    iget-object v0, p1, LX/1jR;->A2W:Ljava/lang/Boolean;

    if-eqz v0, :cond_172

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_music_first_story"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_172
    iget-object v0, p1, LX/1jR;->A2Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_173

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_photo_mash_story"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_173
    iget-object v1, p1, LX/1jR;->A3a:Ljava/lang/String;

    if-eqz v1, :cond_174

    const-string/jumbo v0, "collage_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_174
    iget-object v0, p1, LX/1jR;->A37:Ljava/lang/Integer;

    if-eqz v0, :cond_175

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x18c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_175
    iget-object v1, p1, LX/1jR;->A3P:Ljava/lang/String;

    if-eqz v1, :cond_176

    const-string/jumbo v0, "ai_suggestion_story_category"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_176
    iget-object v0, p1, LX/1jR;->A2Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_177

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_story_template_reel"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_177
    iget-object v0, p1, LX/1jR;->A2P:Ljava/lang/Boolean;

    if-eqz v0, :cond_178

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_discovery_surface"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_178
    iget-object v0, p1, LX/1jR;->A2L:Ljava/lang/Boolean;

    if-eqz v0, :cond_179

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_ayt_ranked_section"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_179
    iget-object v0, p1, LX/1jR;->A2M:Ljava/lang/Boolean;

    if-eqz v0, :cond_17a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_ayt_with_reel"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_17a
    iget-object v1, p1, LX/1jR;->A44:Ljava/lang/String;

    if-eqz v1, :cond_17b

    const-string/jumbo v0, "container_module"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17b
    const-string/jumbo v0, "media_audio_overlay_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A1V:LX/1mW;

    invoke-static {p0, v0}, LX/1sX;->A00(LX/4Bc;LX/1mW;)V

    iget-object v1, p1, LX/1jR;->A5E:Ljava/lang/String;

    if-eqz v1, :cond_17c

    const-string/jumbo v0, "transcoder_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17c
    iget-object v1, p1, LX/1jR;->A3w:Ljava/lang/String;

    if-eqz v1, :cond_17d

    const-string/jumbo v0, "visual_replied_comment_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17d
    iget-object v0, p1, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_17e

    const-string/jumbo v1, "media_composition"

    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17e
    iget-object v1, p1, LX/1jR;->A1J:LX/1s9;

    if-eqz v1, :cond_17f

    const-string/jumbo v0, "clips_stitching_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1YK;->A00(LX/4Bc;LX/1s9;)V

    :cond_17f
    const-string/jumbo v1, "cover_image_picker_progress"

    iget v0, p1, LX/1jR;->A07:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "bypass_media_configure"

    iget-boolean v0, p1, LX/1jR;->A6L:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "delegate_media_configure"

    iget-boolean v0, p1, LX/1jR;->A6P:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1jR;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    if-eqz v1, :cond_180

    const-string/jumbo v0, "gallery_suggestions_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo__JsonHelper;->A00(LX/4Bc;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;)V

    :cond_180
    iget-object v1, p1, LX/1jR;->A3f:Ljava/lang/String;

    if-eqz v1, :cond_181

    const-string/jumbo v0, "gallery_grid_format_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_181
    iget-object v6, p1, LX/1jR;->A1H:LX/1t8;

    if-eqz v6, :cond_186

    const-string/jumbo v0, "clips_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v6, LX/1t8;->A03:Ljava/lang/String;

    if-eqz v1, :cond_182

    const-string/jumbo v0, "draft_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_182
    iget-object v0, v6, LX/1t8;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_183

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "draft_external_source"

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_183
    iget-object v0, v6, LX/1t8;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_184

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "draft_source_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_184
    iget-object v0, v6, LX/1t8;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_185

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "meta_gallery_media_id"

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_185
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_186
    const-string/jumbo v1, "use_onecamera_transcode"

    iget-boolean v0, p1, LX/1jR;->A6w:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "use_single_transcode"

    iget-boolean v0, p1, LX/1jR;->A6x:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1jR;->A16:LX/1ND;

    if-eqz v1, :cond_187

    const-string/jumbo v0, "ig_serializable_filter_model"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1NC;->A00(LX/4Bc;LX/1ND;)V

    :cond_187
    iget-object v1, p1, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v1, :cond_188

    iget-object v1, p1, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_189

    :cond_188
    const/16 v0, 0x1ed

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/1yI;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :cond_189
    iget-object v1, p1, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v1, :cond_18a

    const-string/jumbo v0, "backing_music_overlay_sticker_model"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ayq()LX/4Vg;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vg;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/1yI;->A00(LX/4Bc;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :cond_18a
    iget-object v0, p1, LX/1jR;->A2B:Ljava/lang/Boolean;

    if-eqz v0, :cond_18b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_album_media_music_track_added"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_18b
    iget-object v1, p1, LX/1jR;->A1L:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v1, :cond_18c

    const-string/jumbo v0, "created_from_highlight_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, LX/8Qn;->A00:LX/8Qn;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    :cond_18c
    iget-object v0, p1, LX/1jR;->A2n:Ljava/lang/Boolean;

    if-eqz v0, :cond_18d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_post_quietly"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_18d
    const-string/jumbo v0, "gen_ai_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v4, p1, LX/1jR;->A1O:LX/1mZ;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v4, LX/1mZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_18e

    const-string/jumbo v0, "gen_ai_c2pa_manifest_info"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18e
    iget-object v0, v4, LX/1mZ;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_18f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v5, "gen_ai_camera_tool"

    invoke-virtual {p0, v5, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_18f
    iget-object v1, v4, LX/1mZ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_190

    const-string/jumbo v0, "gen_ai_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_190
    iget-object v1, v4, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v1, :cond_192

    const-string/jumbo v0, "magic_mod_tool_data"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_191

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    invoke-static {p0, v0}, LX/LmI;->A00(LX/4Bc;LX/Obl;)V

    goto :goto_3f

    :cond_191
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_192
    iget-object v0, v4, LX/1mZ;->A00:LX/9bW;

    if-eqz v0, :cond_193

    const-string/jumbo v1, "gen_ai_detection_method"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_193
    iget-object v0, v4, LX/1mZ;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_194

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_gen_ai_self_disclosure"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_194
    iget-object v1, v4, LX/1mZ;->A04:Ljava/lang/String;

    if-eqz v1, :cond_195

    const-string/jumbo v0, "gen_ai_character_media_set_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_195
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    iget-object v0, p1, LX/1jR;->A3J:Ljava/lang/Long;

    if-eqz v0, :cond_196

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v4, "gen_ai_camera_tool"

    invoke-virtual {p0, v4, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_196
    iget-object v1, p1, LX/1jR;->A3h:Ljava/lang/String;

    if-eqz v1, :cond_197

    const-string/jumbo v0, "gen_ai_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_197
    iget-object v1, p1, LX/1jR;->A5c:Ljava/util/List;

    if-eqz v1, :cond_199

    const-string/jumbo v0, "magic_mod_tool_data"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_198

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    invoke-static {p0, v0}, LX/LmI;->A00(LX/4Bc;LX/Obl;)V

    goto :goto_40

    :cond_198
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_199
    iget-object v0, p1, LX/1jR;->A0f:LX/9bW;

    if-eqz v0, :cond_19a

    const-string/jumbo v1, "gen_ai_detection_method"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19a
    iget-object v0, p1, LX/1jR;->A2R:Ljava/lang/Boolean;

    if-eqz v0, :cond_19b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_gen_ai_self_disclosure"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_19b
    iget-object v1, p1, LX/1jR;->A3g:Ljava/lang/String;

    if-eqz v1, :cond_19c

    const-string/jumbo v0, "gen_ai_character_media_set_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19c
    iget-object v1, p1, LX/1jR;->A1t:LX/5l7;

    if-eqz v1, :cond_19d

    const-string/jumbo v0, "question_camera_capture_model"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/instagram/reels/questionv2/model/QuestionCameraCaptureViewModel__JsonHelper;->A00(LX/4Bc;LX/5l7;)V

    :cond_19d
    iget-object v1, p1, LX/1jR;->A4Z:Ljava/lang/String;

    if-eqz v1, :cond_19e

    const-string/jumbo v0, "fan_club_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19e
    iget-object v4, p1, LX/1jR;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v4, :cond_19f

    const-string/jumbo v0, "fan_club_configure_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "fan_club_id"

    iget-object v0, v4, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/39O;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/39O;->A00:Ljava/lang/String;

    const/16 v0, 0x21a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_19f
    const-string/jumbo v0, "server_sticker_burn_in_params"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/1jR;->A6H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXo;

    invoke-static {p0, v0}, LX/LmP;->A00(LX/4Bc;LX/JXo;)V

    goto :goto_41

    :cond_1a0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v1, p1, LX/1jR;->A46:Ljava/lang/String;

    if-eqz v1, :cond_1a1

    const-string/jumbo v0, "story_draft_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a1
    const-string/jumbo v1, "upload_engine_config_enum"

    iget v0, p1, LX/1jR;->A0I:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v0, "open_carousel_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    sget-object v0, LX/1uD;->A00:LX/1uD;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, p1, LX/1jR;->A2Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_open_to_public_submission"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1a2
    iget-object v1, p1, LX/1jR;->A3p:Ljava/lang/String;

    if-eqz v1, :cond_1a3

    const-string/jumbo v0, "open_to_public_submission_prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a3
    iget-object v0, p1, LX/1jR;->A2G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_carousel_media_editing"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1a4
    iget-object v1, p1, LX/1jR;->A3n:Ljava/lang/String;

    if-eqz v1, :cond_1a5

    const-string/jumbo v0, "open_carousel_parent_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a5
    iget-object v0, p1, LX/1jR;->A2X:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_open_carousel_acceptance_flow"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1a6
    iget-object v1, p1, LX/1jR;->A3o:Ljava/lang/String;

    if-eqz v1, :cond_1a7

    const-string/jumbo v0, "open_carousel_previous_submitter_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a7
    iget-object v1, p1, LX/1jR;->A3m:Ljava/lang/String;

    if-eqz v1, :cond_1a8

    const-string/jumbo v0, "media_thumbnail_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a8
    iget-object v0, p1, LX/1jR;->A2x:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "revshare_ads_toggled_on"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1a9
    const-string/jumbo v0, "ig_direct_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    sget-object v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0G:[LX/Esp;

    sget-object v0, LX/1uF;->A00:LX/1uF;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, p1, LX/1jR;->A1N:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v1, :cond_1aa

    const-string/jumbo v0, "direct_expiring_media_upload_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, LX/1uH;->A00:LX/1uH;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1aa
    iget-object v1, p1, LX/1jR;->A1M:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v1, :cond_1ab

    const-string/jumbo v0, "direct_permanent_media_upload_params"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, LX/2Du;->A00:LX/2Du;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1ab
    iget-object v1, p1, LX/1jR;->A4A:Ljava/lang/String;

    if-eqz v1, :cond_1ac

    const-string/jumbo v0, "traceId"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ac
    iget-object v0, p1, LX/1jR;->A39:Ljava/lang/Integer;

    if-eqz v0, :cond_1ad

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "qplInstanceId"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1ad
    iget-object v0, p1, LX/1jR;->A2C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1ae

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_armadillo_express"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1ae
    iget-object v1, p1, LX/1jR;->A3R:Ljava/lang/String;

    if-eqz v1, :cond_1af

    const-string/jumbo v0, "armadillo_express_preview_upload_result"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1af
    iget-object v1, p1, LX/1jR;->A3S:Ljava/lang/String;

    if-eqz v1, :cond_1b0

    const-string/jumbo v0, "armadillo_express_upload_result"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b0
    iget-object v1, p1, LX/1jR;->A3j:Ljava/lang/String;

    if-eqz v1, :cond_1b1

    const-string/jumbo v0, "instruction_key_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b1
    iget-object v1, p1, LX/1jR;->A5k:Ljava/util/List;

    if-eqz v1, :cond_1b3

    const-string/jumbo v0, "user_ids"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_42

    :cond_1b2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1b3
    iget-object v1, p1, LX/1jR;->A1U:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v1, :cond_1b4

    const-string/jumbo v0, "mv_link_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v0, LX/8RF;->A00:LX/8RF;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1b4
    const-string/jumbo v1, "mv_request_original_content_review"

    iget-boolean v0, p1, LX/1jR;->A6z:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1jR;->A2z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "mv_ecp_applied_successfully"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1b5
    const-string/jumbo v1, "is_server_burned_in_reel"

    iget-boolean v0, p1, LX/1jR;->A6s:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/1jR;->A0x:LX/L8P;

    if-eqz v1, :cond_1b6

    const/16 v0, 0x3e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/PN8;->A00(LX/4Bc;LX/L8P;)V

    :cond_1b6
    const-string/jumbo v1, "carousel_mixed_aspect_ratio_type"

    iget v0, p1, LX/1jR;->A04:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "is_server_ptv_fallback"

    iget-boolean v0, p1, LX/1jR;->A6t:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/1jR;->A2v:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_eligible_for_lipsync"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1b7
    iget-object v0, p1, LX/1jR;->A3C:Ljava/lang/Integer;

    if-eqz v0, :cond_1b8

    const-string/jumbo v1, "async_publish_status"

    invoke-static {v0}, LX/Nkg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b8
    iget-object v1, p1, LX/1jR;->A40:Ljava/lang/String;

    if-eqz v1, :cond_1b9

    const-string/jumbo v0, "secret_reel_guessable"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b9
    iget-object v1, p1, LX/1jR;->A41:Ljava/lang/String;

    if-eqz v1, :cond_1ba

    const-string/jumbo v0, "secret_reel_hint"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1ba
    iget-object v0, p1, LX/1jR;->A2K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1bb

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_early_access"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1bb
    iget-object v0, p1, LX/1jR;->A2N:Ljava/lang/Boolean;

    if-eqz v0, :cond_1bc

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_from_stories_midcards"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1bc
    const-string/jumbo v1, "should_use_dynamic_media_graph"

    iget-boolean v0, p1, LX/1jR;->A75:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "has_wearables_toolkit_edits"

    iget-boolean v0, p1, LX/1jR;->A6U:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v0, "ingestion_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, p1, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    sget-object v0, LX/1uJ;->A00:LX/1uJ;

    invoke-virtual {v2, v1, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void

    :cond_1bd
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown MediaType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1be
    return-void
.end method


# virtual methods
.method public final A04(LX/1jR;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/1jQ;->A03(LX/4Bc;LX/1jR;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/4oy;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/1jR;

    invoke-direct {v3}, LX/1jR;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v2, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v7, LX/1xw;->A09:LX/1xw;

    if-eq v0, v7, :cond_5e

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    shr-int/lit8 v0, v5, 0xa

    and-int/lit8 v0, v0, 0x1f

    packed-switch v0, :pswitch_data_0

    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :pswitch_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "source_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5A:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "provenance_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1pE;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "publish_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1nF;->A00:LX/1nF;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/PublishState;

    :cond_2
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "videoFilterSetting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1rB;->A00:LX/1rB;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1mE;

    :cond_3
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1p:LX/1mE;

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "videoFilePath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/1jR;->A0g(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "other_exif_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0C(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5R:Ljava/util/HashMap;

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "archived_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3Q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "targetStatus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/Status;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A7C:Lcom/instagram/pendingmedia/model/Status;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "reel_template_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3v:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "captureWaterfallId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1jR;->A4L:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "overlay_edits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5HM;->A00:LX/5HM;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HN;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0v:LX/5HN;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "direct_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2u:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "ingestion_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/1uI;->A00:LX/1uI;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/IngestionData;

    :cond_4
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v0, "audio_music_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1sV;->A00:LX/1sV;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/AudioMusicParams;

    :cond_5
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "facebookEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2w:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "originalTrackMime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A50:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "story_multi_upload_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A47:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11
    const/16 v0, 0x12

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4d:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "create_pa_boost_post_access_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6O:Z

    goto/16 :goto_1

    :pswitch_1
    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_13
    const-string/jumbo v0, "audio_platform_app_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3T:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14
    const/16 v0, 0x1ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4t:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v0, "videoFileSize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/1jR;->A0T:J

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "camera_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4I:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "is_threads_remote_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2l:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_18
    const-string/jumbo v0, "peopleTags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/ROy;->A00(LX/4Bd;)Lcom/instagram/model/people/PeopleTag;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A5N:Ljava/util/ArrayList;

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "fan_club_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4Z:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2
    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "revshare_ads_toggled_on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2x:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "uploadImageHeight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0J:I

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "image_compression_quality"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0A:I

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "partnerBoostEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A70:Z

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "is_album_media_music_track_added"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2B:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "decorImageFilePath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4S:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v0, "share_to_fb_destination_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3u:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v0, "barcelona_tag_header"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3W:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v0, "video_ingestion_step_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v0, "share_to_friends_story_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5e:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v0, "stitchedVideoInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/1rD;->A00:LX/1rD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/ClipInfo;

    :cond_8
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v0, "story_friend_list_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5U:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v0, "basel_output_bitrate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A33:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v0, "story_image_regions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/3Yt;->A00:LX/3Yt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iput-object v5, v3, LX/1jR;->A65:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v0, "exif_orientation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A08:I

    goto/16 :goto_1

    :sswitch_29
    const-string/jumbo v0, "cover_image_picker_progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A07:I

    goto/16 :goto_1

    :sswitch_2a
    const-string/jumbo v0, "private_mention_sharing_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2b:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_3
    sparse-switch v5, :sswitch_data_3

    goto/16 :goto_1

    :sswitch_2b
    const-string/jumbo v0, "is_from_story_template_reel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2Q:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_2c
    const-string/jumbo v0, "open_carousel_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/1uC;->A00:LX/1uC;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    :cond_b
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    goto/16 :goto_1

    :sswitch_2d
    const-string/jumbo v0, "postCaptureAREffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6ON;->A00:LX/6ON;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto/16 :goto_1

    :sswitch_2e
    const/16 v0, 0x64

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4u:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2f
    const-string/jumbo v0, "fan_club_configure_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FMh;->A00:LX/FMh;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    goto/16 :goto_1

    :sswitch_30
    const-string/jumbo v0, "clips_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/1rJ;->A00:LX/1rJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/ClipsParams;

    :cond_c
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    goto/16 :goto_1

    :sswitch_31
    const-string/jumbo v0, "coverPhotoRecoveryAttempted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6M:Z

    goto/16 :goto_1

    :sswitch_32
    const-string/jumbo v0, "is_from_stories_midcards"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2N:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_33
    const-string/jumbo v0, "is_story_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2j:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_34
    const-string/jumbo v0, "share_to_threads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2h:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_35
    const-string/jumbo v0, "external_media_segment_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_e

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/LmE;->A00:LX/LmE;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iput-object v5, v3, LX/1jR;->A5w:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_36
    const-string/jumbo v0, "photo_converted_to_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6n:Z

    goto/16 :goto_1

    :sswitch_37
    const-string/jumbo v0, "comment_media_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Anm;->A00:LX/Anm;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DsA;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1K:LX/DsA;

    goto/16 :goto_1

    :sswitch_38
    const-string/jumbo v0, "crop_rect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_f

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iput-object v5, v3, LX/1jR;->A5t:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_39
    const-string/jumbo v0, "clips_media_remix_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/LmB;->A00:LX/LmB;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nlr;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0n:LX/Nlr;

    goto/16 :goto_1

    :sswitch_3a
    const-string/jumbo v0, "story_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/1rZ;->A00:LX/1rZ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/StoryParams;

    :cond_10
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    goto/16 :goto_1

    :sswitch_3b
    const-string/jumbo v0, "direct_expiring_media_upload_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FVZ;->A00:LX/FVZ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1N:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    goto/16 :goto_1

    :sswitch_3c
    const-string/jumbo v0, "container_module"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A44:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3d
    const-string/jumbo v0, "should_translate_captions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A72:Z

    goto/16 :goto_1

    :pswitch_4
    sparse-switch v5, :sswitch_data_4

    goto/16 :goto_1

    :sswitch_3e
    const/16 v0, 0x95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3f
    const-string/jumbo v0, "manualRetryAllowed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6j:Z

    goto/16 :goto_1

    :sswitch_40
    const-string/jumbo v0, "mimeType"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4r:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_41
    const-string/jumbo v0, "is_eligible_for_lipsync"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2v:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_42
    const-string/jumbo v0, "fileKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4a:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_43
    const-string/jumbo v0, "should_translate_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A73:Z

    goto/16 :goto_1

    :sswitch_44
    const-string/jumbo v0, "uploaded_media_fbid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3O:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_45
    const-string/jumbo v0, "is_for_reel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6i:Z

    goto/16 :goto_1

    :sswitch_46
    const-string/jumbo v0, "disable_audio_filters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A25:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_47
    const-string/jumbo v0, "suggested_audio_tracks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    :goto_6
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_12

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/AfS;->A00:LX/AfS;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iput-object v5, v3, LX/1jR;->A6C:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_48
    const-string/jumbo v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :sswitch_49
    const-string/jumbo v0, "is_open_to_public_submission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2Y:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_4a
    const-string/jumbo v0, "xpv_asset_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5M:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_4b
    const-string/jumbo v0, "snippets_clips_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    :goto_7
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_14

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/bzm;->A00:LX/bzm;

    invoke-static {p1, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iput-object v5, v3, LX/1jR;->A69:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_4c
    const-string/jumbo v0, "collaborator_tag_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4M:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_4d
    const-string/jumbo v0, "isUploadCanceled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2m:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v5, :sswitch_data_5

    goto/16 :goto_1

    :sswitch_4e
    const/16 v0, 0x11

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_15
    :goto_8
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_16

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_15

    sget-object v0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata__JsonHelper;->A00:Lcom/instagram/ui/text/drawable/TextDrawableMetadata__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    iput-object v5, v3, LX/1jR;->A5h:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_4f
    const-string/jumbo v0, "barcelona_fediverse_composer_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A22:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_50
    const-string/jumbo v0, "gen_ai_tracking_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3h:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_51
    const-string/jumbo v0, "share_targets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_9
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_18

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_17

    sget-object v0, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/4gx;

    invoke-virtual {v0, p1}, LX/4gx;->A01(LX/4Bd;)LX/Pep;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A67:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_52
    const-string/jumbo v0, "is_open_carousel_acceptance_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2X:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_53
    const-string/jumbo v0, "fbupload_salt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A09:I

    goto/16 :goto_1

    :sswitch_54
    const-string/jumbo v0, "audience"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1jR;->A1w:LX/1mN;

    goto/16 :goto_1

    :sswitch_55
    const-string/jumbo v0, "isCoverFromCustomPhoto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6c:Z

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v5, :sswitch_data_6

    goto/16 :goto_1

    :sswitch_56
    const/16 v0, 0x1ed

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1yI;->A00:LX/1yI;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_1

    :sswitch_57
    const-string/jumbo v0, "productTags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    :goto_a
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1a

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_19

    sget-object v0, LX/8Wt;->A00:LX/8Wt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    iput-object v5, v3, LX/1jR;->A5P:Ljava/util/ArrayList;

    goto/16 :goto_1

    :sswitch_58
    const-string/jumbo v0, "video_quality_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1b

    sget-object v0, LX/1sF;->A00:LX/1sF;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1mP;

    :cond_1b
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1q:LX/1mP;

    goto/16 :goto_1

    :sswitch_59
    const-string/jumbo v0, "is_music_first_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2W:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_5a
    const-string/jumbo v0, "ingestionLoggingInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1c

    sget-object v0, LX/1oF;->A00:LX/1oF;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1lY;

    :cond_1c
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1S:LX/1lY;

    goto/16 :goto_1

    :sswitch_5b
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0H:I

    goto/16 :goto_1

    :sswitch_5c
    const-string/jumbo v0, "colorSpaceOverride"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/VideoEncodingSettings$ColorSpace$Companion;->A00(Ljava/lang/String;)LX/1lt;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1o:LX/1lt;

    goto/16 :goto_1

    :sswitch_5d
    const-string/jumbo v0, "source_media_ranking_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_5e
    const-string/jumbo v0, "is_quicksnap_recap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2c:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_5f
    const-string/jumbo v0, "channel_thread_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5X:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_60
    const-string/jumbo v0, "reply_to_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_61
    const-string/jumbo v0, "ig_direct_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1d

    sget-object v0, LX/1uE;->A00:LX/1uE;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/IGDirectParams;

    :cond_1d
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    goto/16 :goto_1

    :sswitch_62
    const-string/jumbo v0, "reel_assets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    :goto_b
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1f

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1e

    sget-object v0, LX/3YY;->A00:LX/3YY;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A63:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_63
    const-string/jumbo v0, "landscapeColors"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1pD;->A00:LX/1pD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0q:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    goto/16 :goto_1

    :sswitch_64
    const-string/jumbo v0, "template_clips_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A48:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_65
    const-string/jumbo v0, "open_to_public_submission_prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3p:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_66
    const-string/jumbo v0, "secret_reel_guessable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A40:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v5, :sswitch_data_7

    goto/16 :goto_1

    :sswitch_67
    const-string/jumbo v0, "quick_snap_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FVt;->A00:LX/FVt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1e:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "MuteAudio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6Z:Z

    goto/16 :goto_1

    :sswitch_69
    const-string/jumbo v0, "hallpass_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A27:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_6a
    const-string/jumbo v0, "barcelona_snippets_attachment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;->A00:Lcom/instagram/api/schemas/TextAppSnippetAttachment__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0j:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    goto/16 :goto_1

    :sswitch_6b
    const-string/jumbo v0, "is_draft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6h:Z

    goto/16 :goto_1

    :sswitch_6c
    const-string/jumbo v0, "share_count_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2g:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_6d
    const/16 v0, 0x3e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/PN8;->A00:LX/PN8;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8P;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0x:LX/L8P;

    goto/16 :goto_1

    :sswitch_6e
    const-string/jumbo v0, "sub_media_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5g:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_6f
    const-string/jumbo v0, "basel_output_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A36:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_70
    const-string/jumbo v0, "should_create_group_mention_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2p:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_71
    const-string/jumbo v0, "mediaType"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_8

    :cond_20
    const-string v0, "Unknown MediaType "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_72
    const-string/jumbo v0, "post_thread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6A8;->A0W:LX/6A8;

    goto/16 :goto_c

    :sswitch_73
    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    goto/16 :goto_c

    :sswitch_74
    const-string/jumbo v0, "photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    goto :goto_c

    :sswitch_75
    const-string/jumbo v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6A8;->A07:LX/6A8;

    goto :goto_c

    :sswitch_76
    const-string/jumbo v0, "album"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    goto :goto_c

    :sswitch_77
    const-string/jumbo v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6A8;->A0G:LX/6A8;

    goto :goto_c

    :sswitch_78
    const-string/jumbo v0, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6A8;->A0d:LX/6A8;

    goto :goto_c

    :sswitch_79
    const-string/jumbo v0, "underlying_spinnable_clip_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6A8;->A0a:LX/6A8;

    goto :goto_c

    :sswitch_7a
    const-string/jumbo v0, "basel_template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6A8;->A09:LX/6A8;

    goto :goto_c

    :sswitch_7b
    const-string/jumbo v0, "text_post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6A8;->A0c:LX/6A8;

    goto :goto_c

    :sswitch_7c
    const/16 v0, 0x37

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6A8;->A0B:LX/6A8;

    goto :goto_c

    :sswitch_7d
    const/16 v0, 0x138

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6A8;->A0e:LX/6A8;

    goto :goto_c

    :sswitch_7e
    const-string/jumbo v0, "avatar_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6A8;->A08:LX/6A8;

    :goto_c
    iput-object v0, v3, LX/1jR;->A12:LX/6A8;

    goto/16 :goto_1

    :pswitch_8
    sparse-switch v5, :sswitch_data_9

    goto/16 :goto_1

    :sswitch_7f
    const-string/jumbo v0, "gallery_suggestions_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo__JsonHelper;->A00:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0t:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    goto/16 :goto_1

    :sswitch_80
    const-string/jumbo v0, "uploadPreviewWidth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0M:I

    goto/16 :goto_1

    :sswitch_81
    const-string/jumbo v0, "videoCaptionsEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6y:Z

    goto/16 :goto_1

    :sswitch_82
    const-string/jumbo v0, "parentThreadId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3s:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_83
    const-string/jumbo v0, "gif_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FVi;->A00:LX/FVi;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/GifShare;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1P:Lcom/instagram/pendingmedia/model/GifShare;

    goto/16 :goto_1

    :sswitch_84
    const-string/jumbo v0, "barcelona_gated_features"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5W:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_85
    const-string/jumbo v0, "is_done_adding_multi_config_targets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6e:Z

    goto/16 :goto_1

    :sswitch_86
    const-string/jumbo v0, "story_gated_feature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0E(LX/4Bd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A6G:Ljava/util/Set;

    goto/16 :goto_1

    :sswitch_87
    const-string/jumbo v0, "source_chat_thread_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A59:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_88
    invoke-static {}, LX/Jj9;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A58:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_89
    const-string/jumbo v0, "is_saved_instagram_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2f:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_8a
    const-string/jumbo v0, "barcelona_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_21

    sget-object v0, LX/1sJ;->A00:LX/1sJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    :cond_21
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    goto/16 :goto_1

    :sswitch_8b
    const-string/jumbo v0, "static_stickers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_22
    :goto_d
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_23

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_22

    sget-object v0, LX/1Xk;->A00:LX/1Xk;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    iput-object v5, v3, LX/1jR;->A6A:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_9
    sparse-switch v5, :sswitch_data_a

    goto/16 :goto_1

    :sswitch_8c
    const-string/jumbo v0, "is_rendered_for_reel_upload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6p:Z

    goto/16 :goto_1

    :sswitch_8d
    const-string/jumbo v0, "genai_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4i:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8e
    const-string/jumbo v0, "upload_engine_config_enum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0I:I

    goto/16 :goto_1

    :sswitch_8f
    const-string/jumbo v0, "ttl_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/1jR;->A0Q:J

    goto/16 :goto_1

    :sswitch_90
    const-string/jumbo v0, "time_created"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/1jR;->A0W:J

    goto/16 :goto_1

    :sswitch_91
    const-string/jumbo v0, "live_duration_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/1jR;->A0R:J

    goto/16 :goto_1

    :sswitch_92
    const-string/jumbo v0, "has_wearables_toolkit_edits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6U:Z

    goto/16 :goto_1

    :sswitch_93
    const-string/jumbo v0, "smart_template_effect_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A45:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_94
    const-string/jumbo v0, "genai_sharing_source_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4k:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_95
    const-string/jumbo v0, "is_draft_child_of_album"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6f:Z

    goto/16 :goto_1

    :sswitch_96
    const-string/jumbo v0, "entity_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4W:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_97
    const-string/jumbo v0, "is_rollcall_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2e:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v5, :sswitch_data_b

    goto/16 :goto_1

    :sswitch_98
    const-string/jumbo v0, "timed_text_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    :goto_e
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_25

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_24

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    iput-object v5, v3, LX/1jR;->A6E:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_99
    const-string/jumbo v0, "is_server_burned_in_reel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6s:Z

    goto/16 :goto_1

    :sswitch_9a
    const-string/jumbo v0, "locations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    :goto_f
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_27

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/5dA;->A00:LX/5dA;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    iput-object v5, v3, LX/1jR;->A5z:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_9b
    const-string/jumbo v0, "pinned_gallery_opaque_percentage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0G:I

    goto/16 :goto_1

    :sswitch_9c
    const-string/jumbo v0, "nextAutoRetryTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/1jR;->A0P:J

    goto/16 :goto_1

    :sswitch_9d
    const-string/jumbo v0, "mWaterfallId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1jR;->A5J:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9e
    const-string/jumbo v0, "user_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5k:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_9f
    const-string/jumbo v0, "pa_ncs_participant_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A51:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a0
    const-string/jumbo v0, "is_carousel_media_editing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2G:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_a1
    const-string/jumbo v0, "lastUploadAttemptTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3L:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_a2
    const-string/jumbo v0, "async_publish_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Nkg;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3C:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_a3
    const/16 v0, 0xb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4V:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a4
    const-string/jumbo v0, "retry_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FVu;->A00:LX/FVu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/RetryCounters;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1g:Lcom/instagram/pendingmedia/model/RetryCounters;

    goto/16 :goto_1

    :sswitch_a5
    const-string/jumbo v0, "reel_interactives"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    :goto_10
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_29

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_28

    sget-object v0, LX/1Xk;->A00:LX/1Xk;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A66:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_a6
    const-string/jumbo v0, "bitrateInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1ML;->A00:LX/1ML;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MM;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1W:LX/1MM;

    goto/16 :goto_1

    :sswitch_a7
    const-string/jumbo v0, "originalImageMediaPath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4x:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_b
    sparse-switch v5, :sswitch_data_c

    goto/16 :goto_1

    :sswitch_a8
    const/16 v0, 0x1db

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2a:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_a9
    const-string/jumbo v0, "default_draft_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4T:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_aa
    const-string/jumbo v0, "clips_creation_entry_point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3Y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_ab
    const-string/jumbo v0, "gen_ai_camera_tool"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3J:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_ac
    const-string/jumbo v0, "videoInfoList"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    :goto_11
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2b

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2a

    sget-object v0, LX/1rD;->A00:LX/1rD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A5q:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_ad
    const-string/jumbo v0, "share_to_fb_destination_audience_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->valueOf(Ljava/lang/String;)Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1u:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    goto/16 :goto_1

    :sswitch_ae
    const-string/jumbo v0, "edits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1vS;->A00:LX/1vS;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vT;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0u:LX/1vT;

    goto/16 :goto_1

    :sswitch_af
    const-string/jumbo v0, "videoFrameRate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v3, LX/1jR;->A03:F

    goto/16 :goto_1

    :sswitch_b0
    const-string/jumbo v0, "uploadImageWidth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0K:I

    goto/16 :goto_1

    :sswitch_b1
    const-string/jumbo v0, "coverPhotoRecoverySucceeded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6N:Z

    goto/16 :goto_1

    :pswitch_c
    sparse-switch v5, :sswitch_data_d

    goto/16 :goto_1

    :sswitch_b2
    const-string/jumbo v0, "media_upload_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2c

    invoke-static {p1}, LX/1rF;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    :cond_2c
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_1

    :sswitch_b3
    const-string/jumbo v0, "is_media_draft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6g:Z

    goto/16 :goto_1

    :sswitch_b4
    const-string/jumbo v0, "use_single_transcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6x:Z

    goto/16 :goto_1

    :sswitch_b5
    const-string/jumbo v0, "coverPhotoRecoveryPath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4O:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b6
    const/16 v0, 0x321

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/ODo;->A00:LX/ODo;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0a:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    goto/16 :goto_1

    :sswitch_b7
    const-string/jumbo v0, "acr_browser_entry_point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A32:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_b8
    const-string/jumbo v0, "ig_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4l:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b9
    const-string/jumbo v0, "magic_mod_tool_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    :goto_12
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2e

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2d

    sget-object v0, LX/LmI;->A00:LX/LmI;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2e
    iput-object v5, v3, LX/1jR;->A5c:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_ba
    const-string/jumbo v0, "effect_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5Y:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_d
    sparse-switch v5, :sswitch_data_e

    goto/16 :goto_1

    :sswitch_bb
    const-string/jumbo v0, "format_variant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3e:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_bc
    const-string/jumbo v0, "delegate_media_configure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6P:Z

    goto/16 :goto_1

    :sswitch_bd
    const-string/jumbo v0, "genai_post_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4j:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_be
    const-string/jumbo v0, "clips_draft_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3Z:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_bf
    const-string/jumbo v0, "gen_ai_character_media_set_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3g:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c0
    const-string/jumbo v0, "cameraPosition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4H:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c1
    const-string/jumbo v0, "share_to_friends_story_pending_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A43:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c2
    const-string/jumbo v0, "audio_translations_creation_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8QL;->A00:LX/8QL;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QY;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0p:LX/8QY;

    goto/16 :goto_1

    :sswitch_c3
    const-string/jumbo v0, "use_onecamera_transcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6w:Z

    goto/16 :goto_1

    :sswitch_c4
    const-string/jumbo v0, "visual_replied_comment_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3w:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c5
    const-string/jumbo v0, "qplInstanceId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A39:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_c6
    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/api/schemas/RingGlyphClientDict__JsonHelper;->A00:Lcom/instagram/api/schemas/RingGlyphClientDict__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingGlyphClientDict;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0h:Lcom/instagram/api/schemas/RingGlyphClientDict;

    goto/16 :goto_1

    :sswitch_c7
    const-string/jumbo v0, "story_video_segmentation_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1rH;->A00:LX/1rH;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rI;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1l:LX/1rI;

    goto/16 :goto_1

    :sswitch_c8
    const-string/jumbo v0, "is_template_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2r:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_e
    sparse-switch v5, :sswitch_data_f

    goto/16 :goto_1

    :sswitch_c9
    const-string/jumbo v0, "hallpass_reshare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A28:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_ca
    const-string/jumbo v0, "postRequestTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3N:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_cb
    const-string/jumbo v0, "allow_multi_configures"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6J:Z

    goto/16 :goto_1

    :sswitch_cc
    const-string/jumbo v0, "failure_interpreter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FVJ;->A00:LX/FVJ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A7B:Lcom/instagram/pendingmedia/model/CreationFailure;

    goto/16 :goto_1

    :sswitch_cd
    const-string/jumbo v0, "transcoder_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_ce
    const-string/jumbo v0, "broadcast_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4F:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_cf
    const-string/jumbo v0, "clips_segments_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    :goto_13
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_30

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2f

    sget-object v0, LX/1Xp;->A00:LX/1Xp;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    iput-object v5, v3, LX/1jR;->A5r:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_d0
    const/16 v0, 0x41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8RG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3G:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_d1
    const-string/jumbo v0, "music_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FVr;->A00:LX/FVr;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/MusicShareParams;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1X:Lcom/instagram/pendingmedia/model/MusicShareParams;

    goto/16 :goto_1

    :sswitch_d2
    const-string/jumbo v0, "all_clips_media_receivers_from_chat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    :goto_14
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_32

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_31

    invoke-static {p1, v4}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    iput-object v5, v3, LX/1jR;->A5l:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_f
    sparse-switch v5, :sswitch_data_10

    goto/16 :goto_1

    :sswitch_d3
    const-string/jumbo v0, "linked_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8OB;->A00:LX/8OB;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8OC;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0y:LX/8OC;

    goto/16 :goto_1

    :sswitch_d4
    const/16 v0, 0x1fd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A38:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_d5
    const-string/jumbo v0, "fundraiser_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4e:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d6
    const-string/jumbo v0, "camera_tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1jR;->A5p:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_d7
    const-string/jumbo v0, "multiple_audio_overlay_tracks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_33
    :goto_15
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_34

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_33

    invoke-static {p1}, LX/8RK;->A00(LX/4oy;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_34
    iput-object v5, v3, LX/1jR;->A60:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_d8
    const-string/jumbo v0, "bottom_camera_dial_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6mk;->valueOf(Ljava/lang/String;)LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0X:LX/6mk;

    goto/16 :goto_1

    :sswitch_d9
    const-string/jumbo v0, "gen_ai_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_35

    sget-object v0, LX/1uB;->A00:LX/1uB;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1mZ;

    :cond_35
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1O:LX/1mZ;

    goto/16 :goto_1

    :sswitch_da
    const-string/jumbo v0, "gifting_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2S:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_db
    const-string/jumbo v0, "videoResult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5H:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_dc
    const-string/jumbo v0, "is_transform_matrix_config_supported"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6v:Z

    goto/16 :goto_1

    :sswitch_dd
    const-string/jumbo v0, "facebookDatingEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A26:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_de
    const/16 v0, 0x545

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4Y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_df
    const-string/jumbo v0, "collage_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3a:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_10
    sparse-switch v5, :sswitch_data_11

    goto/16 :goto_1

    :sswitch_e0
    const-string/jumbo v0, "meta_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2V:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_e1
    const-string/jumbo v0, "traceId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e2
    const-string/jumbo v0, "transformMatrixConfigv2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1oY;->A00:LX/1oY;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    goto/16 :goto_1

    :sswitch_e3
    const-string/jumbo v0, "clips_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1t6;->A00:LX/1t6;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t8;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1H:LX/1t8;

    goto/16 :goto_1

    :sswitch_e4
    const-string/jumbo v0, "caption_add_on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3z5;->A00:LX/3z5;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BP;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0c:LX/4BP;

    goto/16 :goto_1

    :sswitch_e5
    const-string/jumbo v0, "armadillo_express_upload_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3S:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e6
    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4s:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e7
    const-string/jumbo v0, "ig_timeline_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4m:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_e8
    const-string/jumbo v0, "is_pinned_draft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6o:Z

    goto/16 :goto_1

    :sswitch_e9
    const-string/jumbo v0, "colorRange"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3D:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_ea
    const-string/jumbo v0, "internal_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2T:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_eb
    const/16 v0, 0x22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/OE0;->A00:LX/OE0;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    goto/16 :goto_1

    :pswitch_11
    sparse-switch v5, :sswitch_data_12

    goto/16 :goto_1

    :sswitch_ec
    const-string/jumbo v0, "last_crop_rect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_36

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_36
    iput-object v5, v3, LX/1jR;->A5y:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_ed
    const-string/jumbo v0, "is_boomerang_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2F:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_ee
    const-string/jumbo v0, "colorTransfer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3F:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_ef
    const-string/jumbo v0, "open_carousel_parent_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3n:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f0
    const-string/jumbo v0, "third_party_downloads_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2s:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_f1
    const-string/jumbo v0, "clips_shopping_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/OG8;->A00:LX/OG8;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6s;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0o:LX/K6s;

    goto/16 :goto_1

    :sswitch_f2
    const-string/jumbo v0, "image_quality_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A31:Ljava/lang/Double;

    goto/16 :goto_1

    :sswitch_f3
    const-string/jumbo v0, "brandedContentTag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/OG2;->A00:LX/OG2;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1E:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    goto/16 :goto_1

    :sswitch_f4
    const-string/jumbo v0, "use_comment_as_caption_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A77:Z

    goto/16 :goto_1

    :sswitch_f5
    const-string/jumbo v0, "is_connected_to_network_when_posted_first_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6a:Z

    goto/16 :goto_1

    :sswitch_f6
    const-string/jumbo v0, "thread_submedia_keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5j:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_12
    sparse-switch v5, :sswitch_data_13

    goto/16 :goto_1

    :sswitch_f7
    const-string/jumbo v0, "question_camera_capture_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/reels/questionv2/model/QuestionCameraCaptureViewModel__JsonHelper;->A00:Lcom/instagram/reels/questionv2/model/QuestionCameraCaptureViewModel__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5l7;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1t:LX/5l7;

    goto/16 :goto_1

    :sswitch_f8
    const-string/jumbo v0, "is_from_discovery_surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2P:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_f9
    const-string/jumbo v0, "share_share_id_to_media_map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v2, :cond_38

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_37
    :goto_17
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v7, :cond_38

    invoke-static {p1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_37

    invoke-static {p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_38
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A5S:Ljava/util/HashMap;

    goto/16 :goto_1

    :sswitch_fa
    const-string/jumbo v0, "like_and_view_counts_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2U:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_fb
    const-string/jumbo v0, "camera_entry_point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oW;->A01(Ljava/lang/String;)LX/6fd;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0Y:LX/6fd;

    goto/16 :goto_1

    :sswitch_fc
    const-string/jumbo v0, "mv_request_original_content_review"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6z:Z

    goto/16 :goto_1

    :sswitch_fd
    const-string/jumbo v0, "carousel_mixed_aspect_ratio_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A04:I

    goto/16 :goto_1

    :sswitch_fe
    const-string/jumbo v0, "instruction_key_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3j:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_ff
    const-string/jumbo v0, "chain_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_39

    sget-object v0, LX/1sO;->A00:LX/1sO;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/ChainParams;

    :cond_39
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1F:Lcom/instagram/pendingmedia/model/ChainParams;

    goto/16 :goto_1

    :sswitch_100
    const-string/jumbo v0, "genai_artifact_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4h:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_101
    const-string/jumbo v0, "xplatform_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3a

    sget-object v0, LX/1rN;->A00:LX/1rN;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/XPlatformParams;

    :cond_3a
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1r:Lcom/instagram/pendingmedia/model/XPlatformParams;

    goto/16 :goto_1

    :sswitch_102
    const-string/jumbo v0, "imported_taken_at"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3K:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_103
    const-string/jumbo v0, "created_from_highlight_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FUu;->A00:LX/FUu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1L:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    goto/16 :goto_1

    :pswitch_13
    sparse-switch v5, :sswitch_data_14

    goto/16 :goto_1

    :sswitch_104
    const-string/jumbo v0, "bypass_media_configure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6L:Z

    goto/16 :goto_1

    :sswitch_105
    const/16 v0, 0x351

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3b
    :goto_18
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3c

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3b

    sget-object v0, LX/OG4;->A00:LX/OG4;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3c
    iput-object v5, v3, LX/1jR;->A62:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_106
    const-string/jumbo v0, "server_sticker_burn_in_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3e

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_3d
    :goto_19
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3e

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3d

    sget-object v0, LX/LmP;->A00:LX/LmP;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3e
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A6H:Ljava/util/Set;

    goto/16 :goto_1

    :sswitch_107
    const-string/jumbo v0, "is_gen_ai_self_disclosure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2R:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_108
    const-string/jumbo v0, "xsharing_nonces"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5T:Ljava/util/HashMap;

    goto/16 :goto_1

    :sswitch_109
    const-string/jumbo v0, "barcelona_text_with_entities"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00:Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextWithEntities;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0k:Lcom/instagram/api/schemas/TextWithEntities;

    goto/16 :goto_1

    :sswitch_10a
    const-string/jumbo v0, "xmp_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5K:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10b
    const-string/jumbo v0, "open_carousel_previous_submitter_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3o:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10c
    const-string/jumbo v0, "creation_surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4Q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10d
    const-string/jumbo v0, "should_include_permalink"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2q:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_10e
    const-string/jumbo v0, "ig_serializable_filter_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1NC;->A00:LX/1NC;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ND;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A16:LX/1ND;

    goto/16 :goto_1

    :sswitch_10f
    const-string/jumbo v0, "boostEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6K:Z

    goto/16 :goto_1

    :sswitch_110
    const-string/jumbo v0, "imageFilePath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4n:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_111
    const-string/jumbo v0, "whatsappEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2y:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_112
    const-string/jumbo v0, "originalFolder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4v:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_113
    const-string/jumbo v0, "clips_spin_swappable_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3f
    :goto_1a
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_40

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3f

    sget-object v0, Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/ClipsSpinSwappableTextImpl__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_40
    iput-object v5, v3, LX/1jR;->A5a:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_114
    const/16 v0, 0x18c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A37:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_14
    sparse-switch v5, :sswitch_data_15

    goto/16 :goto_1

    :sswitch_115
    const-string/jumbo v0, "ingestion_configuration_holder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1MY;->A00:LX/1MY;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MZ;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1T:LX/1MZ;

    goto/16 :goto_1

    :sswitch_116
    const-string/jumbo v0, "gallery_selectable_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4g:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_117
    const-string/jumbo v0, "product_collection_tag_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/SNu;->A00:LX/SNu;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0g:Lcom/instagram/api/schemas/ProductCollectionFeedTaggingMeta;

    goto/16 :goto_1

    :sswitch_118
    const-string/jumbo v0, "latitude"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    iput-wide v0, v3, LX/1jR;->A00:D

    goto/16 :goto_1

    :sswitch_119
    const-string/jumbo v0, "filePath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4b:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11a
    const-string/jumbo v0, "hide_from_profile_grid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2A:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_11b
    const-string/jumbo v0, "share_preview_to_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6d:Z

    goto/16 :goto_1

    :sswitch_11c
    const-string/jumbo v0, "xpostingEntrypoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5L:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11d
    const-string/jumbo v0, "armadillo_express_preview_upload_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3R:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11e
    const-string/jumbo v0, "facebookDatingId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3d:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11f
    const-string/jumbo v0, "originalWidth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0F:I

    goto/16 :goto_1

    :sswitch_120
    const-string/jumbo v0, "serverStatus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/Status;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1j:Lcom/instagram/pendingmedia/model/Status;

    goto/16 :goto_1

    :pswitch_15
    sparse-switch v5, :sswitch_data_16

    goto/16 :goto_1

    :sswitch_121
    const-string/jumbo v0, "reply_repost_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3x:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_122
    const-string/jumbo v0, "is_clips_edited"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2H:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_123
    const-string/jumbo v0, "is_auto_resharing_to_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2D:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_124
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4c:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_125
    const-string/jumbo v0, "rendered_video_without_stickers_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A56:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_126
    const-string/jumbo v0, "image_upload_msssim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A30:Ljava/lang/Double;

    goto/16 :goto_1

    :sswitch_127
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1jR;->A5F:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_128
    const-string/jumbo v0, "barcelona_cross_post_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_41

    sget-object v0, LX/1sG;->A00:LX/1sG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    :cond_41
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1B:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    goto/16 :goto_1

    :sswitch_129
    const-string/jumbo v0, "secret_reel_hint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A41:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12a
    const-string/jumbo v0, "markup_post_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3l:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12b
    const-string/jumbo v0, "media_audio_overlay_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_42

    sget-object v0, LX/1sX;->A00:LX/1sX;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1mW;

    :cond_42
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1V:LX/1mW;

    goto/16 :goto_1

    :sswitch_12c
    const/16 v0, 0x13d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_43

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_43
    iput-object v7, v3, LX/1jR;->A6F:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_12d
    const-string/jumbo v0, "should_use_dynamic_media_graph"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A75:Z

    goto/16 :goto_1

    :sswitch_12e
    const-string/jumbo v0, "lastUserInteractionTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3M:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_12f
    const-string/jumbo v0, "cross_app_share_fb_validation_check_bypass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5b:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_130
    const-string/jumbo v0, "streaming_video_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5C:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_16
    sparse-switch v5, :sswitch_data_17

    goto/16 :goto_1

    :sswitch_131
    const-string/jumbo v0, "reshare_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3z:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_132
    const-string/jumbo v0, "singleTranscodeFileSizeBytes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/1jR;->A0V:J

    goto/16 :goto_1

    :sswitch_133
    const-string/jumbo v0, "is_armadillo_express"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2C:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_134
    const-string/jumbo v0, "is_early_access"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2K:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_135
    const-string/jumbo v0, "creation_logger_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4P:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_136
    const-string/jumbo v0, "collaboratorTags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5s:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_137
    const-string/jumbo v0, "ring_spec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/RingSpecImpl__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpecImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0i:Lcom/instagram/api/schemas/RingSpecImpl;

    goto/16 :goto_1

    :sswitch_138
    const-string/jumbo v0, "rich_text_format_types"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5i:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_139
    const-string/jumbo v0, "cross_posting_user_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1jR;->A5u:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_13a
    const-string/jumbo v0, "hasTranscription"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6T:Z

    goto/16 :goto_1

    :sswitch_13b
    const-string/jumbo v0, "originalHeight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0E:I

    goto/16 :goto_1

    :sswitch_13c
    const-string/jumbo v0, "crop_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v8

    sget-object v7, LX/5HZ;->A05:[LX/5HZ;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v6, :cond_44

    aget-object v1, v7, v5

    iget v0, v1, LX/5HZ;->A01:I

    if-eq v0, v8, :cond_45

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_44
    sget-object v1, LX/5HZ;->A0E:LX/5HZ;

    :cond_45
    iput-object v1, v3, LX/1jR;->A0r:LX/5HZ;

    goto/16 :goto_1

    :sswitch_13d
    const-string/jumbo v0, "barcelona_excluded_inline_ig_media_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5V:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_13e
    const-string/jumbo v0, "story_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_46
    :goto_1d
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_47

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_46

    sget-object v0, LX/7aH;->A00:LX/7aH;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_47
    iput-object v5, v3, LX/1jR;->A64:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_17
    sparse-switch v5, :sswitch_data_18

    goto/16 :goto_1

    :sswitch_13f
    const-string/jumbo v0, "originalAudioTitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_140
    const-string/jumbo v0, "archive_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A29:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_141
    const-string/jumbo v0, "is_created_with_sound_sync"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2J:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_142
    const-string/jumbo v0, "is_created_from_basel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2I:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_143
    const-string/jumbo v0, "highlights_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Amo;->A00:LX/Amo;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1Z:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    goto/16 :goto_1

    :sswitch_144
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_145
    const-string/jumbo v0, "media_composition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A06:LX/1sZ;

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1sZ;->A02(Ljava/lang/String;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A0Z:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    goto/16 :goto_1

    :sswitch_146
    const-string/jumbo v0, "mv_link_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8RD;->A00:LX/8RD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1U:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    goto/16 :goto_1

    :sswitch_147
    const-string/jumbo v0, "has_motion_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6S:Z

    goto/16 :goto_1

    :pswitch_18
    sparse-switch v5, :sswitch_data_19

    goto/16 :goto_1

    :sswitch_148
    const-string/jumbo v0, "story_captions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_48
    :goto_1e
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_49

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_48

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;->A00:Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_49
    iput-object v5, v3, LX/1jR;->A5f:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_149
    const-string/jumbo v0, "colorStandard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3E:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_14a
    const-string/jumbo v0, "barcelona_special_effects_enabled_str"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3V:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14b
    const-string/jumbo v0, "audioClipInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FUZ;->A00:LX/FUZ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A18:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    goto/16 :goto_1

    :sswitch_14c
    const-string/jumbo v0, "igbio_product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/OG9;->A00:LX/OG9;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3n;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0w:LX/K3n;

    goto/16 :goto_1

    :sswitch_14d
    const-string/jumbo v0, "key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1jR;->A4o:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14e
    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1jY;->valueOf(Ljava/lang/String;)LX/1jY;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1jR;->A1m:LX/1jY;

    goto/16 :goto_1

    :sswitch_14f
    const-string/jumbo v0, "capture_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4G:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_150
    const-string/jumbo v0, "has_animated_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6R:Z

    goto/16 :goto_1

    :sswitch_151
    const-string/jumbo v0, "async_distribution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5RQ;->A00:LX/5RQ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RR;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A17:LX/5RR;

    goto/16 :goto_1

    :sswitch_152
    const-string/jumbo v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/CAS;->A00(LX/4Bd;)Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0e:Lcom/instagram/api/schemas/LocationDict;

    goto/16 :goto_1

    :pswitch_19
    sparse-switch v5, :sswitch_data_1a

    goto/16 :goto_1

    :sswitch_153
    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/AEK;->A00:LX/AEK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEventImpl;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1z:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_1

    :sswitch_154
    const-string/jumbo v0, "basel_output_framerate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A34:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_155
    const-string/jumbo v0, "isCoverFrameEdited"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6b:Z

    goto/16 :goto_1

    :sswitch_156
    const-string/jumbo v0, "smart_crop_rect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1f
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4a

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_4a
    iput-object v5, v3, LX/1jR;->A68:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_157
    const-string/jumbo v0, "is_threads_in_ig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2k:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_158
    const-string/jumbo v0, "xpost_surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3b:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_159
    const-string/jumbo v0, "recordingSessionFilePath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5I:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_15a
    const-string/jumbo v0, "backgroundImagePath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_15b
    const-string/jumbo v0, "caption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4J:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_15c
    const-string/jumbo v0, "content_scheduling_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00:Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/awq;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A0d:LX/awq;

    goto/16 :goto_1

    :sswitch_15d
    const-string/jumbo v0, "coverFrameTimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A06:I

    goto/16 :goto_1

    :sswitch_15e
    const-string/jumbo v0, "quick_snap_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4b

    sget-object v0, LX/1sS;->A00:LX/1sS;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/QuickSnapParams;

    :cond_4b
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1f:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    goto/16 :goto_1

    :sswitch_15f
    const-string/jumbo v0, "is_from_ayt_ranked_section"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2L:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_1a
    sparse-switch v5, :sswitch_data_1b

    goto/16 :goto_1

    :sswitch_160
    const-string/jumbo v0, "xposted_from_ig_comment_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_161
    const-string/jumbo v0, "audio_share_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FUt;->A00:LX/FUt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/AudioShareParams;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1A:Lcom/instagram/pendingmedia/model/AudioShareParams;

    goto/16 :goto_1

    :sswitch_162
    const-string/jumbo v0, "aspectPostCrop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v3, LX/1jR;->A02:F

    goto/16 :goto_1

    :sswitch_163
    const-string/jumbo v0, "draft_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4U:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_164
    const-string/jumbo v0, "ai_suggestion_story_category"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3P:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_165
    const-string/jumbo v0, "implicit_location"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8DI;->A00:LX/8DI;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DK;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1a:LX/8DK;

    goto/16 :goto_1

    :sswitch_166
    const-string/jumbo v0, "share_to_threads_destination_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A42:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_167
    const-string/jumbo v0, "is_server_ptv_fallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6t:Z

    goto/16 :goto_1

    :sswitch_168
    const-string/jumbo v0, "returnToServerStatusRequest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/Status;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1i:Lcom/instagram/pendingmedia/model/Status;

    goto/16 :goto_1

    :sswitch_169
    const-string/jumbo v0, "album_submedia_keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1jR;->A6B:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_16a
    const-string/jumbo v0, "threads_draft_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A49:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_16b
    const-string/jumbo v0, "pana_video_creation_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1So;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1So;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1v:LX/1So;

    goto/16 :goto_1

    :sswitch_16c
    const-string/jumbo v0, "reply_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3A:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_16d
    const-string/jumbo v0, "uploadPreviewHeight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0L:I

    goto/16 :goto_1

    :sswitch_16e
    const-string/jumbo v0, "parent_template_clips_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3r:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_16f
    const-string/jumbo v0, "share_to_facebook_reels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2o:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_1b
    sparse-switch v5, :sswitch_data_1c

    goto/16 :goto_1

    :sswitch_170
    const-string/jumbo v0, "converted_video_duration"

    goto :goto_20

    :sswitch_171
    const-string/jumbo v0, "max_duration_ms_for_animated_stickers"

    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0D:I

    goto/16 :goto_1

    :sswitch_172
    const-string/jumbo v0, "backing_music_overlay_sticker_model"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1yI;->A00:LX/1yI;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_1

    :sswitch_173
    const-string/jumbo v0, "original_photo_pdq_hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4z:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_174
    const-string/jumbo v0, "originalImageFilePath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4w:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_175
    const-string/jumbo v0, "gen_ai_detection_method"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9bW;->A00(Ljava/lang/String;)LX/9bW;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A0f:LX/9bW;

    goto/16 :goto_1

    :sswitch_176
    const-string/jumbo v0, "create_mode_format"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3X:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_177
    const-string/jumbo v0, "barcelona_is_spoiler_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A23:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_178
    const-string/jumbo v0, "segment_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4c

    sget-object v0, LX/1sD;->A00:LX/1sD;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/SegmentData;

    :cond_4c
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1h:Lcom/instagram/pendingmedia/model/SegmentData;

    goto/16 :goto_1

    :sswitch_179
    const-string/jumbo v0, "target_landscape_surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6u:Z

    goto/16 :goto_1

    :sswitch_17a
    const-string/jumbo v0, "is_paid_partnership"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6m:Z

    goto/16 :goto_1

    :sswitch_17b
    const-string/jumbo v0, "clips_reusable_template_assets_media_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5Z:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_17c
    const-string/jumbo v0, "should_upload_over_fb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A74:Z

    goto/16 :goto_1

    :sswitch_17d
    const-string/jumbo v0, "media_thumbnail_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3m:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_17e
    const-string/jumbo v0, "existing_fundraiser_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/OG6;->A00:LX/OG6;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A20:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    goto/16 :goto_1

    :pswitch_1c
    sparse-switch v5, :sswitch_data_1d

    goto/16 :goto_1

    :sswitch_17f
    const-string/jumbo v0, "local_storage_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4q:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_180
    const-string/jumbo v0, "suggested_product_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_4d
    :goto_21
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4e

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4d

    sget-object v0, LX/O8L;->A00:LX/O8L;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4e
    iput-object v5, v3, LX/1jR;->A5Q:Ljava/util/ArrayList;

    goto/16 :goto_1

    :sswitch_181
    const-string/jumbo v0, "transcription_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_182
    const-string/jumbo v0, "filterTypeOrdinal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0O:I

    goto/16 :goto_1

    :sswitch_183
    const-string/jumbo v0, "link_attachment_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3k:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_184
    const-string/jumbo v0, "from_drafts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2O:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_185
    const-string/jumbo v0, "composition_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4N:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_186
    const-string/jumbo v0, "barcelona_entry_point"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3U:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_187
    const/16 v0, 0x73

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/LmO;->A00:LX/LmO;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nlk;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1c:LX/Nlk;

    goto/16 :goto_1

    :sswitch_188
    const-string/jumbo v0, "mv_ecp_applied_successfully"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2z:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_189
    const-string/jumbo v0, "drawing_state_snapshot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_4f
    :goto_22
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_50

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4f

    sget-object v0, LX/3Yo;->A00:LX/3Yo;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_50
    iput-object v5, v3, LX/1jR;->A5v:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_18a
    const-string/jumbo v0, "original_audio_creation_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_51
    :goto_23
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_52

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_51

    sget-object v0, LX/1yI;->A00:LX/1yI;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_52
    iput-object v5, v3, LX/1jR;->A61:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_18b
    const-string/jumbo v0, "isBackgroundVisible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2E:Ljava/lang/Boolean;

    goto/16 :goto_1

    :pswitch_1d
    sparse-switch v5, :sswitch_data_1e

    goto/16 :goto_1

    :sswitch_18c
    const-string/jumbo v0, "coverFrameAddedTextsCount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A05:I

    goto/16 :goto_1

    :sswitch_18d
    const-string/jumbo v0, "share_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lkotlin/enums/EnumEntries;

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1yd;->A0H(Ljava/lang/Object;)V

    const-string v0, "MULTI_CONFIG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "REEL_SHARE_AND_DIRECT_STORY_SHARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "FOLLOWERS_SHARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_24
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto/16 :goto_1

    :cond_53
    const-string v0, "REEL_SHARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_24

    :cond_54
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0O:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_24

    :cond_55
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    goto :goto_24

    :cond_56
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_24

    :sswitch_18e
    const-string/jumbo v0, "igIgCrossPostingAccountIds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1jR;->A5x:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_18f
    const-string/jumbo v0, "draft_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3c:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_190
    const-string/jumbo v0, "basel_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_57

    sget-object v0, LX/1pH;->A00:LX/1pH;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/BaselParams;

    :cond_57
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/1jR;->A0X(Lcom/instagram/pendingmedia/model/BaselParams;)V

    goto/16 :goto_1

    :sswitch_191
    const-string/jumbo v0, "post_settings_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_58

    sget-object v0, LX/1sQ;->A00:LX/1sQ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;

    :cond_58
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    goto/16 :goto_1

    :sswitch_192
    const-string/jumbo v0, "clips_stitching_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/1YK;->A00:LX/1YK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s9;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1J:LX/1s9;

    goto/16 :goto_1

    :sswitch_193
    const-string/jumbo v0, "inputCropHeight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0B:I

    goto/16 :goto_1

    :sswitch_194
    const/16 v0, 0x27

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_59
    :goto_25
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5a

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_59

    sget-object v0, LX/OG2;->A00:LX/OG2;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_5a
    iput-object v5, v3, LX/1jR;->A5n:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_195
    const-string/jumbo v0, "share_to_threads_validation_bypass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A5d:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_196
    const-string/jumbo v0, "share_to_fb_destination_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3t:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_197
    const-string/jumbo v0, "configure_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3I:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_198
    const-string/jumbo v0, "inputCropWidth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0C:I

    goto/16 :goto_1

    :sswitch_199
    const-string/jumbo v0, "longitude"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v0

    iput-wide v0, v3, LX/1jR;->A01:D

    goto/16 :goto_1

    :sswitch_19a
    const/16 v0, 0x2d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4X:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_19b
    const-string/jumbo v0, "is_affiliate_commission_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A6X:Z

    goto/16 :goto_1

    :sswitch_19c
    const/16 v0, 0x3b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3H:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_1e
    sparse-switch v5, :sswitch_data_1f

    goto/16 :goto_1

    :sswitch_19d
    const-string/jumbo v0, "should_post_quietly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2n:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_19e
    const-string/jumbo v0, "should_render_dynamic_drawables_first"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/1jR;->A71:Z

    goto/16 :goto_1

    :sswitch_19f
    const-string/jumbo v0, "basel_output_height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A35:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1a0
    const-string/jumbo v0, "direct_permanent_media_upload_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/FVK;->A00:LX/FVK;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A1M:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    goto/16 :goto_1

    :sswitch_1a1
    const-string/jumbo v0, "originalImageMediaUri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1a2
    const/16 v0, 0xba

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4R:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1a3
    const-string/jumbo v0, "version_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1kD;->A00:Lkotlin/enums/EnumEntries;

    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LX/1kD;->valueOf(Ljava/lang/String;)LX/1kD;

    move-result-object v0

    goto :goto_26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    sget-object v0, LX/1kD;->A0B:LX/1kD;

    :goto_26
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v3, LX/1jR;->A1n:LX/1kD;

    goto/16 :goto_1

    :sswitch_1a4
    const-string/jumbo v0, "is_from_ayt_with_reel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2M:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_1a5
    const-string/jumbo v0, "has_media_edits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2t:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_1a6
    const-string/jumbo v0, "gallery_grid_format_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3f:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1a7
    const-string/jumbo v0, "hallpass_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A3i:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1a8
    const-string/jumbo v0, "is_reel_shared_to_fb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2d:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_1a9
    const-string/jumbo v0, "filterStrength"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/1jR;->A0N:I

    goto/16 :goto_1

    :sswitch_1aa
    const-string/jumbo v0, "camera_tool_infos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_5b
    :goto_27
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5c

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5b

    sget-object v0, LX/8RH;->A00:LX/8RH;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_5c
    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v6, v3, LX/1jR;->A5o:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_1ab
    const-string/jumbo v0, "story_draft_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A46:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1f
    sparse-switch v5, :sswitch_data_20

    goto/16 :goto_1

    :sswitch_1ac
    const-string/jumbo v0, "fundraiser_tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/OGO;->A00:LX/OGO;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A11:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    goto/16 :goto_1

    :sswitch_1ad
    const-string/jumbo v0, "savedOriginalFilePath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A57:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1ae
    const-string/jumbo v0, "shared_at_seconds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/1jR;->A0U:J

    goto/16 :goto_1

    :sswitch_1af
    const-string/jumbo v0, "audio_apply_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A00(Ljava/lang/Integer;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, v3, LX/1jR;->A13:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    goto/16 :goto_1

    :sswitch_1b0
    const-string/jumbo v0, "is_stories_draft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2i:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_1b1
    const-string/jumbo v0, "parentAlbumId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A52:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1b2
    const-string/jumbo v0, "comments_disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A24:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_1b3
    const-string/jumbo v0, "template_opt_in_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A3B:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1b4
    const-string/jumbo v0, "prompt_piece_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A53:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1b5
    const-string/jumbo v0, "lastServerError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/1jR;->A4p:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1b6
    const-string/jumbo v0, "is_photo_mash_story"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A2Z:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_5d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    invoke-static {v3}, LX/1jQ;->A00(LX/1jR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f280106 -> :sswitch_0
        -0x7ac58073 -> :sswitch_1
        -0x738c829f -> :sswitch_2
        -0x530f0103 -> :sswitch_3
        -0x3bc182a4 -> :sswitch_4
        -0x378100f6 -> :sswitch_5
        -0x207b00ed -> :sswitch_6
        -0x2040031d -> :sswitch_7
        -0x194c03a5 -> :sswitch_8
        0xc54fea7 -> :sswitch_9
        0xf7e7efa -> :sswitch_a
        0x27eefc09 -> :sswitch_b
        0x2f467fe5 -> :sswitch_c
        0x3513fea9 -> :sswitch_d
        0x4badfd9b -> :sswitch_e
        0x667bfd4e -> :sswitch_f
        0x6933fd92 -> :sswitch_10
        0x73507fed -> :sswitch_11
        0x7ae7ffd6 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x748e0524 -> :sswitch_13
        -0x40dd0523 -> :sswitch_14
        -0x3bc006c8 -> :sswitch_15
        -0x32888742 -> :sswitch_16
        -0x147b85ad -> :sswitch_171
        0x4627b76 -> :sswitch_17
        0x4c7ffb48 -> :sswitch_18
        0x58dd7818 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x78bb0aa0 -> :sswitch_1a
        -0x68510a5f -> :sswitch_1b
        -0x64f009be -> :sswitch_1c
        -0x527388fa -> :sswitch_1d
        -0x4b948bce -> :sswitch_1e
        -0x487a0b29 -> :sswitch_1f
        -0x3ab30976 -> :sswitch_20
        -0x2a9f881a -> :sswitch_21
        -0x25a10be2 -> :sswitch_22
        -0x216b8a20 -> :sswitch_23
        -0xb790b67 -> :sswitch_24
        0x24e5f4ce -> :sswitch_25
        0x28a9f733 -> :sswitch_26
        0x4724f751 -> :sswitch_27
        0x4eb1f521 -> :sswitch_28
        0x57c27552 -> :sswitch_29
        0x65ce77cd -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x60cb8dab -> :sswitch_2b
        -0x47bc0eb0 -> :sswitch_2c
        -0x46d40e58 -> :sswitch_2d
        -0x23f30e87 -> :sswitch_2e
        -0x198d8e1c -> :sswitch_2f
        -0x157f8dde -> :sswitch_30
        0x467f09c -> :sswitch_31
        0xd1a7327 -> :sswitch_32
        0x1dd47039 -> :sswitch_33
        0x22c47245 -> :sswitch_34
        0x29faf3a9 -> :sswitch_35
        0x2fb8f0f1 -> :sswitch_36
        0x4546f30a -> :sswitch_37
        0x4d1f7233 -> :sswitch_38
        0x4e2b70bb -> :sswitch_39
        0x5e48f010 -> :sswitch_3a
        0x66d0f25c -> :sswitch_3b
        0x68e473ea -> :sswitch_3c
        0x7475712a -> :sswitch_3d
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5a909317 -> :sswitch_3e
        -0x5809933a -> :sswitch_3f
        -0x52fa1272 -> :sswitch_40
        -0x3639103b -> :sswitch_41
        -0x32f690bd -> :sswitch_42
        -0x2d42134d -> :sswitch_43
        -0x1511926f -> :sswitch_44
        -0x104b90bb -> :sswitch_45
        -0x2079085 -> :sswitch_46
        -0x1821353 -> :sswitch_47
        0x62f6fe4 -> :sswitch_48
        0x3e9fee1e -> :sswitch_49
        0x48546f6b -> :sswitch_4a
        0x50d46d34 -> :sswitch_4b
        0x65186e39 -> :sswitch_4c
        0x7f88ed84 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7c7d15ff -> :sswitch_4e
        -0x4273977c -> :sswitch_4f
        -0x403217c7 -> :sswitch_50
        0x284268a2 -> :sswitch_51
        0x2d6be937 -> :sswitch_52
        0x39afe998 -> :sswitch_53
        0x3a26ea04 -> :sswitch_54
        0x53d6eaca -> :sswitch_55
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5c211aa2 -> :sswitch_56
        -0x58e89a58 -> :sswitch_57
        -0x568b9bd2 -> :sswitch_58
        -0x48fa9849 -> :sswitch_59
        -0x45d29917 -> :sswitch_5a
        -0x423f1a0b -> :sswitch_5b
        -0x15ca9bb1 -> :sswitch_5c
        -0x13021a8f -> :sswitch_5d
        0x1a87e4a2 -> :sswitch_5e
        0x3e2b67bf -> :sswitch_5f
        0x4dc8e6c5 -> :sswitch_60
        0x4de0653b -> :sswitch_61
        0x4e506548 -> :sswitch_62
        0x4e59640b -> :sswitch_63
        0x58ece757 -> :sswitch_64
        0x746a6630 -> :sswitch_65
        0x7942e53b -> :sswitch_66
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5e3c9cd3 -> :sswitch_67
        -0x450a1ee3 -> :sswitch_68
        -0x3b539c4c -> :sswitch_69
        -0x27291c88 -> :sswitch_6a
        0x69ae24c -> :sswitch_6b
        0x61ac600c -> :sswitch_6c
        0x637de2cf -> :sswitch_6d
        0x6946e075 -> :sswitch_6e
        0x7158e30c -> :sswitch_6f
        0x78af6296 -> :sswitch_70
        0x7f94e13e -> :sswitch_71
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x666ef7a9 -> :sswitch_7e
        -0x663b5165 -> :sswitch_7d
        -0x486b71ea -> :sswitch_7c
        -0x3dd9bf8e -> :sswitch_7b
        -0x30cfd382 -> :sswitch_7a
        -0x16705379 -> :sswitch_79
        0x18fc4 -> :sswitch_78
        0x2ff57c -> :sswitch_77
        0x5897e6f -> :sswitch_76
        0x58d9bd6 -> :sswitch_75
        0x65b3e32 -> :sswitch_74
        0x6b0147b -> :sswitch_73
        0x29fd7e89 -> :sswitch_72
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x63c522b5 -> :sswitch_7f
        -0x47012081 -> :sswitch_80
        -0x2680a2c7 -> :sswitch_81
        -0x21bb2071 -> :sswitch_82
        -0xbea05c -> :sswitch_83
        0x131fdfd7 -> :sswitch_84
        0x13655fe1 -> :sswitch_85
        0x22d2dfe6 -> :sswitch_86
        0x48afdcdd -> :sswitch_87
        0x630ddf64 -> :sswitch_88
        0x6a7bdf1b -> :sswitch_89
        0x74a7dc9a -> :sswitch_8a
        0x7d19dd87 -> :sswitch_8b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x67d6a4c5 -> :sswitch_8c
        -0x4b41a7c3 -> :sswitch_8d
        -0x4ac527a1 -> :sswitch_8e
        -0x3378a727 -> :sswitch_8f
        -0x2590a48a -> :sswitch_90
        -0x71da6a2 -> :sswitch_91
        -0x3702582 -> :sswitch_92
        0x1c09db3a -> :sswitch_93
        0x345bdb15 -> :sswitch_94
        0x3630581d -> :sswitch_95
        0x4c655a16 -> :sswitch_96
        0x5e00d94b -> :sswitch_97
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x698fa907 -> :sswitch_98
        -0x5c5f2876 -> :sswitch_99
        -0x475ba8a2 -> :sswitch_9a
        -0x3a42abdc -> :sswitch_9b
        -0x2ec02b8d -> :sswitch_9c
        -0x22d8a8e0 -> :sswitch_9d
        -0xfdd2bbc -> :sswitch_9e
        -0x754a84a -> :sswitch_9f
        0x1b39d653 -> :sswitch_a0
        0x315d5683 -> :sswitch_a1
        0x4f9ed545 -> :sswitch_a2
        0x571655e9 -> :sswitch_a3
        0x5963d718 -> :sswitch_a4
        0x7961d7d6 -> :sswitch_a5
        0x79d4d5bb -> :sswitch_a6
        0x7b0ad73f -> :sswitch_a7
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x49e5ad1e -> :sswitch_a8
        -0x3224acd9 -> :sswitch_a9
        -0x282e2e41 -> :sswitch_aa
        -0x12bfae56 -> :sswitch_ab
        -0x550aff9 -> :sswitch_ac
        -0xff2cbb -> :sswitch_ad
        0x5be53a9 -> :sswitch_ae
        0x335ed1b2 -> :sswitch_af
        0x500c520c -> :sswitch_b0
        0x51ef52d1 -> :sswitch_b1
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x6a9bb2ae -> :sswitch_b2
        -0x5cc0320f -> :sswitch_b3
        -0x2c33b2ea -> :sswitch_b4
        0xc74db5 -> :sswitch_b5
        0x1714fea -> :sswitch_b6
        0x28084ebd -> :sswitch_b7
        0x2b0e4d57 -> :sswitch_b8
        0x32bb4de2 -> :sswitch_b9
        0x664a4f0a -> :sswitch_ba
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x6ad337c3 -> :sswitch_bb
        -0x4334366f -> :sswitch_bc
        -0x30c9b4ad -> :sswitch_bd
        -0x2bd0b5eb -> :sswitch_be
        -0x1d1a360f -> :sswitch_bf
        -0x1ba83492 -> :sswitch_c0
        -0xcc9352a -> :sswitch_c1
        -0x4303586 -> :sswitch_c2
        0x5274ba9 -> :sswitch_c3
        0x14a44960 -> :sswitch_c4
        0x229f4a9d -> :sswitch_c5
        0x2c23ca5d -> :sswitch_c6
        0x504b4835 -> :sswitch_c7
        0x6dc3c8cc -> :sswitch_c8
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x79b239e9 -> :sswitch_c9
        -0x7785bac4 -> :sswitch_ca
        -0x6f1f38b7 -> :sswitch_cb
        -0x30a738bb -> :sswitch_cc
        -0x2641b844 -> :sswitch_cd
        0xeae4559 -> :sswitch_ce
        0x5d9a46d2 -> :sswitch_cf
        0x70594657 -> :sswitch_d0
        0x7267c4e0 -> :sswitch_d1
        0x767a471d -> :sswitch_d2
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x71063dc2 -> :sswitch_d3
        -0x59c03fb8 -> :sswitch_d4
        -0x2d6a3f31 -> :sswitch_d5
        -0x232abfbf -> :sswitch_d6
        -0xca5be51 -> :sswitch_d7
        -0x66fbe7b -> :sswitch_d8
        0x225b42f7 -> :sswitch_d9
        0x2d76c0b4 -> :sswitch_da
        0x3ba24078 -> :sswitch_db
        0x4470c307 -> :sswitch_dc
        0x5ff942b0 -> :sswitch_dd
        0x65a84327 -> :sswitch_de
        0x7b7243cf -> :sswitch_df
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x3fbe425a -> :sswitch_e0
        -0x3f9f42c0 -> :sswitch_e1
        -0x1a9cc155 -> :sswitch_e2
        -0x1478c335 -> :sswitch_e3
        -0x709414a -> :sswitch_e4
        0xef83eb2 -> :sswitch_e5
        0x1b993ca5 -> :sswitch_e6
        0x30bf3c8c -> :sswitch_e7
        0x3e543f6f -> :sswitch_e8
        0x4c1f3f9a -> :sswitch_e9
        0x6cdebfee -> :sswitch_ea
        0x6dbdbc54 -> :sswitch_eb
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x75fac436 -> :sswitch_ec
        -0x6778c532 -> :sswitch_ed
        -0x5a4dc792 -> :sswitch_ee
        -0x2ac8453f -> :sswitch_ef
        -0x1804c404 -> :sswitch_f0
        0x8833805 -> :sswitch_f1
        0x2d0abb4e -> :sswitch_f2
        0x519cbb67 -> :sswitch_f3
        0x56bc3848 -> :sswitch_f4
        0x5a18b861 -> :sswitch_f5
        0x5e053a3a -> :sswitch_f6
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x7aa6cbf1 -> :sswitch_f7
        -0x753dc982 -> :sswitch_f8
        -0x74364a5f -> :sswitch_f9
        -0x4d95c973 -> :sswitch_fa
        -0x4cd84a97 -> :sswitch_fb
        -0x42f8ca3a -> :sswitch_fc
        -0x3f604bee -> :sswitch_fd
        -0x26e54834 -> :sswitch_fe
        -0x20a2cb3c -> :sswitch_ff
        0xf84b461 -> :sswitch_100
        0x187fb75a -> :sswitch_101
        0x1cb63586 -> :sswitch_102
        0x299fb6b7 -> :sswitch_103
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x753ecd0c -> :sswitch_104
        -0x686f4c61 -> :sswitch_105
        -0x50d84cd2 -> :sswitch_106
        -0x4d884d53 -> :sswitch_107
        -0x368dce61 -> :sswitch_108
        -0x2a74cf64 -> :sswitch_109
        -0x3e34eb2 -> :sswitch_10a
        0x73334f -> :sswitch_10b
        0x8e9b34d -> :sswitch_10c
        0xc133088 -> :sswitch_10d
        0x16083301 -> :sswitch_10e
        0x1d11321e -> :sswitch_10f
        0x2596323c -> :sswitch_110
        0x2989314f -> :sswitch_111
        0x4820319f -> :sswitch_112
        0x4d2cb2d6 -> :sswitch_113
        0x7896b255 -> :sswitch_114
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x698850b0 -> :sswitch_115
        -0x683ad089 -> :sswitch_116
        -0x63f9509c -> :sswitch_117
        -0x55d45394 -> :sswitch_118
        -0x2bd9503f -> :sswitch_119
        -0x199a532c -> :sswitch_11a
        -0xe3b50f5 -> :sswitch_11b
        -0x4c5038 -> :sswitch_11c
        0x10942f7b -> :sswitch_11d
        0x334f2c4c -> :sswitch_11e
        0x6e9b2e75 -> :sswitch_11f
        0x71d72d15 -> :sswitch_120
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x552d578e -> :sswitch_121
        -0x53ded646 -> :sswitch_122
        -0x3059551e -> :sswitch_123
        -0x2bd7d463 -> :sswitch_124
        -0x1d80d497 -> :sswitch_125
        -0x1c4855bc -> :sswitch_126
        0x3492916 -> :sswitch_127
        0xe0228f2 -> :sswitch_128
        0x1e0a2abd -> :sswitch_129
        0x2c862a03 -> :sswitch_12a
        0x3373a941 -> :sswitch_12b
        0x3772ab6c -> :sswitch_12c
        0x4465abef -> :sswitch_12d
        0x46442a3e -> :sswitch_12e
        0x524a2adf -> :sswitch_12f
        0x6ec02966 -> :sswitch_130
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x61b059d2 -> :sswitch_131
        -0x32fc595f -> :sswitch_132
        -0x1371d8bf -> :sswitch_133
        0x396a6b5 -> :sswitch_134
        0x5f62413 -> :sswitch_135
        0xf0e253f -> :sswitch_136
        0x11f6246a -> :sswitch_137
        0x31dda760 -> :sswitch_138
        0x424726c0 -> :sswitch_139
        0x473d2418 -> :sswitch_13a
        0x4afba658 -> :sswitch_13b
        0x4d20a789 -> :sswitch_13c
        0x597d2401 -> :sswitch_13d
        0x65f827c6 -> :sswitch_13e
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x7f635f2d -> :sswitch_13f
        -0x6461def7 -> :sswitch_140
        -0x42fc5e88 -> :sswitch_141
        -0x320d5e2e -> :sswitch_142
        -0x24685d52 -> :sswitch_143
        0x6942258 -> :sswitch_144
        0x1d1e21cf -> :sswitch_145
        0x2e7922bd -> :sswitch_146
        0x6dd3a1ee -> :sswitch_147
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x5901e0a9 -> :sswitch_148
        -0x586960c0 -> :sswitch_149
        -0x5104e2a4 -> :sswitch_14a
        -0x3c7ee1ec -> :sswitch_14b
        -0x1e536326 -> :sswitch_14c
        0x19e5f -> :sswitch_14d
        0x14f51cd8 -> :sswitch_14e
        0x2db91c93 -> :sswitch_14f
        0x53b89da6 -> :sswitch_150
        0x6efb9f67 -> :sswitch_151
        0x714f9fb5 -> :sswitch_152
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x7cd6e649 -> :sswitch_153
        -0x5761e5ed -> :sswitch_154
        -0x3f3166f7 -> :sswitch_155
        -0x3e3de4c3 -> :sswitch_156
        -0x3c8a67f3 -> :sswitch_157
        -0x3b99677a -> :sswitch_158
        -0x1b34e5ba -> :sswitch_159
        0x5421a92 -> :sswitch_15a
        0x20ef99e6 -> :sswitch_15b
        0x278d18b4 -> :sswitch_15c
        0x30c698e9 -> :sswitch_15d
        0x52f09849 -> :sswitch_15e
        0x7e4d9a74 -> :sswitch_15f
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x773b6991 -> :sswitch_160
        -0x535ee851 -> :sswitch_161
        -0x51cce838 -> :sswitch_162
        -0x51686997 -> :sswitch_163
        -0x43e668b4 -> :sswitch_164
        -0x3e6eeb31 -> :sswitch_165
        -0x334e6bda -> :sswitch_166
        -0x327be98a -> :sswitch_167
        -0x1bc66a11 -> :sswitch_168
        0x3ba95df -> :sswitch_169
        0x98f144f -> :sswitch_16a
        0xdd7967b -> :sswitch_16b
        0x4c189508 -> :sswitch_16c
        0x4d0e168e -> :sswitch_16d
        0x5ba716c2 -> :sswitch_16e
        0x63cc14c4 -> :sswitch_16f
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x63236f46 -> :sswitch_172
        -0x54596d55 -> :sswitch_173
        -0x46946cdb -> :sswitch_170
        -0x44c4ec15 -> :sswitch_174
        -0x443f6c5d -> :sswitch_175
        -0x2a896cb0 -> :sswitch_176
        0x87292e6 -> :sswitch_177
        0x1fd79136 -> :sswitch_178
        0x2a1313fb -> :sswitch_179
        0x37a21086 -> :sswitch_17a
        0x4eda138e -> :sswitch_17b
        0x6af113d5 -> :sswitch_17c
        0x708a9281 -> :sswitch_17d
        0x7df610ae -> :sswitch_17e
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x778ef14d -> :sswitch_17f
        -0x7118f2fb -> :sswitch_180
        -0x6004f346 -> :sswitch_181
        -0x48d070c1 -> :sswitch_182
        -0x332a70c8 -> :sswitch_183
        -0xd1772d9 -> :sswitch_184
        0x2070fd0 -> :sswitch_185
        0x3c180cef -> :sswitch_186
        0x3c740dfe -> :sswitch_187
        0x4a338e8c -> :sswitch_188
        0x4d1a8ff3 -> :sswitch_189
        0x66d48c8f -> :sswitch_18a
        0x74fd8f5a -> :sswitch_18b
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x7a93f5ed -> :sswitch_18c
        -0x6a91f466 -> :sswitch_18d
        -0x5c40f437 -> :sswitch_18e
        -0x322a7787 -> :sswitch_18f
        -0x2e3f7576 -> :sswitch_190
        -0x2199747d -> :sswitch_191
        -0x1e237670 -> :sswitch_192
        -0x1ce474bf -> :sswitch_193
        -0x1a85f6a8 -> :sswitch_194
        -0x1756740c -> :sswitch_195
        -0x10d7f795 -> :sswitch_196
        -0x714777a -> :sswitch_197
        -0x197794 -> :sswitch_198
        0x83009af -> :sswitch_199
        0x255188cf -> :sswitch_19a
        0x2b488864 -> :sswitch_19b
        0x33cc88ab -> :sswitch_19c
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x7d5d7ad2 -> :sswitch_19d
        -0x6f1bfa17 -> :sswitch_19e
        -0x600b7b5f -> :sswitch_19f
        -0x5cdbfa7e -> :sswitch_1a0
        -0x4e9c78ee -> :sswitch_1a1
        -0x40dafa59 -> :sswitch_1a2
        -0x27f6f8bd -> :sswitch_1a3
        0x24d0610 -> :sswitch_1a4
        0x157c8569 -> :sswitch_1a5
        0x297a07a7 -> :sswitch_1a6
        0x3d6485b0 -> :sswitch_1a7
        0x577c86d6 -> :sswitch_1a8
        0x5ec187d9 -> :sswitch_1a9
        0x69380578 -> :sswitch_1aa
        0x77d00483 -> :sswitch_1ab
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x7fdd7d9a -> :sswitch_1ac
        -0x6547fea7 -> :sswitch_1ad
        -0x62c07d73 -> :sswitch_1ae
        -0x3c86fc2b -> :sswitch_1af
        -0x1becffa0 -> :sswitch_1b0
        -0x19bffc20 -> :sswitch_1b1
        0x1ffc0067 -> :sswitch_1b2
        0x46bf02bb -> :sswitch_1b3
        0x47de0087 -> :sswitch_1b4
        0x53b8800f -> :sswitch_1b5
        0x636082c1 -> :sswitch_1b6
    .end sparse-switch
.end method
