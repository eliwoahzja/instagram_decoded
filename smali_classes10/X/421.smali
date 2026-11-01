.class public final LX/421;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HAU;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/421;->$t:I

    iput-object p1, p0, LX/421;->A01:Ljava/lang/Object;

    iput p3, p0, LX/421;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/421;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/421;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/421;->$t:I

    iget-object v1, p0, LX/421;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    :goto_0
    new-instance v2, LX/421;

    invoke-direct {v2, v1, p2, v0}, LX/421;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_13
    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/421;->A00:I

    new-instance v2, LX/421;

    invoke-direct {v2, v1, p2, v0}, LX/421;-><init>(Landroid/content/Context;LX/HAU;I)V

    return-object v2

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/421;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    :goto_0
    new-instance v0, LX/421;

    invoke-direct {v0, v2, p2, v1}, LX/421;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v0, v1}, LX/421;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_8
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_9
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    goto :goto_0

    :pswitch_a
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v0

    check-cast v0, LX/421;

    goto :goto_1

    :pswitch_d
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_0

    :pswitch_e
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_f
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto :goto_0

    :pswitch_10
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_0

    :pswitch_11
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/16 v1, 0x11

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_0

    :pswitch_13
    check-cast p2, LX/HAU;

    iget-object v2, p0, LX/421;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_0

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/421;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/421;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/421;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, p0, LX/421;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_6

    :cond_0
    return-object v6

    :pswitch_1
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/421;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/421;->A01:Ljava/lang/Object;

    check-cast v3, LX/Anq;

    iget-object v0, v3, LX/Anq;->A08:LX/AnR;

    iget-object v2, v0, LX/AnR;->A0E:LX/Izn;

    const/4 v1, 0x4

    new-instance v0, LX/lcB;

    invoke-direct {v0, v3, v1}, LX/lcB;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/421;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/421;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/421;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZKa;

    iput v1, p0, LX/421;->A00:I

    invoke-virtual {v0, p0}, LX/ZKa;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/421;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/421;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Qb;

    iget-object v3, v0, LX/5Qb;->A05:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/744;

    invoke-direct {v0, v1, v2}, LX/744;-><init>(ILX/HAU;)V

    iput v4, p0, LX/421;->A00:I

    invoke-static {p0, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/421;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v4, p0, LX/421;->A00:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "preset_cover_"

    const-string v0, ".jpg"

    invoke-static {v2, v1, v0, v4}, LX/223;->A0P(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0J(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2

    goto :goto_1

    :pswitch_5
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/421;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/421;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Zj;

    iget-object v0, v4, LX/5Zj;->A06:LX/5Zk;

    iget-object v3, v0, LX/5Zk;->A00:LX/GhC;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/399;

    invoke-direct {v0, v4, v2, v1}, LX/399;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/421;->A00:I

    invoke-static {p0, v0, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :pswitch_6
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/421;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/421;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Sh;

    iget-object v0, v3, LX/5Sh;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/saY;

    const/16 v1, 0x42

    new-instance v0, LX/632;

    invoke-direct {v0, v3, v1}, LX/632;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/421;->A00:I

    invoke-interface {v2, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :goto_1
    :try_start_0
    invoke-static {v3, v2}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
