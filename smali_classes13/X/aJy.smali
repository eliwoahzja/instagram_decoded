.class public final LX/aJy;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/aJy;->$t:I

    iput-object p1, p0, LX/aJy;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/aJy;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/aJy;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/aJy;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p5, p0, LX/aJy;->A00:I

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/aJy;->A04:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/aJy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/aJy;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p5, p0, LX/aJy;->A01:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/aJy;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/aJy;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput p6, p0, LX/aJy;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/aJy;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/aJy;->A04:Ljava/lang/Object;

    iget v7, p0, LX/aJy;->A00:I

    iget-object v3, p0, LX/aJy;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/aJy;->A03:Ljava/lang/Object;

    const/16 v8, 0xa

    :goto_0
    new-instance v2, LX/aJy;

    invoke-direct/range {v2 .. v8}, LX/aJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    return-object v2

    :pswitch_0
    iget-object v5, p0, LX/aJy;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/aJy;->A02:Ljava/lang/Object;

    iget v7, p0, LX/aJy;->A00:I

    iget-object v4, p0, LX/aJy;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/aJy;->A02:Ljava/lang/Object;

    iget v7, p0, LX/aJy;->A00:I

    iget-object v4, p0, LX/aJy;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/aJy;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/aJy;->A03:Ljava/lang/Object;

    iget v7, p0, LX/aJy;->A00:I

    iget-object v3, p0, LX/aJy;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/aJy;->A04:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/aJy;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/aJy;->A04:Ljava/lang/Object;

    iget v7, p0, LX/aJy;->A00:I

    iget-object v3, p0, LX/aJy;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/aJy;->A04:Ljava/lang/Object;

    iget v7, p0, LX/aJy;->A00:I

    iget-object v3, p0, LX/aJy;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/aJy;->A03:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/aJy;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/aJy;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/aJy;->A02:Ljava/lang/Object;

    iget v7, p0, LX/aJy;->A01:I

    iget v8, p0, LX/aJy;->A00:I

    const/4 v9, 0x2

    goto :goto_1

    :pswitch_6
    iget-object v5, p0, LX/aJy;->A02:Ljava/lang/Object;

    iget v7, p0, LX/aJy;->A01:I

    iget-object v3, p0, LX/aJy;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/aJy;->A03:Ljava/lang/Object;

    iget v8, p0, LX/aJy;->A00:I

    const/4 v9, 0x3

    :goto_1
    new-instance v2, LX/aJy;

    invoke-direct/range {v2 .. v9}, LX/aJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V

    return-object v2

    :pswitch_7
    iget-object v1, p0, LX/aJy;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/aJy;->A04:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_2
    new-instance v2, LX/aJy;

    invoke-direct {v2, v1, p2, v0}, LX/aJy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    :pswitch_9
    iget-object v1, p0, LX/aJy;->A04:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/aJy;

    invoke-direct {v2, v1, p2, v0}, LX/aJy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/aJy;->A02:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/aJy;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/aJy;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/aJy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    iget-object v1, p0, LX/aJy;->A04:Ljava/lang/Object;

    new-instance v2, LX/aJy;

    invoke-direct {v2, v1, p2, v0}, LX/aJy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/aJy;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/aJy;->A01:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    iget-object v1, v0, LX/aJy;->A02:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    goto :goto_1

    :cond_0
    iget v6, v0, LX/aJy;->A00:I

    iget-object v3, v0, LX/aJy;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v0, LX/aJy;->A02:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/aJy;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/rlm;

    iput-object v1, v0, LX/aJy;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/aJy;->A03:Ljava/lang/Object;

    iput v6, v0, LX/aJy;->A00:I

    iput v2, v0, LX/aJy;->A01:I

    invoke-interface {v1, v0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2

    return-object v10

    :cond_2
    :goto_0
    :try_start_0
    iput-object v1, v0, LX/aJy;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/aJy;->A03:Ljava/lang/Object;

    iput v6, v0, LX/aJy;->A00:I

    iput v4, v0, LX/aJy;->A01:I

    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v4

    :goto_3
    invoke-interface {v1, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v4

    :pswitch_1
    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/aJy;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_1c

    iget-object v5, v0, LX/aJy;->A03:Ljava/lang/Object;

    check-cast v5, LX/MK7;

    const-string v1, "arg_exclusive_video_background_file_path"

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "arg_exclusive_video_entry_point"

    sget-object v0, LX/6fd;->A0o:LX/6fd;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "arg_is_arirang_prize"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v4, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v5, LX/MK7;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xa4d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v15, 0x0

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    iget-object v14, v0, LX/aJy;->A03:Ljava/lang/Object;

    iget-object v13, v0, LX/aJy;->A02:Ljava/lang/Object;

    iget v1, v0, LX/aJy;->A00:I

    iget-object v12, v0, LX/aJy;->A04:Ljava/lang/Object;

    const/16 v17, 0xa

    new-instance v11, LX/DSe;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/DSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    iput v3, v0, LX/aJy;->A01:I

    invoke-static {v0, v2, v11}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_3

    return-object v10

    :pswitch_2
    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/aJy;->A01:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, LX/aJy;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/aJy;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_6
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJy;->A02:Ljava/lang/Object;

    check-cast v1, LX/WOx;

    iget v4, v0, LX/aJy;->A00:I

    iput v2, v0, LX/aJy;->A01:I

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v3

    iget-object v2, v1, LX/WOx;->A00:LX/abS;

    sget-object v1, LX/abS;->A0c:LX/lnA;

    invoke-virtual {v2, v3, v0, v4}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_7

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_7
    if-ne v1, v10, :cond_5

    return-object v10

    :pswitch_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/aJy;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/aJy;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/gallery/Medium;

    iget-object v14, v0, LX/aJy;->A02:Ljava/lang/Object;

    check-cast v14, LX/MhM;

    iget v2, v0, LX/aJy;->A01:I

    iget v1, v0, LX/aJy;->A00:I

    const/16 v16, 0x0

    const/4 v0, 0x0

    new-instance v13, LX/G3M;

    invoke-direct {v13, v0}, LX/G3M;-><init>(F)V

    const/16 v22, 0x0

    sget-object v15, LX/MhH;->A06:LX/MhH;

    const/16 v20, -0x1

    const/high16 v21, -0x80000000

    new-instance v10, LX/AeA;

    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v23, v22

    invoke-direct/range {v10 .. v23}, LX/AeA;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/G3M;LX/MhM;LX/MhH;Ljava/lang/String;FIIIIZZ)V

    return-object v10

    :pswitch_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v3, v0, LX/aJy;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget v1, v0, LX/aJy;->A01:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/aJy;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, LX/aJy;->A03:Ljava/lang/Object;

    check-cast v10, LX/Dmc;

    iget-object v3, v10, LX/Dmc;->A06:Ljava/util/Map;

    iget v9, v0, LX/aJy;->A00:I

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v1, v10, LX/Dmc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/6rn;->A0B:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v6, v2, LX/6rn;->A08:LX/6pu;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v2, "iglu_filter_tray_ttff_end_success"

    const v1, 0x26c42250

    invoke-virtual {v6, v4, v5, v1, v2}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v10, LX/Dmc;->A07:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-enter v3

    :try_start_5
    invoke-static {v9}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v3

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    :try_start_7
    iget-object v6, v0, LX/aJy;->A03:Ljava/lang/Object;

    check-cast v6, LX/Dmc;

    iget-object v3, v6, LX/Dmc;->A06:Ljava/util/Map;

    iget v5, v0, LX/aJy;->A00:I

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v1, v6, LX/Dmc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, LX/6rn;->A0B:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-object v8, v4, LX/6rn;->A08:LX/6pu;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-string v9, "iglu_filter_tray_ttff_end_failure"

    const v11, 0x26c42250

    const-string v10, ""

    invoke-virtual/range {v8 .. v13}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v6, LX/Dmc;->A07:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-enter v3

    :try_start_a
    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v3

    goto/16 :goto_a

    :catchall_3
    move-exception v1

    :try_start_b
    monitor-exit v3

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v4

    iget-object v1, v0, LX/aJy;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dmc;

    iget-object v3, v1, LX/Dmc;->A06:Ljava/util/Map;

    iget v2, v0, LX/aJy;->A00:I

    monitor-enter v3

    :try_start_c
    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/Dmc;->A07:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit v3

    throw v4

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_5
    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/aJy;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v0, LX/aJy;->A04:Ljava/lang/Object;

    check-cast v0, LX/L3Q;

    iget-object v0, v0, LX/L3Q;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_b
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJy;->A03:Ljava/lang/Object;

    check-cast v1, LX/P14;

    iget-boolean v1, v1, LX/P14;->A0C:Z

    if-eqz v1, :cond_1c

    iget v3, v0, LX/aJy;->A00:I

    if-ltz v3, :cond_1c

    iget-object v2, v0, LX/aJy;->A02:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iput v4, v0, LX/aJy;->A01:I

    sget-object v1, LX/abS;->A0c:LX/lnA;

    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v1

    invoke-virtual {v2, v1, v0, v3}, LX/abS;->A0A(LX/lis;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    return-object v10

    :pswitch_6
    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/aJy;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_e

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v8, v0, LX/aJy;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget-object v7, v8, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A09:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget-object v1, v0, LX/aJy;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_d

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    throw v4

    :cond_d
    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/PWH;

    invoke-direct {v0, v7, v2, v3, v5}, LX/PWH;-><init>(Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;Ljava/lang/String;IZ)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    move v3, v1

    goto :goto_5

    :cond_e
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/aJy;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    new-instance v2, LX/QMR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/ZcC;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v2}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A04(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/gro;)V

    iget-object v3, v3, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A09:Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    iget-object v2, v0, LX/aJy;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, v0, LX/aJy;->A00:I

    iput v4, v0, LX/aJy;->A01:I

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A08(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    return-object v10

    :cond_f
    new-instance v1, LX/QMR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/ZcC;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A04(Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;LX/gro;)V

    goto/16 :goto_a

    :pswitch_7
    iget-object v9, v0, LX/aJy;->A02:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/aJy;->A01:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_13

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v0, LX/aJy;->A04:Ljava/lang/Object;

    check-cast v0, LX/Unf;

    iget-object v2, v0, LX/Unf;->A0D:LX/snm;

    :cond_11
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_a

    :cond_12
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJy;->A04:Ljava/lang/Object;

    check-cast v1, LX/Unf;

    iget-object v1, v1, LX/Unf;->A0C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_6

    :cond_13
    iget v5, v0, LX/aJy;->A00:I

    iget-object v3, v0, LX/aJy;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UlT;

    iput-object v9, v0, LX/aJy;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/aJy;->A03:Ljava/lang/Object;

    iput v5, v0, LX/aJy;->A00:I

    iput v4, v0, LX/aJy;->A01:I

    iget-object v2, v1, LX/UlT;->A00:LX/2Sw;

    iget-object v1, v1, LX/UlT;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_14

    return-object v10

    :cond_15
    iget-object v1, v0, LX/aJy;->A04:Ljava/lang/Object;

    check-cast v1, LX/Unf;

    iget-object v1, v1, LX/Unf;->A0C:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x29

    new-instance v1, LX/BRV;

    invoke-direct {v1, v3, v4, v2}, LX/BRV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v7, v1, v9}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    goto :goto_7

    :cond_16
    new-array v1, v6, [LX/qgW;

    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/qgW;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/qgW;

    iput-object v4, v0, LX/aJy;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/aJy;->A03:Ljava/lang/Object;

    iput v8, v0, LX/aJy;->A01:I

    invoke-static {v0, v1}, LX/4uG;->A02(LX/HAU;[LX/qgW;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    return-object v10

    :pswitch_8
    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/aJy;->A01:I

    const/4 v5, 0x1

    if-nez v1, :cond_1b

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aJy;->A04:Ljava/lang/Object;

    check-cast v2, LX/M3T;

    iget-object v1, v2, LX/M3T;->A01:LX/ROf;

    iget-boolean v4, v2, LX/M3T;->A02:Z

    if-nez v4, :cond_17

    if-eqz v1, :cond_17

    instance-of v1, v1, LX/dGw;

    if-eqz v1, :cond_1c

    :cond_17
    iget v2, v2, LX/M3T;->A00:I

    iget v3, v0, LX/aJy;->A00:I

    iget-object v1, v0, LX/aJy;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v1

    if-lez v2, :cond_19

    if-ltz v3, :cond_19

    if-ge v3, v1, :cond_19

    if-eqz v4, :cond_18

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_19

    :cond_18
    if-ge v3, v1, :cond_19

    new-instance v2, LX/L4X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/L4X;->A01:Z

    :goto_8
    iput v3, v2, LX/L4X;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v2, LX/L4X;->A01:Z

    if-eqz v1, :cond_1c

    iget-object v2, v0, LX/aJy;->A03:Ljava/lang/Object;

    check-cast v2, LX/abS;

    iput v5, v0, LX/aJy;->A01:I

    sget-object v1, LX/abS;->A0c:LX/lnA;

    invoke-virtual {v2, v3, v0}, LX/abS;->A09(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    new-instance v2, LX/L4X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/L4X;->A01:Z

    goto :goto_8

    :pswitch_9
    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/aJy;->A01:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1b

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aJy;->A04:Ljava/lang/Object;

    check-cast v1, LX/QhC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v5, :cond_1c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v4

    throw v4

    :cond_1a
    iget v2, v0, LX/aJy;->A00:I

    if-lez v2, :cond_1c

    iget-object v1, v0, LX/aJy;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-le v2, v1, :cond_1c

    iget-object v3, v0, LX/aJy;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    add-int/lit8 v2, v2, 0x1

    iput v5, v0, LX/aJy;->A01:I

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/compose/foundation/lazy/LazyListState;->A05(LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v10, :cond_1c

    return-object v10

    :cond_1b
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    :goto_a
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
