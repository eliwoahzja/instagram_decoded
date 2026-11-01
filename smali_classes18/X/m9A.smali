.class public final LX/m9A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zfo;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/I5o;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/I5o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/I5o;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/m9A;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/m9A;->A02:LX/I5o;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/m9A;->A0B:LX/Esp;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/m9A;->A05:LX/Esp;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/Q3W;->A01(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/m9A;->A04:LX/Esp;

    const/16 v1, 0x45

    invoke-static {p0, v1}, LX/S6w;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/m9A;->A0A:LX/Esp;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/S6w;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/m9A;->A08:LX/Esp;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/S6w;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/m9A;->A06:LX/Esp;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/S6w;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/m9A;->A07:LX/Esp;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/S6w;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/m9A;->A09:LX/Esp;

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/m9A;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(LX/m9A;Ljava/lang/String;Z)LX/CA8;
    .locals 7

    iget-object v2, p0, LX/m9A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    div-int/lit16 v0, v1, 0x100

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    const v0, 0x7f136c3e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    iput-object v5, v3, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/1Ao;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40003049d7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/APa;->A01()V

    const v0, 0x7f130376

    invoke-static {v4, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/nb4;

    invoke-direct {v0, p0, v1}, LX/nb4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    :cond_2
    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/eDg;LX/59h;LX/lMb;LX/lk5;LX/0TK;LX/1e6;LX/m9A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;LX/mkc;Z)Ljava/lang/Object;
    .locals 17

    move/from16 v13, p16

    move-object/from16 v16, p13

    move-object/from16 v15, p11

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p0

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p1

    move-object/from16 v5, p7

    move-object/from16 v2, p5

    const/4 v3, 0x1

    move-object/from16 v1, p14

    instance-of v0, v1, LX/osp;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/osp;

    iget v4, v0, LX/osp;->$t:I

    const/4 v0, 0x1

    if-eq v4, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 p16, p6

    if-eqz v0, :cond_2

    move-object v14, v1

    check-cast v14, LX/osp;

    iget v0, v14, LX/osp;->A00:I

    const/high16 p0, -0x80000000

    and-int v4, v0, p0

    if-eqz v4, :cond_2

    sub-int v0, v0, p0

    iput v0, v14, LX/osp;->A00:I

    :goto_0
    iget-object v1, v14, LX/osp;->A09:Ljava/lang/Object;

    sget-object p1, LX/1wh;->A02:LX/1wh;

    iget v4, v14, LX/osp;->A00:I

    const/16 p0, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v14, LX/osp;

    move-object/from16 v0, p16

    invoke-direct {v14, v0, v1, v3}, LX/osp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-boolean v13, v14, LX/osp;->A0E:Z

    iget-object v0, v14, LX/osp;->A0A:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    iget-object v15, v14, LX/osp;->A08:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v14, LX/osp;->A07:Ljava/lang/Object;

    check-cast v12, LX/lMb;

    iget-object v11, v14, LX/osp;->A06:Ljava/lang/Object;

    check-cast v11, LX/lk5;

    iget-object v10, v14, LX/osp;->A05:Ljava/lang/Object;

    check-cast v10, LX/0TK;

    iget-object v9, v14, LX/osp;->A04:Ljava/lang/Object;

    check-cast v9, LX/eDg;

    iget-object v8, v14, LX/osp;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v14, LX/osp;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v14, LX/osp;->A0D:Ljava/lang/Object;

    check-cast v6, LX/59h;

    iget-object v5, v14, LX/osp;->A0C:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v14, LX/osp;->A01:Ljava/lang/Object;

    check-cast v2, LX/1e6;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object v2, v14, LX/osp;->A01:Ljava/lang/Object;

    iput-object v5, v14, LX/osp;->A0C:Ljava/lang/Object;

    iput-object v6, v14, LX/osp;->A0D:Ljava/lang/Object;

    iput-object v7, v14, LX/osp;->A02:Ljava/lang/Object;

    iput-object v8, v14, LX/osp;->A03:Ljava/lang/Object;

    iput-object v9, v14, LX/osp;->A04:Ljava/lang/Object;

    iput-object v10, v14, LX/osp;->A05:Ljava/lang/Object;

    iput-object v11, v14, LX/osp;->A06:Ljava/lang/Object;

    iput-object v12, v14, LX/osp;->A07:Ljava/lang/Object;

    iput-object v15, v14, LX/osp;->A08:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/osp;->A0A:Ljava/lang/Object;

    iput-boolean v13, v14, LX/osp;->A0E:Z

    iput v3, v14, LX/osp;->A00:I

    move-object/from16 p6, p8

    move-object/from16 p7, p12

    move-object/from16 p9, p15

    move-object/from16 p2, p16

    move-object/from16 p3, v12

    move-object/from16 p4, v11

    move-object/from16 p8, v14

    move/from16 p10, v3

    invoke-virtual/range {p2 .. p10}, LX/m9A;->A07(LX/lMb;LX/lk5;LX/1e6;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/mkc;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v1, v0, :cond_5

    return-object p1

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v1

    check-cast v4, LX/Xsf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p16

    iget-object v0, v0, LX/m9A;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/jBh;

    iget-object v0, v4, LX/Xsf;->A02:Ljava/io/File;

    move-object/from16 p5, v0

    iget v0, v2, LX/1e6;->A08:I

    move/from16 p4, v0

    iget v0, v2, LX/1e6;->A05:I

    move/from16 p2, v0

    const/4 v3, 0x0

    iput-object v3, v14, LX/osp;->A01:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A0C:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A0D:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A02:Ljava/lang/Object;

    iput-object v8, v14, LX/osp;->A03:Ljava/lang/Object;

    iput-object v9, v14, LX/osp;->A04:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A05:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A06:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A07:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A08:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A0A:Ljava/lang/Object;

    iput-object v4, v14, LX/osp;->A0B:Ljava/lang/Object;

    iput-boolean v13, v14, LX/osp;->A0E:Z

    move/from16 v0, p0

    iput v0, v14, LX/osp;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x543f8b78

    move/from16 v2, p0

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    new-instance v0, LX/owF;

    move/from16 p14, p4

    move/from16 p15, p2

    move-object/from16 p6, v11

    move-object/from16 p7, v10

    move-object/from16 p8, p5

    move-object/from16 p9, v5

    move-object/from16 p10, v7

    move-object/from16 p11, v15

    move-object/from16 p12, v16

    move-object/from16 p13, v3

    move-object/from16 p2, v0

    move-object/from16 p4, v6

    move-object/from16 p5, v12

    invoke-direct/range {p2 .. p15}, LX/owF;-><init>(LX/jBh;LX/59h;LX/lMb;LX/lk5;LX/0TK;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;II)V

    invoke-static {v14, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p1

    if-ne v1, v0, :cond_7

    return-object p1

    :cond_6
    iget-boolean v13, v14, LX/osp;->A0E:Z

    iget-object v4, v14, LX/osp;->A0B:Ljava/lang/Object;

    check-cast v4, LX/Xsf;

    iget-object v9, v14, LX/osp;->A04:Ljava/lang/Object;

    check-cast v9, LX/eDg;

    iget-object v0, v14, LX/osp;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_7
    check-cast v1, LX/fE2;

    move-object/from16 v0, p16

    invoke-direct {v0, v1, v9, v8, v13}, LX/m9A;->A03(LX/fE2;LX/eDg;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Xsf;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v1

    :catch_0
    move-exception v0

    new-instance v2, LX/Z7z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Z7z;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cgg;

    invoke-direct {v1, v2}, LX/cgg;-><init>(LX/phP;)V

    move-object/from16 v0, p16

    invoke-direct {v0, v1, v9, v8, v13}, LX/m9A;->A03(LX/fE2;LX/eDg;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final A02(LX/eDg;LX/59h;LX/lMb;LX/lk5;LX/m9A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    move-object v7, p2

    move/from16 v5, p11

    const/4 v4, 0x0

    const/16 v9, 0xb

    move-object/from16 v10, p10

    instance-of v0, v10, LX/otU;

    move-object v6, p4

    if-eqz v0, :cond_0

    move-object v3, v10

    check-cast v3, LX/otU;

    iget v0, v3, LX/otU;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v3, LX/otU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/otU;->A00:I

    :goto_0
    iget-object v1, v3, LX/otU;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v10, v3, LX/otU;->A00:I

    const/4 v2, 0x1

    if-eqz v10, :cond_1

    if-eq v10, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/otU;

    invoke-direct {v3, p4, v10, v9, v0}, LX/otU;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/lMb;->A06(Ljava/lang/Integer;)V

    iget-object v0, p4, LX/m9A;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/jBh;

    iput-object v8, v3, LX/otU;->A03:Ljava/lang/Object;

    iput-object p2, v3, LX/otU;->A04:Ljava/lang/Object;

    iput-boolean v5, v3, LX/otU;->A05:Z

    iput v2, v3, LX/otU;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x543f8b78

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    new-instance v10, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;

    move-object p2, p3

    move-object/from16 p3, p5

    move-object/from16 p4, p6

    move-object/from16 p5, p7

    move-object/from16 p6, p8

    move-object/from16 p8, p9

    move-object/from16 p9, v4

    move-object/from16 p7, v4

    invoke-direct/range {v10 .. v20}, Lcom/instagram/creation/riff/data/RiffCutoutUploader$uploadStaticCutout$2;-><init>(LX/jBh;LX/59h;LX/lk5;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    invoke-static {v3, v0, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    return-object v9

    :cond_2
    iget-boolean v5, v3, LX/otU;->A05:Z

    iget-object v7, v3, LX/otU;->A04:Ljava/lang/Object;

    check-cast v7, LX/lMb;

    iget-object v8, v3, LX/otU;->A03:Ljava/lang/Object;

    check-cast v8, LX/eDg;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/fE2;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/lMb;->A05(Ljava/lang/Integer;)V

    invoke-direct {v6, v1, v8, v4, v5}, LX/m9A;->A03(LX/fE2;LX/eDg;Ljava/lang/String;Z)V

    return-object v1
.end method

.method private final A03(LX/fE2;LX/eDg;Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/eDg;->A03:LX/eDg;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/eDg;->A02:LX/eDg;

    if-ne p2, v0, :cond_1

    instance-of v0, p1, LX/ch4;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0, p3, p4}, LX/m9A;->A04(LX/fE2;LX/m9A;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A04(LX/fE2;LX/m9A;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p1, LX/m9A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    instance-of v0, p0, LX/ch4;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    check-cast p0, LX/ch4;

    iget-object p2, p0, LX/ch4;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {p1, p2, p3}, LX/m9A;->A00(LX/m9A;Ljava/lang/String;Z)LX/CA8;

    move-result-object v2

    :goto_0
    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/cgg;

    if-eqz v0, :cond_4

    check-cast p0, LX/cgg;

    iget-object v1, p0, LX/cgg;->A00:LX/phP;

    instance-of v0, v1, LX/Z8n;

    if-eqz v0, :cond_2

    check-cast v1, LX/Z8n;

    iget p2, v1, LX/Z8n;->A00:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, p1}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v0, 0x7f136c30

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f1101cc

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/APa;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/APa;->A02()V

    :goto_2
    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Z9N;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Z8o;

    if-nez v0, :cond_3

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v0, 0x7f136c33

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v0, 0x7f136c32

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f136c31

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(LX/eDg;LX/59h;LX/lMb;LX/0TK;LX/1e6;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;LX/mkc;ZZZZ)Ljava/lang/Object;
    .locals 46

    move-object/from16 v15, p8

    move/from16 v10, p20

    move-object/from16 v9, p1

    const/16 v4, 0xa

    move-object/from16 v5, p16

    instance-of v0, v5, LX/otU;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/otU;

    iget v1, v0, LX/otU;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v0, LX/otU;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/otU;->A00:I

    :goto_0
    iget-object v1, v0, LX/otU;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/otU;->A00:I

    const/4 v14, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v11, :cond_b

    if-eq v2, v14, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x2a

    new-instance v0, LX/otU;

    invoke-direct {v0, v12, v5, v4, v1}, LX/otU;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object/from16 v13, p3

    iget-object v6, v13, LX/lMb;->A01:LX/1pA;

    iget-object v1, v13, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v5

    iget v2, v13, LX/lMb;->A00:I

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/hdh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v2, v1, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v1, v12, LX/m9A;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v1

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810d40005349edL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v13, v4}, LX/lMb;->A04(Ljava/lang/Integer;)V

    move-object/from16 v16, p2

    move-object/from16 v22, p10

    move-object/from16 v24, p11

    move-object/from16 v36, p12

    move-object/from16 v26, p13

    move-object/from16 v28, p15

    if-nez p18, :cond_4

    const-wide/16 v1, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v34

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const/4 v1, 0x0

    new-instance v17, LX/lk5;

    move-object/from16 v29, v17

    move-object/from16 v30, v20

    move-object/from16 v31, v16

    move-object/from16 v33, v4

    move-object/from16 v35, v1

    move-object/from16 v37, v24

    invoke-direct/range {v29 .. v37}, LX/lk5;-><init>(Lcom/instagram/common/session/UserSession;LX/59h;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    iput-object v1, v0, LX/otU;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/otU;->A03:Ljava/lang/Object;

    iput-boolean v10, v0, LX/otU;->A05:Z

    iput v3, v0, LX/otU;->A00:I

    move-object v14, v9

    move-object/from16 v15, v16

    move-object/from16 v16, v13

    move-object/from16 v18, v12

    move-object/from16 v20, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v28

    move-object/from16 v24, v0

    move/from16 v25, v10

    invoke-static/range {v14 .. v25}, LX/m9A;->A02(LX/eDg;LX/59h;LX/lMb;LX/lk5;LX/m9A;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v7, :cond_d

    return-object v7

    :cond_4
    move-object/from16 v19, p4

    move-object/from16 v8, p5

    if-eqz p19, :cond_9

    if-nez p5, :cond_a

    invoke-static {v15}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v35

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual/range {v35 .. v35}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-lez v2, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_6

    move v5, v1

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p6, :cond_8

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v3, v1

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_8

    :goto_2
    if-eqz p7, :cond_7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v3, v1

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_7

    :goto_3
    const-wide/16 v1, 0x0

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v42

    int-to-long v3, v5

    int-to-long v1, v6

    mul-long/2addr v3, v1

    invoke-static {v3, v4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v43

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    new-instance v33, LX/lk5;

    move-object/from16 v37, v33

    move-object/from16 v38, v20

    move-object/from16 v39, v16

    move-object/from16 v41, v8

    move-object/from16 v44, v36

    move-object/from16 v45, v24

    invoke-direct/range {v37 .. v45}, LX/lk5;-><init>(Lcom/instagram/common/session/UserSession;LX/59h;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/m9A;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/jBh;

    const/16 v40, 0x0

    iput-object v15, v0, LX/otU;->A04:Ljava/lang/Object;

    iput-object v9, v0, LX/otU;->A03:Ljava/lang/Object;

    iput-boolean v10, v0, LX/otU;->A05:Z

    iput v11, v0, LX/otU;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x543f8b78

    invoke-virtual {v2, v1, v11}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    new-instance v1, LX/owF;

    move-object/from16 v29, v1

    move-object/from16 v31, v16

    move-object/from16 v32, v13

    move-object/from16 v34, v19

    move-object/from16 v36, v22

    move-object/from16 v37, v24

    move-object/from16 v38, v26

    move-object/from16 v39, v28

    move/from16 v41, v5

    move/from16 v42, v6

    invoke-direct/range {v29 .. v42}, LX/owF;-><init>(LX/jBh;LX/59h;LX/lMb;LX/lk5;LX/0TK;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;II)V

    invoke-static {v0, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    return-object v7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_9
    if-nez p5, :cond_a

    new-instance v1, LX/Z8z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/cgg;

    invoke-direct {v7, v1}, LX/cgg;-><init>(LX/phP;)V

    return-object v7

    :cond_a
    iget v1, v8, LX/1e6;->A04:I

    int-to-double v5, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double v3, v5, v1

    iget-object v1, v12, LX/m9A;->A0A:LX/Esp;

    invoke-static {v1}, LX/BR7;->A05(LX/Esp;)F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-long v3, v1

    iget v2, v8, LX/1e6;->A08:I

    iget v1, v8, LX/1e6;->A05:I

    mul-int/2addr v2, v1

    int-to-long v1, v2

    new-instance v11, Ljava/lang/Double;

    invoke-direct {v11, v5, v6}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v3, v4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v34

    invoke-static {v1, v2}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v35

    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    new-instance v18, LX/lk5;

    move-object/from16 v29, v18

    move-object/from16 v30, v20

    move-object/from16 v31, v16

    move-object/from16 v33, v11

    move-object/from16 v37, v24

    invoke-direct/range {v29 .. v37}, LX/lk5;-><init>(Lcom/instagram/common/session/UserSession;LX/59h;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/otU;->A04:Ljava/lang/Object;

    iput-object v1, v0, LX/otU;->A03:Ljava/lang/Object;

    iput-boolean v10, v0, LX/otU;->A05:Z

    iput v14, v0, LX/otU;->A00:I

    move-object/from16 v23, p9

    move-object/from16 v27, p14

    move-object/from16 v30, p17

    move-object/from16 v21, v12

    move-object/from16 v25, v15

    move-object/from16 v29, v0

    move/from16 v31, v10

    move-object/from16 v17, v13

    move-object/from16 v20, v8

    move-object v15, v9

    invoke-static/range {v15 .. v31}, LX/m9A;->A01(LX/eDg;LX/59h;LX/lMb;LX/lk5;LX/0TK;LX/1e6;LX/m9A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;LX/mkc;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    iget-boolean v10, v0, LX/otU;->A05:Z

    iget-object v9, v0, LX/otU;->A03:Ljava/lang/Object;

    check-cast v9, LX/eDg;

    iget-object v0, v0, LX/otU;->A04:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_c
    check-cast v1, LX/fE2;

    invoke-direct {v12, v1, v9, v15, v10}, LX/m9A;->A03(LX/fE2;LX/eDg;Ljava/lang/String;Z)V

    :cond_d
    return-object v1
.end method

.method public final A06(LX/eDg;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p4, LX/otU;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/otU;

    iget v1, v0, LX/otU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p4

    check-cast v6, LX/otU;

    iget v2, v6, LX/otU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/otU;->A00:I

    :goto_0
    iget-object v5, v6, LX/otU;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/otU;->A00:I

    const-string v2, "RiffCutoutProcessor"

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/otU;

    invoke-direct {v6, p0, p4, v3, v0}, LX/otU;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-boolean p5, v6, LX/otU;->A05:Z

    iget-object p1, v6, LX/otU;->A03:Ljava/lang/Object;

    check-cast p1, LX/eDg;

    iget-object p3, v6, LX/otU;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/m9A;->A02:LX/I5o;

    iput-object p3, v6, LX/otU;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/otU;->A03:Ljava/lang/Object;

    iput-boolean p5, v6, LX/otU;->A05:Z

    iput v1, v6, LX/otU;->A00:I

    invoke-virtual {v0, p2, v6}, LX/I5o;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v4, LX/ch4;

    invoke-direct {v4, v0, v5, p3}, LX/ch4;-><init>(LX/1jR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Sticker Factory configure failed"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Z8o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/cgg;

    invoke-direct {v4, v0}, LX/cgg;-><init>(LX/phP;)V

    :goto_2
    :try_start_1
    invoke-direct {p0, v4, p1, p3, p5}, LX/m9A;->A03(LX/fE2;LX/eDg;Ljava/lang/String;Z)V

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Sticker save snackbar failed"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final A07(LX/lMb;LX/lk5;LX/1e6;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/mkc;Z)Ljava/lang/Object;
    .locals 36

    move-object/from16 v4, p0

    iget-object v0, v4, LX/m9A;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;

    move-object/from16 v6, p5

    if-eqz p5, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/135;->A07(Ljava/util/List;I)F

    move-result v5

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/135;->A07(Ljava/util/List;I)F

    move-result v3

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    const/4 v1, 0x3

    invoke-static {v6, v1}, LX/135;->A07(Ljava/util/List;I)F

    move-result v1

    invoke-static {v5, v3, v2, v1}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v3

    :goto_0
    iget-object v1, v4, LX/m9A;->A04:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v30

    iget-object v1, v4, LX/m9A;->A0A:LX/Esp;

    invoke-static {v1}, LX/BR7;->A05(LX/Esp;)F

    move-result v29

    iget-object v1, v4, LX/m9A;->A08:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v31

    iget-object v1, v4, LX/m9A;->A06:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v32

    iget-object v1, v4, LX/m9A;->A07:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v33

    iget-object v1, v4, LX/m9A;->A09:LX/Esp;

    invoke-static {v1}, LX/0E2;->A0D(LX/Esp;)I

    move-result v34

    new-instance v1, LX/G28;

    invoke-direct {v1}, LX/G28;-><init>()V

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, LX/G28;->A04(LX/1e6;)V

    move-object/from16 v2, p4

    iput-object v2, v1, LX/G28;->A1B:Ljava/lang/String;

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v2, v2}, LX/8U7;->A07(II)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    new-instance v1, LX/SsH;

    invoke-direct {v1, v5}, LX/SsH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/SsH;->A02:Ljava/lang/Integer;

    new-instance v6, LX/G28;

    invoke-direct {v6, v7}, LX/G28;-><init>(LX/1s8;)V

    const/4 v5, -0x1

    iput v5, v6, LX/G28;->A09:I

    const/4 v7, 0x0

    iput-object v7, v6, LX/G28;->A0y:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/G28;->A03()LX/1s8;

    move-result-object v5

    invoke-static {v5}, LX/G2g;->A04(LX/1s8;)Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    sget-object v14, LX/56z;->A00:LX/56z;

    invoke-static {v6, v5, v14}, LX/Ss4;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)LX/Ss4;

    move-result-object v10

    iget-object v11, v0, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A00:Lcom/instagram/common/session/UserSession;

    const/high16 v22, 0x3f100000    # 0.5625f

    const/16 v5, 0x116

    invoke-static {v5}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v20

    sget-object v19, LX/57A;->A00:LX/57A;

    const/16 v5, 0x117

    invoke-static {v5}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v21

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-static/range {v7 .. v28}, LX/Srd;->A01(Landroid/content/Context;LX/Pbs;LX/9K7;LX/Ss4;Lcom/instagram/common/session/UserSession;LX/6dn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZZZZZZ)LX/1tM;

    move-result-object v5

    sget-object v2, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v5, v2, v1}, LX/1tM;->A03(LX/1sn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    invoke-static {v5}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v23

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move/from16 v35, p8

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    invoke-virtual/range {v21 .. v35}, Lcom/instagram/creation/riff/encoder/MediaCompositionToWebpEncoder;->A00(Landroid/graphics/RectF;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lMb;LX/lk5;LX/1e6;LX/HAU;LX/mkc;FIIIIIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0
.end method

.method public final A08(LX/59h;LX/lMb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;DDZ)V
    .locals 23

    const/4 v0, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v4, p2

    iget-object v5, v4, LX/lMb;->A01:LX/1pA;

    iget-object v0, v4, LX/lMb;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/he4;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget v2, v4, LX/lMb;->A00:I

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/hdh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/lMb;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v4, v1}, LX/lMb;->A06(Ljava/lang/Integer;)V

    const/16 v16, 0x9

    new-instance v9, LX/mAW;

    move-object/from16 v5, p0

    move-object/from16 v10, p12

    move/from16 v17, p17

    move-object v11, v9

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object v15, v10

    invoke-direct/range {v11 .. v17}, LX/mAW;-><init>(LX/lMb;LX/m9A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v16, 0xa

    new-instance v6, LX/mAW;

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, LX/mAW;-><init>(LX/lMb;LX/m9A;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/I98;->A00()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p4

    invoke-virtual {v1, v2, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "ig4a-instagram-schema"

    invoke-static {v14}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v15

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/pAW;->A00:LX/pAW;

    const-string v8, "xig_direct_configure_server_video_cutout_sticker_subscribe"

    new-instance v0, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v0, v8}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const/4 v1, 0x0

    const-string v17, "IGDirectConfigureServerVideoCutoutStickerSubscription"

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v22}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    iget-object v0, v5, LX/m9A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v11

    const/4 v13, 0x5

    new-instance v8, LX/mSN;

    invoke-direct {v8, v9, v13}, LX/mSN;-><init>(Ljava/lang/Object;I)V

    const/16 v13, 0xe

    new-instance v9, LX/mRN;

    invoke-direct {v9, v6, v13}, LX/mRN;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/m9A;->A03:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {v11, v9, v8, v12, v6}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v6

    iput-object v6, v5, LX/m9A;->A00:LX/Zfo;

    invoke-virtual {v4, v3}, LX/lMb;->A06(Ljava/lang/Integer;)V

    const/16 v3, 0x3d

    new-instance v6, LX/BWD;

    invoke-direct {v6, v4, v3}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x1b

    new-instance v3, LX/mAU;

    invoke-direct {v3, v8, v10, v4, v5}, LX/mAU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v10, "riff"

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/16 v5, 0xcd9

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v9, v5, v8}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const/16 v8, 0xcdd

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v5, v8, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source_upload_token"

    move-object/from16 v7, p5

    invoke-static {v5, v7, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backward_tracking_edit_mask_oil_prefix"

    move-object/from16 v7, p9

    invoke-static {v5, v7, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backward_tracking_tps_request_id"

    move-object/from16 v7, p7

    invoke-static {v5, v7, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creation_flow_type"

    invoke-static {v5, v10, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cutout_entry_point"

    move-object/from16 v7, p11

    invoke-static {v5, v7, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "edit_mask_oil_prefix"

    invoke-static {v5, v1, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "forward_tracking_edit_mask_oil_prefix"

    move-object/from16 v7, p8

    invoke-static {v5, v7, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "forward_tracking_tps_request_id"

    move-object/from16 v7, p6

    invoke-static {v5, v7, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source_content_type"

    invoke-static {v5, v4, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1a

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p10

    invoke-static {v5, v4, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tps_request_id"

    invoke-static {v5, v1, v2}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    const-string v2, "data"

    iget-object v1, v1, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v1, v2}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v14}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/pAU;->A00:LX/pAU;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGDirectConfigureServerCreatedVideoCutoutStickerMutation"

    const-string v9, "xig_direct_configure_server_created_video_cutout_sticker"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    const/4 v1, 0x6

    new-instance v4, LX/mSN;

    invoke-direct {v4, v6, v1}, LX/mSN;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    new-instance v1, LX/mRN;

    invoke-direct {v1, v3, v2}, LX/mRN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v5, v7, v0}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
