.class public final LX/lDM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lDM;

.field public static final A01:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lDM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lDM;->A00:LX/lDM;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, LX/lDM;->A01:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/eGr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-static {v3, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    const-string v0, "download"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/DownloadManager;

    const/4 v10, 0x0

    move-object/from16 v1, p4

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p5

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v0, 0x2d

    new-instance v4, LX/R0O;

    invoke-direct {v4, v5, v3, v0}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v5, LX/2aZ;->A00:LX/2aZ;

    const/16 v16, 0x0

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v8

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v9

    const-string v0, "meta_ai_max_width"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v3, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v14

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    invoke-interface/range {v8 .. v16}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v14

    const-string v0, "ImagineNetworkService"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v16

    move-object v12, v8

    invoke-interface/range {v12 .. v18}, LX/pyG;->BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;

    move-result-object v2

    new-instance v1, LX/XRd;

    invoke-direct {v1, v2, v4}, LX/XRd;-><init>(LX/3fH;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v2, v1, v0}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "https"

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/eGr;->A07:LX/eGr;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_3

    const-string v4, ".mp4"

    :goto_0
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v9}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    goto :goto_1

    :cond_3
    const-string v4, ".jpg"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v5, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v6, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    sget-object v2, LX/lDM;->A01:Ljava/util/LinkedHashSet;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v4, v5}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_4

    invoke-static {v2}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to enqueue media download"

    const/16 v0, 0x208

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "com.meta.ai.notify.ACTION_DOWNLOAD_COMPLETE"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "download_success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A06()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
