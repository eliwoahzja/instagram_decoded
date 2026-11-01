.class public final LX/PVp;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/PVp;->$t:I

    iput-object p3, p0, LX/PVp;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/PVp;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/PVp;->A02:Ljava/lang/Object;

    iput p1, p0, LX/PVp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, LX/PVp;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "CanvasEndOfYearController"

    const-string v0, "Unable to create medium for reel item"

    invoke-static {v1, v0, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/PVp;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q5b;

    iget-object v1, p0, LX/PVp;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/PVp;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/Q5b;->A03(LX/Q5b;Ljava/util/List;I)V

    return-void

    :cond_0
    const-string v1, "CanvasBirthdayHighlightsController"

    const-string v0, "Unable to create medium for reel item"

    invoke-static {v1, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/PVp;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q5a;

    iget-object v1, p0, LX/PVp;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/PVp;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/Q5a;->A03(LX/Q5a;Ljava/util/List;I)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v0, v5, LX/PVp;->$t:I

    check-cast v3, Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/PVp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/BQG;->A0F(Lcom/instagram/feed/media/Media;)I

    move-result v2

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v3, v2, v4}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    iget-object v0, v5, LX/PVp;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q5b;

    iget-object v3, v5, LX/PVp;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v2, v5, LX/PVp;->A00:I

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_0
    iget-object v5, v0, LX/Q5b;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/254;->A05(Landroid/content/Context;)I

    move-result v5

    int-to-float v6, v5

    iget-object v10, v0, LX/Q5b;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/MhM;->A0D:LX/MhM;

    iget-object v5, v0, LX/Q5b;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v5}, LX/Pkk;->getWidth()I

    move-result v16

    invoke-interface {v5}, LX/Pkk;->getHeight()I

    move-result v17

    new-instance v11, LX/G3M;

    invoke-direct {v11, v6}, LX/G3M;-><init>(F)V

    const/16 v5, 0xc0

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v13, LX/MhH;->A06:LX/MhH;

    const/16 v18, -0x1

    const/high16 v19, -0x80000000

    new-instance v8, LX/AeA;

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-direct/range {v8 .. v21}, LX/AeA;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/G3M;LX/MhM;LX/MhH;Ljava/lang/String;FIIIIZZ)V

    iget-object v5, v0, LX/Q5b;->A08:LX/CNp;

    iget-object v4, v0, LX/Q5b;->A05:LX/CRL;

    invoke-static {v4}, LX/Npx;->A03(LX/CRL;)LX/Cur;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v5, v8, v4, v7}, LX/CNp;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;Z)V

    invoke-static {v0}, LX/Q5b;->A00(LX/Q5b;)V

    invoke-static {v1, v5}, LX/WBK;->A00(Lcom/instagram/feed/media/Media;LX/CNp;)LX/WBK;

    move-result-object v6

    iget-object v1, v0, LX/Q5b;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v6, LX/WBK;->A00:Landroid/graphics/Bitmap;

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v4, v5}, LX/AeA;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, LX/WBK;->A01:Landroid/graphics/Bitmap;

    iget-boolean v1, v0, LX/Q5b;->A0B:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Q5b;->A0A:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v7, v0, LX/Q5b;->A0B:Z

    :goto_0
    invoke-static {v0, v3, v2}, LX/Q5b;->A03(LX/Q5b;Ljava/util/List;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/PVp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/BQG;->A0F(Lcom/instagram/feed/media/Media;)I

    move-result v2

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-virtual {v0, v3, v2, v4}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v11

    iget-object v0, v5, LX/PVp;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q5a;

    iget-object v2, v5, LX/PVp;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v7, v5, LX/PVp;->A00:I

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v3

    const-string v6, "Required value was null."

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v6, v0, LX/Q5a;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/254;->A05(Landroid/content/Context;)I

    move-result v3

    int-to-float v8, v3

    iget-object v12, v0, LX/Q5a;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v14, LX/MhM;->A0D:LX/MhM;

    iget-object v3, v0, LX/Q5a;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v5}, LX/Pkk;->getWidth()I

    move-result v18

    invoke-interface {v5}, LX/Pkk;->getHeight()I

    move-result v19

    new-instance v13, LX/G3M;

    invoke-direct {v13, v8}, LX/G3M;-><init>(F)V

    const/16 v5, 0xc0

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v15, LX/MhH;->A06:LX/MhH;

    const/16 v20, -0x1

    const/high16 v21, -0x80000000

    new-instance v10, LX/AeA;

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-direct/range {v10 .. v23}, LX/AeA;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/G3M;LX/MhM;LX/MhH;Ljava/lang/String;FIIIIZZ)V

    iget-object v9, v0, LX/Q5a;->A06:LX/CNp;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Q5a;->A04:LX/CRL;

    invoke-static {v4}, LX/Npx;->A03(LX/CRL;)LX/Cur;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v9, v10, v5, v4}, LX/CNp;->A05(Landroid/graphics/drawable/Drawable;LX/Cur;Z)V

    invoke-static {v0}, LX/Q5a;->A01(LX/Q5a;)V

    const v5, -0x2ac446c5

    const-string v4, "itas-android"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v4, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v5

    new-instance v4, LX/IU3;

    invoke-direct {v4, v5, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v4}, LX/Q5a;->A02(LX/Q5a;LX/IU3;)V

    invoke-static {v1, v9}, LX/WBK;->A00(Lcom/instagram/feed/media/Media;LX/CNp;)LX/WBK;

    move-result-object v8

    const-wide/16 v4, 0x0

    invoke-virtual {v10, v4, v5}, LX/AeA;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/Q5a;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)LX/79t;

    move-result-object v1

    iput-object v1, v8, LX/WBK;->A02:LX/79t;

    invoke-virtual {v10, v4, v5}, LX/AeA;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, LX/WBK;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/Q5a;->A08:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v7, 0x1

    invoke-static {v0, v2, v1}, LX/Q5a;->A03(LX/Q5a;Ljava/util/List;I)V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CanvasBirthdayHighlightsController"

    const-string v0, "Error creating video sticker for birthday highlight story."

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v1, "CanvasEndOfYearController"

    const-string v0, "Error creating video sticker for EOY story."

    :goto_1
    invoke-static {v1, v0, v2}, LX/2mv;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v5, v0, LX/Q5a;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/Q5a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, LX/Q5a;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v3}, LX/Pkk;->getWidth()I

    move-result v17

    invoke-interface {v3}, LX/Pkk;->getHeight()I

    move-result v18

    new-instance v10, LX/LoL;

    move-object v12, v10

    move-object v13, v5

    move-object v14, v11

    move/from16 v19, v4

    invoke-direct/range {v12 .. v19}, LX/LoL;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    new-instance v5, LX/YbQ;

    move-object v11, v5

    move v12, v7

    move v13, v4

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/YbQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v0, LX/Q5b;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/Q5b;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v13

    const-string v5, "Required value was null."

    if-eqz v13, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v5, v0, LX/Q5b;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v5}, LX/Pkk;->getWidth()I

    move-result v15

    invoke-interface {v5}, LX/Pkk;->getHeight()I

    move-result v16

    new-instance v10, LX/LoL;

    move-object v12, v9

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LX/LoL;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    const/4 v13, 0x1

    new-instance v5, LX/YbQ;

    move-object v11, v5

    move v12, v2

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, LX/YbQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v10, v5}, LX/LoL;->APA(LX/prH;)V

    return-void

    :cond_4
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
