.class public final LX/6dj;
.super Lcom/facebook/graphql/calls/GraphQlCallInput;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0xdc

    .line 408300
    iput v1, p0, LX/6dj;->$t:I

    .line 408301
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/6dj;-><init>(Ljava/lang/String;I)V

    .line 408302
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x4b

    .line 408303
    iput v0, p0, LX/6dj;->$t:I

    .line 408304
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408305
    const-string/jumbo v0, "rotation"

    invoke-virtual {p0, v0, p1, p2}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 408306
    const-string/jumbo v0, "scale"

    invoke-virtual {p0, v0, p3, p4}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 408307
    const-string/jumbo v0, "x"

    invoke-virtual {p0, v0, p5, p6}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 408308
    const-string/jumbo v0, "y"

    invoke-virtual {p0, v0, p7, p8}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 408309
    const-string/jumbo v0, "z_index"

    invoke-virtual {p0, v0, v1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 408310
    return-void
.end method

.method public constructor <init>(I)V
    .locals 83

    .line 408311
    move-object/from16 v2, p0

    move/from16 v0, p1

    iput v0, v2, LX/6dj;->$t:I

    packed-switch p1, :pswitch_data_0

    .line 408312
    :pswitch_0
    const/4 v1, 0x0

    const/16 v0, 0x126

    .line 408313
    iput v0, v2, LX/6dj;->$t:I

    .line 408314
    invoke-direct {v2, v1, v0}, LX/6dj;-><init>(Ljava/util/List;I)V

    return-void

    .line 408315
    :pswitch_1
    const/4 v3, 0x0

    const/16 v0, 0xc

    .line 408316
    iput v0, v2, LX/6dj;->$t:I

    .line 408317
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v22, v0

    invoke-direct/range {v2 .. v22}, LX/6dj;-><init>(LX/6dj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 408318
    :pswitch_2
    const/4 v3, 0x0

    const/16 v7, 0xd

    .line 408319
    iput v7, v2, LX/6dj;->$t:I

    .line 408320
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    .line 408321
    :pswitch_3
    const/4 v1, 0x0

    const/16 v0, 0x1c

    .line 408322
    iput v0, v2, LX/6dj;->$t:I

    .line 408323
    invoke-direct {v2, v1, v1, v1}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 408324
    :pswitch_4
    const/4 v3, 0x0

    const/16 v11, 0x1e

    .line 408325
    iput v11, v2, LX/6dj;->$t:I

    .line 408326
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v2 .. v11}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 408327
    :pswitch_5
    const/16 v0, 0x26

    .line 408328
    iput v0, v2, LX/6dj;->$t:I

    .line 408329
    iput v0, v2, LX/6dj;->$t:I

    .line 408330
    :pswitch_6
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    return-void

    .line 408331
    :pswitch_7
    const/4 v1, 0x0

    const/16 v0, 0x28

    goto :goto_0

    .line 408332
    :pswitch_8
    const/4 v3, 0x0

    const/16 v0, 0x2a

    .line 408333
    iput v0, v2, LX/6dj;->$t:I

    .line 408334
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v31, v0

    invoke-direct/range {v2 .. v31}, LX/6dj;-><init>(LX/EUf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 408335
    :pswitch_9
    const/4 v1, 0x0

    const/16 v0, 0x31

    .line 408336
    :goto_0
    iput v0, v2, LX/6dj;->$t:I

    .line 408337
    invoke-direct {v2, v1, v0, v1}, LX/6dj;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-void

    .line 408338
    :pswitch_a
    const/4 v1, 0x0

    const/16 v0, 0x55

    goto/16 :goto_1

    .line 408339
    :pswitch_b
    const/4 v3, 0x0

    const/16 v0, 0x58

    .line 408340
    iput v0, v2, LX/6dj;->$t:I

    .line 408341
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v23, v0

    invoke-direct/range {v2 .. v23}, LX/6dj;-><init>(LX/XwT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    .line 408342
    :pswitch_c
    const/4 v4, 0x0

    const/16 v3, 0x68

    .line 408343
    iput v3, v2, LX/6dj;->$t:I

    .line 408344
    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v8}, LX/6dj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 408345
    :pswitch_d
    const/4 v1, 0x0

    const/16 v0, 0x6a

    .line 408346
    iput v0, v2, LX/6dj;->$t:I

    .line 408347
    iput v0, v2, LX/6dj;->$t:I

    .line 408348
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408349
    const-string v0, "additional_seen_ids_to_log"

    .line 408350
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408351
    const-string v0, "inbox_tray_item_ids_on_client"

    .line 408352
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408353
    const-string v0, "inbox_tray_item_types"

    .line 408354
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408355
    const-string v0, "include_friend_map_pog"

    .line 408356
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408357
    const-string v0, "include_quicksnap_pog"

    .line 408358
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408359
    const-string/jumbo v0, "max_items"

    .line 408360
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408361
    const-string/jumbo v0, "user_id"

    .line 408362
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 408363
    :pswitch_e
    const/4 v1, 0x0

    const/16 v0, 0x6b

    .line 408364
    iput v0, v2, LX/6dj;->$t:I

    .line 408365
    iput v0, v2, LX/6dj;->$t:I

    .line 408366
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408367
    const-string v0, "cached_media_ids"

    .line 408368
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408369
    const-string v0, "gtm_type"

    .line 408370
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408371
    const-string/jumbo v0, "limit"

    .line 408372
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408373
    const-string/jumbo v0, "sample_types"

    .line 408374
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408375
    const-string/jumbo v0, "should_fetch_corner_stack_prompts"

    .line 408376
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 408377
    :pswitch_f
    const/4 v3, 0x0

    const/16 v0, 0x6d

    .line 408378
    iput v0, v2, LX/6dj;->$t:I

    .line 408379
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move/from16 v37, v0

    invoke-direct/range {v2 .. v37}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 408380
    :pswitch_10
    const/4 v1, 0x0

    const/16 v0, 0x71

    goto/16 :goto_3

    .line 408381
    :pswitch_11
    const/4 v3, 0x0

    const/16 v0, 0x82

    .line 408382
    iput v0, v2, LX/6dj;->$t:I

    .line 408383
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v3

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move-object/from16 v72, v3

    move-object/from16 v73, v3

    move-object/from16 v74, v3

    move-object/from16 v75, v3

    move-object/from16 v76, v3

    move-object/from16 v77, v3

    move/from16 v78, v0

    invoke-direct/range {v2 .. v78}, LX/6dj;-><init>(LX/Xwc;LX/Xwq;LX/Xws;LX/Xx7;LX/Xx8;LX/XxC;LX/XxE;LX/XxI;LX/XxJ;LX/XxZ;LX/Xy8;LX/XyH;LX/XzH;LX/Y06;LX/Y07;LX/Y09;LX/Y0O;LX/Y0P;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 408384
    :pswitch_12
    const/4 v3, 0x0

    const/16 v0, 0x83

    .line 408385
    iput v0, v2, LX/6dj;->$t:I

    .line 408386
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v3

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move-object/from16 v72, v3

    move-object/from16 v73, v3

    move-object/from16 v74, v3

    move-object/from16 v75, v3

    move-object/from16 v76, v3

    move-object/from16 v77, v3

    move-object/from16 v78, v3

    move-object/from16 v79, v3

    move-object/from16 v80, v3

    move-object/from16 v81, v3

    move/from16 v82, v0

    invoke-direct/range {v2 .. v82}, LX/6dj;-><init>(LX/EUu;LX/EV3;LX/EV4;LX/EV5;LX/EV6;LX/EV7;LX/EV9;LX/EVU;LX/EVW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 408387
    :pswitch_13
    const/4 v3, 0x0

    const/16 v9, 0x84

    .line 408388
    iput v9, v2, LX/6dj;->$t:I

    .line 408389
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 408390
    :pswitch_14
    const/4 v1, 0x0

    const/16 v0, 0x85

    .line 408391
    :goto_1
    iput v0, v2, LX/6dj;->$t:I

    .line 408392
    invoke-direct {v2, v1, v1, v1, v0}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 408393
    :pswitch_15
    const/4 v3, 0x0

    const/16 v0, 0x87

    .line 408394
    iput v0, v2, LX/6dj;->$t:I

    .line 408395
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move/from16 v37, v0

    invoke-direct/range {v2 .. v37}, LX/6dj;-><init>(LX/J6e;LX/J6q;LX/J6t;LX/J72;LX/J7K;LX/J7Q;LX/J7Y;LX/J7a;LX/J7b;LX/J7e;LX/J7j;LX/J7q;LX/J7s;LX/6dj;LX/6dj;LX/6dj;LX/6dj;LX/6dj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    .line 408396
    :pswitch_16
    const/16 v0, 0x8b

    .line 408397
    iput v0, v2, LX/6dj;->$t:I

    .line 408398
    iput v0, v2, LX/6dj;->$t:I

    .line 408399
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408400
    const-string/jumbo v0, "sub_entrypoint"

    .line 408401
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408402
    const-string/jumbo v0, "surface"

    .line 408403
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    return-void

    .line 408404
    :pswitch_17
    const/4 v3, 0x0

    const/16 v9, 0x90

    .line 408405
    iput v9, v2, LX/6dj;->$t:I

    .line 408406
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/6dj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 408407
    :pswitch_18
    const/16 v0, 0x91

    .line 408408
    iput v0, v2, LX/6dj;->$t:I

    .line 408409
    iput v0, v2, LX/6dj;->$t:I

    .line 408410
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408411
    const-string v0, "IMAGE"

    .line 408412
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408413
    const-string v0, "TEXT"

    .line 408414
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    return-void

    .line 408415
    :pswitch_19
    const/16 v0, 0x98

    .line 408416
    iput v0, v2, LX/6dj;->$t:I

    .line 408417
    iput v0, v2, LX/6dj;->$t:I

    .line 408418
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408419
    const-string/jumbo v0, "max_messages"

    .line 408420
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 408421
    const-string/jumbo v0, "max_tokens"

    .line 408422
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    return-void

    .line 408423
    :pswitch_1a
    const/4 v1, 0x0

    const/16 v0, 0x9b

    .line 408424
    iput v0, v2, LX/6dj;->$t:I

    .line 408425
    invoke-direct {v2, v1, v1, v0}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 408426
    :pswitch_1b
    const/16 v0, 0x9e

    .line 408427
    iput v0, v2, LX/6dj;->$t:I

    .line 408428
    iput v0, v2, LX/6dj;->$t:I

    .line 408429
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408430
    const-string v0, "available_actions"

    .line 408431
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    return-void

    .line 408432
    :pswitch_1c
    const/4 v3, 0x0

    const/16 v15, 0x9f

    .line 408433
    iput v15, v2, LX/6dj;->$t:I

    .line 408434
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-direct/range {v2 .. v15}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    .line 408435
    :pswitch_1d
    const/4 v1, 0x0

    const/16 v0, 0xaa

    goto :goto_2

    .line 408436
    :pswitch_1e
    const/4 v1, 0x0

    const/16 v0, 0xab

    goto :goto_2

    .line 408437
    :pswitch_1f
    const/4 v1, 0x0

    const/16 v0, 0xad

    .line 408438
    :goto_2
    iput v0, v2, LX/6dj;->$t:I

    .line 408439
    iput v0, v2, LX/6dj;->$t:I

    .line 408440
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408441
    const-string v0, "after"

    .line 408442
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408443
    const-string v0, "first"

    .line 408444
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408445
    const-string/jumbo v0, "order_by"

    .line 408446
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408447
    const-string/jumbo v0, "sources"

    .line 408448
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 408449
    :pswitch_20
    const/4 v1, 0x0

    const/16 v0, 0xb4

    .line 408450
    :goto_3
    iput v0, v2, LX/6dj;->$t:I

    .line 408451
    invoke-direct {v2, v0, v1, v1, v1}, LX/6dj;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 408452
    :pswitch_21
    const/4 v3, 0x0

    const/16 v0, 0xc0

    .line 408453
    iput v0, v2, LX/6dj;->$t:I

    .line 408454
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move/from16 v19, v0

    invoke-direct/range {v2 .. v19}, LX/6dj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    .line 408455
    :pswitch_22
    const/16 v0, 0xc6

    .line 408456
    iput v0, v2, LX/6dj;->$t:I

    .line 408457
    iput v0, v2, LX/6dj;->$t:I

    .line 408458
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408459
    const-string/jumbo v0, "neg_points"

    .line 408460
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 408461
    const-string/jumbo v0, "points"

    .line 408462
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    return-void

    .line 408463
    :pswitch_23
    const/4 v1, 0x0

    const/16 v0, 0xdc

    .line 408464
    iput v0, v2, LX/6dj;->$t:I

    .line 408465
    invoke-direct {v2, v1, v0}, LX/6dj;-><init>(Ljava/lang/String;I)V

    return-void

    .line 408466
    :pswitch_24
    const/16 v0, 0xdd

    .line 408467
    iput v0, v2, LX/6dj;->$t:I

    .line 408468
    iput v0, v2, LX/6dj;->$t:I

    .line 408469
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408470
    const-string/jumbo v0, "should_collect_debug_metadata"

    .line 408471
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    return-void

    .line 408472
    :pswitch_25
    const/4 v1, 0x0

    const/16 v0, 0xde

    .line 408473
    iput v0, v2, LX/6dj;->$t:I

    .line 408474
    iput v0, v2, LX/6dj;->$t:I

    .line 408475
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408476
    const-string v0, "android_device_performance_class"

    .line 408477
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408478
    const-string v0, "android_os_api_level"

    .line 408479
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408480
    const-string v0, "blacklisted_styles"

    .line 408481
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408482
    const-string v0, "bloks_version"

    .line 408483
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408484
    const-string v0, "cached_templates_version"

    .line 408485
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408486
    const-string v0, "debug_overlay_enabled"

    .line 408487
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408488
    const-string v0, "debug_tooling_metadata_token"

    .line 408489
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408490
    const-string v0, "extra_data"

    .line 408491
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408492
    const-string v0, "fblite_unity_properties"

    .line 408493
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408494
    const-string v0, "gpu_memory_mb"

    .line 408495
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408496
    const-string v0, "in_free_mode"

    .line 408497
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408498
    const-string v0, "ios_gpu_family"

    .line 408499
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408500
    const-string v0, "is_data_savings_mode_active"

    .line 408501
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408502
    const-string v0, "is_e2e_test"

    .line 408503
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408504
    const-string v0, "is_flipper_enabled"

    .line 408505
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408506
    const-string/jumbo v0, "is_push_on"

    .line 408507
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408508
    const-string/jumbo v0, "js_cache_contents"

    .line 408509
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408510
    const-string/jumbo v0, "perf_debug_overlay_enabled"

    .line 408511
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408512
    const-string/jumbo v0, "pixel_ratio"

    .line 408513
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 408514
    const-string/jumbo v0, "styles"

    .line 408515
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408516
    const-string/jumbo v0, "styles_id"

    .line 408517
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408518
    const-string/jumbo v0, "surface"

    .line 408519
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408520
    const-string/jumbo v0, "theme_params"

    .line 408521
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408522
    const-string/jumbo v0, "ttrc_join_id"

    .line 408523
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408524
    const-string/jumbo v0, "ttrc_marker_id"

    .line 408525
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408526
    const-string/jumbo v0, "use_cached_templates"

    .line 408527
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408528
    const-string/jumbo v0, "using_white_navbar"

    .line 408529
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 408530
    :pswitch_26
    const/4 v1, 0x0

    const/16 v0, 0x10b

    goto :goto_4

    .line 408531
    :pswitch_27
    const/4 v1, 0x0

    const/16 v0, 0x10d

    .line 408532
    :goto_4
    iput v0, v2, LX/6dj;->$t:I

    .line 408533
    invoke-direct {v2, v1, v1, v0}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/util/List;I)V

    return-void

    .line 408534
    :pswitch_28
    const/4 v3, 0x0

    const/16 v0, 0x10e

    .line 408535
    iput v0, v2, LX/6dj;->$t:I

    .line 408536
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move/from16 v31, v0

    invoke-direct/range {v2 .. v31}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    .line 408537
    :pswitch_29
    const/4 v3, 0x0

    const/16 v8, 0x11e

    .line 408538
    iput v8, v2, LX/6dj;->$t:I

    .line 408539
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v8}, LX/6dj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void

    .line 408540
    :pswitch_2a
    const/4 v1, 0x0

    const/16 v0, 0x11f

    .line 408541
    iput v0, v2, LX/6dj;->$t:I

    .line 408542
    iput v0, v2, LX/6dj;->$t:I

    .line 408543
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408544
    const-string/jumbo v0, "media_ent_id"

    .line 408545
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408546
    const-string/jumbo v0, "media_ent_ids"

    .line 408547
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408548
    const-string/jumbo v0, "thread_key"

    .line 408549
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408550
    const-string/jumbo v0, "use_eager_typing_indicator"

    .line 408551
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 408552
    :pswitch_2b
    const/4 v3, 0x0

    const/16 v0, 0x120

    .line 408553
    iput v0, v2, LX/6dj;->$t:I

    .line 408554
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v30, v0

    invoke-direct/range {v2 .. v30}, LX/6dj;-><init>(LX/VZI;LX/VZY;LX/VZc;LX/VpV;LX/Vpc;LX/Vq3;LX/Vq5;LX/VqI;LX/Vqf;LX/Vr5;LX/Vr6;LX/Vr9;LX/VrD;LX/VrE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_6
        :pswitch_15
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_16
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_19
        :pswitch_0
        :pswitch_6
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_21
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_22
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(IIIIII)V
    .locals 2

    const-string v1, "SCREEN_TIME_SERVICE"

    const/16 v0, 0xee

    .line 408555
    iput v0, p0, LX/6dj;->$t:I

    .line 408556
    iput v0, p0, LX/6dj;->$t:I

    .line 408557
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408558
    const-string v0, "duration_s"

    invoke-virtual {p0, v0, p1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 408559
    const-string v0, "end_event"

    invoke-virtual {p0, v0, p2}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 408560
    const-string/jumbo v0, "metadata"

    invoke-virtual {p0, v0, p3}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 408561
    const-string/jumbo v0, "start_event"

    invoke-virtual {p0, v0, p4}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 408562
    const-string/jumbo v0, "start_walltime_s"

    invoke-virtual {p0, v0, p5}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 408563
    const-string/jumbo v0, "timezone_offset_m"

    invoke-virtual {p0, v0, p6}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 408564
    const-string/jumbo v0, "tracker_code"

    .line 408565
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408566
    const-string/jumbo v0, "tag"

    .line 408567
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408568
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 408569
    iput p1, p0, LX/6dj;->$t:I

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    .line 408570
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408571
    const-string v0, "component"

    .line 408572
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408573
    const-string/jumbo v0, "message"

    .line 408574
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408575
    const-string/jumbo v0, "step"

    .line 408576
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408577
    const-string/jumbo v0, "value"

    .line 408578
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408579
    const-string v0, "domain"

    .line 408580
    :goto_0
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408581
    return-void

    .line 408582
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408583
    const-string v0, "blend_id"

    .line 408584
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408585
    const-string v0, "comment_id"

    .line 408586
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408587
    const-string/jumbo v0, "item_type"

    .line 408588
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408589
    const-string/jumbo v0, "repost_id"

    .line 408590
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408591
    const-string/jumbo v0, "user_id"

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/16 v0, 0xc9

    .line 408592
    iput v0, p0, LX/6dj;->$t:I

    .line 408593
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408594
    const-string v0, "is_enabled"

    invoke-virtual {p0, v0, p3}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    .line 408595
    const-string/jumbo v0, "language_isocode"

    .line 408596
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408597
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 408598
    iput p1, p0, LX/6dj;->$t:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x71

    if-eq p1, v0, :cond_0

    .line 408599
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408600
    const-string/jumbo v0, "new_preferences_to_pin"

    .line 408601
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408602
    const-string/jumbo v0, "preference_ids_to_pin"

    .line 408603
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408604
    const-string/jumbo v0, "preference_ids_to_unpin"

    .line 408605
    :goto_0
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408606
    return-void

    .line 408607
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408608
    const-string/jumbo v0, "media_ids"

    .line 408609
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408610
    const-string/jumbo v0, "non_reels_media_ids"

    .line 408611
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408612
    const-string/jumbo v0, "reels_media_ids"

    goto :goto_0

    .line 408613
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408614
    const-string/jumbo v0, "returned_entity_ids"

    .line 408615
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408616
    const-string/jumbo v0, "returned_media_ids"

    .line 408617
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408618
    const-string/jumbo v0, "returned_media_types"

    goto :goto_0
.end method

.method public constructor <init>(LX/66R;LX/66U;LX/6dj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x8b

    .line 408619
    iput v0, p0, LX/6dj;->$t:I

    .line 408620
    iput v0, p0, LX/6dj;->$t:I

    .line 408621
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408622
    const-string/jumbo v0, "sub_entrypoint"

    .line 408623
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408624
    const-string/jumbo v0, "surface"

    .line 408625
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/6dj;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x123

    .line 408626
    iput v0, p0, LX/6dj;->$t:I

    .line 408627
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408628
    const-string v2, "facebook_token_auth_from_cal"

    .line 408629
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 408630
    const-string v0, "fallback_to_business_person"

    invoke-virtual {p0, v0, v3}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    .line 408631
    return-void
.end method

.method public constructor <init>(LX/6dj;LX/6dj;Ljava/util/List;)V
    .locals 6

    const-string v5, "IG_DIRECT"

    const-string v4, "UNREAD_MESSAGES"

    const/16 v0, 0x99

    .line 408632
    iput v0, p0, LX/6dj;->$t:I

    .line 408633
    const/4 v3, 0x0

    .line 408634
    iput v0, p0, LX/6dj;->$t:I

    .line 408635
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408636
    const-string v2, "from_clause"

    .line 408637
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 408638
    const-string/jumbo v2, "limit_clause"

    .line 408639
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 408640
    const-string/jumbo v0, "surface_type"

    .line 408641
    invoke-virtual {p0, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408642
    const-string/jumbo v0, "usecase_name"

    .line 408643
    invoke-virtual {p0, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408644
    const-string/jumbo v0, "where_clause"

    .line 408645
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408646
    const-string/jumbo v0, "message_list"

    .line 408647
    invoke-virtual {p0, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408648
    const-string/jumbo v0, "prompt_session_id"

    .line 408649
    invoke-virtual {p0, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408650
    const-string/jumbo v0, "response_id"

    .line 408651
    invoke-virtual {p0, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408652
    return-void
.end method

.method public constructor <init>(LX/6dj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xc

    .line 408653
    iput v0, p0, LX/6dj;->$t:I

    .line 408654
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408655
    const-string v0, "biz_ai_agent_deeplink_url"

    .line 408656
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408657
    const-string v0, "clicked_carousel_index"

    .line 408658
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 408659
    const-string v0, "clicked_product_item_id"

    .line 408660
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408661
    const-string v0, "entry_point"

    .line 408662
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408663
    const-string v0, "is_facebook_installed"

    .line 408664
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408665
    const-string v0, "is_fb_lite_installed"

    .line 408666
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408667
    const-string v0, "is_fm_splitscreen"

    .line 408668
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408669
    const-string v0, "is_iab_afi_eligible"

    .line 408670
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408671
    const-string v0, "is_instagram_installed"

    .line 408672
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408673
    const-string v0, "is_messenger_installed"

    .line 408674
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408675
    const-string/jumbo v0, "is_wa_installed"

    .line 408676
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408677
    const-string/jumbo v0, "is_watch_and_browse_v2"

    .line 408678
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408679
    const-string/jumbo v0, "landing_page_domain"

    .line 408680
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408681
    const-string/jumbo v0, "offer_id"

    .line 408682
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408683
    const-string/jumbo v0, "pre_click_offer_id"

    .line 408684
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408685
    const-string/jumbo v0, "should_show_browser_history_tooltip"

    .line 408686
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408687
    const-string/jumbo v0, "should_suppress_promo_ads_bottom_sheet"

    .line 408688
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408689
    const-string/jumbo v0, "target_url"

    .line 408690
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408691
    return-void
.end method

.method public constructor <init>(LX/6dj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0xc

    .line 408692
    iput v0, p0, LX/6dj;->$t:I

    .line 408693
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    move-object p9, p1

    move-object p10, p1

    move-object p11, p1

    move-object p12, p1

    move-object p13, p1

    move-object p14, p1

    move-object/from16 p15, p1

    move-object/from16 p16, p1

    move-object/from16 p17, p1

    move-object/from16 p18, p1

    move-object/from16 p19, p1

    move/from16 p20, v0

    invoke-direct/range {p0 .. p20}, LX/6dj;-><init>(LX/6dj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 408694
    return-void
.end method

.method public constructor <init>(LX/6dj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x49

    .line 408695
    iput v0, p0, LX/6dj;->$t:I

    .line 408696
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408697
    const-string/jumbo v0, "operation"

    .line 408698
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408699
    const-string/jumbo v0, "sticker_id"

    .line 408700
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408701
    const-string/jumbo v2, "placement_info"

    .line 408702
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 408703
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/6dj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/16 v0, 0xd1

    .line 408704
    iput v0, p0, LX/6dj;->$t:I

    .line 408705
    iput v0, p0, LX/6dj;->$t:I

    .line 408706
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408707
    const-string/jumbo v0, "music_collection_reel_id"

    .line 408708
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408709
    const-string/jumbo v0, "ordered_story_ids"

    .line 408710
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408711
    const-string v2, "cover_media"

    .line 408712
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 408713
    :cond_0
    const-string v0, "cover_upload_id"

    .line 408714
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408715
    const-string/jumbo v0, "title"

    .line 408716
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408717
    return-void
.end method

.method public constructor <init>(LX/6dj;Ljava/util/List;)V
    .locals 3

    const/16 v0, 0x9d

    .line 408718
    iput v0, p0, LX/6dj;->$t:I

    .line 408719
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408720
    const-string/jumbo v0, "segments"

    .line 408721
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408722
    const-string/jumbo v2, "timeline"

    .line 408723
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/6dj;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/16 v0, 0x110

    .line 408724
    iput v0, p0, LX/6dj;->$t:I

    .line 408725
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408726
    const-string/jumbo v0, "next_profile_grid_items"

    .line 408727
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408728
    const-string/jumbo v0, "prev_profile_grid_items"

    .line 408729
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408730
    const-string/jumbo v2, "reordered_profile_grid_item"

    .line 408731
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/95Q;LX/6dj;LX/6dj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x91

    .line 408732
    iput v0, p0, LX/6dj;->$t:I

    .line 408733
    iput v0, p0, LX/6dj;->$t:I

    .line 408734
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408735
    const-string v0, "IMAGE"

    .line 408736
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408737
    const-string v0, "TEXT"

    .line 408738
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/9ps;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0x6a

    .line 408739
    iput v0, p0, LX/6dj;->$t:I

    .line 408740
    const/4 v1, 0x0

    .line 408741
    iput v0, p0, LX/6dj;->$t:I

    .line 408742
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408743
    const-string v0, "additional_seen_ids_to_log"

    .line 408744
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408745
    const-string v0, "inbox_tray_item_ids_on_client"

    .line 408746
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408747
    const-string v0, "inbox_tray_item_types"

    .line 408748
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408749
    const-string v0, "include_friend_map_pog"

    .line 408750
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408751
    const-string v0, "include_quicksnap_pog"

    .line 408752
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408753
    const-string/jumbo v0, "max_items"

    .line 408754
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408755
    const-string/jumbo v0, "user_id"

    .line 408756
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408757
    return-void
.end method

.method public constructor <init>(LX/9pt;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0x6b

    .line 408758
    iput v0, p0, LX/6dj;->$t:I

    .line 408759
    const/4 v1, 0x0

    .line 408760
    iput v0, p0, LX/6dj;->$t:I

    .line 408761
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408762
    const-string v0, "cached_media_ids"

    .line 408763
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408764
    const-string v0, "gtm_type"

    .line 408765
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408766
    const-string/jumbo v0, "limit"

    .line 408767
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408768
    const-string/jumbo v0, "sample_types"

    .line 408769
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408770
    const-string/jumbo v0, "should_fetch_corner_stack_prompts"

    .line 408771
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408772
    return-void
.end method

.method public constructor <init>(LX/CLW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0x119

    .line 408773
    iput v0, p0, LX/6dj;->$t:I

    .line 408774
    const/4 v1, 0x0

    .line 408775
    iput v0, p0, LX/6dj;->$t:I

    .line 408776
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408777
    const-string v0, "client_id"

    .line 408778
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408779
    const-string v0, "audio_file_handler"

    .line 408780
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408781
    const-string v0, "audio_meta_data"

    .line 408782
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408783
    const-string v0, "enhance_audio"

    .line 408784
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408785
    const-string/jumbo v0, "preset"

    .line 408786
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408787
    const-string/jumbo v0, "shortwave_domain"

    .line 408788
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408789
    const-string/jumbo v0, "source_caption_cdn_url"

    .line 408790
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408791
    const-string/jumbo v0, "source_caption_tokens"

    .line 408792
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408793
    const-string/jumbo v0, "source_language"

    .line 408794
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 408795
    const-string/jumbo v0, "target_languages"

    .line 408796
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 408797
    return-void
.end method

.method public constructor <init>(LX/DMG;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0xd0

    .line 408798
    iput v0, p0, LX/6dj;->$t:I

    .line 408799
    iput v0, p0, LX/6dj;->$t:I

    .line 408800
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408801
    const-string/jumbo v0, "media_id"

    .line 408802
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/EUf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x2a

    .line 408803
    iput v0, p0, LX/6dj;->$t:I

    .line 408804
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408805
    const-string v0, "android_device_performance_class"

    .line 408806
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 408807
    const-string v0, "android_os_api_level"

    .line 408808
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 408809
    const-string v0, "blacklisted_styles"

    .line 408810
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 408811
    const-string v0, "bloks_version"

    .line 408812
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408813
    const-string v0, "cached_templates_version"

    .line 408814
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408815
    const-string v0, "debug_overlay_enabled"

    .line 408816
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408817
    const-string v0, "debug_tooling_metadata_token"

    .line 408818
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408819
    const-string v0, "extra_data"

    .line 408820
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408821
    const-string v0, "fblite_unity_properties"

    .line 408822
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 408823
    const-string v0, "gpu_memory_mb"

    .line 408824
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 408825
    const-string v0, "in_free_mode"

    .line 408826
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408827
    const-string v0, "ios_gpu_family"

    .line 408828
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 408829
    const-string v0, "is_data_savings_mode_active"

    .line 408830
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408831
    const-string v0, "is_e2e_test"

    .line 408832
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408833
    const-string v0, "is_flipper_enabled"

    .line 408834
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408835
    const-string/jumbo v0, "is_push_on"

    .line 408836
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408837
    const-string/jumbo v0, "js_cache_contents"

    .line 408838
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 408839
    const-string/jumbo v0, "perf_debug_overlay_enabled"

    .line 408840
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408841
    const-string/jumbo v0, "pixel_ratio"

    .line 408842
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 408843
    const-string/jumbo v0, "styles"

    .line 408844
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 408845
    const-string/jumbo v0, "styles_id"

    .line 408846
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408847
    const-string/jumbo v0, "surface"

    .line 408848
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408849
    const-string/jumbo v0, "theme_params"

    .line 408850
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 408851
    const-string/jumbo v0, "ttrc_join_id"

    .line 408852
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408853
    const-string/jumbo v0, "ttrc_marker_id"

    .line 408854
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 408855
    const-string/jumbo v0, "use_cached_templates"

    .line 408856
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408857
    const-string/jumbo v0, "using_white_navbar"

    .line 408858
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408859
    return-void
.end method

.method public constructor <init>(LX/EUf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x2a

    .line 408860
    iput v0, p0, LX/6dj;->$t:I

    .line 408861
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    move-object p9, p1

    move-object p10, p1

    move-object p11, p1

    move-object p12, p1

    move-object p13, p1

    move-object p14, p1

    move-object/from16 p15, p1

    move-object/from16 p16, p1

    move-object/from16 p17, p1

    move-object/from16 p18, p1

    move-object/from16 p19, p1

    move-object/from16 p20, p1

    move-object/from16 p21, p1

    move-object/from16 p22, p1

    move-object/from16 p23, p1

    move-object/from16 p24, p1

    move-object/from16 p25, p1

    move-object/from16 p26, p1

    move-object/from16 p27, p1

    move-object/from16 p28, p1

    move/from16 p29, v0

    invoke-direct/range {p0 .. p29}, LX/6dj;-><init>(LX/EUf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 408862
    return-void
.end method

.method public constructor <init>(LX/EUu;LX/EV3;LX/EV4;LX/EV5;LX/EV6;LX/EV7;LX/EV9;LX/EVU;LX/EVW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x83

    .line 408863
    iput v0, p0, LX/6dj;->$t:I

    .line 408864
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 408865
    const-string v0, "ab_test_audiences"

    .line 408866
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 408867
    const-string v0, "ab_test_winner_keeps_running"

    .line 408868
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408869
    const-string v0, "adgroup_specs"

    .line 408870
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 408871
    const-string v0, "ads_lwi_goal"

    .line 408872
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408873
    const-string v0, "audience_option"

    .line 408874
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408875
    const-string v0, "australia_fin_serv_beneficiary_id"

    .line 408876
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408877
    const-string v0, "australia_fin_serv_payer_id"

    .line 408878
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408879
    const-string v0, "auto_boost_settings_id"

    .line 408880
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408881
    const-string v0, "auto_increase_account_spend_limit"

    .line 408882
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 408883
    const-string v0, "auto_targeting_sources"

    .line 408884
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 408885
    const-string v0, "automatic_placement_enabled"

    .line 408886
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408887
    const-string v0, "beneficiary_id"

    .line 408888
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408889
    const-string v0, "billing_event"

    .line 408890
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408891
    const-string v0, "boost_eligibility_status"

    .line 408892
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408893
    const-string v0, "budget"

    .line 408894
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 408895
    const-string v0, "budget_pooling_bc_parent_id"

    .line 408896
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408897
    const-string v0, "budget_type"

    .line 408898
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408899
    const-string v0, "continuous_duration_confirmer_id"

    .line 408900
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408901
    const-string v0, "coupon_offer"

    .line 408902
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408903
    const-string v0, "currency"

    .line 408904
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408905
    const-string v0, "dayparting_specs"

    .line 408906
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 408907
    const-string v0, "draft_id"

    .line 408908
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408909
    const-string v0, "dsa_beneficiary"

    .line 408910
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408911
    const-string v0, "dsa_payor"

    .line 408912
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408913
    const-string v0, "duration_in_days"

    .line 408914
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 408915
    const-string v0, "enable_clo"

    .line 408916
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408917
    const-string v0, "ig_boost_flow_type"

    .line 408918
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408919
    const-string v0, "impression_id"

    .line 408920
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408921
    const-string v0, "india_fin_serv_beneficiary_id"

    .line 408922
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408923
    const-string v0, "india_fin_serv_payer_id"

    .line 408924
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408925
    const-string v0, "is_automatic_goal"

    .line 408926
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408927
    const-string v0, "is_bfa_platform"

    .line 408928
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408929
    const-string v0, "is_budget_flex"

    .line 408930
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408931
    const-string v0, "is_combined_ad_goal"

    .line 408932
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408933
    const-string v0, "is_dark_post_flow"

    .line 408934
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408935
    const-string v0, "is_dynamic_creative_optimization"

    .line 408936
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408937
    const-string v0, "is_gen_ai_media"

    .line 408938
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408939
    const-string v0, "is_guaranteed_outcomes_ad"

    .line 408940
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408941
    const-string v0, "is_in_subscription_subsidy"

    .line 408942
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408943
    const-string v0, "is_instant_ad"

    .line 408944
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408945
    const-string v0, "is_link_click_defaulted_ad"

    .line 408946
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408947
    const-string/jumbo v0, "is_risk_free_ad"

    .line 408948
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408949
    const-string/jumbo v0, "legacy_ad_account_id"

    .line 408950
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408951
    const-string/jumbo v0, "legacy_entry_point"

    .line 408952
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408953
    const-string/jumbo v0, "manual_review_requested"

    .line 408954
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408955
    const-string/jumbo v0, "objective"

    .line 408956
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408957
    const-string/jumbo v0, "pacing_type"

    .line 408958
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408959
    const-string/jumbo v0, "page_whatsapp_number_id"

    .line 408960
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408961
    const-string/jumbo v0, "payer_id"

    .line 408962
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408963
    const-string/jumbo v0, "pixel_event_type"

    .line 408964
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408965
    const-string/jumbo v0, "pixel_id"

    .line 408966
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408967
    const-string/jumbo v0, "product_flow_type"

    .line 408968
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408969
    const-string/jumbo v0, "regional_regulated_categories"

    .line 408970
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 408971
    const-string/jumbo v0, "regulated_categories"

    .line 408972
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 408973
    const-string/jumbo v0, "regulated_category"

    .line 408974
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408975
    const-string/jumbo v0, "retargeting_enabled"

    .line 408976
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408977
    const-string/jumbo v0, "run_continuously"

    .line 408978
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 408979
    const-string/jumbo v0, "saved_audience_id"

    .line 408980
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408981
    const-string/jumbo v0, "singapore_universal_beneficiary_id"

    .line 408982
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408983
    const-string/jumbo v0, "singapore_universal_payer_id"

    .line 408984
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408985
    const-string/jumbo v0, "special_ad_category_countries"

    .line 408986
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 408987
    const-string/jumbo v0, "start_time"

    .line 408988
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 408989
    const-string/jumbo v0, "surface"

    .line 408990
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408991
    const-string/jumbo v0, "taiwan_fin_serv_beneficiary_id"

    .line 408992
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408993
    const-string/jumbo v0, "taiwan_fin_serv_funder_id"

    .line 408994
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408995
    const-string/jumbo v0, "targeting_spec_string"

    .line 408996
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408997
    const-string/jumbo v0, "unified_audience_id"

    .line 408998
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 408999
    const-string/jumbo v0, "universal_beneficiary_id"

    .line 409000
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409001
    const-string/jumbo v0, "universal_payer_id"

    .line 409002
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409003
    const-string/jumbo v0, "whatsapp_business_phone_number_id"

    .line 409004
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409005
    return-void
.end method

.method public constructor <init>(LX/EUu;LX/EV3;LX/EV4;LX/EV5;LX/EV6;LX/EV7;LX/EV9;LX/EVU;LX/EVW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIII)V
    .locals 1

    const/16 v0, 0x83

    .line 409006
    iput v0, p0, LX/6dj;->$t:I

    .line 409007
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    move-object p9, p1

    move-object p10, p1

    move-object p11, p1

    move-object p12, p1

    move-object p13, p1

    move-object p14, p1

    move-object/from16 p15, p1

    move-object/from16 p16, p1

    move-object/from16 p17, p1

    move-object/from16 p18, p1

    move-object/from16 p19, p1

    move-object/from16 p20, p1

    move-object/from16 p21, p1

    move-object/from16 p22, p1

    move-object/from16 p23, p1

    move-object/from16 p24, p1

    move-object/from16 p25, p1

    move-object/from16 p26, p1

    move-object/from16 p27, p1

    move-object/from16 p28, p1

    move-object/from16 p29, p1

    move-object/from16 p30, p1

    move-object/from16 p31, p1

    move-object/from16 p32, p1

    move-object/from16 p33, p1

    move-object/from16 p34, p1

    move-object/from16 p35, p1

    move-object/from16 p36, p1

    move-object/from16 p37, p1

    move-object/from16 p38, p1

    move-object/from16 p39, p1

    move-object/from16 p40, p1

    move-object/from16 p41, p1

    move-object/from16 p42, p1

    move-object/from16 p43, p1

    move-object/from16 p44, p1

    move-object/from16 p45, p1

    move-object/from16 p46, p1

    move-object/from16 p47, p1

    move-object/from16 p48, p1

    move-object/from16 p49, p1

    move-object/from16 p50, p1

    move-object/from16 p51, p1

    move-object/from16 p52, p1

    move-object/from16 p53, p1

    move-object/from16 p54, p1

    move-object/from16 p55, p1

    move-object/from16 p56, p1

    move-object/from16 p57, p1

    move-object/from16 p58, p1

    move-object/from16 p59, p1

    move-object/from16 p60, p1

    move-object/from16 p61, p1

    move-object/from16 p62, p1

    move-object/from16 p63, p1

    move-object/from16 p64, p1

    move-object/from16 p65, p1

    move-object/from16 p66, p1

    move-object/from16 p67, p1

    move-object/from16 p68, p1

    move-object/from16 p69, p1

    move-object/from16 p70, p1

    move-object/from16 p71, p1

    move-object/from16 p72, p1

    move-object/from16 p73, p1

    move-object/from16 p74, p1

    move-object/from16 p75, p1

    move-object/from16 p76, p1

    move-object/from16 p77, p1

    move-object/from16 p78, p1

    move-object/from16 p79, p1

    move/from16 p80, v0

    invoke-direct/range {p0 .. p80}, LX/6dj;-><init>(LX/EUu;LX/EV3;LX/EV4;LX/EV5;LX/EV6;LX/EV7;LX/EV9;LX/EVU;LX/EVW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 409008
    return-void
.end method

.method public constructor <init>(LX/GDm;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0xde

    .line 409009
    iput v0, p0, LX/6dj;->$t:I

    .line 409010
    const/4 v1, 0x0

    .line 409011
    iput v0, p0, LX/6dj;->$t:I

    .line 409012
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409013
    const-string v0, "android_device_performance_class"

    .line 409014
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409015
    const-string v0, "android_os_api_level"

    .line 409016
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409017
    const-string v0, "blacklisted_styles"

    .line 409018
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409019
    const-string v0, "bloks_version"

    .line 409020
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409021
    const-string v0, "cached_templates_version"

    .line 409022
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409023
    const-string v0, "debug_overlay_enabled"

    .line 409024
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409025
    const-string v0, "debug_tooling_metadata_token"

    .line 409026
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409027
    const-string v0, "extra_data"

    .line 409028
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409029
    const-string v0, "fblite_unity_properties"

    .line 409030
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409031
    const-string v0, "gpu_memory_mb"

    .line 409032
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409033
    const-string v0, "in_free_mode"

    .line 409034
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409035
    const-string v0, "ios_gpu_family"

    .line 409036
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409037
    const-string v0, "is_data_savings_mode_active"

    .line 409038
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409039
    const-string v0, "is_e2e_test"

    .line 409040
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409041
    const-string v0, "is_flipper_enabled"

    .line 409042
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409043
    const-string/jumbo v0, "is_push_on"

    .line 409044
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409045
    const-string/jumbo v0, "js_cache_contents"

    .line 409046
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409047
    const-string/jumbo v0, "perf_debug_overlay_enabled"

    .line 409048
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409049
    const-string/jumbo v0, "pixel_ratio"

    .line 409050
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409051
    const-string/jumbo v0, "styles"

    .line 409052
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409053
    const-string/jumbo v0, "styles_id"

    .line 409054
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409055
    const-string/jumbo v0, "surface"

    .line 409056
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409057
    const-string/jumbo v0, "theme_params"

    .line 409058
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409059
    const-string/jumbo v0, "ttrc_join_id"

    .line 409060
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409061
    const-string/jumbo v0, "ttrc_marker_id"

    .line 409062
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409063
    const-string/jumbo v0, "use_cached_templates"

    .line 409064
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409065
    const-string/jumbo v0, "using_white_navbar"

    .line 409066
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409067
    return-void
.end method

.method public constructor <init>(LX/HPH;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x9e

    .line 409068
    iput v0, p0, LX/6dj;->$t:I

    .line 409069
    iput v0, p0, LX/6dj;->$t:I

    .line 409070
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409071
    const-string v0, "available_actions"

    .line 409072
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409073
    return-void
.end method

.method public constructor <init>(LX/J6e;LX/J6q;LX/J6t;LX/J72;LX/J7K;LX/J7Q;LX/J7Y;LX/J7a;LX/J7b;LX/J7e;LX/J7j;LX/J7q;LX/J7s;LX/6dj;LX/6dj;LX/6dj;LX/6dj;LX/6dj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x87

    .line 409074
    iput v0, p0, LX/6dj;->$t:I

    .line 409075
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409076
    const-string v0, "add_yours_template_id"

    .line 409077
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409078
    const-string v0, "conversation_starter_id"

    .line 409079
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409080
    const-string v0, "credit_tracking_id"

    .line 409081
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409082
    const-string v0, "effect_type"

    .line 409083
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409084
    const-string v0, "intents_platform_surface"

    .line 409085
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409086
    const-string/jumbo v0, "longest_edge_size"

    .line 409087
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409088
    const-string/jumbo v0, "model_override"

    .line 409089
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409090
    const-string/jumbo v0, "num_shots"

    .line 409091
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409092
    const-string/jumbo v0, "prompt_piece_ent_ids"

    .line 409093
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409094
    const-string/jumbo v0, "request_dedup_id"

    .line 409095
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409096
    const-string/jumbo v0, "return_gif_for_animate"

    .line 409097
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409098
    const-string/jumbo v0, "src_animation_prompt"

    .line 409099
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409100
    const-string/jumbo v0, "src_image_id"

    .line 409101
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409102
    const-string/jumbo v0, "src_post_id"

    .line 409103
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409104
    const-string/jumbo v0, "usecase"

    .line 409105
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409106
    const-string/jumbo v0, "vibe_space_id"

    .line 409107
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409108
    return-void
.end method

.method public constructor <init>(LX/J6e;LX/J6q;LX/J6t;LX/J72;LX/J7K;LX/J7Q;LX/J7Y;LX/J7a;LX/J7b;LX/J7e;LX/J7j;LX/J7q;LX/J7s;LX/6dj;LX/6dj;LX/6dj;LX/6dj;LX/6dj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V
    .locals 1

    const/16 v0, 0x87

    .line 409109
    iput v0, p0, LX/6dj;->$t:I

    .line 409110
    iput v0, p0, LX/6dj;->$t:I

    .line 409111
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409112
    const-string v0, "add_yours_template_id"

    .line 409113
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409114
    const-string v0, "conversation_starter_id"

    .line 409115
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409116
    const-string v0, "credit_tracking_id"

    .line 409117
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409118
    const-string v0, "effect_type"

    .line 409119
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409120
    const-string v0, "intents_platform_surface"

    .line 409121
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409122
    const-string/jumbo v0, "longest_edge_size"

    .line 409123
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409124
    const-string/jumbo v0, "model_override"

    .line 409125
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409126
    const-string/jumbo v0, "num_shots"

    .line 409127
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409128
    const-string/jumbo v0, "prompt_piece_ent_ids"

    .line 409129
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409130
    const-string/jumbo v0, "request_dedup_id"

    .line 409131
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409132
    const-string/jumbo v0, "return_gif_for_animate"

    .line 409133
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409134
    const-string/jumbo v0, "src_animation_prompt"

    .line 409135
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409136
    const-string/jumbo v0, "src_image_id"

    .line 409137
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409138
    const-string/jumbo v0, "src_post_id"

    .line 409139
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409140
    const-string/jumbo v0, "usecase"

    .line 409141
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409142
    const-string/jumbo v0, "vibe_space_id"

    .line 409143
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409144
    return-void
.end method

.method public constructor <init>(LX/LBN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0x8f

    .line 409145
    iput v0, p0, LX/6dj;->$t:I

    .line 409146
    const/4 v1, 0x0

    .line 409147
    iput v0, p0, LX/6dj;->$t:I

    .line 409148
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409149
    const-string/jumbo v0, "target_participant_id"

    .line 409150
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409151
    const-string v0, "is_persona"

    .line 409152
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409153
    const-string/jumbo v0, "target_participant_fbid"

    .line 409154
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409155
    return-void
.end method

.method public constructor <init>(LX/VXx;LX/VY0;LX/VYZ;LX/VYc;LX/VYf;LX/VYg;LX/VYq;LX/VYv;LX/VZC;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x26

    .line 409156
    iput v0, p0, LX/6dj;->$t:I

    .line 409157
    iput v0, p0, LX/6dj;->$t:I

    .line 409158
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/VZF;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0xc6

    .line 409159
    iput v0, p0, LX/6dj;->$t:I

    .line 409160
    iput v0, p0, LX/6dj;->$t:I

    .line 409161
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409162
    const-string/jumbo v0, "neg_points"

    .line 409163
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409164
    const-string/jumbo v0, "points"

    .line 409165
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409166
    return-void
.end method

.method public constructor <init>(LX/VZI;LX/VZY;LX/VZc;LX/VpV;LX/Vpc;LX/Vq3;LX/Vq5;LX/VqI;LX/Vqf;LX/Vr5;LX/Vr6;LX/Vr9;LX/VrD;LX/VrE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x120

    .line 409167
    iput v0, p0, LX/6dj;->$t:I

    .line 409168
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409169
    const-string v0, "conversation_starter_id"

    .line 409170
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409171
    const-string v0, "credit_tracking_id"

    .line 409172
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409173
    const-string v0, "intents_platform_surface"

    .line 409174
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409175
    const-string/jumbo v0, "longest_edge_size"

    .line 409176
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409177
    const-string/jumbo v0, "model_override"

    .line 409178
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409179
    const-string/jumbo v0, "num_shots"

    .line 409180
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409181
    const-string/jumbo v0, "prompt_piece_ent_ids"

    .line 409182
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409183
    const-string/jumbo v0, "request_dedup_id"

    .line 409184
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409185
    const-string/jumbo v0, "return_gif_for_animate"

    .line 409186
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409187
    const-string/jumbo v0, "src_animation_prompt"

    .line 409188
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409189
    const-string/jumbo v0, "src_image_id"

    .line 409190
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409191
    const-string/jumbo v0, "src_post_id"

    .line 409192
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409193
    const-string/jumbo v0, "usecase"

    .line 409194
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409195
    return-void
.end method

.method public constructor <init>(LX/VZI;LX/VZY;LX/VZc;LX/VpV;LX/Vpc;LX/Vq3;LX/Vq5;LX/VqI;LX/Vqf;LX/Vr5;LX/Vr6;LX/Vr9;LX/VrD;LX/VrE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x120

    .line 409196
    iput v0, p0, LX/6dj;->$t:I

    .line 409197
    iput v0, p0, LX/6dj;->$t:I

    .line 409198
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409199
    const-string v0, "conversation_starter_id"

    .line 409200
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409201
    const-string v0, "credit_tracking_id"

    .line 409202
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409203
    const-string v0, "intents_platform_surface"

    .line 409204
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409205
    const-string/jumbo v0, "longest_edge_size"

    .line 409206
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409207
    const-string/jumbo v0, "model_override"

    .line 409208
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409209
    const-string/jumbo v0, "num_shots"

    .line 409210
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409211
    const-string/jumbo v0, "prompt_piece_ent_ids"

    .line 409212
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409213
    const-string/jumbo v0, "request_dedup_id"

    .line 409214
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409215
    const-string/jumbo v0, "return_gif_for_animate"

    .line 409216
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409217
    const-string/jumbo v0, "src_animation_prompt"

    .line 409218
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409219
    const-string/jumbo v0, "src_image_id"

    .line 409220
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409221
    const-string/jumbo v0, "src_post_id"

    .line 409222
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409223
    const-string/jumbo v0, "usecase"

    .line 409224
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409225
    return-void
.end method

.method public constructor <init>(LX/XwT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x58

    .line 409226
    iput v0, p0, LX/6dj;->$t:I

    .line 409227
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409228
    const-string v0, "cursor_relevancy_score"

    .line 409229
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409230
    const-string v0, "cursor_thread_v2_id_str"

    .line 409231
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409232
    const-string v0, "cursor_timestamp_seconds_str"

    .line 409233
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409234
    const-string v0, "custom_folder_id_str"

    .line 409235
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409236
    const-string v0, "eb_device_id"

    .line 409237
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409238
    const-string v0, "fetch_reason"

    .line 409239
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409240
    const-string v0, "ig_inbox_folder"

    .line 409241
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409242
    const-string v0, "igd_request_log_tracking_id"

    .line 409243
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409244
    const-string v0, "inbox_mode"

    .line 409245
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409246
    const-string v0, "include_old_mrs"

    .line 409247
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409248
    const-string v0, "is_inbox_ia_enabled"

    .line 409249
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409250
    const-string/jumbo v0, "message_request_selected_filters"

    .line 409251
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409252
    const-string/jumbo v0, "selected_filter"

    .line 409253
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409254
    const-string/jumbo v0, "selected_filter_json"

    .line 409255
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409256
    const-string/jumbo v0, "sort_order"

    .line 409257
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409258
    const-string/jumbo v0, "thread_age_limit_days"

    .line 409259
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409260
    const-string/jumbo v0, "thread_limit"

    .line 409261
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409262
    const-string/jumbo v0, "thread_message_limit"

    .line 409263
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409264
    const-string/jumbo v0, "unseen_visual_message_limit"

    .line 409265
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409266
    return-void
.end method

.method public constructor <init>(LX/XwT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x58

    .line 409267
    iput v0, p0, LX/6dj;->$t:I

    .line 409268
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    move-object p9, p1

    move-object p10, p1

    move-object p11, p1

    move-object p12, p1

    move-object p13, p1

    move-object p14, p1

    move-object/from16 p15, p1

    move-object/from16 p16, p1

    move-object/from16 p17, p1

    move-object/from16 p18, p1

    move-object/from16 p19, p1

    move-object/from16 p20, p1

    move/from16 p21, v0

    invoke-direct/range {p0 .. p21}, LX/6dj;-><init>(LX/XwT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 409269
    return-void
.end method

.method public constructor <init>(LX/Xwc;LX/Xwq;LX/Xws;LX/Xx7;LX/Xx8;LX/XxC;LX/XxE;LX/XxI;LX/XxJ;LX/XxZ;LX/Xy8;LX/XyH;LX/XzH;LX/Y06;LX/Y07;LX/Y09;LX/Y0O;LX/Y0P;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x82

    .line 409270
    iput v0, p0, LX/6dj;->$t:I

    .line 409271
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409272
    const-string v0, "active_gks"

    .line 409273
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409274
    const-string v0, "active_qes"

    .line 409275
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409276
    const-string v0, "associated_multimodal_message_id"

    .line 409277
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409278
    const-string v0, "bot_subscription_confirmation_response_id"

    .line 409279
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409280
    const-string v0, "bot_subscription_id"

    .line 409281
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409282
    const-string v0, "call_trigger"

    .line 409283
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409284
    const-string v0, "chunked_streaming"

    .line 409285
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409286
    const-string v0, "conversation_starter_id"

    .line 409287
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409288
    const-string v0, "disable_embodiment"

    .line 409289
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409290
    const-string v0, "disable_image_gen_redaction_plugins"

    .line 409291
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409292
    const-string v0, "disable_uii_logging"

    .line 409293
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409294
    const-string v0, "disable_user_location_data"

    .line 409295
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409296
    const-string v0, "dynamic_training_eligibility_config_id"

    .line 409297
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409298
    const-string v0, "enable_logging_ks"

    .line 409299
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409300
    const-string v0, "enable_web_scraping"

    .line 409301
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409302
    const-string v0, "entrypoint"

    .line 409303
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409304
    const-string v0, "eval_run_id"

    .line 409305
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409306
    const-string v0, "external_conversation_id"

    .line 409307
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409308
    const-string v0, "fdx_api_entry_point"

    .line 409309
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409310
    const-string v0, "force_persona_prompts_internal_tools_only"

    .line 409311
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409312
    const-string v0, "generate_audio"

    .line 409313
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409314
    const-string v0, "ig_search_use_user_prompt_templating"

    .line 409315
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409316
    const-string v0, "ig_search_usecase_override"

    .line 409317
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409318
    const-string v0, "ig_story_media_id"

    .line 409319
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409320
    const-string v0, "ignore_commands"

    .line 409321
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409322
    const-string v0, "include_llm_request"

    .line 409323
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409324
    const-string v0, "is_armadillo_multimodal_message_summon"

    .line 409325
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409326
    const-string v0, "is_final"

    .line 409327
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409328
    const-string/jumbo v0, "is_prefetch"

    .line 409329
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409330
    const-string/jumbo v0, "messages"

    .line 409331
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409332
    const-string/jumbo v0, "metagen_experiment_name"

    .line 409333
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409334
    const-string/jumbo v0, "model_stage"

    .line 409335
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409336
    const-string/jumbo v0, "multiple_attachments"

    .line 409337
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409338
    const-string/jumbo v0, "participants"

    .line 409339
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409340
    const-string/jumbo v0, "persona_id"

    .line 409341
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409342
    const-string/jumbo v0, "post_id"

    .line 409343
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409344
    const-string/jumbo v0, "prompt_date_override"

    .line 409345
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409346
    const-string/jumbo v0, "prompt_fit_topic"

    .line 409347
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409348
    const-string/jumbo v0, "prompt_prefix"

    .line 409349
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409350
    const-string/jumbo v0, "prompt_session_id"

    .line 409351
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409352
    const-string/jumbo v0, "prompt_type"

    .line 409353
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409354
    const-string/jumbo v0, "replacement_bot_response"

    .line 409355
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409356
    const-string/jumbo v0, "replied_to_media_id_from_media_stack"

    .line 409357
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409358
    const-string/jumbo v0, "request_offline_threading_id"

    .line 409359
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409360
    const-string/jumbo v0, "request_timestamp_ms"

    .line 409361
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409362
    const-string/jumbo v0, "sanitize_prompt"

    .line 409363
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409364
    const-string/jumbo v0, "sentence_streaming"

    .line 409365
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409366
    invoke-static {}, LX/Q63;->A01()Ljava/lang/String;

    move-result-object v0

    .line 409367
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409368
    const-string/jumbo v0, "starter_prompt_id"

    .line 409369
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409370
    const-string/jumbo v0, "system_prompt_override"

    .line 409371
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409372
    const-string/jumbo v0, "thread_source"

    .line 409373
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409374
    const-string/jumbo v0, "time_streaming_wait_list_ms"

    .line 409375
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409376
    const-string/jumbo v0, "training_eligible"

    .line 409377
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409378
    const-string/jumbo v0, "tts_service_type"

    .line 409379
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409380
    const-string/jumbo v0, "voice_max_response_tokens"

    .line 409381
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409382
    const-string/jumbo v0, "voice_override"

    .line 409383
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409384
    const-string/jumbo v0, "wa_thread_id"

    .line 409385
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409386
    return-void
.end method

.method public constructor <init>(LX/Xwc;LX/Xwq;LX/Xws;LX/Xx7;LX/Xx8;LX/XxC;LX/XxE;LX/XxI;LX/XxJ;LX/XxZ;LX/Xy8;LX/XyH;LX/XzH;LX/Y06;LX/Y07;LX/Y09;LX/Y0O;LX/Y0P;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIII)V
    .locals 1

    const/16 v0, 0x82

    .line 409387
    iput v0, p0, LX/6dj;->$t:I

    .line 409388
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    move-object p9, p1

    move-object p10, p1

    move-object p11, p1

    move-object p12, p1

    move-object p13, p1

    move-object p14, p1

    move-object/from16 p15, p1

    move-object/from16 p16, p1

    move-object/from16 p17, p1

    move-object/from16 p18, p1

    move-object/from16 p19, p1

    move-object/from16 p20, p1

    move-object/from16 p21, p1

    move-object/from16 p22, p1

    move-object/from16 p23, p1

    move-object/from16 p24, p1

    move-object/from16 p25, p1

    move-object/from16 p26, p1

    move-object/from16 p27, p1

    move-object/from16 p28, p1

    move-object/from16 p29, p1

    move-object/from16 p30, p1

    move-object/from16 p31, p1

    move-object/from16 p32, p1

    move-object/from16 p33, p1

    move-object/from16 p34, p1

    move-object/from16 p35, p1

    move-object/from16 p36, p1

    move-object/from16 p37, p1

    move-object/from16 p38, p1

    move-object/from16 p39, p1

    move-object/from16 p40, p1

    move-object/from16 p41, p1

    move-object/from16 p42, p1

    move-object/from16 p43, p1

    move-object/from16 p44, p1

    move-object/from16 p45, p1

    move-object/from16 p46, p1

    move-object/from16 p47, p1

    move-object/from16 p48, p1

    move-object/from16 p49, p1

    move-object/from16 p50, p1

    move-object/from16 p51, p1

    move-object/from16 p52, p1

    move-object/from16 p53, p1

    move-object/from16 p54, p1

    move-object/from16 p55, p1

    move-object/from16 p56, p1

    move-object/from16 p57, p1

    move-object/from16 p58, p1

    move-object/from16 p59, p1

    move-object/from16 p60, p1

    move-object/from16 p61, p1

    move-object/from16 p62, p1

    move-object/from16 p63, p1

    move-object/from16 p64, p1

    move-object/from16 p65, p1

    move-object/from16 p66, p1

    move-object/from16 p67, p1

    move-object/from16 p68, p1

    move-object/from16 p69, p1

    move-object/from16 p70, p1

    move-object/from16 p71, p1

    move-object/from16 p72, p1

    move-object/from16 p73, p1

    move-object/from16 p74, p1

    move-object/from16 p75, p1

    move/from16 p76, v0

    invoke-direct/range {p0 .. p76}, LX/6dj;-><init>(LX/Xwc;LX/Xwq;LX/Xws;LX/Xx7;LX/Xx8;LX/XxC;LX/XxE;LX/XxI;LX/XxJ;LX/XxZ;LX/Xy8;LX/XyH;LX/XzH;LX/Y06;LX/Y07;LX/Y09;LX/Y0O;LX/Y0P;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 409389
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x9f

    .line 409390
    iput v0, p0, LX/6dj;->$t:I

    .line 409391
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409392
    const-string v0, "custom_modifier"

    .line 409393
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409394
    const-string v0, "disable_language_validation"

    .line 409395
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409396
    const-string v0, "feature_context"

    .line 409397
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409398
    const-string v0, "is_one_tap_rephrase_diverse_tones_enabled"

    .line 409399
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409400
    const-string/jumbo v0, "is_prompt_enhancement_disabled"

    .line 409401
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409402
    const-string/jumbo v0, "modifier_type"

    .line 409403
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409404
    const-string/jumbo v0, "num_options"

    .line 409405
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409406
    const-string/jumbo v0, "query_version"

    .line 409407
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409408
    const-string/jumbo v0, "should_enable_gemini"

    .line 409409
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409410
    const-string/jumbo v0, "should_use_new_prompt"

    .line 409411
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409412
    const-string/jumbo v0, "use_qe_prompt"

    .line 409413
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409414
    const-string/jumbo v0, "user_sent_messages"

    .line 409415
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409416
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 0

    const/16 p13, 0x9f

    .line 409417
    iput p13, p0, LX/6dj;->$t:I

    .line 409418
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    move-object p9, p1

    move-object p10, p1

    move-object p11, p1

    move-object p12, p1

    invoke-direct/range {p0 .. p13}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 409419
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xbc

    .line 409420
    iput v0, p0, LX/6dj;->$t:I

    .line 409421
    invoke-static {p7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409422
    const-string/jumbo v0, "user_disabled_languages"

    .line 409423
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409424
    const-string/jumbo v0, "user_igid"

    .line 409425
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409426
    const-string v0, "approval_flow_opt_in"

    .line 409427
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409428
    const-string v0, "has_accepted_voice_translations_consent_nux"

    .line 409429
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409430
    const-string v0, "has_seen_voice_translations_consent_nux"

    .line 409431
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409432
    const-string/jumbo v0, "lip_sync_opt_in"

    .line 409433
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409434
    const-string/jumbo v0, "user_manual_language_overrides"

    .line 409435
    invoke-virtual {p0, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409436
    const-string/jumbo v0, "voice_translation_opt_in"

    .line 409437
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409438
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 3

    .line 409439
    move/from16 v1, p13

    iput v1, p0, LX/6dj;->$t:I

    const/4 v2, 0x0

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    .line 409440
    const/16 v1, 0x10f

    .line 409441
    :goto_0
    iput v1, p0, LX/6dj;->$t:I

    if-eq v1, v0, :cond_0

    .line 409442
    invoke-static {p10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 409443
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409444
    const-string/jumbo v0, "user_ids"

    .line 409445
    invoke-virtual {p0, v0, p10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409446
    const-string v0, "container_module"

    .line 409447
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409448
    const-string v0, "follow_ranking_token"

    .line 409449
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409450
    const-string/jumbo v0, "media_id"

    .line 409451
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409452
    const-string/jumbo v0, "nav_chain"

    .line 409453
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409454
    const-string/jumbo v0, "radio_type"

    .line 409455
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409456
    const-string/jumbo v0, "remove_all_spam_followers"

    .line 409457
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409458
    const-string/jumbo v0, "request_from_nux"

    .line 409459
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409460
    const-string/jumbo v0, "thread_id"

    .line 409461
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409462
    const-string/jumbo v0, "unfollow_all_flagged_users"

    .line 409463
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409464
    return-void

    .line 409465
    :cond_1
    const/16 v1, 0x69

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    const/16 v0, 0x10e

    .line 409466
    iput v0, p0, LX/6dj;->$t:I

    .line 409467
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409468
    const-string v0, "_csrftoken"

    .line 409469
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409470
    const-string v0, "_uid"

    .line 409471
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409472
    const-string v0, "_uuid"

    .line 409473
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409474
    const-string v0, "absolute_url_processed"

    .line 409475
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409476
    const-string v0, "adid"

    .line 409477
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409478
    const-string v0, "choice"

    .line 409479
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409480
    const-string v0, "csrfmiddlewaretoken"

    .line 409481
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409482
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, LX/Q63;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 409483
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409484
    const-string v0, "first"

    .line 409485
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409486
    const-string v0, "guid"

    .line 409487
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409488
    const-string v0, "ig_sig"

    .line 409489
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409490
    const-string v0, "ig_sig_key_version"

    .line 409491
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409492
    const-string v0, "includes_hashtags"

    .line 409493
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409494
    const-string/jumbo v0, "limit"

    .line 409495
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409496
    const-string/jumbo v0, "login_attempt_count"

    .line 409497
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409498
    const-string/jumbo v0, "module"

    .line 409499
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409500
    const-string/jumbo v0, "page_size"

    .line 409501
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409502
    const-string/jumbo v0, "phone_id"

    .line 409503
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409504
    const-string/jumbo v0, "query"

    .line 409505
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409506
    const-string/jumbo v0, "rank_mutual"

    .line 409507
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409508
    const-string/jumbo v0, "rank_token"

    .line 409509
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409510
    const-string/jumbo v0, "search_client_type"

    .line 409511
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409512
    const-string/jumbo v0, "search_surface"

    .line 409513
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409514
    const-string/jumbo v0, "support_new_api"

    .line 409515
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409516
    const-string/jumbo v0, "supported_capabilities_new"

    .line 409517
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409518
    const-string/jumbo v0, "surface"

    .line 409519
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409520
    const-string/jumbo v0, "target_id"

    .line 409521
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409522
    invoke-static {}, LX/Q63;->A00()Ljava/lang/String;

    move-result-object v0

    .line 409523
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409524
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x10e

    .line 409525
    iput v0, p0, LX/6dj;->$t:I

    .line 409526
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    move-object p9, p1

    move-object p10, p1

    move-object p11, p1

    move-object p12, p1

    move-object p13, p1

    move-object p14, p1

    move-object/from16 p15, p1

    move-object/from16 p16, p1

    move-object/from16 p17, p1

    move-object/from16 p18, p1

    move-object/from16 p19, p1

    move-object/from16 p20, p1

    move-object/from16 p21, p1

    move-object/from16 p22, p1

    move-object/from16 p23, p1

    move-object/from16 p24, p1

    move-object/from16 p25, p1

    move-object/from16 p26, p1

    move-object/from16 p27, p1

    move-object/from16 p28, p1

    move/from16 p29, v0

    invoke-direct/range {p0 .. p29}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 409527
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x6d

    .line 409528
    iput v0, p0, LX/6dj;->$t:I

    .line 409529
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409530
    const-string v0, "_csrftoken"

    .line 409531
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409532
    const-string v0, "_uid"

    .line 409533
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409534
    const-string v0, "_uuid"

    .line 409535
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409536
    const-string v0, "ad_and_netego_realtime_information"

    .line 409537
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409538
    const-string v0, "ad_and_netego_request_information"

    .line 409539
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409540
    const-string v0, "ad_request_index"

    .line 409541
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409542
    const-string v0, "att_permission_status"

    .line 409543
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409544
    const-string v0, "battery_level"

    .line 409545
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409546
    const-string v0, "earliest_request_position"

    .line 409547
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409548
    const-string v0, "entry_point_index"

    .line 409549
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409550
    const-string v0, "has_seen_aart_on"

    .line 409551
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409552
    const-string v0, "inserted_ad_indices"

    .line 409553
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409554
    const-string v0, "inserted_netego_indices"

    .line 409555
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409556
    const-string v0, "is_ad_pod_enabled"

    .line 409557
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409558
    const-string v0, "is_ads_sensitive"

    .line 409559
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409560
    const-string v0, "is_carry_over_first_page"

    .line 409561
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409562
    const-string v0, "is_charging"

    .line 409563
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409564
    const-string v0, "is_dark_mode"

    .line 409565
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409566
    const-string v0, "is_first_page"

    .line 409567
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409568
    const-string v0, "is_inventory_based_request_enabled"

    .line 409569
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409570
    const-string v0, "is_media_based_enabled"

    .line 409571
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409572
    const-string v0, "is_media_based_insertion_enabled"

    .line 409573
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409574
    const-string/jumbo v0, "is_prefetch"

    .line 409575
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409576
    const-string/jumbo v0, "nest_data_manifest"

    .line 409577
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409578
    const-string/jumbo v0, "num_cached_items_in_pool"

    .line 409579
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409580
    const-string/jumbo v0, "num_items_in_pool"

    .line 409581
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409582
    const-string/jumbo v0, "organic_realtime_information"

    .line 409583
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409584
    const-string/jumbo v0, "phone_id"

    .line 409585
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409586
    const-string/jumbo v0, "reel_position"

    .line 409587
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409588
    const-string/jumbo v0, "surface_q_id"

    .line 409589
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409590
    const-string/jumbo v0, "tray_session_id"

    .line 409591
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409592
    const-string/jumbo v0, "tray_user_ids"

    .line 409593
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409594
    const-string/jumbo v0, "viewer_session_id"

    .line 409595
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409596
    const-string/jumbo v0, "will_sound_on"

    .line 409597
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409598
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V
    .locals 1

    const/16 v0, 0x6d

    .line 409599
    iput v0, p0, LX/6dj;->$t:I

    .line 409600
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    move-object p9, p1

    move-object p10, p1

    move-object p11, p1

    move-object p12, p1

    move-object p13, p1

    move-object p14, p1

    move-object/from16 p15, p1

    move-object/from16 p16, p1

    move-object/from16 p17, p1

    move-object/from16 p18, p1

    move-object/from16 p19, p1

    move-object/from16 p20, p1

    move-object/from16 p21, p1

    move-object/from16 p22, p1

    move-object/from16 p23, p1

    move-object/from16 p24, p1

    move-object/from16 p25, p1

    move-object/from16 p26, p1

    move-object/from16 p27, p1

    move-object/from16 p28, p1

    move-object/from16 p29, p1

    move-object/from16 p30, p1

    move-object/from16 p31, p1

    move-object/from16 p32, p1

    move-object/from16 p33, p1

    move-object/from16 p34, p1

    move/from16 p35, v0

    invoke-direct/range {p0 .. p35}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 409601
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x1e

    .line 409602
    iput v0, p0, LX/6dj;->$t:I

    .line 409603
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409604
    const-string v0, "audio_upload_id"

    .line 409605
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409606
    const-string v0, "feature_permission"

    .line 409607
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409608
    const-string v0, "has_data_use_restrictions"

    .line 409609
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409610
    const-string/jumbo v0, "photo_handles"

    .line 409611
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409612
    const-string/jumbo v0, "photos"

    .line 409613
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409614
    const-string/jumbo v0, "thread_type"

    .line 409615
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409616
    const-string/jumbo v0, "trigger_message_id"

    .line 409617
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409618
    const-string/jumbo v0, "user_id"

    .line 409619
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409620
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 0

    const/16 p9, 0x1e

    .line 409621
    iput p9, p0, LX/6dj;->$t:I

    .line 409622
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    invoke-direct/range {p0 .. p9}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 409623
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 3

    const/16 v2, 0xb2

    .line 409624
    iput v2, p0, LX/6dj;->$t:I

    .line 409625
    const/4 v1, 0x0

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    move-object p3, v1

    .line 409626
    :cond_0
    iput v2, p0, LX/6dj;->$t:I

    .line 409627
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409628
    const-string v0, "interpreted_texts"

    .line 409629
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409630
    const-string v0, "interest_picker_id"

    .line 409631
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409632
    const-string v0, "interest_source"

    .line 409633
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409634
    const-string/jumbo v0, "preference_type"

    .line 409635
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409636
    const-string/jumbo v0, "skip_enrichments"

    .line 409637
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409638
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0x11f

    .line 409639
    iput v0, p0, LX/6dj;->$t:I

    .line 409640
    const/4 v1, 0x0

    .line 409641
    iput v0, p0, LX/6dj;->$t:I

    .line 409642
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409643
    const-string/jumbo v0, "media_ent_id"

    .line 409644
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409645
    const-string/jumbo v0, "media_ent_ids"

    .line 409646
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409647
    const-string/jumbo v0, "thread_key"

    .line 409648
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409649
    const-string/jumbo v0, "use_eager_typing_indicator"

    .line 409650
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409651
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;I)V
    .locals 1

    .line 409652
    iput p3, p0, LX/6dj;->$t:I

    const/16 v0, 0x10b

    if-eq p3, v0, :cond_0

    .line 409653
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409654
    const-string v0, "auto_confirm_accounts_ids"

    .line 409655
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409656
    const-string/jumbo v0, "should_auto_confirm_all_reciprocal_requests"

    .line 409657
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;)V

    .line 409658
    return-void

    .line 409659
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409660
    const-string v0, "auto_confirm_accounts_to_disable_ids"

    .line 409661
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409662
    const-string/jumbo v0, "should_disable_auto_confirm_for_all_reciprocal_requests"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    .line 409663
    iput p5, p0, LX/6dj;->$t:I

    const/4 v1, 0x0

    const/16 v0, 0x10b

    if-eq p5, v0, :cond_0

    .line 409664
    const/16 v0, 0x10d

    :cond_0
    invoke-direct {p0, v1, v1, v0}, LX/6dj;-><init>(Ljava/lang/Boolean;Ljava/util/List;I)V

    .line 409665
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc0

    .line 409666
    iput v0, p0, LX/6dj;->$t:I

    .line 409667
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409668
    const-string v0, "cu_topic_bucket_media_count"

    .line 409669
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409670
    const-string v0, "cu_topic_display_term"

    .line 409671
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409672
    const-string v0, "cu_topic_media_ids"

    .line 409673
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409674
    const-string v0, "cu_topic_term"

    .line 409675
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409676
    const-string v0, "cu_topic_term_similarity"

    .line 409677
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409678
    const-string/jumbo v0, "llm_suggestion_text"

    .line 409679
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409680
    const-string/jumbo v0, "match_score"

    .line 409681
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409682
    const-string/jumbo v0, "matched_taxonomy_interest"

    .line 409683
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409684
    const-string/jumbo v0, "nearest_excluded_sim_score"

    .line 409685
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409686
    const-string/jumbo v0, "nearest_explicit_sim_score"

    .line 409687
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409688
    const-string/jumbo v0, "nearest_inferred_sim_score"

    .line 409689
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409690
    const-string/jumbo v0, "seed_interest"

    .line 409691
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409692
    const-string/jumbo v0, "seed_interest_type"

    .line 409693
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409694
    const-string/jumbo v0, "suggestion_llm_position_score"

    .line 409695
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409696
    const-string/jumbo v0, "suggestion_ranking_score"

    .line 409697
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409698
    const-string/jumbo v0, "suggestion_type"

    .line 409699
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409700
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0xc0

    .line 409701
    iput v0, p0, LX/6dj;->$t:I

    .line 409702
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    move-object p9, p1

    move-object p10, p1

    move-object p11, p1

    move-object p12, p1

    move-object p13, p1

    move-object p14, p1

    move-object/from16 p15, p1

    move-object/from16 p16, p1

    move/from16 p17, v0

    invoke-direct/range {p0 .. p17}, LX/6dj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 409703
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x90

    .line 409704
    iput v0, p0, LX/6dj;->$t:I

    .line 409705
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409706
    const-string v0, "background_image_url"

    .line 409707
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 409708
    const-string v0, "background_picture_center"

    .line 409709
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409710
    const-string v0, "background_picture_height"

    .line 409711
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409712
    const-string v0, "background_picture_width"

    .line 409713
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409714
    const-string/jumbo v0, "profile_picture_center"

    .line 409715
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 409716
    const-string/jumbo v0, "profile_picture_width"

    .line 409717
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409718
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 0

    const/16 p7, 0x90

    .line 409719
    iput p7, p0, LX/6dj;->$t:I

    .line 409720
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    invoke-direct/range {p0 .. p7}, LX/6dj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 409721
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDI)V
    .locals 4

    const/16 v0, 0x53

    .line 409722
    iput v0, p0, LX/6dj;->$t:I

    .line 409723
    const/4 v2, 0x0

    .line 409724
    iput v0, p0, LX/6dj;->$t:I

    .line 409725
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409726
    const-string v0, "bounding_box_id"

    .line 409727
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409728
    const-string v0, "detected_object_impression_key"

    .line 409729
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409730
    const-string v0, "filter_class"

    .line 409731
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409732
    const-string v0, "filter_stage"

    .line 409733
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409734
    const-string v0, "height"

    invoke-virtual {p0, v0, p10, p11}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409735
    const-string v3, "hero_score"

    move-wide/from16 v0, p12

    invoke-virtual {p0, v3, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409736
    const-string v0, "ineligibility_reason"

    move/from16 v1, p20

    invoke-virtual {p0, v0, v1}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 409737
    const-string v0, "ineligibility_reason_name"

    .line 409738
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409739
    const-string/jumbo v3, "top_left_x"

    move-wide/from16 v0, p14

    invoke-virtual {p0, v3, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409740
    const-string/jumbo v3, "top_left_y"

    move-wide/from16 v0, p16

    invoke-virtual {p0, v3, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409741
    const-string/jumbo v3, "width"

    move-wide/from16 v0, p18

    invoke-virtual {p0, v3, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409742
    const-string v0, "clip_score"

    .line 409743
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409744
    const-string v0, "detected_object_confidence_score"

    .line 409745
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409746
    const-string v0, "detected_object_index"

    .line 409747
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409748
    const-string v0, "eligibility_score"

    .line 409749
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409750
    const-string v0, "fpt_categories_and_labels_json"

    .line 409751
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409752
    const-string v0, "intensity_stdev"

    .line 409753
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409754
    const-string/jumbo v0, "label"

    .line 409755
    invoke-virtual {p0, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409756
    const-string/jumbo v0, "prominence_score"

    .line 409757
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409758
    const-string/jumbo v0, "real_pixel_area"

    .line 409759
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409760
    const-string/jumbo v0, "similarity_metric_name"

    .line 409761
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409762
    const-string/jumbo v0, "similarity_metric_value"

    .line 409763
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409764
    const-string/jumbo v0, "softmax_hero_score"

    .line 409765
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409766
    const-string/jumbo v0, "winner_bounding_box_id"

    .line 409767
    invoke-virtual {p0, v0, p9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409768
    const-string/jumbo v0, "winner_hero_score"

    .line 409769
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409770
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DDDDI)V
    .locals 1

    .line 409771
    iput p13, p0, LX/6dj;->$t:I

    .line 409772
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409773
    const-string v0, "height"

    invoke-virtual {p0, v0, p5, p6}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409774
    const-string/jumbo v0, "top_left_x"

    invoke-virtual {p0, v0, p7, p8}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409775
    const-string/jumbo v0, "top_left_y"

    invoke-virtual {p0, v0, p9, p10}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409776
    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, p11, p12}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409777
    const-string v0, "confidence_score"

    .line 409778
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 409779
    const-string v0, "fpt_category_ids"

    .line 409780
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409781
    const-string/jumbo v0, "label"

    .line 409782
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409783
    const-string/jumbo v0, "siglip2_embedding"

    .line 409784
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409785
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    const-string v1, ""

    const/16 v0, 0x66

    .line 409786
    iput v0, p0, LX/6dj;->$t:I

    .line 409787
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409788
    const-string v0, "audience"

    move/from16 v2, p15

    invoke-virtual {p0, v0, v2}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 409789
    const-string/jumbo v0, "media_id"

    .line 409790
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409791
    const-string/jumbo v0, "text"

    .line 409792
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409793
    const-string v0, "ad_id"

    .line 409794
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409795
    const-string v0, "carousel_index"

    .line 409796
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409797
    const-string v0, "carousel_media_id"

    .line 409798
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409799
    const-string v0, "container_module"

    .line 409800
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409801
    const-string v0, "event_source"

    .line 409802
    invoke-virtual {p0, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409803
    const-string v0, "inventory_source"

    .line 409804
    invoke-virtual {p0, v0, p9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409805
    const-string/jumbo v0, "media_client_position"

    .line 409806
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409807
    const-string/jumbo v0, "nav_chain"

    .line 409808
    invoke-virtual {p0, v0, p10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409809
    const-string/jumbo v0, "note_style"

    .line 409810
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409811
    const-string/jumbo v0, "rank_token"

    .line 409812
    invoke-virtual {p0, v0, p11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409813
    const-string/jumbo v0, "ranking_info_token"

    .line 409814
    invoke-virtual {p0, v0, p12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409815
    const-string/jumbo v0, "tracking_token"

    .line 409816
    move-object/from16 v1, p13

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409817
    const-string/jumbo v0, "visible_media_note_ids"

    .line 409818
    move-object/from16 v1, p14

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409819
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDD)V
    .locals 4

    const/16 v0, 0x51

    .line 409820
    iput v0, p0, LX/6dj;->$t:I

    .line 409821
    const/4 v2, 0x0

    .line 409822
    iput v0, p0, LX/6dj;->$t:I

    .line 409823
    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409824
    const-string v0, "height"

    invoke-virtual {p0, v0, p8, p9}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409825
    const-string v0, "ig_media_fbidv2"

    .line 409826
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409827
    const-string/jumbo v0, "top_left_x"

    invoke-virtual {p0, v0, p10, p11}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409828
    const-string/jumbo v3, "top_left_y"

    move-wide/from16 v0, p12

    invoke-virtual {p0, v3, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409829
    const-string/jumbo v3, "width"

    move-wide/from16 v0, p14

    invoke-virtual {p0, v3, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409830
    const-string v0, "detected_object_impression_key"

    .line 409831
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409832
    const-string v0, "fpt_category_ids"

    .line 409833
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409834
    const-string v0, "frame_base64"

    .line 409835
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409836
    const-string v0, "frame_height"

    .line 409837
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409838
    const-string v0, "frame_timestamp_ms"

    .line 409839
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409840
    const-string v0, "frame_width"

    .line 409841
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409842
    const-string/jumbo v0, "label"

    .line 409843
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409844
    const-string/jumbo v0, "siglip2_embedding"

    .line 409845
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409846
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 3

    const-string/jumbo v2, "on_device"

    const/16 v0, 0x52

    .line 409847
    iput v0, p0, LX/6dj;->$t:I

    .line 409848
    const/4 v1, 0x0

    .line 409849
    iput v0, p0, LX/6dj;->$t:I

    .line 409850
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409851
    const-string v0, "detection_algorithm"

    .line 409852
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409853
    const-string v0, "dropped"

    .line 409854
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409855
    const-string v0, "frame"

    .line 409856
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409857
    const-string v0, "ig_media_fbidv2"

    .line 409858
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409859
    const-string/jumbo v0, "request_ts_ms"

    invoke-virtual {p0, v0, p8}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 409860
    const-string/jumbo v0, "survivors"

    .line 409861
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409862
    const-string/jumbo v0, "video_frame_timestamp_ms"

    invoke-virtual {p0, v0, p9}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 409863
    const-string v0, "auto_selected_detected_object_id"

    .line 409864
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409865
    const-string v0, "cu_sam3_labels_json"

    .line 409866
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409867
    const-string v0, "frame_height"

    .line 409868
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409869
    const-string v0, "frame_width"

    .line 409870
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409871
    const-string/jumbo v0, "num_cu_labels"

    .line 409872
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409873
    const-string/jumbo v0, "num_detected_objects_prefilter"

    .line 409874
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409875
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x4f

    .line 409876
    iput v0, p0, LX/6dj;->$t:I

    .line 409877
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409878
    const-string v0, "ig_media_fbidv2"

    .line 409879
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409880
    const-string/jumbo v0, "video_frame_timestamp_ms"

    invoke-virtual {p0, v0, p6}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 409881
    const-string v0, "client_bboxes"

    .line 409882
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409883
    const-string v0, "frame"

    .line 409884
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409885
    const-string v0, "frame_height"

    .line 409886
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409887
    const-string v0, "frame_width"

    .line 409888
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409889
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 3

    const/16 v0, 0x7c

    .line 409890
    iput v0, p0, LX/6dj;->$t:I

    .line 409891
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409892
    const-string v0, "bboxes"

    .line 409893
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409894
    const-string v2, "frame_timestamp_ms"

    .line 409895
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 409896
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    .line 409897
    invoke-static {v0, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 409898
    const-string v0, "detected_object_impression_key"

    .line 409899
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409900
    const-string v0, "frame"

    .line 409901
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409902
    const-string v0, "frame_height"

    .line 409903
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409904
    const-string v0, "frame_width"

    .line 409905
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409906
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x98

    .line 409907
    iput v0, p0, LX/6dj;->$t:I

    .line 409908
    iput v0, p0, LX/6dj;->$t:I

    .line 409909
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409910
    const-string/jumbo v0, "max_messages"

    .line 409911
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409912
    const-string/jumbo v0, "max_tokens"

    .line 409913
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409914
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x1c

    .line 409915
    iput v0, p0, LX/6dj;->$t:I

    .line 409916
    invoke-direct {p0, p2, p5, p6}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409917
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x111

    .line 409918
    iput v0, p0, LX/6dj;->$t:I

    .line 409919
    iput v0, p0, LX/6dj;->$t:I

    .line 409920
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409921
    const-string/jumbo v0, "item_type"

    .line 409922
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409923
    const-string/jumbo v0, "profile_grid_item_id"

    .line 409924
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409925
    const-string v0, "edge_time"

    .line 409926
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x5c

    .line 409928
    iput v0, p0, LX/6dj;->$t:I

    .line 409929
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409930
    const-string/jumbo v0, "section_requests"

    .line 409931
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409932
    const-string v0, "count_per_section"

    .line 409933
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409934
    const-string/jumbo v0, "thumbnail_variant"

    .line 409935
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409936
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x3a

    .line 409937
    iput v0, p0, LX/6dj;->$t:I

    .line 409938
    iput v0, p0, LX/6dj;->$t:I

    .line 409939
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409940
    const-string/jumbo v0, "other_user_igid"

    .line 409941
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409942
    const-string v0, "icebreaker_types"

    .line 409943
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409944
    const-string/jumbo v0, "max_items_per_type"

    .line 409945
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 409946
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x6e

    .line 409947
    iput v0, p0, LX/6dj;->$t:I

    .line 409948
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409949
    const-string/jumbo v0, "media_ids"

    .line 409950
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409951
    const-string/jumbo v0, "surface_type"

    .line 409952
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409953
    const-string/jumbo v1, "timestamp"

    .line 409954
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    .line 409955
    invoke-static {v0, p1, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 409956
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x6c

    .line 409957
    iput v0, p0, LX/6dj;->$t:I

    .line 409958
    const/4 v1, 0x0

    .line 409959
    iput v0, p0, LX/6dj;->$t:I

    .line 409960
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409961
    const-string/jumbo v0, "target_user_id"

    .line 409962
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409963
    const-string v0, "audience"

    .line 409964
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409965
    const-string v0, "exclude_carousel_media"

    .line 409966
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409967
    const-string v0, "exclude_media_ids"

    .line 409968
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 409969
    const-string v0, "include_feed_video"

    .line 409970
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409971
    const-string/jumbo v0, "is_request_from_viewer"

    .line 409972
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409973
    const-string/jumbo v0, "max_id"

    .line 409974
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409975
    const-string/jumbo v0, "max_media_id"

    .line 409976
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409977
    const-string/jumbo v0, "no_of_medias_in_each_chunk"

    .line 409978
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409979
    const-string/jumbo v0, "page_size"

    .line 409980
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409981
    const-string/jumbo v0, "should_have_max_id_in_last_chunk_only"

    .line 409982
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409983
    const-string/jumbo v0, "should_stream_response"

    .line 409984
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409985
    const-string/jumbo v0, "sort_by_views"

    .line 409986
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 409987
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    const/16 v0, 0x8e

    .line 409988
    iput v0, p0, LX/6dj;->$t:I

    .line 409989
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409990
    const-string v0, "concept"

    .line 409991
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409992
    const-string/jumbo v0, "score"

    invoke-virtual {p0, v0, p2, p3}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 409993
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 409994
    iput p2, p0, LX/6dj;->$t:I

    const/16 v0, 0xb3

    if-eq p2, v0, :cond_1

    const/16 v0, 0xce

    if-eq p2, v0, :cond_0

    .line 409995
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 409996
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, LX/Q63;->A02(III)Ljava/lang/String;

    move-result-object v0

    .line 409997
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 409998
    return-void

    .line 409999
    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410000
    const-string v0, "effect_id"

    goto :goto_0

    .line 410001
    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410002
    const-string/jumbo v0, "preference_text"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 410003
    iput p3, p0, LX/6dj;->$t:I

    const/16 v0, 0x5d

    if-eq p3, v0, :cond_1

    .line 410004
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    const/16 v0, 0x9b

    invoke-direct {p0, p1, v1, v0}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 410005
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "VIDEO"

    const/16 v0, 0x9c

    .line 410006
    iput v0, p0, LX/6dj;->$t:I

    .line 410007
    iput v0, p0, LX/6dj;->$t:I

    .line 410008
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410009
    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, p2}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 410010
    const-string/jumbo v0, "layer_position"

    invoke-virtual {p0, v0, v2}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 410011
    const-string/jumbo v0, "segment_id"

    .line 410012
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410013
    const-string/jumbo v0, "segment_position"

    invoke-virtual {p0, v0, p3}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 410014
    const-string/jumbo v0, "start_time_ms"

    invoke-virtual {p0, v0, p4}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 410015
    const-string/jumbo v0, "type"

    .line 410016
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410017
    const-string v0, "available_actions"

    .line 410018
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 410019
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x50

    .line 410020
    iput v0, p0, LX/6dj;->$t:I

    .line 410021
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410022
    const-string/jumbo v0, "media_id"

    .line 410023
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410024
    const-string/jumbo v0, "position"

    .line 410025
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410026
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xd3

    .line 410027
    iput v0, p0, LX/6dj;->$t:I

    .line 410028
    const/4 v1, 0x0

    .line 410029
    iput v0, p0, LX/6dj;->$t:I

    .line 410030
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410031
    const-string/jumbo v0, "sticker_pack_id"

    .line 410032
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410033
    const-string/jumbo v0, "surface"

    .line 410034
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410035
    const-string v0, "avatar_revision_id"

    .line 410036
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410037
    const-string v0, "avatar_version"

    .line 410038
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410039
    const-string v0, "config_hash"

    .line 410040
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410041
    const-string v0, "igwww_entry_point"

    .line 410042
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410043
    const-string v0, "is_async"

    .line 410044
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410045
    const-string/jumbo v0, "qpl_join_id"

    .line 410046
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410047
    const-string/jumbo v0, "user_ids"

    .line 410048
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410049
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 410050
    iput p3, p0, LX/6dj;->$t:I

    const/16 v0, 0x16

    if-eq p3, v0, :cond_7

    const/16 v0, 0x2e

    if-eq p3, v0, :cond_6

    const/16 v0, 0x5d

    if-eq p3, v0, :cond_5

    const/16 v0, 0x5f

    if-eq p3, v0, :cond_4

    const/16 v0, 0x93

    if-eq p3, v0, :cond_3

    const/16 v0, 0x9b

    if-eq p3, v0, :cond_2

    const/16 v0, 0xd5

    if-eq p3, v0, :cond_1

    const/16 v0, 0xd7

    .line 410051
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eq p3, v0, :cond_0

    .line 410052
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410053
    const-string/jumbo v0, "key"

    .line 410054
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410055
    const-string/jumbo v0, "value"

    .line 410056
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410057
    return-void

    .line 410058
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410059
    const-string v0, "description"

    .line 410060
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410061
    const-string/jumbo v0, "title"

    goto :goto_0

    .line 410062
    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410063
    const-string/jumbo v0, "key"

    .line 410064
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410065
    const-string/jumbo v0, "value"

    goto :goto_0

    .line 410066
    :cond_2
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410067
    const-string/jumbo v0, "meta_ai_access_point"

    .line 410068
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410069
    const-string/jumbo v0, "original_media_source"

    goto :goto_0

    .line 410070
    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410071
    const-string/jumbo v0, "step_name"

    .line 410072
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410073
    const-string/jumbo v0, "step_type"

    goto :goto_0

    .line 410074
    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410075
    const-string/jumbo v0, "school_id"

    .line 410076
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410077
    const-string/jumbo v0, "source"

    goto :goto_0

    .line 410078
    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410079
    const-string/jumbo v0, "section_type"

    .line 410080
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410081
    const-string v0, "cursor"

    goto :goto_0

    .line 410082
    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410083
    const-string v0, "comment_id"

    .line 410084
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410085
    const-string/jumbo v0, "reply_text"

    goto :goto_0

    .line 410086
    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410087
    const-string v0, "display_name"

    .line 410088
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410089
    const-string/jumbo v0, "locale"

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1c

    .line 410090
    iput v0, p0, LX/6dj;->$t:I

    .line 410091
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410092
    const-string v0, "caller_request_id"

    .line 410093
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410094
    const-string/jumbo v0, "media_filter"

    .line 410095
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 410096
    const-string/jumbo v0, "media_permalinks"

    .line 410097
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 410098
    const-string/jumbo v0, "metagen_key"

    .line 410099
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 410100
    const-string/jumbo v0, "motivation"

    .line 410101
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410102
    const-string/jumbo v0, "num_results"

    .line 410103
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 410104
    const-string/jumbo v0, "place_id"

    .line 410105
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDIZ)V
    .locals 4

    const/16 v0, 0x54

    .line 410107
    iput v0, p0, LX/6dj;->$t:I

    .line 410108
    const/4 v1, 0x0

    .line 410109
    iput v0, p0, LX/6dj;->$t:I

    .line 410110
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410111
    const-string v0, "bbox_rank_in_frame"

    move/from16 v2, p14

    invoke-virtual {p0, v0, v2}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 410112
    const-string v0, "bounding_box_id"

    .line 410113
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410114
    const-string v0, "detected_object_impression_key"

    .line 410115
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410116
    const-string v0, "height"

    invoke-virtual {p0, v0, p4, p5}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 410117
    const-string v0, "hero_score"

    invoke-virtual {p0, v0, p6, p7}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 410118
    const-string v0, "is_auto_selected"

    move/from16 v2, p15

    invoke-virtual {p0, v0, v2}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    .line 410119
    const-string/jumbo v0, "top_left_x"

    invoke-virtual {p0, v0, p8, p9}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 410120
    const-string/jumbo v0, "top_left_y"

    invoke-virtual {p0, v0, p10, p11}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 410121
    const-string/jumbo v0, "width"

    move-wide/from16 v2, p12

    invoke-virtual {p0, v0, v2, v3}, LX/6dj;->A0H(Ljava/lang/String;D)V

    .line 410122
    const-string v0, "eligibility_score"

    .line 410123
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 410124
    const-string v0, "fpt_categories_and_labels_json"

    .line 410125
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410126
    const-string v0, "intensity_stdev"

    .line 410127
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 410128
    const-string/jumbo v0, "label"

    .line 410129
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410130
    const-string/jumbo v0, "prominence_score"

    .line 410131
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 410132
    const-string/jumbo v0, "real_pixel_area"

    .line 410133
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410134
    const-string/jumbo v0, "siglip2_embedding_json"

    .line 410135
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 410137
    iput p4, p0, LX/6dj;->$t:I

    const/16 v0, 0x38

    if-eq p4, v0, :cond_7

    const/16 v0, 0x55

    if-eq p4, v0, :cond_6

    const/16 v0, 0x60

    if-eq p4, v0, :cond_5

    const/16 v0, 0x74

    if-eq p4, v0, :cond_4

    const/16 v0, 0x85

    if-eq p4, v0, :cond_3

    const/16 v0, 0xcf

    if-eq p4, v0, :cond_2

    const/16 v0, 0xe6

    if-eq p4, v0, :cond_1

    const/16 v0, 0x122

    if-eq p4, v0, :cond_0

    .line 410138
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410139
    const-string/jumbo v0, "sku"

    .line 410140
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410141
    const-string/jumbo v0, "original_transaction_id"

    .line 410142
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410143
    const-string/jumbo v0, "payload_identifier"

    .line 410144
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410145
    return-void

    .line 410146
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410147
    const-string v0, "function_credential"

    .line 410148
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410149
    const-string v0, "caller"

    .line 410150
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410151
    const-string/jumbo v0, "purpose_policy"

    goto :goto_0

    .line 410152
    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410153
    const-string/jumbo v0, "redirection_reason"

    .line 410154
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410155
    const-string/jumbo v0, "url"

    .line 410156
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410157
    const-string v0, "ip_address"

    goto :goto_0

    .line 410158
    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410159
    const-string/jumbo v0, "tool_type"

    .line 410160
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410161
    const-string/jumbo v0, "prompt"

    .line 410162
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410163
    const-string/jumbo v0, "prompt_id"

    goto :goto_0

    .line 410164
    :cond_3
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410165
    const-string/jumbo v0, "original_user_prompt"

    .line 410166
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410167
    const-string/jumbo v0, "prev_image_id"

    .line 410168
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410169
    const-string/jumbo v0, "unstyled_image_handle"

    goto :goto_0

    .line 410170
    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410171
    const-string/jumbo v0, "unit_id"

    .line 410172
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410173
    const-string/jumbo v0, "unit_type"

    .line 410174
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410175
    const-string/jumbo v0, "unit_text"

    goto :goto_0

    .line 410176
    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410177
    const-string v0, "city"

    .line 410178
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410179
    const-string/jumbo v0, "school_name"

    .line 410180
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410181
    const-string/jumbo v0, "state"

    goto/16 :goto_0

    .line 410182
    :cond_6
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410183
    const-string v0, "image_uri"

    .line 410184
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410185
    const-string/jumbo v0, "reaction_id"

    .line 410186
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410187
    const-string/jumbo v0, "upload_id"

    goto/16 :goto_0

    .line 410188
    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410189
    const-string v0, "audio_file_handle"

    .line 410190
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410191
    const-string/jumbo v0, "voice_description"

    .line 410192
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410193
    const-string/jumbo v0, "pipeline_mode"

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 410194
    iput p5, p0, LX/6dj;->$t:I

    const/16 v0, 0x55

    if-eq p5, v0, :cond_b

    const/16 v0, 0x85

    if-eq p5, v0, :cond_7

    const/16 v0, 0xe6

    if-eq p5, v0, :cond_5

    const/16 v2, 0x122

    and-int/lit8 v1, p4, 0x2

    const/4 v0, 0x0

    if-eq p5, v2, :cond_2

    .line 410195
    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_1

    move-object p3, v0

    :cond_1
    const/16 v0, 0x127

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 410196
    :cond_2
    if-eqz v1, :cond_3

    move-object p2, v0

    :cond_3
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    move-object p3, v0

    :cond_4
    const/16 v0, 0x122

    goto :goto_0

    .line 410197
    :cond_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_6

    const/4 p3, 0x0

    :cond_6
    const/16 v0, 0xe6

    goto :goto_0

    .line 410198
    :cond_7
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    move-object p1, v1

    :cond_8
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_9

    move-object p2, v1

    :cond_9
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_a

    move-object p3, v1

    :cond_a
    const/16 v0, 0x85

    goto :goto_0

    .line 410199
    :cond_b
    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    move-object p1, v1

    :cond_c
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_d

    move-object p2, v1

    :cond_d
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_e

    move-object p3, v1

    :cond_e
    const/16 v0, 0x55

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd6

    .line 410200
    iput v0, p0, LX/6dj;->$t:I

    .line 410201
    iput v0, p0, LX/6dj;->$t:I

    .line 410202
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410203
    const-string/jumbo v0, "project_id"

    .line 410204
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410205
    const-string/jumbo v0, "title"

    .line 410206
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410207
    const-string v0, "description"

    .line 410208
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410209
    const-string/jumbo v0, "media_ids"

    .line 410210
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 410211
    const-string/jumbo v0, "order_index"

    .line 410212
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410213
    const-string/jumbo v0, "search_keyword"

    .line 410214
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410215
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1b

    .line 410216
    iput v0, p0, LX/6dj;->$t:I

    .line 410217
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410218
    const-string v0, "iab_report_id"

    .line 410219
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410220
    const-string v0, "images"

    .line 410221
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410222
    const-string v0, "images_urls"

    .line 410223
    invoke-virtual {p0, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410224
    const-string/jumbo v0, "page_body_text"

    .line 410225
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410226
    const-string/jumbo v0, "page_title"

    .line 410227
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410228
    const-string/jumbo v0, "raw_html_file_handle"

    .line 410229
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410230
    const-string/jumbo v0, "report_reason"

    .line 410231
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410232
    const-string/jumbo v0, "screenshot_file_handle"

    .line 410233
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410234
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xda

    .line 410235
    iput v0, p0, LX/6dj;->$t:I

    .line 410236
    invoke-static {p6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410237
    const-string/jumbo v0, "media_id_list"

    .line 410238
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410239
    const-string/jumbo v0, "query"

    .line 410240
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410241
    const-string/jumbo v0, "rank_token"

    .line 410242
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410243
    const-string/jumbo v0, "serp_session_id"

    .line 410244
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410245
    const-string/jumbo v0, "surface"

    .line 410246
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410247
    const-string/jumbo v0, "origination"

    .line 410248
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410249
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0xa

    .line 410250
    iput v0, p0, LX/6dj;->$t:I

    .line 410251
    const/4 v1, 0x0

    .line 410252
    iput v0, p0, LX/6dj;->$t:I

    .line 410253
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410254
    const-string v0, "iab_extension_type"

    .line 410255
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410256
    const-string v0, "ad_id"

    .line 410257
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410258
    const-string v0, "handler_roles"

    .line 410259
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410260
    const-string v0, "iab_session_id"

    .line 410261
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410262
    const-string/jumbo v0, "mode"

    .line 410263
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410264
    const-string/jumbo v0, "tracking_token"

    .line 410265
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410266
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 0

    const/16 p1, 0x68

    .line 410267
    iput p1, p0, LX/6dj;->$t:I

    .line 410268
    const/4 p2, 0x0

    move-object p3, p2

    move-object p4, p2

    move-object p5, p2

    move-object p6, p2

    invoke-direct/range {p0 .. p6}, LX/6dj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410269
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x84

    .line 410270
    iput v0, p0, LX/6dj;->$t:I

    .line 410271
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410272
    const-string v0, "account_types"

    .line 410273
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 410274
    const-string v0, "ai_search"

    .line 410275
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 410276
    const-string v0, "collection_id"

    .line 410277
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 410278
    const-string v0, "collection_platform"

    .line 410279
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 410280
    const-string v0, "content_types"

    .line 410281
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 410282
    const-string/jumbo v0, "title_contains"

    .line 410283
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 410284
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 0

    const/16 p7, 0x84

    .line 410285
    iput p7, p0, LX/6dj;->$t:I

    .line 410286
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    invoke-direct/range {p0 .. p7}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 410287
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x2d

    .line 410288
    iput v0, p0, LX/6dj;->$t:I

    .line 410289
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410290
    const-string v0, "cluster_id"

    .line 410291
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410292
    const-string/jumbo v0, "media_id"

    .line 410293
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410294
    const-string/jumbo v0, "replies"

    .line 410295
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410296
    const-string v0, "generation_id"

    .line 410297
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410298
    const-string v0, "idempotence_token"

    .line 410299
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 410300
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 410301
    iput p5, p0, LX/6dj;->$t:I

    const/16 v0, 0xd

    if-eq p5, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p5, v0, :cond_0

    .line 410302
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410303
    const-string v0, "intent"

    .line 410304
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410305
    const-string v0, "identifiers"

    .line 410306
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410307
    const-string/jumbo v0, "surface_type"

    .line 410308
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410309
    const-string/jumbo v0, "use_case"

    .line 410310
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410311
    return-void

    .line 410312
    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410313
    const-string v0, "cluster_id"

    .line 410314
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410315
    const-string v0, "comment_ids"

    .line 410316
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410317
    const-string/jumbo v0, "media_id"

    .line 410318
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410319
    const-string/jumbo v0, "seed_reply"

    goto :goto_0

    .line 410320
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410321
    const-string v0, "initial_view_mode"

    .line 410322
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410323
    const-string/jumbo v0, "post_click_experiences"

    .line 410324
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410325
    const-string/jumbo v0, "story_id"

    .line 410326
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410327
    const-string/jumbo v0, "top_nav_chain"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 1

    const/16 v0, 0xef

    .line 410328
    iput v0, p0, LX/6dj;->$t:I

    .line 410329
    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410330
    const-string v0, "client_id"

    .line 410331
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410332
    const-string v0, "client_timezone_name"

    .line 410333
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410334
    const-string v0, "client_timezone_offset_m"

    invoke-virtual {p0, v0, p5}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 410335
    const-string v0, "client_walltime_s"

    invoke-virtual {p0, v0, p6}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 410336
    const-string v0, "intervals"

    .line 410337
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410338
    const-string/jumbo v0, "trigger_reason"

    .line 410339
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410340
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 0

    const/16 p5, 0xd

    .line 410341
    iput p5, p0, LX/6dj;->$t:I

    .line 410342
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    invoke-direct/range {p0 .. p5}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 410343
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 410344
    iput p4, p0, LX/6dj;->$t:I

    const/16 v0, 0xa2

    if-eq p4, v0, :cond_0

    .line 410345
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410346
    const-string v0, "ad_id"

    .line 410347
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410348
    const-string v0, "ad_impression_token"

    .line 410349
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410350
    const-string/jumbo v0, "pill_ids"

    .line 410351
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410352
    return-void

    .line 410353
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410354
    const-string v0, "calling_app_hash"

    .line 410355
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410356
    const-string v0, "app_version"

    .line 410357
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410358
    const-string v0, "extra"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x47

    .line 410359
    iput v0, p0, LX/6dj;->$t:I

    .line 410360
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410361
    const-string v0, "episode_media_ids"

    .line 410362
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410363
    const-string/jumbo v0, "playlist_id"

    .line 410364
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410365
    const-string/jumbo v0, "linked_media_conflict_resolution"

    .line 410366
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410367
    const-string/jumbo v0, "should_show_on_profile_grids_media_ids"

    .line 410368
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410369
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0x4d

    .line 410370
    iput v0, p0, LX/6dj;->$t:I

    .line 410371
    const/4 v1, 0x0

    .line 410372
    iput v0, p0, LX/6dj;->$t:I

    .line 410373
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410374
    const-string v0, "fallback_method"

    .line 410375
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410376
    const-string v0, "age_group"

    .line 410377
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410378
    const-string v0, "brand_preference"

    .line 410379
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410380
    const-string v0, "color_preference"

    .line 410381
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410382
    const-string v0, "gender"

    .line 410383
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410384
    const-string/jumbo v0, "material_preference"

    .line 410385
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410386
    const-string/jumbo v0, "price_range"

    .line 410387
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410388
    const-string/jumbo v0, "seller_type_preference"

    .line 410389
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410390
    const-string/jumbo v0, "style_preference"

    .line 410391
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410392
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0x30

    .line 410393
    iput v0, p0, LX/6dj;->$t:I

    .line 410394
    const/4 v1, 0x0

    .line 410395
    iput v0, p0, LX/6dj;->$t:I

    .line 410396
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410397
    const-string v0, "bytecodeVersion"

    .line 410398
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410399
    const-string v0, "cachedModelAssets"

    .line 410400
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410401
    const-string v0, "cachedModelMetadatas"

    .line 410402
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410403
    const-string/jumbo v0, "operators"

    .line 410404
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410405
    const-string/jumbo v0, "operatorsHash"

    .line 410406
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410407
    const-string/jumbo v0, "supportedCompressions"

    .line 410408
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410409
    const-string/jumbo v0, "supportedHardwareBackends"

    .line 410410
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410411
    const-string/jumbo v0, "vulkan_version"

    .line 410412
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410413
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v1, 0xa2

    .line 410414
    iput v1, p0, LX/6dj;->$t:I

    .line 410415
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 410416
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/16 v0, 0xb6

    .line 410417
    iput v0, p0, LX/6dj;->$t:I

    .line 410418
    const/4 v1, 0x0

    .line 410419
    iput v0, p0, LX/6dj;->$t:I

    .line 410420
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410421
    const-string v0, "enabled"

    invoke-virtual {p0, v0, p3}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    .line 410422
    const-string/jumbo v0, "lang"

    .line 410423
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410424
    const-string/jumbo v0, "media_id"

    .line 410425
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410426
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x73

    .line 410427
    iput v0, p0, LX/6dj;->$t:I

    .line 410428
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410429
    const-string/jumbo v0, "note_id"

    .line 410430
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410431
    const-string/jumbo v0, "option_ids"

    .line 410432
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410433
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x4c

    .line 410434
    iput v0, p0, LX/6dj;->$t:I

    .line 410435
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410436
    const-string v0, "business_ig_user_ids"

    .line 410437
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410438
    const-string/jumbo v0, "media_id"

    .line 410439
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410440
    const-string/jumbo v0, "media_type"

    invoke-virtual {p0, v0, p3}, LX/6dj;->A0I(Ljava/lang/String;I)V

    .line 410441
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    .line 410442
    iput p4, p0, LX/6dj;->$t:I

    const/16 v0, 0x2b

    if-eq p4, v0, :cond_0

    .line 410443
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410444
    const-string v0, "canvas_id"

    .line 410445
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410446
    const-string v0, "elements"

    .line 410447
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410448
    const-string v0, "ig_user_id"

    .line 410449
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410450
    return-void

    .line 410451
    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410452
    const-string v0, "design_system_name"

    .line 410453
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410454
    const-string/jumbo v0, "value"

    .line 410455
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410456
    const-string/jumbo v0, "user_selected_theme"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    const/16 v1, 0x2b

    .line 410457
    iput v1, p0, LX/6dj;->$t:I

    .line 410458
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LX/6dj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 410459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 410460
    iput p4, p0, LX/6dj;->$t:I

    .line 410461
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0xb1

    if-eq p4, v0, :cond_0

    .line 410462
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410463
    const-string v0, "associated_clip_media_ids"

    .line 410464
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410465
    const-string v0, "expected_associated_clip_media_ids"

    .line 410466
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410467
    const-string/jumbo v0, "longform_media_id"

    .line 410468
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410469
    return-void

    .line 410470
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410471
    const-string/jumbo v0, "next_highlight_reel_ids"

    .line 410472
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410473
    const-string/jumbo v0, "prev_highlight_reel_ids"

    .line 410474
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410475
    const-string/jumbo v0, "reordered_highlight_reel_id"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x11e

    .line 410476
    iput v0, p0, LX/6dj;->$t:I

    .line 410477
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410478
    const-string v0, "account_types"

    .line 410479
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 410480
    const-string v0, "caption_contains"

    .line 410481
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 410482
    const-string/jumbo v0, "location_names"

    .line 410483
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 410484
    const-string/jumbo v0, "media_types"

    .line 410485
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 410486
    const-string/jumbo v0, "source_apps"

    .line 410487
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410488
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 0

    const/16 p6, 0x11e

    .line 410489
    iput p6, p0, LX/6dj;->$t:I

    .line 410490
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    invoke-direct/range {p0 .. p6}, LX/6dj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 410491
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    .line 410492
    iput p5, p0, LX/6dj;->$t:I

    const/4 v1, 0x0

    const/16 v0, 0x28

    if-eq p5, v0, :cond_0

    .line 410493
    const/16 v0, 0x31

    :cond_0
    invoke-direct {p0, v1, v0, v1}, LX/6dj;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 410494
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x129

    .line 410495
    iput v0, p0, LX/6dj;->$t:I

    .line 410496
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410497
    const-string v0, "credential_id"

    .line 410498
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410499
    const-string v0, "is_bound"

    invoke-virtual {p0, v0, p2}, LX/6dj;->A0J(Ljava/lang/String;Z)V

    .line 410500
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const-string v3, "ig_reels_grid_tuning"

    const-string/jumbo v2, "reels_tuning_grid"

    const-string/jumbo v1, "nux"

    const/16 v0, 0x37

    .line 410501
    iput v0, p0, LX/6dj;->$t:I

    .line 410502
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410503
    const-string v0, "container_module"

    .line 410504
    invoke-virtual {p0, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410505
    const-string v0, "event_source"

    .line 410506
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410507
    const-string/jumbo v0, "media_ids"

    .line 410508
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410509
    const-string/jumbo v0, "surface"

    .line 410510
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410511
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 410512
    iput p2, p0, LX/6dj;->$t:I

    const/16 v0, 0x23

    if-eq p2, v0, :cond_5

    const/16 v0, 0x56

    if-eq p2, v0, :cond_4

    const/16 v0, 0x72

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc3

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p2, v0, :cond_0

    .line 410513
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410514
    const-string/jumbo v0, "purchase_history"

    .line 410515
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410516
    return-void

    .line 410517
    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410518
    const-string/jumbo v0, "ordered_preview_media_ids"

    goto :goto_0

    .line 410519
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410520
    const-string/jumbo v0, "ordered_lang_preferences"

    goto :goto_0

    .line 410521
    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410522
    const-string v0, "interest_ids_to_keep"

    goto :goto_0

    .line 410523
    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410524
    const-string/jumbo v0, "option_texts"

    goto :goto_0

    .line 410525
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410526
    const-string/jumbo v0, "reactions"

    goto :goto_0

    .line 410527
    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410528
    const-string v0, "icebreaker_experiment_config"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 410529
    iput p2, p0, LX/6dj;->$t:I

    const/16 v0, 0x15

    if-eq p2, v0, :cond_7

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x28

    if-eq p2, v0, :cond_5

    const/16 v0, 0x31

    if-eq p2, v0, :cond_4

    const/16 v0, 0x34

    if-eq p2, v0, :cond_3

    const/16 v0, 0x45

    if-eq p2, v0, :cond_2

    const/16 v0, 0x48

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd9

    if-eq p2, v0, :cond_0

    .line 410530
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410531
    const-string v0, "id_tokens"

    .line 410532
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410533
    const-string/jumbo v0, "src_dpa_id"

    .line 410534
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410535
    return-void

    .line 410536
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410537
    const-string/jumbo v0, "segments"

    .line 410538
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410539
    const-string/jumbo v0, "search_session_id"

    goto :goto_0

    .line 410540
    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410541
    const-string/jumbo v0, "ordered_episode_media_ids"

    .line 410542
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410543
    const-string/jumbo v0, "playlist_id"

    goto :goto_0

    .line 410544
    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410545
    const-string/jumbo v0, "message_ids"

    .line 410546
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410547
    const-string v0, "cursor_timestamp_ms"

    goto :goto_0

    .line 410548
    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410549
    const-string/jumbo v0, "media_ids"

    .line 410550
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410551
    const-string/jumbo v0, "surface"

    goto :goto_0

    .line 410552
    :cond_4
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410553
    const-string v0, "capture_modes"

    .line 410554
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410555
    invoke-static {}, LX/Q63;->A01()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 410556
    :cond_5
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410557
    const-string/jumbo v0, "photos"

    .line 410558
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410559
    const-string/jumbo v0, "user_id"

    goto :goto_0

    .line 410560
    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410561
    const-string/jumbo v0, "media_ent_ids"

    .line 410562
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410563
    const-string/jumbo v0, "thread_key"

    goto :goto_0

    .line 410564
    :cond_7
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410565
    const-string/jumbo v0, "languages"

    .line 410566
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410567
    const-string/jumbo v0, "name"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 410568
    iput p4, p0, LX/6dj;->$t:I

    .line 410569
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x32

    if-eq p4, v0, :cond_1

    const/16 v0, 0xca

    if-eq p4, v0, :cond_0

    .line 410570
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410571
    const-string/jumbo v0, "params"

    .line 410572
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410573
    const-string/jumbo v0, "requestedUrlType"

    .line 410574
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410575
    const-string/jumbo v0, "type"

    .line 410576
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410577
    return-void

    .line 410578
    :cond_0
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410579
    const-string/jumbo v0, "media_igids"

    .line 410580
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410581
    const-string v0, "container_module"

    .line 410582
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410583
    const-string v0, "ig_live_player_type"

    goto :goto_0

    .line 410584
    :cond_1
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410585
    const-string v0, "installed_ad_ids"

    .line 410586
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410587
    const-string v0, "family_device_id"

    .line 410588
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410589
    const-string v0, "install_id"

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    const/16 v1, 0x32

    .line 410590
    iput v1, p0, LX/6dj;->$t:I

    .line 410591
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, LX/6dj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 410592
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x94

    .line 410593
    iput v0, p0, LX/6dj;->$t:I

    .line 410594
    const/4 v1, 0x0

    .line 410595
    iput v0, p0, LX/6dj;->$t:I

    .line 410596
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410597
    const-string v0, "background_picture_center"

    .line 410598
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410599
    const-string/jumbo v0, "profile_picture_center"

    .line 410600
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410601
    const-string v0, "background_picture_height"

    .line 410602
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 410603
    const-string v0, "background_picture_width"

    .line 410604
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 410605
    const-string/jumbo v0, "profile_picture_width"

    .line 410606
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 410607
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x96

    .line 410608
    iput v0, p0, LX/6dj;->$t:I

    .line 410609
    const/4 v1, 0x0

    .line 410610
    iput v0, p0, LX/6dj;->$t:I

    .line 410611
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410612
    const-string v0, "capabilities"

    .line 410613
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410614
    const-string v0, "example_dialogue"

    .line 410615
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410616
    const-string v0, "facts"

    .line 410617
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410618
    const-string v0, "description"

    .line 410619
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410620
    const-string v0, "embodiment_settings_id"

    .line 410621
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410622
    const-string v0, "example_dialogue_answer_1"

    .line 410623
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410624
    const-string v0, "example_dialogue_answer_2"

    .line 410625
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410626
    const-string v0, "example_dialogue_answer_3"

    .line 410627
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410628
    const-string v0, "example_dialogue_prompt_1"

    .line 410629
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410630
    const-string v0, "example_dialogue_prompt_2"

    .line 410631
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410632
    const-string v0, "example_dialogue_prompt_3"

    .line 410633
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410634
    const-string v0, "icebreaker_prompt_1"

    .line 410635
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410636
    const-string v0, "icebreaker_prompt_2"

    .line 410637
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410638
    const-string v0, "icebreaker_prompt_3"

    .line 410639
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410640
    const-string v0, "image_prompt"

    .line 410641
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410642
    const-string v0, "imagine_image_id"

    .line 410643
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410644
    const-string v0, "immersive_thread_theme_id"

    .line 410645
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410646
    const-string v0, "intro"

    .line 410647
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410648
    const-string/jumbo v0, "name"

    .line 410649
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410650
    const-string/jumbo v0, "new_persona_version_background_image_id"

    .line 410651
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410652
    const-string/jumbo v0, "new_persona_version_image_id"

    .line 410653
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410654
    const-string/jumbo v0, "not_remixable"

    .line 410655
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410656
    const-string/jumbo v0, "tagline"

    .line 410657
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410658
    const-string/jumbo v0, "thread_theme_id"

    .line 410659
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410660
    const-string/jumbo v0, "update_capabilities"

    .line 410661
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410662
    const-string/jumbo v0, "update_facts"

    .line 410663
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410664
    const-string/jumbo v0, "user_selected_parody"

    .line 410665
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410666
    const-string/jumbo v0, "user_uploaded_image"

    .line 410667
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410668
    const-string/jumbo v0, "voice_id"

    .line 410669
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410670
    const-string/jumbo v0, "voice_intensity"

    .line 410671
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410672
    const-string/jumbo v0, "voice_selection_name"

    .line 410673
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410674
    const-string/jumbo v0, "voice_sentiment"

    .line 410675
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410676
    const-string/jumbo v0, "welcome_message"

    .line 410677
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 410678
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x8a

    .line 410679
    iput v0, p0, LX/6dj;->$t:I

    .line 410680
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 410681
    const-string v0, "concept_scores"

    .line 410682
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410683
    const-string v0, "concepts_v9"

    .line 410684
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410685
    const-string v0, "embedding_v7"

    .line 410686
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410687
    const-string v0, "embedding_v9"

    .line 410688
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410689
    const-string/jumbo v0, "subtopics_v9"

    .line 410690
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410691
    const-string/jumbo v0, "tokens_v9"

    .line 410692
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410693
    const-string/jumbo v0, "topics_v9"

    .line 410694
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410695
    const-string/jumbo v0, "vibes_v9"

    .line 410696
    invoke-virtual {p0, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 410697
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x8a

    .line 410698
    iput v0, p0, LX/6dj;->$t:I

    .line 410699
    const/4 p1, 0x0

    move-object p2, p1

    move-object p3, p1

    move-object p4, p1

    move-object p5, p1

    move-object p6, p1

    move-object p7, p1

    move-object p8, p1

    invoke-direct/range {p0 .. p8}, LX/6dj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 410700
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v1, 0xb4

    .line 410701
    iput v1, p0, LX/6dj;->$t:I

    const/4 v0, 0x0

    .line 410702
    invoke-direct {p0, v1, v0, v0, v0}, LX/6dj;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 410703
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v1, 0x126

    .line 410704
    iput v1, p0, LX/6dj;->$t:I

    .line 410705
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/6dj;-><init>(Ljava/util/List;I)V

    .line 410706
    return-void
.end method


# virtual methods
.method public final A0G(LX/6dj;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;D)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    return-void
.end method

.method public final A0I(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    return-void
.end method

.method public final A0J(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    return-void
.end method
