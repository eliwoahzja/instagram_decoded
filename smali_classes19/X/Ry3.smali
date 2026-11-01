.class public final LX/Ry3;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mqj;LX/HAU;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/Ry3;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Ry3;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-boolean p4, p0, LX/Ry3;->A07:Z

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Ry3;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/ROf;LX/Vs4;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Ry3;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/Ry3;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ry3;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Ry3;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p8, p0, LX/Ry3;->A07:Z

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/Ry3;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/Ry3;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p7, p0, LX/Ry3;->A06:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIZ)V
    .locals 1

    iput p7, p0, LX/Ry3;->$t:I

    iput-boolean p9, p0, LX/Ry3;->A07:Z

    iput-object p3, p0, LX/Ry3;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Ry3;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Ry3;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Ry3;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Ry3;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    .line 812622637
    iput p7, p0, LX/Ry3;->$t:I

    .line 812622638
    iput-object p1, p0, LX/Ry3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Ry3;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Ry3;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Ry3;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Ry3;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Ry3;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 15

    iget v3, p0, LX/Ry3;->$t:I

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2

    const/4 v2, 0x5

    if-eq v3, v2, :cond_1

    iget-boolean v14, p0, LX/Ry3;->A07:Z

    iget-object v8, p0, LX/Ry3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Ry3;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/Ry3;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/Ry3;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Ry3;->A01:Ljava/lang/Object;

    const/4 v12, 0x6

    :goto_0
    const/16 v13, 0x2a

    new-instance v5, LX/Ry3;

    invoke-direct/range {v5 .. v14}, LX/Ry3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIZ)V

    return-object v5

    :cond_0
    iget-object v7, p0, LX/Ry3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ry3;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/Ry3;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/Ry3;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/Ry3;->A03:Ljava/lang/Object;

    iget-boolean v14, p0, LX/Ry3;->A07:Z

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Ry3;->A06:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    iget-boolean v2, p0, LX/Ry3;->A07:Z

    iget-object v0, p0, LX/Ry3;->A05:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v5, LX/Ry3;

    invoke-direct {v5, v0, v3, v11, v2}, LX/Ry3;-><init>(Landroid/content/Context;LX/mqj;LX/HAU;Z)V

    iput-object v1, v5, LX/Ry3;->A01:Ljava/lang/Object;

    return-object v5

    :cond_2
    iget-object v4, p0, LX/Ry3;->A04:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    iget-object v7, p0, LX/Ry3;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Ry3;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v3, p0, LX/Ry3;->A07:Z

    iget-object v2, p0, LX/Ry3;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Ry3;->A02:Ljava/lang/Object;

    check-cast v1, LX/ROf;

    iget-object v0, p0, LX/Ry3;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/Ry3;

    move-object v8, v1

    move-object v9, v4

    move-object v10, v11

    move-object v11, v2

    move-object v12, v0

    move v13, v3

    invoke-direct/range {v5 .. v13}, LX/Ry3;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/ROf;LX/Vs4;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-object v5

    :cond_3
    iget-object v6, p0, LX/Ry3;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/Ry3;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Ry3;->A02:Ljava/lang/Object;

    iget-object v10, p0, LX/Ry3;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/Ry3;->A03:Ljava/lang/Object;

    iget-boolean v14, p0, LX/Ry3;->A07:Z

    const/4 v12, 0x3

    const/16 v13, 0x2a

    new-instance v5, LX/Ry3;

    invoke-direct/range {v5 .. v14}, LX/Ry3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIZ)V

    iput-object v1, v5, LX/Ry3;->A04:Ljava/lang/Object;

    return-object v5

    :cond_4
    iget-object v6, p0, LX/Ry3;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Ry3;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/Ry3;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/Ry3;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/Ry3;->A04:Ljava/lang/Object;

    iget-boolean v13, p0, LX/Ry3;->A07:Z

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    iget-object v7, p0, LX/Ry3;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Ry3;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/Ry3;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/Ry3;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/Ry3;->A06:Ljava/lang/Object;

    iget-boolean v13, p0, LX/Ry3;->A07:Z

    const/4 v12, 0x1

    :goto_1
    new-instance v5, LX/Ry3;

    invoke-direct/range {v5 .. v13}, LX/Ry3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput-object v1, v5, LX/Ry3;->A03:Ljava/lang/Object;

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ry3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ry3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/Ry3;->$t:I

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_19

    const/4 v1, 0x5

    if-eq v2, v1, :cond_7

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ry3;->A00:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_0

    if-ne v2, v5, :cond_18

    iget-object v12, v0, LX/Ry3;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/io/InputStream;

    goto/16 :goto_1

    :cond_0
    iget-object v12, v0, LX/Ry3;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/io/InputStream;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/Ry3;->A07:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/Ry3;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Z3m;->A00(Lcom/instagram/common/session/UserSession;)LX/Z3m;

    move-result-object v1

    iget-object v1, v1, LX/Z3m;->A01:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1b

    :try_start_1
    iget-object v1, v0, LX/Ry3;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v11, v0, LX/Ry3;->A06:Ljava/lang/Object;

    check-cast v11, LX/43E;

    iget-object v10, v0, LX/Ry3;->A01:Ljava/lang/Object;

    check-cast v10, LX/9PW;

    const/16 v13, 0x9

    new-instance v7, LX/aIw;

    invoke-direct/range {v7 .. v13}, LX/aIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v0, LX/Ry3;->A04:Ljava/lang/Object;

    iput v6, v0, LX/Ry3;->A00:I

    invoke-static {v0, v1, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-object v12, v2

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_0
    :try_start_4
    iget-object v4, v0, LX/Ry3;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/Ry3;->A06:Ljava/lang/Object;

    check-cast v2, LX/43E;

    iget-object v1, v0, LX/Ry3;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iput-object v12, v0, LX/Ry3;->A04:Ljava/lang/Object;

    iput v5, v0, LX/Ry3;->A00:I

    invoke-static {v1, v4, v2, v0}, LX/lDc;->A00(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/43E;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, LX/Ry3;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x480

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    sget-object v1, LX/dyv;->A03:LX/dyv;

    const/16 v0, 0x5c8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/a5Y;->A02:LX/a5Y;

    const-string v0, "surface"

    invoke-interface {v4, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "thumbnail can not be found in cache"

    const-string v0, "error_message"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x546

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x545

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    goto :goto_3

    :goto_2
    move-object v12, v2

    :goto_3
    if-eqz v12, :cond_1b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v12, v2

    :goto_4
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v0

    :cond_5
    iget-object v4, v0, LX/Ry3;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/Ry3;->A06:Ljava/lang/Object;

    check-cast v2, LX/43E;

    iget-object v1, v0, LX/Ry3;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iput v7, v0, LX/Ry3;->A00:I

    invoke-static {v1, v4, v2, v0}, LX/lDc;->A00(LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/43E;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    :cond_6
    return-object v3

    :cond_7
    iget-object v6, v0, LX/Ry3;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Ry3;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v6, v0, LX/Ry3;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ry3;->A06:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/snk;

    iget-boolean v1, v0, LX/Ry3;->A07:Z

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    iget-object v4, v0, LX/Ry3;->A05:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Ry3;->A01:Ljava/lang/Object;

    iput-object v5, v0, LX/Ry3;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/Ry3;->A03:Ljava/lang/Object;

    iput-object v6, v0, LX/Ry3;->A04:Ljava/lang/Object;

    iput v2, v0, LX/Ry3;->A00:I

    invoke-static {v0, v2}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/659;

    invoke-direct {v0, v2, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    iget-object v6, v0, LX/Ry3;->A04:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Ry3;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Ry3;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v12, v0, LX/Ry3;->A01:Ljava/lang/Object;

    check-cast v12, LX/OmC;

    invoke-virtual {v9, v12, v5}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1F(LX/OmC;Z)V

    :try_start_5
    iget-object v1, v0, LX/Ry3;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v13, v0, LX/Ry3;->A06:Ljava/lang/Object;

    iget-object v11, v0, LX/Ry3;->A03:Ljava/lang/Object;

    iget-boolean v4, v0, LX/Ry3;->A07:Z

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x2a

    new-instance v8, LX/Ry3;

    move/from16 v17, v4

    invoke-direct/range {v8 .. v17}, LX/Ry3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IIZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v8, v6}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    iput-object v1, v0, LX/Ry3;->A04:Ljava/lang/Object;

    iput v5, v0, LX/Ry3;->A00:I

    invoke-static {v2, v0}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    return-object v3

    :goto_7
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    iget-object v2, v0, LX/Ry3;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, LX/Ry3;->A01:Ljava/lang/Object;

    check-cast v1, LX/OmC;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1E(LX/OmC;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-instance v1, LX/RUH;

    invoke-direct {v1, v3, v0}, LX/RUH;-><init>(LX/0gR;Z)V

    return-object v1

    :catch_2
    move-exception v4

    iget-object v3, v0, LX/Ry3;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, v0, LX/Ry3;->A01:Ljava/lang/Object;

    check-cast v2, LX/OmC;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1E(LX/OmC;Ljava/lang/String;Z)V

    throw v4

    :cond_f
    move-object v3, v4

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ry3;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_11

    iget-object v5, v0, LX/Ry3;->A04:Ljava/lang/Object;

    check-cast v5, LX/qpi;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v2, v0, LX/Ry3;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v0, LX/Ry3;->A02:Ljava/lang/Object;

    check-cast v1, LX/OmC;

    check-cast v5, LX/dL9;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1D(LX/OmC;Ljava/lang/String;)V

    return-object v3

    :cond_11
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ry3;->A01:Ljava/lang/Object;

    check-cast v2, LX/4z3;

    iget-object v5, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/qpi;

    iget-object v10, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v4, v0, LX/Ry3;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v3, v0, LX/Ry3;->A02:Ljava/lang/Object;

    check-cast v3, LX/OmC;

    move-object v2, v5

    check-cast v2, LX/dL9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1C(LX/OmC;Ljava/lang/String;)V

    iget-object v9, v0, LX/Ry3;->A06:Ljava/lang/Object;

    check-cast v9, LX/15z;

    invoke-virtual {v9, v5}, LX/15z;->A02(LX/qpi;)LX/aQI;

    move-result-object v7

    iget-object v8, v0, LX/Ry3;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v2, v0, LX/Ry3;->A07:Z

    iput-object v5, v0, LX/Ry3;->A04:Ljava/lang/Object;

    iput v6, v0, LX/Ry3;->A00:I

    move-object v11, v0

    move v12, v2

    invoke-static/range {v7 .. v12}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A06(LX/aQI;Lcom/instagram/settings2/core/session/SettingsSession;LX/15z;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_12
    iget-object v5, v0, LX/Ry3;->A03:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Ry3;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_18

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v8, "first"

    invoke-virtual {v7, v8, v3}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "last"

    invoke-virtual {v7, v2, v3}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, v0, LX/Ry3;->A02:Ljava/lang/Object;

    check-cast v2, LX/QRr;

    iget-object v3, v2, LX/QRr;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "source"

    invoke-virtual {v7, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Ry3;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, LX/Qz2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "filter"

    invoke-virtual {v7, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Ry3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/Qz3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/16 v2, 0x60b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Ry3;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v7, v8, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/qf4;->A00:LX/qf4;

    sget-object v2, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6ll;

    invoke-virtual {v2, v4}, LX/6ll;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "B2mvUnlockablesLiveQuery"

    const/16 v2, 0xc09

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v8 .. v15}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    iget-boolean v2, v0, LX/Ry3;->A07:Z

    iget-object v7, v0, LX/Ry3;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    if-eqz v2, :cond_13

    iget-boolean v2, v7, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A05:Z

    if-eqz v2, :cond_13

    iget-wide v2, v7, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00:J

    invoke-interface {v8, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-wide v2, v7, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01:J

    invoke-interface {v8, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    :cond_13
    const v3, 0x1c00e

    iget-object v2, v7, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    invoke-static {v2, v8}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    new-instance v2, LX/Yci;

    invoke-direct {v2, v4, v5}, LX/Yci;-><init>(LX/HAU;LX/msv;)V

    invoke-static {v2, v3}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v2

    invoke-static {v5, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v7

    const/16 v3, 0x36

    new-instance v2, LX/C8t;

    invoke-direct {v2, v7, v3}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/Ry3;->A03:Ljava/lang/Object;

    iput v6, v0, LX/Ry3;->A00:I

    invoke-static {v0, v2, v5}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_14
    move-object v3, v4

    goto :goto_8

    :cond_15
    iget-object v5, v0, LX/Ry3;->A03:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v7, v0, LX/Ry3;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_17

    if-ne v7, v6, :cond_18

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v0, LX/Ry3;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iget-object v8, v2, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    iget-object v7, v0, LX/Ry3;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/Ry3;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/Ry3;->A01:Ljava/lang/Object;

    iget-object v11, v0, LX/Ry3;->A06:Ljava/lang/Object;

    iget-boolean v14, v0, LX/Ry3;->A07:Z

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v6, LX/Ry3;

    invoke-direct/range {v6 .. v14}, LX/Ry3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v6}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    iput-object v12, v0, LX/Ry3;->A03:Ljava/lang/Object;

    iput v3, v0, LX/Ry3;->A00:I

    invoke-static {v0, v2, v5}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    if-ne v0, v1, :cond_1b

    return-object v1

    :cond_17
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/UiD;->A00:LX/UiD;

    iput-object v5, v0, LX/Ry3;->A03:Ljava/lang/Object;

    iput v6, v0, LX/Ry3;->A00:I

    invoke-interface {v5, v2, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :cond_18
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/Ry3;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1f

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, LX/Ry3;->A01:Ljava/lang/Object;

    :goto_a
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_1b
    :goto_b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1c
    iget-boolean v1, v0, LX/Ry3;->A07:Z

    iget-object v3, v0, LX/Ry3;->A04:Ljava/lang/Object;

    check-cast v3, LX/Vs4;

    iget-object v2, v0, LX/Ry3;->A02:Ljava/lang/Object;

    check-cast v2, LX/ROf;

    iget-object v5, v0, LX/Ry3;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_1d

    invoke-static {v5, v2}, LX/Vs4;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ROf;)LX/ROf;

    move-result-object v4

    :goto_c
    invoke-static {v4, v3}, LX/Vs4;->A0N(LX/ROf;LX/Vs4;)V

    iget-object v0, v0, LX/Ry3;->A06:Ljava/lang/Object;

    goto :goto_a

    :cond_1d
    instance-of v1, v2, LX/dGv;

    if-eqz v1, :cond_1e

    check-cast v2, LX/dGv;

    iget-object v7, v2, LX/dGv;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/dGv;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/dGv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/dGv;

    invoke-direct/range {v4 .. v9}, LX/dGv;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_1e
    new-instance v4, LX/dGt;

    invoke-direct {v4, v5}, LX/dGt;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_c

    :cond_1f
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ry3;->A04:Ljava/lang/Object;

    check-cast v1, LX/Vs4;

    iget-object v5, v1, LX/Vs4;->A0E:LX/mCh;

    iget-object v4, v0, LX/Ry3;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Ry3;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v1, v0, LX/Ry3;->A07:Z

    iput v6, v0, LX/Ry3;->A00:I

    invoke-virtual {v5, v2, v4, v0, v1}, LX/mCh;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1a

    return-object v3
.end method
