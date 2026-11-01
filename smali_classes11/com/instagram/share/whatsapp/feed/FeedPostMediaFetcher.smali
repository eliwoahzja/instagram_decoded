.class public final Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Ljava/lang/Long;LX/HAU;Z)Ljava/lang/Object;
    .locals 24

    move/from16 v8, p4

    const/4 v10, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/hdQ;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/hdQ;

    iget v1, v0, LX/hdQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v6, v3

    check-cast v6, LX/hdQ;

    iget v2, v6, LX/hdQ;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/hdQ;->A01:I

    :goto_0
    iget-object v1, v6, LX/hdQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v6, LX/hdQ;->A01:I

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_9

    if-eq v5, v7, :cond_c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/hdQ;

    invoke-direct {v6, v4, v3, v10}, LX/hdQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    :goto_1
    iget-object v11, v4, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00:Landroid/content/Context;

    iget-object v13, v4, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p1

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v18, v9

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v23}, LX/WpL;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)LX/73G;

    move-result-object v13

    const-class v12, LX/G1d;

    invoke-virtual {v13, v12}, LX/73G;->A06(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/G1d;

    iget-object v1, v0, LX/G1d;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :goto_2
    check-cast v11, LX/G1d;

    invoke-virtual {v13, v12}, LX/73G;->A06(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/G1d;

    iget-object v1, v0, LX/G1d;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :goto_3
    check-cast v5, LX/G1d;

    if-eqz v5, :cond_10

    iput-object v11, v6, LX/hdQ;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/hdQ;->A05:Ljava/lang/Object;

    iput-boolean v8, v6, LX/hdQ;->A06:Z

    iput v9, v6, LX/hdQ;->A00:I

    iput v10, v6, LX/hdQ;->A01:I

    const-wide/16 v0, 0x1388

    invoke-static {v5, v6, v0, v1}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcherKt;->A00(LX/Pog;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_6
    move-object v5, v2

    goto :goto_3

    :cond_7
    move-object v11, v2

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    iget v9, v6, LX/hdQ;->A00:I

    iget-boolean v8, v6, LX/hdQ;->A06:Z

    iget-object v5, v6, LX/hdQ;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v11, v6, LX/hdQ;->A04:Ljava/lang/Object;

    check-cast v11, LX/G1d;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Timed out loading WA media sticker"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    if-eqz v11, :cond_e

    iput-object v11, v6, LX/hdQ;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/hdQ;->A05:Ljava/lang/Object;

    iput-boolean v8, v6, LX/hdQ;->A06:Z

    iput v9, v6, LX/hdQ;->A00:I

    iput v7, v6, LX/hdQ;->A01:I

    const-wide/16 v0, 0x1388

    invoke-static {v11, v6, v0, v1}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcherKt;->A00(LX/Pog;LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_c
    iget-object v5, v6, LX/hdQ;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v11, v6, LX/hdQ;->A04:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v11, v1, v0}, LX/E8V;->A01(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Fqz;->A00:Landroid/graphics/Matrix;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/Fqz;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v2

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/E8V;->A01(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_1
    iget-object v4, v4, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/16 v0, 0x258

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x148

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v4

    const/16 v0, 0x862

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_4
    sget-object v0, LX/1E7;->A02:LX/1E7;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v1, v3, v4, v0}, LX/1E7;->A0G(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/Vpq;

    invoke-direct {v0, v4, v2}, LX/Vpq;-><init>(Ljava/io/File;LX/4z3;)V

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    const-string v0, "Failed to create WA media sticker"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(LX/EPv;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x1f

    instance-of v0, p2, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Ujh;

    iget v0, v3, LX/Ujh;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v3, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/Ujh;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A02:Ljava/lang/String;

    sget-object v5, LX/VA3;->A00:LX/VA3;

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "containermodule"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    const/4 v0, -0x2

    invoke-virtual {v1, v9, v5, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v6

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/4 v5, 0x1

    iget-object v7, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/permalink/"

    invoke-static {v6, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "share_to_app"

    const-string v0, "share_sheet"

    invoke-virtual {v6, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/PvZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/255;->A1J(LX/4Em;Lcom/instagram/common/session/UserSession;Z)V

    const-string v1, "logging_info_token"

    invoke-static {v7}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    const v0, -0x6b41b3a2

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x77325958

    invoke-static {v7, v0}, LX/0L1;->A0B(LX/a0P;I)LX/6A8;

    move-result-object v0

    iget v0, v0, LX/6A8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v6, v1, v0}, LX/4Em;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x476ddec7

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const-string v0, "is_threads"

    invoke-virtual {v6, v0, v5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v4, v3, LX/Ujh;->A00:I

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v1

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/AVy;

    iget-object v0, v0, LX/AVy;->A00:LX/GPz;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x27d77aeb

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic B7t(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;LX/HAU;Z)Ljava/lang/Object;
    .locals 1

    check-cast p3, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, p3, p1, p4, p5}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00(Lcom/instagram/feed/media/Media;Ljava/lang/Long;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BHz(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/EPv;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A01(LX/EPv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
