.class public final LX/aKo;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/aKo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/aKo;->A01:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/aKo;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/aKo;->$t:I

    iput-object p1, p0, LX/aKo;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 7

    const v6, 0x4aaf79aa    # 5749973.0f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h0;

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5e625c63

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6e6667e6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/iAB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/iAB;

    move-result-object v3

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QQQ;

    invoke-direct {v0, v3, v4, v2, v1}, LX/QQQ;-><init>(LX/iAB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 7

    const v6, 0x4aaf79aa    # 5749973.0f

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h0;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x646c3e6f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x313c79

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5e625c63

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/iAB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/iAB;

    move-result-object v3

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/QQR;

    invoke-direct {v0, v3, v4, v2, v1}, LX/QQR;-><init>(LX/iAB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/aKo;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/aKo;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/aKo;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/aKo;

    invoke-direct {v3, v1, v2, p2, v0}, LX/aKo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/aKo;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/aKo;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/aKo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/aKo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/aKo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/aKo;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/aKo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/aKo;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/aKo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/aKo;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/aKo;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/aKo;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/aKo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/aKo;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/aKo;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/aKo;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/aKo;

    invoke-direct {v3, v2, v1, p2, v0}, LX/aKo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    :pswitch_9
    iget-object v1, p0, LX/aKo;->A01:Ljava/lang/String;

    const/16 v0, 0x9

    :goto_2
    new-instance v3, LX/aKo;

    invoke-direct {v3, v1, p2, v0}, LX/aKo;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v3, LX/aKo;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aKo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aKo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v6, p0

    iget v0, v6, LX/aKo;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/aKo;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v16

    if-eqz v16, :cond_20

    :try_start_0
    iget-object v12, v6, LX/aKo;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eqz v15, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v12, v0, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v12

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v11, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v10, :cond_2

    move-object v8, v9

    goto :goto_0

    :cond_2
    invoke-static {v9, v11, v10, v2}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_0
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v11, v10}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v32

    const/16 v0, 0x40

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int v0, v11, v7

    new-array v6, v0, [I

    new-array v5, v0, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_5

    sub-int v0, v10, v4

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    const/4 v3, 0x0

    move/from16 v20, v14

    move/from16 v22, v11

    move/from16 v21, v4

    move/from16 v19, v11

    move/from16 v18, v14

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move/from16 v26, v14

    move/from16 v27, v11

    move/from16 v28, v14

    move/from16 v29, v4

    move/from16 v30, v11

    move/from16 v31, v23

    invoke-virtual/range {v24 .. v31}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int v13, v11, v23

    :goto_2
    if-ge v3, v13, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    aget v0, v5, v3

    shr-int/lit8 v1, v0, 0x10

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x3

    goto :goto_4

    :goto_3
    aget v0, v5, v3

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    :goto_4
    shl-int/lit8 v2, v0, 0x18

    aget v1, v6, v3

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v33, v6

    move/from16 v34, v14

    move/from16 v35, v11

    move/from16 v36, v14

    move/from16 v37, v4

    move/from16 v38, v11

    move/from16 v39, v23

    invoke-virtual/range {v32 .. v39}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int v4, v4, v23

    goto :goto_1

    :cond_5
    if-eq v8, v12, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    if-eq v9, v12, :cond_7

    if-eq v9, v8, :cond_7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    return-object v32

    :catchall_0
    move-exception v0

    if-eq v8, v12, :cond_8

    :try_start_4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    if-eq v9, v12, :cond_9

    if-eq v9, v8, :cond_9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/aKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6t;

    iget-object v2, v0, LX/R6t;->A0A:LX/5By;

    iget-object v0, v6, LX/aKo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O0n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O0n;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/aKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6t;

    iget-object v2, v0, LX/R6t;->A0A:LX/5By;

    iget-object v0, v6, LX/aKo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O0V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O0V;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/aKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6t;

    iget-object v2, v0, LX/R6t;->A0A:LX/5By;

    iget-object v0, v6, LX/aKo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/O0T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O0T;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/aKo;->A00:Ljava/lang/Object;

    check-cast v3, LX/GU3;

    iget-object v2, v3, LX/GU3;->A07:LX/snm;

    :cond_a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LX/MS6;

    const/16 v16, 0x37f

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v15, v13

    move/from16 v18, v1

    move/from16 v17, v7

    invoke-static/range {v13 .. v18}, LX/MS6;->A00(LX/RDN;LX/MS6;Ljava/lang/String;IZZ)LX/MS6;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_5
    iget-object v5, v3, LX/GU3;->A00:LX/aXj;

    iget-object v4, v3, LX/GU3;->A04:Ljava/lang/String;

    iget-object v8, v6, LX/aKo;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/GU3;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/GU3;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/GU3;->A01:Ljava/lang/String;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v8, v11, v9}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v5, LX/aXj;->A00:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    new-instance v7, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v7, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Wdw;)V

    iget-object v0, v5, LX/aXj;->A01:LX/l0k;

    invoke-static {v0}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v6

    const-string v12, "profile_music_banner_reply"

    invoke-virtual/range {v6 .. v12}, LX/5l4;->A0M(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v4, v3, LX/GU3;->A05:LX/5By;

    sget-object v0, LX/ZNA;->A00:LX/ZNA;

    invoke-interface {v4, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/ZLz;->A00:LX/ZLz;

    invoke-interface {v4, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    :cond_c
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/MS6;

    move-object v6, v13

    move-object v8, v13

    move/from16 v9, v16

    move v10, v1

    move v11, v1

    invoke-static/range {v6 .. v11}, LX/MS6;->A00(LX/RDN;LX/MS6;Ljava/lang/String;IZZ)LX/MS6;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/GU3;->A05:LX/5By;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "Failed to send reply"

    :cond_d
    new-instance v1, LX/O2t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O2t;->A00:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_4
    iget-object v0, v6, LX/aKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    const/4 v8, 0x0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x35348ed

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v6, v6, LX/aKo;->A01:Ljava/lang/String;

    const v0, -0x6f4abffd

    invoke-interface {v7, v0}, LX/a0P;->BgR(I)Z

    move-result v5

    const v0, -0x5bfdd7b2

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x44002422

    invoke-interface {v7, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    const v0, -0x6803b3d9

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v1, LX/R0c;->A04:LX/R0c;

    const v0, 0x5e663ba3

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/R0c;

    const v0, -0x6d645973

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/M0S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/M0S;->A00:LX/R0c;

    iput-object v0, v2, LX/M0S;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    const v0, 0x41f2c02

    invoke-interface {v7, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x3cf8d48b

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/I6y;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v7}, LX/aKo;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_e
    move-object v2, v8

    goto :goto_6

    :cond_f
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v15

    if-eqz v15, :cond_10

    goto :goto_8

    :cond_10
    sget-object v15, LX/0gU;->A01:LX/0gU;

    :goto_8
    const v0, 0x78ca2f19

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/I6y;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8, v7}, LX/aKo;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_11
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    if-eqz v16, :cond_14

    :goto_a
    const v7, 0x163919ef

    invoke-interface {v1, v7}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, v7}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v9

    :goto_b
    const v0, 0x5e65f196

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x5c2d3e9b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/Wos;

    invoke-direct/range {v8 .. v16}, LX/Wos;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    :cond_12
    new-instance v1, LX/M8U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/M8U;->A05:Z

    iput-object v4, v1, LX/M8U;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/M8U;->A04:Z

    iput-object v2, v1, LX/M8U;->A00:LX/M0S;

    iput-object v8, v1, LX/M8U;->A01:LX/Wos;

    iput-object v6, v1, LX/M8U;->A02:Ljava/lang/String;

    goto/16 :goto_12

    :cond_13
    const/4 v9, 0x0

    goto :goto_b

    :cond_14
    sget-object v16, LX/0gU;->A01:LX/0gU;

    goto :goto_a

    :pswitch_5
    iget-object v0, v6, LX/aKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6ab00fb3

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/I19;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v5, v6, LX/aKo;->A01:Ljava/lang/String;

    const v0, 0x1487fd72

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x6b32a21

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v3

    const v0, 0x63f1b478

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x41f2c02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_19

    const v0, -0x3cf8d48b

    invoke-static {v6, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v6

    const v0, -0x69b36d4c

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x4aaf79aa    # 5749973.0f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, LX/I6y;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v8, v7}, LX/aKo;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_16
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v15

    if-eqz v15, :cond_17

    goto :goto_e

    :cond_17
    sget-object v15, LX/0gU;->A01:LX/0gU;

    :goto_e
    const v0, 0x78ca2f19

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/I6y;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8, v7}, LX/aKo;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_18
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v16

    if-eqz v16, :cond_1b

    :goto_10
    const v7, 0x163919ef

    invoke-interface {v6, v7}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6, v7}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v9

    :goto_11
    const v0, 0x5e65f196

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x5c2d3e9b

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/Wos;

    invoke-direct/range {v8 .. v16}, LX/Wos;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;)V

    :cond_19
    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x4f5b2b94

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x36b114

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MF2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MF2;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/MF2;->A07:Z

    iput-object v2, v1, LX/MF2;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/MF2;->A00:LX/Wos;

    iput-object v7, v1, LX/MF2;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/MF2;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/MF2;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/MF2;->A04:Ljava/lang/String;

    :goto_12
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1a
    const/4 v9, 0x0

    goto :goto_11

    :cond_1b
    sget-object v16, LX/0gU;->A01:LX/0gU;

    goto :goto_10

    :cond_1c
    return-object v8

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/aKo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v2, v6, LX/aKo;->A01:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    instance-of v0, v1, LX/O3M;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/ZPz;

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v3, v2, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A18(Ljava/lang/String;Z)V

    goto :goto_14

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/aKo;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v2, v6, LX/aKo;->A01:Ljava/lang/String;

    :cond_1e
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/aKo;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v6, LX/aKo;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3}, LX/AwG;->A0K(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v3, v1, v2}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1f
    :goto_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/aKo;->A01:Ljava/lang/String;

    :try_start_6
    invoke-static {v0}, LX/Vh0;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_20

    return-object v1

    :cond_20
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
