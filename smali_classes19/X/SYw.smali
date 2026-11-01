.class public final LX/SYw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Ry;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/SYw;->$t:I

    iput-object p1, p0, LX/SYw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SYw;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/SYw;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/SYw;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/SYw;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/SYw;->A03:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/SYw;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/SYw;->A03:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/SYw;->A02:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/SYw;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/SYw;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Ry;

    iget-object v0, p0, LX/SYw;->A03:Ljava/lang/String;

    new-instance v3, LX/SYw;

    invoke-direct {v3, v1, v0, p2}, LX/SYw;-><init>(LX/5Ry;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v3, LX/SYw;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/SYw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/SYw;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/SYw;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/SYw;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/SYw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/SYw;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/SYw;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/SYw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/SYw;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/SYw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/SYw;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/SYw;->A03:Ljava/lang/String;

    const/4 v8, 0x3

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, LX/SYw;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/SYw;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/SYw;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/SYw;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/SYw;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/SYw;

    invoke-direct {v3, v1, v2, p2, v0}, LX/SYw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/SYw;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/SYw;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v3, LX/SYw;

    invoke-direct {v3, v2, v1, p2, v0}, LX/SYw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_0
    iput-object p1, v3, LX/SYw;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_7
    iget-object v4, p0, LX/SYw;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/SYw;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/SYw;->A02:Ljava/lang/Object;

    const/4 v8, 0x7

    :goto_1
    new-instance v3, LX/SYw;

    invoke-direct/range {v3 .. v8}, LX/SYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v3

    nop

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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/SYw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/SYw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, LX/SYw;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SYw;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/SYw;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/SYw;->A02:Ljava/lang/Object;

    check-cast v1, LX/nu8;

    iget-object v5, v1, LX/nu8;->A03:LX/RsV;

    iget-object v4, v0, LX/SYw;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Pe;

    iget-object v3, v0, LX/SYw;->A03:Ljava/lang/String;

    iput v2, v0, LX/SYw;->A00:I

    iget-object v2, v5, LX/RsV;->A03:LX/snm;

    new-instance v1, LX/qNl;

    invoke-direct {v1, v4, v5, v3, v2}, LX/qNl;-><init>(LX/4Pe;LX/RsV;Ljava/lang/String;LX/Ge9;)V

    invoke-static {v1}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v1

    invoke-static {v0, v1}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/SYw;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Ry;

    iget-object v2, v5, LX/5Ry;->A0K:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/044;

    iget-object v4, v2, LX/044;->A07:LX/GhC;

    iget-object v2, v0, LX/SYw;->A03:Ljava/lang/String;

    new-instance v3, LX/qNx;

    invoke-direct {v3, v2, v5, v6}, LX/qNx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/SYw;->A02:Ljava/lang/Object;

    iput v6, v0, LX/SYw;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_3
    return-object v1

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/SYw;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LX/SYw;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_b

    check-cast v0, LX/gD2;

    invoke-static {v4}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v1, v0, LX/gD2;->A01:LX/56a;

    iget-object v0, v0, LX/gD2;->A00:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/SYw;->A02:Ljava/lang/Object;

    check-cast v7, LX/d8j;

    iget-object v6, v0, LX/SYw;->A03:Ljava/lang/String;

    iput v2, v0, LX/SYw;->A00:I

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const v2, 0x761af55e

    invoke-virtual {v3, v2}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, LX/iWL;

    invoke-direct {v2, v7, v6, v5, v3}, LX/iWL;-><init>(LX/d8j;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SYw;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_11

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/SYw;->A02:Ljava/lang/Object;

    check-cast v8, LX/nWg;

    iget-object v2, v8, LX/nWg;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/rgj;

    if-eqz v6, :cond_16

    :try_start_0
    iget-object v4, v8, LX/nWg;->A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-object v2, v8, LX/nWg;->A03:LX/dMw;

    invoke-static {v2, v4}, LX/h2n;->A00(LX/dMw;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/SYw;->A01:Ljava/lang/Object;

    check-cast v9, LX/Fqi;

    sget-object v2, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {v9, v2}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-nez v5, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, v5

    const/4 v2, 0x0

    invoke-static {v5, v2, v3, v11}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v2, LX/Fqi;->A0S:LX/Fqq;

    invoke-virtual {v9, v2}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, Landroid/graphics/Rect;

    iget v3, v8, LX/nWg;->A01:I

    move-object v2, v6

    check-cast v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v2, v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/sb1;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/sb1;->DD9(I)I

    move-result v16

    move-object v14, v6

    move-object v15, v5

    move-object v13, v8

    invoke-static/range {v11 .. v16}, LX/nWg;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;LX/nWg;LX/rgj;[BI)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_7

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    iget-wide v3, v4, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v12, v5}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v10}, LX/C5E;->A0C(Ljava/lang/String;)J

    move-result-wide v16

    :goto_0
    const-wide/16 v14, 0x0

    cmp-long v2, v3, v14

    if-lez v2, :cond_8

    cmp-long v2, v16, v3

    if-lez v2, :cond_8

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    int-to-float v2, v11

    const v5, 0x3f733333    # 0.95f

    mul-float/2addr v2, v5

    float-to-int v11, v2

    int-to-float v2, v13

    mul-float/2addr v2, v5

    float-to-int v13, v2

    invoke-static {v12, v11, v13, v7}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v2, v5}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v16

    goto :goto_0

    :cond_8
    invoke-static {v9, v8, v10}, LX/nWg;->A01(LX/Fqi;LX/nWg;Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v3

    invoke-static {v5, v2}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :goto_1
    iget-object v5, v8, LX/nWg;->A0M:LX/5Be;

    iget-object v4, v0, LX/SYw;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/qce;

    invoke-direct {v2, v6, v4, v3, v7}, LX/qce;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v7, v0, LX/SYw;->A00:I

    invoke-static {v0, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SYw;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_a

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, LX/SYw;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_b

    check-cast v0, LX/gD2;

    invoke-static {v4}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v1, v0, LX/gD2;->A01:LX/56a;

    iget-object v0, v0, LX/gD2;->A00:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/SYw;->A02:Ljava/lang/Object;

    check-cast v6, LX/d8j;

    iget-object v5, v0, LX/SYw;->A03:Ljava/lang/String;

    iput v7, v0, LX/SYw;->A00:I

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v2, 0x629d992f

    invoke-virtual {v3, v2}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v3

    new-instance v2, LX/iWL;

    invoke-direct {v2, v6, v5, v4, v7}, LX/iWL;-><init>(LX/d8j;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_b
    check-cast v0, LX/gD2;

    invoke-virtual {v0}, LX/gD2;->A00()V

    goto/16 :goto_4

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/SYw;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v9, :cond_f

    if-ne v3, v5, :cond_11

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Ljava/util/List;

    iget-object v2, v0, LX/SYw;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {v2}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/16A;

    move-result-object v2

    iget-object v10, v0, LX/SYw;->A03:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v7, v2, LX/16A;->A00:LX/Esp;

    invoke-static {v7}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v3

    const-string v2, "matched_string_count"

    const v5, 0x314c1585

    invoke-virtual {v3, v5, v8, v2, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v7}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v3

    const-string v2, "string_match_end"

    invoke-virtual {v3, v5, v8, v2}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-object v7, v0, LX/SYw;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    new-instance v3, LX/b1C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/b1C;->A00:Ljava/lang/String;

    iput-object v4, v3, LX/b1C;->A01:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v0, LX/SYw;->A00:I

    :goto_2
    invoke-interface {v7, v3, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/SYw;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v7, v0, LX/SYw;->A01:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    if-nez v2, :cond_e

    sget-object v3, LX/ocN;->A00:LX/ocN;

    iput v8, v0, LX/SYw;->A00:I

    goto :goto_2

    :cond_e
    new-instance v3, LX/b12;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/b12;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, v0, LX/SYw;->A00:I

    invoke-interface {v7, v3, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v11, v0, LX/SYw;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {v11}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/16A;

    move-result-object v3

    iget-object v12, v0, LX/SYw;->A03:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v2, v2, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0W:Ljava/util/List;

    invoke-static {v2}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v9, v3, LX/16A;->A00:LX/Esp;

    invoke-static {v9}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v2

    const v7, 0x314c1585

    invoke-virtual {v2, v7, v8}, LX/3r9;->markerStart(II)V

    invoke-static {v9}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v4

    const/16 v2, 0x211

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v7, v8, v3, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v9}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v3

    const-string v2, "account_center_graphql_results_were_cached"

    invoke-virtual {v3, v7, v8, v2, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v9}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v3

    const-string v2, "string_match_begin"

    invoke-virtual {v3, v7, v8, v2}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iput v5, v0, LX/SYw;->A00:I

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v16, 0x3fe4cccccccccccdL    # 0.65

    move-object v13, v0

    invoke-static/range {v11 .. v17}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/String;LX/HAU;DD)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    return-object v1

    :pswitch_5
    iget-object v5, v0, LX/SYw;->A01:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/SYw;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_11

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/SYw;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/SYw;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v4, LX/SYw;

    invoke-direct/range {v4 .. v9}, LX/SYw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v8, v0, LX/SYw;->A01:Ljava/lang/Object;

    iput v2, v0, LX/SYw;->A00:I

    invoke-static {v0, v4}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v1, :cond_16

    return-object v1

    :cond_11
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v6, v0, LX/SYw;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SYw;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LX/JW9;

    invoke-static {v6}, LX/1uw;->A08(LX/mkc;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/SYw;->A02:Ljava/lang/Object;

    check-cast v1, LX/VqD;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/VqD;->A00(LX/JW9;LX/VqD;Z)V

    goto/16 :goto_4

    :cond_13
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/SYw;->A02:Ljava/lang/Object;

    check-cast v2, LX/VqD;

    iget-object v3, v2, LX/VqD;->A01:Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;

    iget-object v2, v0, LX/SYw;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/SYw;->A01:Ljava/lang/Object;

    iput v5, v0, LX/SYw;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/user/userlist/fragment/domain/InviteFromIGFollowerRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_12

    return-object v1

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/SYw;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_18

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/1vn;

    iget-object v1, v4, LX/1vn;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/SYw;->A02:Ljava/lang/Object;

    check-cast v2, LX/Vs4;

    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_17

    check-cast v1, LX/Tpc;

    iget-object v5, v2, LX/Vs4;->A0G:LX/lWj;

    iget-object v4, v1, LX/Tpc;->A02:Ljava/lang/String;

    iget v3, v1, LX/Tpc;->A00:F

    iget v6, v1, LX/Tpc;->A01:I

    iget-boolean v1, v1, LX/Tpc;->A03:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/qhg;

    invoke-direct {v0, v4, v3, v6, v1}, LX/qhg;-><init>(Ljava/lang/String;FIZ)V

    invoke-static {v5, v0}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/Vs4;->A0f:LX/snm;

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0L:LX/aTC;

    iget-boolean v0, v0, LX/aTC;->A02:Z

    if-nez v0, :cond_15

    invoke-static {v1}, LX/snm;->A00(LX/snm;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A0L:LX/aTC;

    sget-wide v4, LX/kRy;->A00:J

    iget-boolean v3, v0, LX/aTC;->A01:Z

    iget-boolean v1, v0, LX/aTC;->A02:Z

    new-instance v0, LX/aTC;

    invoke-direct {v0, v4, v5, v3, v1}, LX/aTC;-><init>(JZZ)V

    invoke-static {v0, v2}, LX/Vs4;->A0d(LX/aTC;LX/Vs4;)V

    :cond_15
    if-lez v6, :cond_16

    invoke-static {v2}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v3, v0, LX/aXX;->A0C:LX/apc;

    iget-boolean v0, v3, LX/apc;->A03:Z

    if-nez v0, :cond_16

    iget-object v4, v2, LX/Vs4;->A0C:LX/XdK;

    invoke-virtual {v4, v6}, LX/XdK;->A02(I)I

    move-result v0

    iget-object v6, v3, LX/apc;->A02:LX/0gR;

    invoke-static {v6, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M4v;

    if-eqz v5, :cond_16

    iget v1, v5, LX/M4v;->A01:I

    iget-object v0, v4, LX/XdK;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget v0, v0, LX/F5M;->A00:I

    if-lt v1, v0, :cond_16

    iget-object v0, v4, LX/XdK;->A07:LX/snm;

    invoke-static {v0, v1}, LX/AuE;->A1X(LX/snm;I)V

    invoke-static {v1}, LX/3gc;->A01(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/Vs4;->A02:J

    iget-object v4, v3, LX/apc;->A00:LX/dqK;

    iget-boolean v7, v3, LX/apc;->A05:Z

    iget-boolean v8, v3, LX/apc;->A04:Z

    iget-boolean v9, v3, LX/apc;->A03:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/apc;

    invoke-direct/range {v3 .. v9}, LX/apc;-><init>(LX/dqK;LX/M4v;LX/0gR;ZZZ)V

    invoke-static {v3, v2}, LX/Vs4;->A0Z(LX/apc;LX/Vs4;)V

    :cond_16
    :goto_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_17
    iget-object v2, v2, LX/Vs4;->A0G:LX/lWj;

    const/16 v1, 0x51

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    invoke-static {v2, v0}, LX/lWj;->A00(LX/lWj;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/lWj;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_18
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SYw;->A01:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v0, LX/SYw;->A03:Ljava/lang/String;

    iput v5, v0, LX/SYw;->A00:I

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_14

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
