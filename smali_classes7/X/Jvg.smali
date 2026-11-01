.class public final LX/Jvg;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EpJ;LX/EpK;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Jvg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Jvg;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Jvg;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/Jvg;->$t:I

    iput-object p2, p0, LX/Jvg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Jvg;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Jvg;->A00:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Jvg;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Jvg;->A02:Ljava/lang/Object;

    check-cast v1, LX/EpK;

    iget-object v0, p0, LX/Jvg;->A01:Ljava/lang/Object;

    check-cast v0, LX/EpJ;

    new-instance v2, LX/Jvg;

    invoke-direct {v2, v0, v1, p2}, LX/Jvg;-><init>(LX/EpJ;LX/EpK;LX/HAU;)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Jvg;->A00:Z

    return-object v2

    :cond_0
    iget-object v4, p0, LX/Jvg;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Jvg;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Jvg;->A00:Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Jvg;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Jvg;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Jvg;->A00:Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Jvg;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/Jvg;->A00:Z

    iget-object v3, p0, LX/Jvg;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v2, LX/Jvg;

    invoke-direct/range {v2 .. v7}, LX/Jvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Jvg;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Jvg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Jvg;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/Jvg;->A00:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jvg;->A02:Ljava/lang/Object;

    check-cast v0, LX/EpK;

    iget-object v2, v0, LX/EpK;->A04:LX/CU0;

    invoke-virtual {v2}, LX/CU0;->A1D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jvg;->A01:Ljava/lang/Object;

    check-cast v0, LX/EpJ;

    iget-object v1, v0, LX/EpJ;->A00:LX/DFy;

    iget-object v0, v1, LX/DFy;->A1x:LX/Poz;

    invoke-interface {v0}, LX/Poz;->EkC()V

    invoke-static {v1}, LX/DFy;->A19(LX/DFy;)V

    invoke-virtual {v2}, LX/CU0;->A18()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Jvg;->A02:Ljava/lang/Object;

    check-cast v2, LX/EoJ;

    iget-object v0, v2, LX/EoJ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v2, LX/EoJ;->A01:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/Jvg;->A00:Z

    if-eqz v3, :cond_3

    iget-object v4, v2, LX/EoJ;->A07:LX/Fg7;

    iget-object v7, v4, LX/Fg7;->A0N:LX/6pu;

    iget-wide v0, v4, LX/Fg7;->A06:J

    const v6, 0x10d0e50

    const-string v5, ""

    invoke-virtual {v7, v0, v1, v6, v5}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, LX/Fg7;->A06:J

    :goto_2
    iget-object v0, v2, LX/EoJ;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81091b002832a8L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/EoJ;->A0B:LX/Eo6;

    iget-object v4, v0, LX/Eo6;->A02:Landroid/widget/ImageView;

    const/16 v1, 0x7d

    new-instance v0, LX/HSD;

    invoke-direct {v0, v2, v1}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Rd5;->A00(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    iget-object v0, v2, LX/EoJ;->A0A:LX/Eo7;

    iget-object v4, v0, LX/Eo7;->A00:LX/Eny;

    iget-object v0, v4, LX/Eny;->A0d:LX/D2M;

    iget-object v1, v0, LX/D2M;->A01:LX/snm;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Eny;->A0Y:LX/EDi;

    iget-object v0, v0, LX/EDi;->A0J:LX/CCx;

    iput-boolean v5, v0, LX/CCx;->A0A:Z

    invoke-static {v0}, LX/CCx;->A05(LX/CCx;)V

    iget-object v2, v4, LX/Eny;->A0C:Landroid/view/View;

    const/16 v1, 0x8

    const v0, 0x129a144e

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/Eny;->A0H()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/EoJ;->A05(LX/EoJ;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/Jvg;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v4, v2, LX/EoJ;->A07:LX/Fg7;

    if-ne v1, v0, :cond_4

    const-string v0, "soft_timeout"

    invoke-virtual {v4, v0}, LX/Fg7;->A0P(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v6, "SUCCESS"

    :goto_4
    iget-object v5, v4, LX/Fg7;->A0N:LX/6pu;

    iget-wide v9, v4, LX/Fg7;->A06:J

    const v8, 0x10d0e50

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto :goto_1

    :pswitch_0
    const-string v6, "EMPTY_MEDIA_SELECTED_WHEN_HANDLED"

    goto :goto_4

    :pswitch_1
    const-string v6, "EXTERNAL_SOFT_TIMEOUT"

    goto :goto_4

    :pswitch_2
    const-string v6, "MEDIA_DURATION_TOO_LONG"

    goto :goto_4

    :pswitch_3
    const-string v6, "EMPTY_MEDIUM_ATTACHED"

    goto :goto_4

    :pswitch_4
    const-string v6, "EMPTY_MEDIUM_ATTACHED_REMOTE_LAYOUT"

    goto :goto_4

    :pswitch_5
    const-string v6, "EMPTY_MEDIUM_ATTACHED_CLIPS_HARD_ERROR"

    goto :goto_4

    :pswitch_6
    const-string v6, "CLIPS_IMPORT_FLOW_SPECIAL_FAILURE"

    goto :goto_4

    :pswitch_7
    const-string v6, "MULTI_MEDIA_IMPORT_FLOW_SPECIAL_FAILURE"

    goto :goto_4

    :pswitch_8
    const-string v6, "CAPTURE_STATE_IMPORT_FLOW_SPECIAL_FAILURE"

    goto :goto_4

    :pswitch_9
    const-string v6, "NO_IMPORTED_VIDEO_DEFAULT"

    goto :goto_4

    :pswitch_a
    const-string v6, "SCREEN_HIDDEN_AFTER_CLIPS_GALLERY_SELECTED"

    goto :goto_4

    :pswitch_b
    const-string v6, "IMPORT_PHOTO_CALLBACK_FAILURE"

    goto :goto_4

    :pswitch_c
    const-string v6, "UNSUPPORTED_CREATION_MEDIA_ITEM_TYPE_IN_MULTISELECT"

    goto :goto_4

    :pswitch_d
    const-string v6, "VIDEO_IMPORT_TASK_FAILURE"

    goto :goto_4

    :pswitch_e
    const-string v6, "REELS_REMIX_MULTI_AUDIO_FAILURE"

    goto :goto_4

    :cond_5
    iget-object v0, v2, LX/EoJ;->A0B:LX/Eo6;

    iget-object v0, v0, LX/Eo6;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/EoJ;->A05(LX/EoJ;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Jvg;->A02:Ljava/lang/Object;

    check-cast v5, LX/Dmc;

    iget-object v11, v5, LX/Dmc;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/Jvg;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    invoke-static {v11}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v6

    monitor-enter v6

    monitor-exit v6

    invoke-virtual {v5}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v7

    iget-object v0, v5, LX/Dmc;->A04:LX/Dma;

    iget-object v8, v0, LX/Dma;->A01:Ljava/util/List;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/Yda;->A00:LX/Yda;

    new-instance v0, LX/Q0x;

    invoke-direct {v0, v1, v2}, LX/Q0x;-><init>(LX/haC;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v7, v4}, LX/WyB;->A09(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v11, v7}, LX/WyB;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v11}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v6

    sget-object v0, LX/R3d;->A06:LX/R3d;

    iput-object v0, v6, LX/WyB;->A04:LX/R3d;

    iget-object v0, v5, LX/Dmc;->A01:LX/ByV;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, LX/WyB;->A0B(LX/ByV;)V

    :cond_8
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v11, v0, :cond_9

    move v11, v0

    :cond_9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v10, v10, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v11

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v11

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v2, v4, v3}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v6, v7, v0, v10, v10}, LX/WyB;->A07(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    :cond_a
    monitor-enter v6

    monitor-exit v6

    if-eqz v9, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v9, v0}, LX/WyB;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    :cond_b
    iget-object v4, v5, LX/Dmc;->A06:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v4

    iget-boolean v0, p0, LX/Jvg;->A00:Z

    if-eqz v0, :cond_e

    new-instance v0, LX/OAL;

    invoke-direct {v0, v5}, LX/OAL;-><init>(LX/Dmc;)V

    invoke-virtual {v6, v7, v0, v3}, LX/WyB;->A06(Landroid/content/Context;LX/haB;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_e
    monitor-enter v4

    :try_start_1
    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snk;

    invoke-static {v5, v0, v1}, LX/Dmc;->A02(LX/Dmc;LX/snk;I)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    monitor-exit v4

    goto/16 :goto_0

    :cond_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jvg;->A02:Ljava/lang/Object;

    check-cast v0, LX/Cmf;

    iget-object v4, v0, LX/Cmf;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Jvg;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v0, LX/Cmf;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/Jvg;->A00:Z

    new-instance v0, LX/KOp;

    invoke-direct {v0, v4, v3, v2, v1}, LX/KOp;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/KOp;->A00()LX/KHk;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method
