.class public final LX/Qio;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1pA;Ljava/util/List;LX/HAU;LX/01O;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/Qio;->$t:I

    iput-object p2, p0, LX/Qio;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Qio;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Qio;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Qio;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Qio;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Qio;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Qio;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Qio;->A00:Ljava/lang/Object;

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
    .locals 10

    iget v0, p0, LX/Qio;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v7, p0, LX/Qio;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Qio;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qio;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qio;->A03:Ljava/lang/Object;

    const/16 v9, 0x8

    :goto_0
    new-instance v3, LX/Qio;

    invoke-direct/range {v3 .. v9}, LX/Qio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/Qio;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Qio;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Qio;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qio;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Qio;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qio;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Qio;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Qio;->A00:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/Qio;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Qio;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qio;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Qio;->A00:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Qio;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qio;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Qio;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/Qio;->A00:Ljava/lang/Object;

    const/4 v9, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v7, p0, LX/Qio;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Qio;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qio;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Qio;->A02:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_5
    iget-object v7, p0, LX/Qio;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Qio;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Qio;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qio;->A02:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v7, p0, LX/Qio;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Qio;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qio;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qio;->A03:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Qio;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Qio;->A01:Ljava/lang/Object;

    check-cast v1, LX/1pA;

    iget-object v0, p0, LX/Qio;->A02:Ljava/lang/Object;

    check-cast v0, LX/01O;

    new-instance v3, LX/Qio;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Qio;-><init>(LX/1pA;Ljava/util/List;LX/HAU;LX/01O;)V

    iput-object p1, v3, LX/Qio;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qio;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qio;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/Qio;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qio;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hy3;

    iget-object v2, v0, LX/Hy3;->A02:LX/56a;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/Qio;->A02:Ljava/lang/Object;

    check-cast v0, LX/f6l;

    iget-object v0, v0, LX/f6l;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/225;->A0I(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Qio;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qio;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/IJP;

    iget-boolean v0, v1, LX/IJP;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IJP;->A00:Ljava/io/File;

    :goto_1
    invoke-static {v0}, LX/225;->A1J(Ljava/io/File;)V

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qio;->A03:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    iget-object v2, p0, LX/Qio;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, p0, LX/Qio;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Yv;

    iget-object v0, p0, LX/Qio;->A02:Ljava/lang/Object;

    check-cast v0, LX/2gp;

    invoke-static {v0, v3, v1, v2}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qio;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXr;

    iget-object v1, v0, LX/EXr;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_1

    const-string v0, "docupload_cancelled"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/Qio;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/Qio;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qio;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qio;->A01:Ljava/lang/Object;

    check-cast v3, LX/NEh;

    iget-object v2, p0, LX/Qio;->A03:Ljava/lang/Object;

    check-cast v2, LX/DpD;

    iget-object v1, p0, LX/Qio;->A02:Ljava/lang/Object;

    check-cast v1, LX/EF7;

    iget-object v0, p0, LX/Qio;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sck;

    invoke-static {v1, v3, v2, v0}, LX/Mw3;->A02(LX/EF7;LX/NEh;LX/DpD;LX/Sck;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0t9;->A00()LX/0t9;

    move-result-object v4

    iget-object v3, p0, LX/Qio;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/Qio;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/Qio;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Qio;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/0t9;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Startup message media prefetch failed"

    const-string v0, "DirectSQLiteDiskIO"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/Qio;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qio;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, p0, LX/Qio;->A01:Ljava/lang/Object;

    check-cast v8, LX/3r9;

    iget-object v9, p0, LX/Qio;->A02:Ljava/lang/Object;

    check-cast v9, LX/01O;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v10, Ljava/lang/String;

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const v4, 0xe3e1fb8

    iget v2, v9, LX/01O;->A00:I

    const-string v1, "ping_"

    const-string v0, "_start"

    invoke-static {v1, v0, v12}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v2, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget v1, v9, LX/01O;->A00:I

    const-string v0, "url_"

    invoke-static {v0, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v1, v0, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x2

    new-instance v7, LX/Qhx;

    invoke-direct/range {v7 .. v13}, LX/Qhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v7, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    move v12, v5

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/Nt3;->A00:LX/Nt3;

    iget-object v4, p0, LX/Qio;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qio;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, LX/Qio;->A02:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget v0, v2, LX/1jR;->A08:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v5, v3, v1, v0}, LX/Nt3;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v0, v2, LX/1jR;->A08:I

    if-eqz v0, :cond_5

    invoke-static {v1, v0, v13}, LX/Kd1;->A00(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    invoke-static {v4}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, LX/Qio;->A00:Ljava/lang/Object;

    check-cast v0, LX/COB;

    iget-object v2, v0, LX/COB;->A05:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/GL8;

    iget-object v0, v4, LX/GL8;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v11, 0x1

    :goto_5
    const/16 v10, 0x3dbe

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v3 .. v13}, LX/GL8;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/GL8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;IZZZ)LX/GL8;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qio;->A00:Ljava/lang/Object;

    check-cast v6, LX/COD;

    iget-object v4, p0, LX/Qio;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, p0, LX/Qio;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v3, p0, LX/Qio;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    const/4 v5, 0x0

    const/4 v8, 0x0

    :try_start_1
    const-string v0, "file"

    invoke-static {v7, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/1wE;->A0u:Z

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/1wE;

    invoke-direct {v0, v1}, LX/1wE;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v0}, LX/IhQ;->A00(LX/1wE;)I

    move-result v8

    goto :goto_8

    :cond_6
    invoke-static {v4, v7}, LX/223;->A0R(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, LX/1wE;

    invoke-direct {v0, v2}, LX/1wE;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x5a

    if-eq v3, v0, :cond_a

    const/16 v0, 0xb4

    if-eq v3, v0, :cond_a

    const/16 v0, 0x10e

    if-ne v3, v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_b
    sget-object v2, LX/Nt3;->A00:LX/Nt3;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, LX/Nt3;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v4}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    move-object v5, v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    if-eqz v5, :cond_0

    iget-object v4, v6, LX/COD;->A0B:LX/snm;

    :cond_c
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/GL8;

    iget-object v1, v2, LX/GL8;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/GL8;->A04:Ljava/lang/String;

    invoke-static {v6, v5, v1, v0}, LX/COD;->A00(LX/COD;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x3fbe

    invoke-static {v2, v5, v0, v1}, LX/GL8;->A01(LX/GL8;Ljava/io/File;IZ)LX/GL8;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qio;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hy3;

    iget-object v2, v0, LX/Hy3;->A04:LX/56a;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/Qio;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fwi;

    iget-object v0, v0, LX/Fwi;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/3a0;->A00(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0I(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/Qio;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qio;->A02:Ljava/lang/Object;

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

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
