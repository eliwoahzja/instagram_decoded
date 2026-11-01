.class public final Lcom/instagram/pendingmedia/model/BarcelonaParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0y:[LX/Esp;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

.field public A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

.field public final A0D:Lcom/instagram/api/schemas/TextWithEntities;

.field public final A0E:Lcom/instagram/pendingmedia/model/GifShare;

.field public final A0F:Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:Ljava/lang/Boolean;

.field public final A0O:Ljava/lang/Boolean;

.field public final A0P:Ljava/lang/Boolean;

.field public final A0Q:Ljava/lang/Boolean;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:Ljava/lang/Boolean;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/util/List;

.field public final A0v:Ljava/util/List;

.field public final A0w:Ljava/util/List;

.field public final A0x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const/4 v6, 0x0

    const/16 v0, 0x3b

    new-array v4, v0, [LX/Esp;

    sget-object v5, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x11

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v5, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v18

    const/16 v1, 0x12

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v5, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v21

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

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    filled-new-array/range {v6 .. v32}, [LX/Esp;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v1, 0x1b

    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v6

    move-object/from16 v21, v6

    filled-new-array/range {v6 .. v32}, [LX/Esp;

    move-result-object v0

    invoke-static {v0, v3, v4, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x13

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v5, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v5, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v6, v2, v6, v0, v6}, [LX/Esp;

    move-result-object v2

    const/16 v1, 0x36

    const/4 v0, 0x5

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0y:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    const/4 v1, 0x0

    const/16 v29, -0x1

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    sget-object v28, LX/56z;->A00:LX/56z;

    const/16 v30, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    invoke-direct/range {v0 .. v30}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;Lcom/instagram/pendingmedia/model/GameScoreUploadModel;Lcom/instagram/pendingmedia/model/GifShare;Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZ)V
    .locals 11

    .line 537415658
    move-object/from16 v5, p10

    move-object/from16 v7, p53

    move/from16 v3, p57

    move/from16 v8, p59

    move-object/from16 v1, p54

    move-object/from16 v0, p56

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v6, p57, 0x1

    const/4 v2, 0x0

    if-nez v6, :cond_39

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    :goto_0
    and-int/lit8 v6, p57, 0x2

    if-nez v6, :cond_38

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Ljava/lang/String;

    :goto_1
    and-int/lit8 v6, p57, 0x4

    if-nez v6, :cond_0

    const/4 v8, -0x1

    :cond_0
    iput v8, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:I

    and-int/lit8 v6, p57, 0x8

    if-nez v6, :cond_37

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    :goto_2
    and-int/lit8 v6, p57, 0x10

    if-nez v6, :cond_36

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    :goto_3
    and-int/lit8 v6, p57, 0x20

    if-nez v6, :cond_35

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;

    :goto_4
    and-int/lit8 v6, p57, 0x40

    if-nez v6, :cond_34

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0j:Ljava/lang/String;

    :goto_5
    and-int/lit16 v6, v3, 0x80

    if-nez v6, :cond_33

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Lcom/instagram/pendingmedia/model/GifShare;

    :goto_6
    and-int/lit16 v6, v3, 0x100

    if-nez v6, :cond_32

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0i:Ljava/lang/String;

    :goto_7
    and-int/lit16 v6, v3, 0x200

    if-nez v6, :cond_31

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Lcom/instagram/api/schemas/TextWithEntities;

    :goto_8
    and-int/lit16 v6, v3, 0x400

    if-nez v6, :cond_30

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    :goto_9
    and-int/lit16 v6, v3, 0x800

    if-nez v6, :cond_2f

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    :goto_a
    and-int/lit16 v6, v3, 0x1000

    if-nez v6, :cond_1

    .line 537415659
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 537415660
    :cond_1
    iput-object v7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0v:Ljava/util/List;

    and-int/lit16 v6, v3, 0x2000

    if-nez v6, :cond_2e

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Boolean;

    :goto_b
    and-int/lit16 v6, v3, 0x4000

    if-nez v6, :cond_2d

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    :goto_c
    const v10, 0x8000

    and-int v6, p57, v10

    if-nez v6, :cond_2

    .line 537415661
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 537415662
    :cond_2
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0u:Ljava/util/List;

    const/high16 v9, 0x10000

    and-int v1, p57, v9

    if-nez v1, :cond_2c

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    :goto_d
    const/high16 v8, 0x20000

    and-int v1, p57, v8

    if-nez v1, :cond_2b

    iput v4, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:I

    :goto_e
    const/high16 v7, 0x40000

    and-int v1, p57, v7

    if-nez v1, :cond_2a

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0l:Ljava/lang/String;

    :goto_f
    const/high16 v6, 0x80000

    and-int v1, p57, v6

    if-nez v1, :cond_29

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0m:Ljava/lang/String;

    :goto_10
    const/high16 v1, 0x100000

    and-int v1, v1, p57

    if-nez v1, :cond_28

    iput-boolean v4, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0x:Z

    :goto_11
    const/high16 v1, 0x200000

    and-int v1, v1, p57

    if-nez v1, :cond_27

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    :goto_12
    const/high16 v1, 0x400000

    and-int v1, v1, p57

    if-nez v1, :cond_26

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/Boolean;

    :goto_13
    const/high16 v1, 0x800000

    and-int v1, v1, p57

    if-nez v1, :cond_25

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/lang/String;

    :goto_14
    const/high16 v1, 0x1000000

    and-int v1, v1, p57

    if-nez v1, :cond_24

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0p:Ljava/lang/String;

    :goto_15
    const/high16 v1, 0x2000000

    and-int v1, v1, p57

    if-nez v1, :cond_23

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0q:Ljava/lang/String;

    :goto_16
    const/high16 v1, 0x4000000

    and-int v1, v1, p57

    if-nez v1, :cond_22

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0o:Ljava/lang/String;

    :goto_17
    const/high16 v1, 0x8000000

    and-int v1, v1, p57

    if-nez v1, :cond_21

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    :goto_18
    const/high16 v1, 0x10000000

    and-int v1, v1, p57

    if-nez v1, :cond_3

    .line 537415663
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 537415664
    :cond_3
    iput-object v5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/Boolean;

    const/high16 v1, 0x20000000

    and-int v1, v1, p57

    if-nez v1, :cond_20

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0r:Ljava/lang/String;

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, v1, p57

    if-nez v1, :cond_1f

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:Ljava/lang/String;

    :goto_1a
    const/high16 v1, -0x80000000

    and-int v3, p57, v1

    if-nez v3, :cond_1e

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/Integer;

    :goto_1b
    move/from16 v3, p58

    and-int/lit8 v1, p58, 0x1

    if-nez v1, :cond_1d

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/Integer;

    :goto_1c
    and-int/lit8 v1, p58, 0x2

    if-nez v1, :cond_1c

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/Boolean;

    :goto_1d
    and-int/lit8 v1, p58, 0x4

    if-nez v1, :cond_1b

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:Ljava/lang/String;

    :goto_1e
    and-int/lit8 v1, p58, 0x8

    if-nez v1, :cond_1a

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Boolean;

    :goto_1f
    and-int/lit8 v1, p58, 0x10

    if-nez v1, :cond_19

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/Boolean;

    :goto_20
    and-int/lit8 v1, p58, 0x20

    if-nez v1, :cond_18

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/Boolean;

    :goto_21
    and-int/lit8 v1, p58, 0x40

    if-nez v1, :cond_17

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/Boolean;

    :goto_22
    and-int/lit16 v1, v3, 0x80

    if-nez v1, :cond_16

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/Boolean;

    :goto_23
    and-int/lit16 v1, v3, 0x100

    if-nez v1, :cond_15

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    :goto_24
    and-int/lit16 v1, v3, 0x200

    if-nez v1, :cond_14

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/Boolean;

    :goto_25
    and-int/lit16 v1, v3, 0x400

    if-nez v1, :cond_13

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    :goto_26
    and-int/lit16 v1, v3, 0x800

    if-nez v1, :cond_12

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    :goto_27
    and-int/lit16 v1, v3, 0x1000

    if-nez v1, :cond_11

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Boolean;

    :goto_28
    and-int/lit16 v1, v3, 0x2000

    if-nez v1, :cond_10

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0s:Ljava/lang/String;

    :goto_29
    and-int/lit16 v1, v3, 0x4000

    if-nez v1, :cond_f

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    :goto_2a
    and-int v1, p58, v10

    if-nez v1, :cond_e

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0k:Ljava/lang/String;

    :goto_2b
    and-int v1, p58, v9

    if-nez v1, :cond_d

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    :goto_2c
    and-int v1, p58, v8

    if-nez v1, :cond_c

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    :goto_2d
    and-int v1, p58, v7

    if-nez v1, :cond_b

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0t:Ljava/lang/String;

    :goto_2e
    and-int v1, p58, v6

    if-nez v1, :cond_a

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    :goto_2f
    const/high16 v1, 0x100000

    and-int v1, v1, p58

    if-nez v1, :cond_9

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    :goto_30
    const/high16 v1, 0x200000

    and-int v1, v1, p58

    if-nez v1, :cond_8

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    :goto_31
    const/high16 v1, 0x400000

    and-int v1, v1, p58

    if-nez v1, :cond_7

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    :goto_32
    const/high16 v1, 0x800000

    and-int v1, v1, p58

    if-nez v1, :cond_6

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0w:Ljava/util/List;

    :goto_33
    const/high16 v1, 0x1000000

    and-int v1, v1, p58

    if-nez v1, :cond_5

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:Ljava/lang/String;

    :goto_34
    const/high16 v1, 0x2000000

    and-int v1, v1, p58

    if-nez v1, :cond_4

    .line 537415665
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 537415666
    :cond_4
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/util/List;

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Ljava/util/List;

    const/high16 v0, 0x4000000

    and-int v0, v0, p58

    if-nez v0, :cond_3a

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/lang/String;

    return-void

    :cond_5
    move-object/from16 v1, p51

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:Ljava/lang/String;

    goto :goto_34

    :cond_6
    move-object/from16 v1, p55

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0w:Ljava/util/List;

    goto :goto_33

    :cond_7
    move-object/from16 v1, p50

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    goto :goto_32

    :cond_8
    move-object/from16 v1, p49

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    goto :goto_31

    :cond_9
    move-object/from16 v1, p48

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    goto :goto_30

    :cond_a
    move-object/from16 v1, p47

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    goto :goto_2f

    :cond_b
    move-object/from16 v1, p46

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0t:Ljava/lang/String;

    goto :goto_2e

    :cond_c
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    goto :goto_2d

    :cond_d
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    goto :goto_2c

    :cond_e
    move-object/from16 v1, p45

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0k:Ljava/lang/String;

    goto/16 :goto_2b

    :cond_f
    move-object/from16 v1, p44

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    goto/16 :goto_2a

    :cond_10
    move-object/from16 v1, p43

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0s:Ljava/lang/String;

    goto/16 :goto_29

    :cond_11
    move-object/from16 v1, p19

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Boolean;

    goto/16 :goto_28

    :cond_12
    move-object/from16 v1, p42

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    goto/16 :goto_27

    :cond_13
    move-object/from16 v1, p41

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    goto/16 :goto_26

    :cond_14
    move-object/from16 v1, p18

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/Boolean;

    goto/16 :goto_25

    :cond_15
    move-object/from16 v1, p17

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    goto/16 :goto_24

    :cond_16
    move-object/from16 v1, p16

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/Boolean;

    goto/16 :goto_23

    :cond_17
    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/Boolean;

    goto/16 :goto_22

    :cond_18
    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/Boolean;

    goto/16 :goto_21

    :cond_19
    move-object/from16 v1, p13

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/Boolean;

    goto/16 :goto_20

    :cond_1a
    move-object/from16 v1, p12

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Boolean;

    goto/16 :goto_1f

    :cond_1b
    move-object/from16 v1, p40

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_1c
    move-object/from16 v1, p11

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/Boolean;

    goto/16 :goto_1d

    :cond_1d
    move-object/from16 v1, p21

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/Integer;

    goto/16 :goto_1c

    :cond_1e
    move-object/from16 v1, p20

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/Integer;

    goto/16 :goto_1b

    :cond_1f
    move-object/from16 v1, p39

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:Ljava/lang/String;

    goto/16 :goto_1a

    :cond_20
    move-object/from16 v1, p38

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0r:Ljava/lang/String;

    goto/16 :goto_19

    :cond_21
    move-object/from16 v1, p37

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    goto/16 :goto_18

    :cond_22
    move-object/from16 v1, p36

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0o:Ljava/lang/String;

    goto/16 :goto_17

    :cond_23
    move-object/from16 v1, p35

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0q:Ljava/lang/String;

    goto/16 :goto_16

    :cond_24
    move-object/from16 v1, p34

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0p:Ljava/lang/String;

    goto/16 :goto_15

    :cond_25
    move-object/from16 v1, p33

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/lang/String;

    goto/16 :goto_14

    :cond_26
    move-object/from16 v1, p9

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/Boolean;

    goto/16 :goto_13

    :cond_27
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    goto/16 :goto_12

    :cond_28
    move/from16 v1, p61

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0x:Z

    goto/16 :goto_11

    :cond_29
    move-object/from16 v1, p32

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0m:Ljava/lang/String;

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v1, p31

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0l:Ljava/lang/String;

    goto/16 :goto_f

    :cond_2b
    move/from16 v1, p60

    iput v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:I

    goto/16 :goto_e

    :cond_2c
    move-object/from16 v1, p8

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_2d
    move-object/from16 v6, p30

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    goto/16 :goto_c

    :cond_2e
    move-object/from16 v6, p7

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Boolean;

    goto/16 :goto_b

    :cond_2f
    move-object/from16 v6, p29

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    goto/16 :goto_a

    :cond_30
    move-object/from16 v6, p28

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    goto/16 :goto_9

    :cond_31
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Lcom/instagram/api/schemas/TextWithEntities;

    goto/16 :goto_8

    :cond_32
    move-object/from16 v6, p27

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0i:Ljava/lang/String;

    goto/16 :goto_7

    :cond_33
    move-object/from16 v6, p5

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Lcom/instagram/pendingmedia/model/GifShare;

    goto/16 :goto_6

    :cond_34
    move-object/from16 v6, p26

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0j:Ljava/lang/String;

    goto/16 :goto_5

    :cond_35
    move-object/from16 v6, p6

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;

    goto/16 :goto_4

    :cond_36
    move-object/from16 v6, p25

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    goto/16 :goto_3

    :cond_37
    move-object/from16 v6, p24

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    goto/16 :goto_2

    :cond_38
    move-object/from16 v6, p23

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_39
    move-object/from16 v6, p22

    iput-object v6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3a
    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 268980211
    const/16 v0, 0xc

    move-object/from16 v3, p27

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v4, p28

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268980212
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A07:Ljava/lang/String;

    .line 268980213
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:Ljava/lang/String;

    .line 268980214
    move/from16 v0, p29

    iput v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:I

    .line 268980215
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    .line 268980216
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0h:Ljava/lang/String;

    .line 268980217
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0F:Lcom/instagram/pendingmedia/model/PodcastAttachmentUploadModel;

    .line 268980218
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0j:Ljava/lang/String;

    .line 268980219
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0E:Lcom/instagram/pendingmedia/model/GifShare;

    .line 268980220
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0i:Ljava/lang/String;

    .line 268980221
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Lcom/instagram/api/schemas/TextWithEntities;

    .line 268980222
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    .line 268980223
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    .line 268980224
    iput-object v3, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0v:Ljava/util/List;

    .line 268980225
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0H:Ljava/lang/Boolean;

    .line 268980226
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0V:Ljava/lang/String;

    .line 268980227
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0u:Ljava/util/List;

    .line 268980228
    iput-object p5, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    .line 268980229
    move/from16 v0, p30

    iput v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0B:I

    .line 268980230
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0l:Ljava/lang/String;

    .line 268980231
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0m:Ljava/lang/String;

    .line 268980232
    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0x:Z

    .line 268980233
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    .line 268980234
    iput-object p6, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/Boolean;

    .line 268980235
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0e:Ljava/lang/String;

    .line 268980236
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0p:Ljava/lang/String;

    .line 268980237
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0q:Ljava/lang/String;

    .line 268980238
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0o:Ljava/lang/String;

    .line 268980239
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    .line 268980240
    iput-object p7, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/Boolean;

    .line 268980241
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0r:Ljava/lang/String;

    .line 268980242
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A04:Ljava/lang/String;

    .line 268980243
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/Integer;

    .line 268980244
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/Integer;

    .line 268980245
    iput-object p8, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0M:Ljava/lang/Boolean;

    .line 268980246
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:Ljava/lang/String;

    .line 268980247
    iput-object p9, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Boolean;

    .line 268980248
    iput-object p10, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/Boolean;

    .line 268980249
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0L:Ljava/lang/Boolean;

    .line 268980250
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/Boolean;

    .line 268980251
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0R:Ljava/lang/Boolean;

    .line 268980252
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    .line 268980253
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/Boolean;

    .line 268980254
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    .line 268980255
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0T:Ljava/lang/String;

    .line 268980256
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Boolean;

    .line 268980257
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0s:Ljava/lang/String;

    .line 268980258
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    .line 268980259
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0k:Ljava/lang/String;

    .line 268980260
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    .line 268980261
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00:Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    .line 268980262
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0t:Ljava/lang/String;

    .line 268980263
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Z:Ljava/lang/String;

    .line 268980264
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    .line 268980265
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0b:Ljava/lang/String;

    .line 268980266
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Y:Ljava/lang/String;

    .line 268980267
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0w:Ljava/util/List;

    .line 268980268
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0n:Ljava/lang/String;

    .line 268980269
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268980270
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A09:Ljava/util/List;

    return-void
.end method
