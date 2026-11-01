.class public final LX/owX;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GZ5;LX/HAU;[LX/gno;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/owX;->$t:I

    iput-object p3, p0, LX/owX;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/owX;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/MPJ;Ljava/lang/Object;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/owX;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/owX;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/owX;->A07:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/HAU;LX/2hs;LX/5By;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/owX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/owX;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/owX;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p5, p0, LX/owX;->A00:I

    .line 268435464
    .line 268435465
    iput p6, p0, LX/owX;->A01:I

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/owX;->A05:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/owX;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/owX;->A06:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    iget-object v0, p0, LX/owX;->A07:Ljava/lang/Object;

    new-instance v2, LX/owX;

    invoke-direct {v2, v1, v0, p2}, LX/owX;-><init>(LX/MPJ;Ljava/lang/Object;LX/HAU;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/owX;->A07:Ljava/lang/Object;

    check-cast v1, [LX/gno;

    iget-object v0, p0, LX/owX;->A04:Ljava/lang/Object;

    check-cast v0, LX/GZ5;

    new-instance v2, LX/owX;

    invoke-direct {v2, v0, p2, v1}, LX/owX;-><init>(LX/GZ5;LX/HAU;[LX/gno;)V

    return-object v2

    :cond_1
    iget-object v6, p0, LX/owX;->A04:Ljava/lang/Object;

    check-cast v6, LX/5By;

    iget-object v3, p0, LX/owX;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget v7, p0, LX/owX;->A00:I

    iget v8, p0, LX/owX;->A01:I

    iget-object v5, p0, LX/owX;->A05:Ljava/lang/Object;

    check-cast v5, LX/2hs;

    new-instance v2, LX/owX;

    invoke-direct/range {v2 .. v8}, LX/owX;-><init>(Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;LX/HAU;LX/2hs;LX/5By;II)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owX;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    iget v1, p0, LX/owX;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_7

    iget v2, p0, LX/owX;->A03:I

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_3

    iget v0, p0, LX/owX;->A02:I

    iget v1, p0, LX/owX;->A01:I

    iget-object v5, p0, LX/owX;->A05:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    filled-new-array {v0, v1}, [I

    move-result-object v1

    const-string v0, "backgroundColor"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/owX;->A06:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/owX;->A07:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/P0d;->A07:LX/iC4;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iput-object v7, p0, LX/owX;->A04:Ljava/lang/Object;

    iput-object v5, p0, LX/owX;->A05:Ljava/lang/Object;

    iput v6, p0, LX/owX;->A00:I

    iput v1, p0, LX/owX;->A03:I

    invoke-static {p0}, LX/C5E;->A0k(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget v6, p0, LX/owX;->A00:I

    iget-object v5, p0, LX/owX;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, p0, LX/owX;->A04:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/OYS;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/OYS;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/OYS;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A09(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x20

    const-wide/16 v2, 0x1518

    if-ne v1, v0, :cond_6

    const v1, 0x5b2c9bfb

    const v0, -0xdedcd8

    invoke-static {v5, v0, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    iput-object v7, p0, LX/owX;->A04:Ljava/lang/Object;

    iput-object v5, p0, LX/owX;->A05:Ljava/lang/Object;

    iput v6, p0, LX/owX;->A00:I

    const v1, -0xededee

    iput v1, p0, LX/owX;->A01:I

    iput v0, p0, LX/owX;->A02:I

    iput v8, p0, LX/owX;->A03:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    const v0, -0xdedcd8

    goto/16 :goto_0

    :cond_6
    const v1, -0x67af5816

    const v0, -0xd0401

    invoke-static {v5, v0, v1}, LX/0KG;->A0U(Landroid/view/View;II)V

    iput-object v7, p0, LX/owX;->A04:Ljava/lang/Object;

    iput-object v5, p0, LX/owX;->A05:Ljava/lang/Object;

    iput v6, p0, LX/owX;->A00:I

    const/4 v1, -0x1

    iput v1, p0, LX/owX;->A01:I

    iput v0, p0, LX/owX;->A02:I

    iput v10, p0, LX/owX;->A03:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    const v0, -0xd0401

    goto/16 :goto_0

    :cond_7
    iget v0, p0, LX/owX;->A03:I

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget v0, p0, LX/owX;->A02:I

    iget v7, p0, LX/owX;->A01:I

    iget v6, p0, LX/owX;->A00:I

    iget-object v1, p0, LX/owX;->A06:Ljava/lang/Object;

    check-cast v1, LX/GZ5;

    iget-object v2, p0, LX/owX;->A05:Ljava/lang/Object;

    check-cast v2, [LX/gno;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    :goto_2
    if-ge v7, v0, :cond_0

    aget-object v5, v2, v7

    iget-object v3, v1, LX/GZ5;->A0D:LX/5By;

    iput-object v2, p0, LX/owX;->A05:Ljava/lang/Object;

    iput-object v1, p0, LX/owX;->A06:Ljava/lang/Object;

    iput v6, p0, LX/owX;->A00:I

    iput v7, p0, LX/owX;->A01:I

    iput v0, p0, LX/owX;->A02:I

    iput v8, p0, LX/owX;->A03:I

    invoke-interface {v3, v5, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_9
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/owX;->A07:Ljava/lang/Object;

    check-cast v2, [LX/gno;

    iget-object v1, p0, LX/owX;->A04:Ljava/lang/Object;

    check-cast v1, LX/GZ5;

    array-length v0, v2

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/owX;->A03:I

    const-string v5, "CutoutVideoStickerOnDeviceProcessor"

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    iget v6, p0, LX/owX;->A02:I

    iget-object v3, p0, LX/owX;->A06:Ljava/lang/Object;

    check-cast v3, LX/2xj;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XYZ;

    :try_start_0
    iget-object v1, v7, LX/XYZ;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v8, p0, LX/owX;->A07:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;

    iget v10, p0, LX/owX;->A00:I

    const/4 v11, 0x0

    move v13, v11

    move v14, v11

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/onecamera/modules/videoencoding/webp/WebPEncoder;->addFrame(Ljava/nio/ByteBuffer;IIIII)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    add-int/lit8 v6, v6, 0x1

    iget v0, p0, LX/owX;->A01:I

    if-ne v6, v0, :cond_d

    iget-object v1, p0, LX/owX;->A04:Ljava/lang/Object;

    check-cast v1, LX/5By;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v1, v7, LX/XYZ;->A00:I

    const-string v0, "Error processing frame "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/owX;->A04:Ljava/lang/Object;

    check-cast v0, LX/Kkw;

    invoke-interface {v0}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v3

    const/4 v6, 0x0

    :cond_d
    :goto_3
    iput-object v3, p0, LX/owX;->A06:Ljava/lang/Object;

    iput v6, p0, LX/owX;->A02:I

    iput v12, p0, LX/owX;->A03:I

    invoke-virtual {v3, p0}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_b

    return-object v4

    :cond_e
    iget-object v1, p0, LX/owX;->A05:Ljava/lang/Object;

    check-cast v1, LX/5Bm;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
