.class public final LX/owL;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/V6o;LX/joc;LX/jlZ;LX/HAU;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/owL;->$t:I

    iput-object p2, p0, LX/owL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/owL;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/owL;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/owL;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/owL;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/owL;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/owL;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/owL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/owL;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/owL;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/owL;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/owL;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v2, p0, LX/owL;->$t:I

    move-object v9, p2

    packed-switch v2, :pswitch_data_0

    iget-object v3, p0, LX/owL;->A02:Ljava/lang/Object;

    check-cast v3, LX/joc;

    iget-object v2, p0, LX/owL;->A03:Ljava/lang/Object;

    check-cast v2, LX/jlZ;

    iget-object v0, p0, LX/owL;->A00:Ljava/lang/Object;

    check-cast v0, LX/V6o;

    new-instance v4, LX/owL;

    invoke-direct {v4, v0, v3, v2, p2}, LX/owL;-><init>(LX/V6o;LX/joc;LX/jlZ;LX/HAU;)V

    iput-object p1, v4, LX/owL;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/owL;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/owL;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/owL;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/owL;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v8, p0, LX/owL;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/owL;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/owL;->A03:Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/owL;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/owL;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/owL;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/owL;->A00:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v8, p0, LX/owL;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/owL;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/owL;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/owL;->A00:Ljava/lang/Object;

    const/4 v10, 0x3

    :goto_0
    new-instance v4, LX/owL;

    invoke-direct/range {v4 .. v10}, LX/owL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v4

    :pswitch_4
    iget-object v8, p0, LX/owL;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/owL;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/owL;->A02:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v6, p0, LX/owL;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/owL;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/owL;->A01:Ljava/lang/Object;

    const/4 v10, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v8, p0, LX/owL;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/owL;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/owL;->A02:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v8, p0, LX/owL;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/owL;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/owL;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v8, p0, LX/owL;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/owL;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/owL;->A02:Ljava/lang/Object;

    const/16 v10, 0x8

    :goto_1
    new-instance v4, LX/owL;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/owL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v4, LX/owL;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owL;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    iget v0, v7, LX/owL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/lw5;->A0I:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, v7, LX/owL;->A02:Ljava/lang/Object;

    check-cast v0, LX/joc;

    iget-object v5, v7, LX/owL;->A03:Ljava/lang/Object;

    check-cast v5, LX/jlZ;

    iget-object v4, v7, LX/owL;->A00:Ljava/lang/Object;

    check-cast v4, LX/V6o;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/joc;->A02:LX/pxp;

    invoke-interface {v0}, LX/pxp;->destroy()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v2, "RiffCutoutRepository"

    if-eqz v1, :cond_1

    :try_start_2
    const-string v0, "Failed to destroy CutoutAiProcessor"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v5, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v5, LX/jlZ;->A01:LX/pxr;

    invoke-interface {v0}, LX/pxr;->destroy()V

    iget-boolean v0, v5, LX/jlZ;->A03:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/jlZ;->A00:LX/V6n;

    iget-object v0, v1, LX/V6n;->A02:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/pytorch/executorch/Module;->destroy()V

    :cond_2
    iput-object v3, v1, LX/V6n;->A02:Lorg/pytorch/executorch/Module;

    iget-object v0, v1, LX/V6n;->A03:Lorg/pytorch/executorch/Module;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/pytorch/executorch/Module;->destroy()V

    :cond_3
    iput-object v3, v1, LX/V6n;->A03:Lorg/pytorch/executorch/Module;

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "Failed to destroy CutoutMultiPointsProcessor"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    if-eqz v4, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, LX/V6o;->A0A()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "Failed to destroy EdgeTAMDinoV3Processor"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/owL;->A00:Ljava/lang/Object;

    check-cast v4, LX/56a;

    if-eqz v4, :cond_1f

    iget-object v3, v7, LX/owL;->A03:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    iget-object v0, v7, LX/owL;->A01:Ljava/lang/Object;

    check-cast v0, LX/gfd;

    iget v0, v0, LX/gfd;->A00:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v2, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/owL;->A02:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-virtual {v2, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2, v4}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v5, v7, LX/owL;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/owL;->A01:Ljava/lang/Object;

    iget-object v3, v7, LX/owL;->A02:Ljava/lang/Object;

    iget-object v2, v7, LX/owL;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v2, v4, v1, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/owL;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v0, v7, LX/owL;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v4, v0}, LX/GHi;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, v7, LX/owL;->A00:Ljava/lang/Object;

    check-cast v6, LX/GIy;

    iget-object v5, v7, LX/owL;->A01:Ljava/lang/Object;

    check-cast v5, LX/bO6;

    const/16 v0, 0x22

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6fd;->ABj:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/4zh;->A0S:LX/4zh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/YrB;->A03:Ljava/lang/String;

    :goto_5
    const/16 v0, 0x1b4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_11

    iget-object v0, v6, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/YrB;->A04:Ljava/lang/String;

    :goto_6
    const/16 v0, 0x1b5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/YrB;->A05:Ljava/lang/String;

    :goto_7
    const/16 v0, 0x499

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/YrB;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v0, "_"

    invoke-static {v2, v0, v2}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const/16 v0, 0x1b6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, LX/bO6;->A02:LX/bNP;

    invoke-static {v6}, LX/bNP;->A00(LX/bNP;)LX/GIy;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/YrB;->A07:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v2, :cond_b

    :cond_a
    const/4 v8, 0x0

    :cond_b
    const/16 v0, 0x35

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/bO6;->A03:LX/bMb;

    iget-object v7, v0, LX/bMb;->A04:LX/GhC;

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yuv;

    iget-object v1, v0, LX/Yuv;->A00:LX/iaH;

    if-eqz v8, :cond_c

    instance-of v0, v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A04:Z

    if-ne v0, v2, :cond_f

    :cond_c
    const/4 v1, 0x0

    :goto_8
    const/16 v0, 0xc3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v7}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yuv;

    iget-object v0, v0, LX/Yuv;->A00:LX/iaH;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/pnb;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    invoke-static {v6}, LX/bNP;->A00(LX/bNP;)LX/GIy;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/GIy;->A01:LX/YrB;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/YrB;->A07:Ljava/util/List;

    if-eqz v0, :cond_e

    :goto_9
    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "restricted_sharing_likeness_user_ids"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v5, LX/bO6;->A0E:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PsE;

    iget-object v1, v5, LX/bO6;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2, v4, v3, v1, v0}, LX/PsE;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)V

    goto/16 :goto_f

    :cond_e
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_9

    :cond_f
    const/4 v1, 0x1

    goto :goto_8

    :cond_10
    move-object v2, v1

    goto/16 :goto_7

    :cond_11
    move-object v2, v1

    goto/16 :goto_6

    :cond_12
    move-object v2, v1

    goto/16 :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, LX/owL;->A01:Ljava/lang/Object;

    check-cast v3, LX/bO6;

    iget-object v6, v3, LX/bO6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    invoke-static {v6}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v10

    iget-object v2, v7, LX/owL;->A03:Ljava/lang/Object;

    check-cast v2, LX/GIy;

    invoke-static {v2, v3}, LX/bO6;->A00(LX/GIy;LX/bO6;)LX/Z7o;

    move-result-object v1

    sget-object v0, LX/Npq;->A00:LX/Npq;

    iget-object v11, v7, LX/owL;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0, v11, v6, v1}, LX/Npq;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Z7o;)LX/79t;

    move-result-object v13

    iget-object v0, v1, LX/Z7o;->A01:LX/LQj;

    iget-object v8, v0, LX/LQj;->A08:Ljava/lang/String;

    const-string v23, "edit_user_image"

    iget-object v1, v0, LX/LQj;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/LQj;->A0E:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v21, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object/from16 v22, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    invoke-direct/range {v21 .. v29}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v7, LX/owL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v5, v0}, LX/8qb;->Cpq(Lcom/instagram/model/direct/DirectShareTarget;)LX/0ST;

    move-result-object v8

    invoke-virtual {v8}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v17

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x8110c2000d59b4L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/GIy;->A01:LX/YrB;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/YrB;->A05:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v14, v1, LX/YrB;->A01:Ljava/lang/Long;

    invoke-virtual {v8}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v1, v1, LX/YrB;->A06:Ljava/util/List;

    iget-object v15, v3, LX/bO6;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/bO6;->A09:Ljava/lang/String;

    const-string v17, "FACE_SWAP"

    const/16 v20, 0x209

    move-object/from16 v19, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v20}, LX/5k7;->A0N(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;LX/79t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_a

    :cond_14
    iget-object v0, v3, LX/bO6;->A0A:Ljava/lang/String;

    move-object v14, v10

    move-object/from16 v15, v21

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, LX/5k7;->A0F(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Zu;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_a

    :cond_15
    iput-object v4, v3, LX/bO6;->A01:LX/GIy;

    iget-object v0, v3, LX/bO6;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_16
    iput-object v4, v3, LX/bO6;->A0B:Ljava/lang/ref/WeakReference;

    iput-object v4, v3, LX/bO6;->A09:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_4
    iget-object v1, v7, LX/owL;->A00:Ljava/lang/Object;

    check-cast v1, LX/pgw;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_1a

    iget-object v2, v7, LX/owL;->A01:Ljava/lang/Object;

    check-cast v2, LX/lLb;

    check-cast v1, LX/Fif;

    iget-object v5, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v5, LX/XwD;

    iget-object v1, v7, LX/owL;->A03:Ljava/lang/Object;

    check-cast v1, LX/eIQ;

    iget-object v4, v7, LX/owL;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v6, v5, LX/XwD;->A03:Z

    iget-object v0, v5, LX/XwD;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0, v6}, LX/lLb;->A00(LX/eIQ;LX/lLb;Ljava/lang/String;Z)V

    sget-object v0, LX/eIQ;->A04:LX/eIQ;

    if-ne v1, v0, :cond_17

    iget-object v1, v5, LX/XwD;->A00:LX/eIQ;

    sget-object v0, LX/eIQ;->A03:LX/eIQ;

    if-ne v1, v0, :cond_17

    iget-object v3, v2, LX/lLb;->A01:LX/lwU;

    iget-object v0, v2, LX/lLb;->A03:LX/jyy;

    invoke-virtual {v0}, LX/jyy;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, LX/lwU;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/lwU;->A00(LX/lwU;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "lead_gen_wa_otp_verification_sms_fallback"

    invoke-static {v1, v3, v2, v0}, LX/C5E;->A16(Landroid/os/Bundle;LX/lwU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v6, :cond_18

    iget-object v0, v5, LX/XwD;->A00:LX/eIQ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/d5N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/d5N;->A00:LX/eIQ;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_18
    iget-object v0, v5, LX/XwD;->A02:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, ""

    :cond_19
    new-instance v1, LX/7Kk;

    invoke-direct {v1, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/XwD;->A00:LX/eIQ;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/d5m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/d5m;->A00:LX/Bfu;

    iput-object v0, v2, LX/d5m;->A01:LX/eIQ;

    goto :goto_b

    :cond_1a
    instance-of v0, v1, LX/KV9;

    if-eqz v0, :cond_1b

    iget-object v3, v7, LX/owL;->A01:Ljava/lang/Object;

    check-cast v3, LX/lLb;

    iget-object v2, v7, LX/owL;->A03:Ljava/lang/Object;

    check-cast v2, LX/eIQ;

    iget-object v4, v7, LX/owL;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v1, "API failed"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/lLb;->A00(LX/eIQ;LX/lLb;Ljava/lang/String;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f134707

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    new-instance v2, LX/d5M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/d5M;->A00:LX/Bfu;

    goto :goto_b

    :cond_1b
    instance-of v0, v1, LX/Fig;

    if-nez v0, :cond_1f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v5, v7, LX/owL;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/owL;->A02:Ljava/lang/Object;

    check-cast v4, LX/JXk;

    iget-object v6, v7, LX/owL;->A03:Ljava/lang/Object;

    check-cast v6, LX/1jR;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    :try_start_7
    invoke-virtual {v6}, LX/1jR;->A0u()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6}, LX/1jR;->A0v()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6}, LX/1jR;->A15()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/1jR;->A6D:Ljava/util/List;

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1jR;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, LX/1jR;->A0u()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    invoke-virtual {v6}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1jR;

    goto :goto_c

    :cond_1c
    invoke-virtual {v6}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1jR;

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    iget-object v2, v0, LX/1uk;->A00:Ljava/lang/Throwable;

    const-string v1, "PendingMediaWorkerUtils"

    const-string v0, "Failed to create notification thumbnail bitmap"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :goto_c
    if-nez v6, :cond_20

    :cond_1d
    :goto_d
    move-object v8, v12

    :cond_1e
    :goto_e
    iput-object v8, v4, LX/JXk;->A02:Landroid/graphics/Bitmap;

    invoke-static {v5}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v7, LX/owL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    invoke-virtual {v1}, LX/3e7;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1}, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A02(Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;)V

    :cond_1f
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_20
    :try_start_8
    iget-object v11, v6, LX/1jR;->A4n:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v11, :cond_23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v11, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v9, 0x100

    const/4 v3, 0x1

    if-gt v0, v9, :cond_21

    if-le v1, v9, :cond_22

    :cond_21
    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    :goto_10
    div-int v0, v2, v3

    if-lt v0, v9, :cond_22

    div-int v0, v1, v3

    if-lt v0, v9, :cond_22

    mul-int/lit8 v3, v3, 0x2

    goto :goto_10

    :cond_22
    iput v3, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_11

    :cond_23
    move-object v3, v8

    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    :goto_11
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v1, "PendingMediaWorkerUtils"

    const-string v0, "Failed to create bitmap from image file path"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    instance-of v0, v3, LX/1uk;

    if-nez v0, :cond_25

    move-object v8, v3

    :cond_25
    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_1e

    iget-object v0, v6, LX/1jR;->A55:Ljava/lang/String;

    invoke-static {v0}, LX/JXM;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_1e

    iget-object v0, v6, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/JXM;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :pswitch_6
    iget-object v6, v7, LX/owL;->A00:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, LX/owL;->A01:Ljava/lang/Object;

    iget-object v2, v7, LX/owL;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/S6T;

    invoke-direct {v0, v2, v5, v4, v1}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v6}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v7, LX/owL;->A02:Ljava/lang/Object;

    const/16 v1, 0x33

    new-instance v0, LX/S6T;

    invoke-direct {v0, v2, v5, v4, v1}, LX/S6T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v6}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v5, v7, LX/owL;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/owL;->A01:Ljava/lang/Object;

    iget-object v3, v7, LX/owL;->A03:Ljava/lang/Object;

    iget-object v2, v7, LX/owL;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v2, v3, v4, v1, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v5, v7, LX/owL;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/owL;->A01:Ljava/lang/Object;

    iget-object v3, v7, LX/owL;->A03:Ljava/lang/Object;

    iget-object v2, v7, LX/owL;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v2, v3, v4, v1, v0}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v0

    invoke-static {v0, v5}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
