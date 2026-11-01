.class public final LX/Oxk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p7, p0, LX/Oxk;->$t:I

    iput-object p4, p0, LX/Oxk;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Oxk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Oxk;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Oxk;->A01:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Oxk;->A05:Z

    iput-object p5, p0, LX/Oxk;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Oxk;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Oxk;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxk;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Oxk;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Oxk;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Oxk;->A05:Z

    iget-object v5, p0, LX/Oxk;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/Oxk;

    invoke-direct/range {v0 .. v8}, LX/Oxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Oxk;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Oxk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Oxk;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Oxk;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxk;->A00:Ljava/lang/Object;

    iget-boolean v8, p0, LX/Oxk;->A05:Z

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/Oxk;->$t:I

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Oxk;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v5, LX/Oxk;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v12, v5, LX/Oxk;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Oxk;->A01:Ljava/lang/Object;

    check-cast v3, LX/F3M;

    iget-boolean v2, v5, LX/Oxk;->A05:Z

    iget-object v5, v5, LX/Oxk;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v11, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v11, :cond_5

    :try_start_0
    invoke-virtual {v11}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v12}, LX/D8m;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v13

    iget-object v0, v3, LX/F3M;->A0m:LX/3Ud;

    invoke-virtual {v0}, LX/3Ud;->A01()Ljava/io/File;

    move-result-object v8

    iget v7, v11, Lcom/instagram/common/gallery/Medium;->A06:I

    const-string v6, "autocut_photo_"

    const-string v0, ".mp4"

    invoke-static {v6, v0, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v16, 0x1388

    const/4 v15, 0x2

    const/16 v18, 0x0

    new-instance v10, LX/onO;

    move/from16 v19, v18

    move/from16 v20, v2

    invoke-direct/range {v10 .. v20}, LX/onO;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/lang/String;IJZZZ)V

    invoke-virtual {v10}, LX/onO;->A00()LX/KHk;

    move-result-object v7

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/KHk;->A1Z:Z

    if-nez v2, :cond_3

    iget-object v0, v11, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v7, LX/KHk;->A10:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v4, v11, v12}, LX/Ke0;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/KOp;

    move-result-object v0

    invoke-virtual {v0}, LX/KOp;->A00()LX/KHk;

    move-result-object v7

    iget v6, v7, LX/KHk;->A09:I

    const/16 v0, 0x5a

    if-eq v6, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v6, v0, :cond_3

    :cond_2
    iget v6, v7, LX/KHk;->A0J:I

    iget v0, v7, LX/KHk;->A08:I

    iput v0, v7, LX/KHk;->A0J:I

    iput v6, v7, LX/KHk;->A08:I

    :cond_3
    :goto_1
    invoke-virtual {v11}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v6, 0x1388

    goto :goto_2

    :cond_4
    iget v6, v11, Lcom/instagram/common/gallery/Medium;->A04:I

    :goto_2
    sget-object v0, LX/1Za;->A0D:LX/1Za;

    invoke-static {v0, v7, v6, v6}, LX/KbP;->A00(LX/1Za;LX/KHk;II)LX/1e6;

    move-result-object v0

    new-instance v6, LX/G28;

    invoke-direct {v6}, LX/G28;-><init>()V

    invoke-virtual {v6, v0}, LX/G28;->A04(LX/1e6;)V

    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/G28;->A12:Ljava/lang/String;

    invoke-virtual {v6}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "exception"

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_1
    iget-object v7, v5, LX/Oxk;->A04:Ljava/lang/Object;

    check-cast v7, LX/j0l;

    iget-object v1, v5, LX/Oxk;->A03:Ljava/lang/Object;

    check-cast v1, LX/gLj;

    invoke-static {v1, v7}, LX/j0l;->A00(LX/gLj;LX/j0l;)V

    iget-object v0, v7, LX/j0l;->A03:Landroid/os/Handler;

    iget-object v8, v5, LX/Oxk;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v5, LX/Oxk;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v5, LX/Oxk;->A00:Ljava/lang/Object;

    check-cast v10, LX/01O;

    iget-boolean v11, v5, LX/Oxk;->A05:Z

    new-instance v6, LX/oso;

    invoke-direct/range {v6 .. v11}, LX/oso;-><init>(LX/j0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/01O;Z)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v7, LX/j0l;->A05:LX/gLj;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :catch_2
    move-exception v6

    :try_start_2
    iget-object v7, v5, LX/Oxk;->A04:Ljava/lang/Object;

    check-cast v7, LX/j0l;

    iget-object v3, v7, LX/j0l;->A06:LX/rlo;

    const/16 v0, 0x129

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error setting data source"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v6, v2, v1}, LX/rlo;->BBl(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, LX/j0l;->A03:Landroid/os/Handler;

    iget-object v1, v5, LX/Oxk;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/olj;

    invoke-direct {v0, v7, v1}, LX/olj;-><init>(LX/j0l;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v7, LX/j0l;->A05:LX/gLj;

    iget-object v0, v5, LX/Oxk;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    iput-object v4, v7, LX/j0l;->A05:LX/gLj;

    :cond_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_8
    return-object v1

    :catch_3
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, v5, LX/Oxk;->A04:Ljava/lang/Object;

    check-cast v2, LX/j0l;

    iget-object v1, v2, LX/j0l;->A05:LX/gLj;

    iget-object v0, v5, LX/Oxk;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v4, v2, LX/j0l;->A05:LX/gLj;

    :cond_9
    throw v3
.end method
