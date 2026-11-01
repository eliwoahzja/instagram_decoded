.class public final LX/ino;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ino;->$t:I

    iput-object p4, p0, LX/ino;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ino;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ino;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/ino;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/ino;->A02:Ljava/lang/Object;

    check-cast v3, LX/SLJ;

    iget-object v0, v3, LX/SLJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/ino;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_0

    return-object v7

    :cond_0
    invoke-static {v4, v7}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v11

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v5

    const/16 v4, 0x40

    invoke-static {v4}, LX/AQv;->A00(I)LX/AQv;

    move-result-object v4

    iput-object v4, v5, LX/4zr;->A0N:LX/AQv;

    invoke-static {v5}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v10

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v5

    const-string v12, "ReelsAdsBlurBackground"

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v5 .. v13}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v10

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v8

    const-wide/16 v13, 0x0

    move-object v11, v7

    invoke-interface/range {v8 .. v14}, LX/pyG;->BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;

    move-result-object v4

    iget-object v1, v1, LX/ino;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    new-instance v5, LX/J5u;

    move-object v7, v1

    move-object v8, v3

    move v9, v2

    move v10, v0

    invoke-direct/range {v5 .. v10}, LX/J5u;-><init>(Landroid/content/res/Resources;LX/09Y;LX/SLJ;II)V

    sget-object v0, LX/SLJ;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v0}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x54

    invoke-static {v4, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v3, LX/2A6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2A6;->A00:Z

    iget-object v6, v1, LX/ino;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_1

    iget-object v0, v1, LX/ino;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, LX/ino;->A02:Ljava/lang/Object;

    check-cast v4, LX/09Y;

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v7

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_image_url_width"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_image_url_height"

    invoke-static {v0, v1, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v13

    sget-object v12, LX/YQl;->A02:LX/4zp;

    sget-object v14, LX/YQl;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-interface/range {v7 .. v15}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v8

    sget-object v0, LX/YQl;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v11

    move-object v6, v7

    move-object v7, v9

    move-object v10, v14

    invoke-interface/range {v6 .. v12}, LX/pyG;->BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;

    move-result-object v2

    new-instance v1, LX/J5s;

    invoke-direct {v1, v4, v3}, LX/J5s;-><init>(LX/09Y;LX/2A6;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    :goto_0
    const/16 v1, 0xf

    new-instance v0, LX/H53;

    invoke-direct {v0, v1, v3, v2}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/ino;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, LX/ino;->A02:Ljava/lang/Object;

    check-cast v2, LX/5RA;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    iget-object v0, v2, LX/5RA;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v2, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v1, "gallery_selected_media_tray_item_"

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/ino;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, LX/ino;->A02:Ljava/lang/Object;

    check-cast v2, LX/5RA;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_3

    iget-object v0, v2, LX/5RA;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ki4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ki4;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v2, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v1, "gallery_selected_media_tray_remove_"

    :goto_1
    const-string v0, "_"

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, v1, LX/ino;->A02:Ljava/lang/Object;

    check-cast v3, LX/Sag;

    new-instance v2, LX/LEP;

    invoke-direct {v2}, LX/LEP;-><init>()V

    iget-object v0, v1, LX/ino;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v2, v0}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-virtual {v2}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v2

    iget-object v1, v1, LX/ino;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v3, v2, v0}, LX/Sag;->HSZ(Lcom/instagram/bugreporter/model/BugReport;Ljava/io/OutputStream;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v3, v1, LX/ino;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sat;

    iget-object v2, v1, LX/ino;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v0, v1, LX/ino;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-interface {v3, v2, v0}, LX/Sat;->C54(LX/1ok;Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v4, v1, LX/ino;->A02:Ljava/lang/Object;

    check-cast v4, LX/Sat;

    iget-object v3, v1, LX/ino;->A00:Ljava/lang/Object;

    check-cast v3, LX/HzF;

    iget-object v2, v1, LX/ino;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/Sat;->DYR()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileMapProvider:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3c7bff5b

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v0, v3, LX/HzF;->A07:LX/1ok;

    invoke-interface {v4, v0, v2}, LX/Sat;->C54(LX/1ok;Ljava/io/File;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5c34289c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4e1fc669

    goto :goto_2

    :pswitch_6
    iget-object v5, v1, LX/ino;->A02:Ljava/lang/Object;

    check-cast v5, LX/Sag;

    iget-object v4, v1, LX/ino;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v3, v1, LX/ino;->A00:Ljava/lang/Object;

    check-cast v3, LX/HzF;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/Sag;->DYR()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataTransformer:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x10f24d76

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v1, LX/LEP;

    invoke-direct {v1}, LX/LEP;-><init>()V

    iget-object v0, v3, LX/HzF;->A05:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v1, v0}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-virtual {v1}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/Sag;->HSZ(Lcom/instagram/bugreporter/model/BugReport;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x321619d3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x220c27f0

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1

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
    .end packed-switch
.end method
