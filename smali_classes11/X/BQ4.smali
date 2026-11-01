.class public final LX/BQ4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BQ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BQ4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BQ4;->A00:LX/BQ4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/WaY;Lcom/instagram/common/typedurl/ImageUrl;LX/WaT;LX/6oE;IZ)LX/Ftf;
    .locals 30

    move-object/from16 v15, p3

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    instance-of v2, v6, LX/Lfj;

    move/from16 v5, p5

    if-eqz v2, :cond_0

    move-object v3, v6

    check-cast v3, LX/Lfj;

    iget-object v1, v3, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v17

    iget-object v0, v3, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    if-nez v17, :cond_2

    return-object v4

    :cond_0
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    if-eqz v2, :cond_1

    move-object v0, v6

    check-cast v0, LX/Lfj;

    iget-object v1, v0, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v17

    invoke-static {v1, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v6}, LX/WaY;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v17

    invoke-interface {v6}, LX/WaY;->Ch1()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_10

    move-object v2, v6

    check-cast v2, LX/Lfj;

    :goto_2
    const-string v3, "EARLY_ACCESS"

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BLh()Lcom/instagram/model/mediasize/AdditionalCandidates;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->C8i()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_4
    invoke-static/range {v17 .. v17}, LX/BQ6;->A01(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Lcom/instagram/api/schemas/ButtonSpecIntf;

    move-result-object v22

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BYy()Ljava/util/List;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/api/schemas/ButtonSpecIntf;

    invoke-static {v0}, LX/PNi;->A01(Lcom/instagram/api/schemas/ButtonSpecIntf;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    move-object/from16 v16, v7

    :cond_4
    check-cast v16, Lcom/instagram/api/schemas/ButtonSpecIntf;

    :cond_5
    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BYy()Ljava/util/List;

    move-result-object v0

    const/16 v29, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/api/schemas/ButtonSpecIntf;

    invoke-static {v0}, LX/PNi;->A01(Lcom/instagram/api/schemas/ButtonSpecIntf;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    move-object/from16 v29, v7

    :cond_7
    check-cast v29, Lcom/instagram/api/schemas/ButtonSpecIntf;

    :cond_8
    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CKZ()Lcom/instagram/api/schemas/IconSpecIntf;

    move-result-object v7

    if-eqz v7, :cond_b

    const v1, 0x2532a80e

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/EMD;

    invoke-direct {v1, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v22 .. v22}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {v16 .. v16}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v9

    invoke-static/range {v29 .. v29}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v22, :cond_a

    invoke-interface/range {v22 .. v22}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v29, :cond_9

    invoke-interface/range {v29 .. v29}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DaF()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const/16 v21, 0x1

    new-instance v14, LX/fbm;

    move-object/from16 v19, p4

    move/from16 v20, v5

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v21}, LX/fbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v25, 0x4e

    new-instance v8, LX/epo;

    move-object/from16 v23, v8

    move/from16 v24, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v19

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v29}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x4f

    new-instance v10, LX/epo;

    move-object/from16 v23, v10

    move-object/from16 v29, v22

    invoke-direct/range {v23 .. v29}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x2c

    new-instance v11, LX/enm;

    move-object/from16 v20, v11

    move-object/from16 v21, v19

    move-object/from16 v23, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v6

    move/from16 v26, v5

    invoke-direct/range {v20 .. v27}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v5, LX/FYf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/FYf;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v8, v5, LX/FYf;->A00:LX/snk;

    iput-object v10, v5, LX/FYf;->A02:LX/snk;

    iput-object v11, v5, LX/FYf;->A01:LX/snk;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v8

    const-string v6, "SECRET_LINK"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Cri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v3, LX/Ftf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Ftf;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v3, LX/Ftf;->A02:LX/EMD;

    iput-object v13, v3, LX/Ftf;->A05:Ljava/lang/String;

    iput-boolean v12, v3, LX/Ftf;->A09:Z

    iput-boolean v9, v3, LX/Ftf;->A08:Z

    iput-boolean v7, v3, LX/Ftf;->A07:Z

    iput-object v0, v3, LX/Ftf;->A06:Ljava/lang/String;

    iput-object v4, v3, LX/Ftf;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/Ftf;->A03:LX/FYf;

    move/from16 v0, p6

    iput-boolean v0, v3, LX/Ftf;->A0A:Z

    move-object/from16 v0, p2

    iput-object v0, v3, LX/Ftf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v8, v3, LX/Ftf;->A0C:Z

    iput-boolean v6, v3, LX/Ftf;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_a
    move-object v0, v4

    goto/16 :goto_6

    :cond_b
    move-object v1, v4

    goto/16 :goto_5

    :cond_c
    move-object v0, v4

    goto/16 :goto_3

    :cond_d
    if-eqz v1, :cond_f

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "preview:/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    move-object v2, v4

    goto/16 :goto_4

    :cond_f
    move-object v2, v4

    goto/16 :goto_4

    :cond_10
    move-object v2, v4

    goto/16 :goto_2
.end method
