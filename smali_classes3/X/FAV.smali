.class public LX/FAV;
.super LX/5Ej;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A0u:Z

.field public static A0v:Z

.field public static final A0w:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/view/Surface;

.field public A0G:LX/1w4;

.field public A0H:LX/1w4;

.field public A0I:LX/FmO;

.field public A0J:LX/FyN;

.field public A0K:LX/8Ki;

.field public A0L:LX/9oD;

.field public A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:I

.field public A0h:J

.field public A0i:Z

.field public final A0j:Landroid/content/Context;

.field public final A0k:LX/1w1;

.field public final A0l:LX/8Og;

.field public final A0m:LX/1u6;

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:I

.field public final A0r:I

.field public final A0s:J

.field public final A0t:LX/1w7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/FAV;->A0w:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Klv;LX/FyN;LX/1sK;LX/8qe;Ljava/lang/Object;LX/1wX;LX/9bC;IIJZ)V
    .locals 20

    move-object/from16 v2, p3

    const/4 v7, 0x1

    const/high16 v15, 0x41f00000    # 30.0f

    const/4 v6, 0x0

    const/16 v16, 0x2

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v19, p14

    move/from16 v18, v7

    move/from16 v17, v6

    invoke-direct/range {v9 .. v19}, LX/5Ej;-><init>(LX/1sK;LX/8qe;Ljava/lang/Object;LX/1wX;LX/9bC;FIIZZ)V

    iput-boolean v7, v9, LX/FAV;->A0Z:Z

    iput-boolean v7, v9, LX/FAV;->A0N:Z

    iput-boolean v6, v9, LX/FAV;->A0Y:Z

    iput-boolean v6, v9, LX/FAV;->A0S:Z

    iput-boolean v6, v9, LX/FAV;->A0U:Z

    iput-boolean v6, v9, LX/FAV;->A0T:Z

    iput-boolean v6, v9, LX/FAV;->A0e:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-boolean v6, v9, LX/FAV;->A0R:Z

    iput-boolean v6, v9, LX/FAV;->A0V:Z

    iput-boolean v6, v9, LX/FAV;->A0X:Z

    iput-boolean v6, v9, LX/FAV;->A0i:Z

    iput-boolean v6, v9, LX/FAV;->A0b:Z

    sget-object v0, LX/6yq;->A2e:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v9, LX/FAV;->A0o:Z

    sget-object v0, LX/6yq;->A2h:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v9, LX/FAV;->A0p:Z

    sget-object v0, LX/6yq;->A0G:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v9, LX/FAV;->A0S:Z

    sget-object v0, LX/6yq;->A1Q:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v9, LX/FAV;->A0i:Z

    sget-object v0, LX/6yq;->A2K:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v9, LX/FAV;->A0b:Z

    move-wide/from16 v0, p12

    iput-wide v0, v9, LX/FAV;->A0s:J

    move/from16 v0, p10

    iput v0, v9, LX/FAV;->A0q:I

    move/from16 v0, p11

    iput v0, v9, LX/FAV;->A0r:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, LX/FAV;->A0j:Landroid/content/Context;

    move-object/from16 v1, p4

    iput-object v1, v9, LX/FAV;->A0J:LX/FyN;

    new-instance v8, LX/1u6;

    invoke-direct {v8, v0}, LX/1u6;-><init>(Landroid/content/Context;)V

    iput-object v8, v9, LX/FAV;->A0m:LX/1u6;

    new-instance v0, LX/1w1;

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v2}, LX/1w1;-><init>(Landroid/os/Handler;LX/Klv;)V

    iput-object v0, v9, LX/FAV;->A0k:LX/1w1;

    new-instance v1, LX/8Og;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/8Og;->A06:LX/1u6;

    iput-object v9, v1, LX/8Og;->A05:LX/FAV;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/8Og;->A03:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/8Og;->A02:Ljava/util/ArrayDeque;

    iput-boolean v7, v1, LX/8Og;->A07:Z

    sget-object v8, LX/1w4;->A03:LX/1w4;

    iput-object v8, v1, LX/8Og;->A01:LX/1w4;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/FAV;->A0l:LX/8Og;

    const-string v1, "NVIDIA"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, LX/FAV;->A0n:Z

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v9, LX/FAV;->A0P:Z

    iput-wide v4, v9, LX/FAV;->A09:J

    iput v7, v9, LX/FAV;->A04:I

    iput-object v8, v9, LX/FAV;->A0G:LX/1w4;

    iput v6, v9, LX/FAV;->A05:I

    sget-object v0, LX/6yq;->A26:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v9, LX/FAV;->A0V:Z

    sget-object v0, LX/6yq;->A28:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v9, LX/FAV;->A0X:Z

    sget-object v0, LX/6yq;->A1Z:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v9, LX/FAV;->A0U:Z

    sget-object v0, LX/6yq;->A1Y:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v9, LX/FAV;->A0T:Z

    const/4 v0, 0x0

    iput-object v0, v9, LX/FAV;->A0H:LX/1w4;

    check-cast v2, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    new-instance v0, LX/1w7;

    invoke-direct {v0, v3, v2}, LX/1w7;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    iput-object v0, v9, LX/FAV;->A0t:LX/1w7;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/9b2;LX/FyN;LX/9bC;ZZ)I
    .locals 17

    sget-object v0, LX/6yq;->A1K:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v14

    move-object/from16 v15, p1

    iget-object v10, v15, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v10}, LX/0DS;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v16, p2

    move-object/from16 v5, p3

    move/from16 p3, p4

    if-nez v0, :cond_1

    if-eqz v14, :cond_0

    const/16 p2, 0x80

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    move-object/from16 p1, v5

    move-object/from16 p0, v4

    invoke-static/range {v15 .. v20}, LX/FAV;->A05(LX/9b2;LX/FyN;Ljava/util/List;LX/9bC;IZ)V

    :cond_0
    const/16 v13, 0x80

    :goto_1
    or-int/2addr v6, v13

    return v6

    :cond_1
    iget-object v0, v15, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, p0

    invoke-static {v3, v15, v5, v1, v6}, LX/FAV;->A03(Landroid/content/Context;LX/9b2;LX/9bC;ZZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v15}, LX/7ek;->A03(LX/9b2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v0, v6, v6}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v7

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v15, v5, v6, v6}, LX/FAV;->A03(Landroid/content/Context;LX/9b2;LX/9bC;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v14, :cond_4

    const/16 p2, 0x81

    move-object/from16 p1, v5

    move-object/from16 p0, v4

    invoke-static/range {v15 .. v20}, LX/FAV;->A05(LX/9b2;LX/FyN;Ljava/util/List;LX/9bC;IZ)V

    :cond_4
    const/16 v6, 0x81

    return v6

    :cond_5
    iget v7, v15, LX/9b2;->A07:I

    if-eqz v7, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    const/4 v6, 0x2

    if-eqz v14, :cond_0

    const/16 p2, 0x82

    goto :goto_0

    :cond_6
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0DR;

    invoke-virtual {v7, v15}, LX/0DR;->A0A(LX/9b2;)Z

    move-result v12

    if-nez v12, :cond_f

    if-nez p5, :cond_f

    const/4 v9, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_f

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0DR;

    invoke-virtual {v8, v15}, LX/0DR;->A0A(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v7, v8

    const/4 v12, 0x1

    const/4 v11, 0x0

    :goto_3
    const/4 v9, 0x4

    :cond_7
    invoke-virtual {v7, v15}, LX/0DR;->A0B(LX/9b2;)Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_8

    const/16 v8, 0x10

    :cond_8
    iget-boolean v0, v7, LX/0DR;->A09:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const/16 v7, 0x40

    :cond_9
    const/4 v13, 0x0

    if-eqz v11, :cond_a

    const/16 v13, 0x80

    :cond_a
    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/hef;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v13, 0x100

    :cond_b
    if-eqz v12, :cond_c

    invoke-static {v3, v15, v5, v1, v2}, LX/FAV;->A03(Landroid/content/Context;LX/9b2;LX/9bC;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/9r6;

    invoke-direct {v2, v15}, LX/9r6;-><init>(LX/9b2;)V

    const/16 v1, 0xc

    new-instance v0, LX/DBn;

    invoke-direct {v0, v2, v1}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DR;

    invoke-virtual {v1, v15}, LX/0DR;->A0A(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v15}, LX/0DR;->A0B(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v6, 0x20

    :cond_c
    if-eqz v14, :cond_d

    or-int p2, v9, v8

    or-int p2, p2, v6

    or-int p2, p2, v7

    or-int p2, p2, v13

    move-object/from16 p1, v5

    move-object/from16 p0, v4

    invoke-static/range {v15 .. v20}, LX/FAV;->A05(LX/9b2;LX/FyN;Ljava/util/List;LX/9bC;IZ)V

    :cond_d
    or-int/2addr v9, v8

    or-int/2addr v9, v6

    or-int v6, v9, v7

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v11, 0x1

    const/4 v9, 0x3

    if-eqz v12, :cond_7

    goto :goto_3
.end method

.method public static A01(LX/9b2;LX/0DR;)I
    .locals 7

    iget v4, p0, LX/9b2;->A0Q:I

    iget v3, p0, LX/9b2;->A0D:I

    const/4 v1, -0x1

    if-eq v4, v1, :cond_2

    if-eq v3, v1, :cond_2

    iget-object v2, p0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "video/avc"

    const-string v5, "video/hevc"

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7ek;->A01(LX/9b2;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/16 v0, 0x200

    if-eq v2, v0, :cond_5

    :cond_0
    move-object v2, v5

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return v1

    :sswitch_0
    const-string v0, "video/3gpp"

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/2addr v4, v3

    mul-int/lit8 v1, v4, 0x3

    const/4 v0, 0x4

    div-int/2addr v1, v0

    const/high16 v0, 0x200000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1

    :sswitch_2
    const/16 v0, 0x80

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BRAVIA 4K 2015"

    sget-object v5, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "Amazon"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "KFSOWI"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AFTS"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/0DR;->A0A:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/16 v2, 0x10

    add-int/lit8 v0, v4, 0x10

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v0, v3, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 v4, v0, 0x10

    goto :goto_3

    :sswitch_4
    const/16 v0, 0x23

    :goto_1
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :sswitch_5
    const-string v0, "video/av01"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6yq;->A0V:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    mul-int/2addr v4, v3

    :goto_3
    mul-int/lit8 v1, v4, 0x3

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_6
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/2addr v4, v3

    mul-int/lit8 v1, v4, 0x3

    const/16 v0, 0x8

    :goto_4
    div-int/2addr v1, v0

    return v1

    :cond_5
    move-object v2, v6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/9b2;LX/0DR;)I
    .locals 6

    iget v5, p0, LX/9b2;->A0E:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v4, p0, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v1

    return v5

    :cond_1
    invoke-static {p0, p1}, LX/FAV;->A01(LX/9b2;LX/0DR;)I

    move-result v5

    return v5
.end method

.method public static A03(Landroid/content/Context;LX/9b2;LX/9bC;ZZ)Ljava/util/List;
    .locals 3

    iget-object v2, p1, LX/9b2;->A0b:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/hef;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7ek;->A03(LX/9b2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    invoke-interface {p2, v0, p3, p4}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p2, v2, p3, p4}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/7ek;->A03(LX/9b2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-interface {p2, v0, p3, p4}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    goto :goto_1
.end method

.method private A04()V
    .locals 6

    iget v0, p0, LX/FAV;->A0r:I

    if-lez v0, :cond_0

    iget v5, p0, LX/FAV;->A0g:I

    if-lez v5, :cond_0

    if-lt v5, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/FAV;->A0h:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/FAV;->A0t:LX/1w7;

    iget-object v2, v0, LX/1w7;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v1, v0, LX/1w7;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/8IS;

    invoke-direct {v0, v2, v5, v3, v4}, LX/8IS;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/FAV;->A0g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/FAV;->A0h:J

    return-void
.end method

.method public static A05(LX/9b2;LX/FyN;Ljava/util/List;LX/9bC;IZ)V
    .locals 11

    const-string v4, "MediaCodecVideoRenderer2"

    const-string v7, "\nMCR2 Codecs: \n"

    const-string v6, " for "

    const-string v8, " and MCR2 returned 0b"

    const-string v5, "\n"

    const-string v3, "\t"

    :try_start_0
    move/from16 v0, p5

    invoke-static {p0, p3, v0}, LX/1sN;->A01(LX/9b2;LX/9bC;Z)I

    move-result v10

    and-int/lit8 v0, p4, 0x3f

    if-eq v10, v0, :cond_3

    iget-object v2, p0, LX/9b2;->A0b:Ljava/lang/String;

    iget-object v0, p0, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;
    :try_end_0
    .catch LX/7dn; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-interface {p3, v2, v0, v1}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MCR1 returned 0b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DR;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0DR;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "MCR1 Codecs: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DR;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0DR;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, LX/FyN;->logWarning(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch LX/7dn; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MCR1 threw an exception"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DR;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0DR;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, LX/FyN;->logWarning(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static A06(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DR;

    const-string v0, "\t"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0DR;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0DR;->A0B:Z

    if-eqz v0, :cond_3

    const-string v0, "sw"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0DR;->A09:Z

    if-eqz v0, :cond_2

    const-string v0, "hwAcc"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0DR;->A07:Z

    if-eqz v0, :cond_1

    const-string v0, "seamless"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/0DR;->A0A:Z

    if-eqz v0, :cond_0

    const-string v0, "secure"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "noSecure"

    goto :goto_4

    :cond_1
    const-string v0, "noSeamless"

    goto :goto_3

    :cond_2
    const-string v0, "noHwAcc"

    goto :goto_2

    :cond_3
    const-string v0, "hw"

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A07(LX/FAV;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FAV;->A0d:Z

    iget-boolean v0, p0, LX/FAV;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ej;->A0K:LX/Kmj;

    if-eqz v1, :cond_0

    new-instance v0, LX/9oD;

    invoke-direct {v0, v1, p0}, LX/9oD;-><init>(LX/Kmj;LX/FAV;)V

    iput-object v0, p0, LX/FAV;->A0L:LX/9oD;

    :cond_0
    return-void
.end method

.method public static A08(LX/FAV;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v3, p0, LX/FAV;->A0s:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/FAV;->A09:J

    return-void

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public static final A09(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-class p0, LX/1sN;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/FAV;->A0v:Z

    if-nez v0, :cond_3

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_3

    :sswitch_0
    const-string v0, "machuca"

    goto :goto_1

    :sswitch_1
    const-string v0, "once"

    goto :goto_1

    :sswitch_2
    const-string v0, "magnolia"

    goto :goto_1

    :sswitch_3
    const-string v0, "aquaman"

    goto :goto_1

    :sswitch_4
    const-string v0, "oneday"

    goto :goto_1

    :sswitch_5
    const-string v0, "dangalUHD"

    goto :goto_1

    :sswitch_6
    const-string v0, "dangalFHD"

    goto :goto_1

    :sswitch_7
    const-string v0, "dangal"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_8
    const-string v0, "AFTEUFF014"

    goto :goto_2

    :sswitch_9
    const-string v0, "AFTSO001"

    goto :goto_2

    :sswitch_a
    const-string v0, "AFTEU014"

    goto :goto_2

    :sswitch_b
    const-string v0, "AFTEU011"

    goto :goto_2

    :sswitch_c
    const-string v0, "AFTR"

    goto :goto_2

    :sswitch_d
    const-string v0, "AFTN"

    goto :goto_2

    :sswitch_e
    const-string v0, "AFTA"

    goto :goto_2

    :sswitch_f
    const-string v0, "AFTKMST12"

    goto :goto_2

    :sswitch_10
    const-string v0, "AFTJMST12"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    sput-boolean v0, LX/FAV;->A0u:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/FAV;->A0v:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/FAV;->A0u:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch
.end method

.method public static A0A(LX/0DR;LX/FAV;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p1, LX/FAV;->A0Z:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/FAV;->A0f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/FAV;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0DR;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0B(LX/FAV;)Z
    .locals 9

    invoke-super {p0}, LX/5Ej;->EQn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FAV;->A0d:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FAV;->A0F:Landroid/view/Surface;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/5Ej;->A0K:LX/Kmj;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FAV;->A0f:Z

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Ej;->A0G:Ljava/lang/Integer;

    :cond_1
    invoke-super {p0}, LX/5Ej;->EQn()Z

    move-result v0

    const/4 v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/FAV;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FAV;->A0F:Landroid/view/Surface;

    if-eqz v0, :cond_6

    :cond_2
    iget-boolean v0, p0, LX/FAV;->A0d:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/FAV;->A0F:Landroid/view/Surface;

    if-eq v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/5Ej;->A0K:LX/Kmj;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/FAV;->A0f:Z

    if-eqz v0, :cond_6

    :cond_4
    iput-wide v5, p0, LX/FAV;->A09:J

    :cond_5
    return v8

    :cond_6
    iget-wide v3, p0, LX/FAV;->A09:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_5

    iput-wide v5, p0, LX/FAV;->A09:J

    :cond_7
    return v7
.end method


# virtual methods
.method public final A0Z()V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FAV;->A09:J

    iget v7, p0, LX/FAV;->A01:I

    if-lez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/FAV;->A07:J

    sub-long v1, v5, v3

    iget-object v0, p0, LX/FAV;->A0k:LX/1w1;

    invoke-virtual {v0, v7, v1, v2}, LX/1w1;->A00(IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/FAV;->A01:I

    iput-wide v5, p0, LX/FAV;->A07:J

    :cond_0
    invoke-direct {p0}, LX/FAV;->A04()V

    iget v5, p0, LX/FAV;->A06:I

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/FAV;->A0k:LX/1w1;

    iget-wide v2, p0, LX/FAV;->A0E:J

    iget-object v1, v4, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/DnP;

    invoke-direct {v0, v4, v5, v2, v3}, LX/DnP;-><init>(LX/1w1;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FAV;->A0E:J

    const/4 v0, 0x0

    iput v0, p0, LX/FAV;->A06:I

    :cond_2
    iget-boolean v0, p0, LX/FAV;->A0p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/FAV;->A0o:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/FAV;->A0m:LX/1u6;

    invoke-virtual {v0}, LX/1u6;->A04()V

    :cond_4
    return-void
.end method

.method public final A0a()V
    .locals 4

    :try_start_0
    invoke-super {p0}, LX/5Ej;->A0a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/FAV;->A0F:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LX/FAV;->A0F:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_1
    return-void

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/FAV;->A0F:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    iput-object v0, p0, LX/FAV;->A0F:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_3
    throw v3
.end method

.method public final A0b()V
    .locals 3

    const/4 v1, 0x0

    iput-object v1, p0, LX/FAV;->A0H:LX/1w4;

    invoke-static {p0}, LX/FAV;->A07(LX/FAV;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FAV;->A0W:Z

    iput-object v1, p0, LX/FAV;->A0L:LX/9oD;

    iput v0, p0, LX/FAV;->A02:I

    iput v0, p0, LX/FAV;->A03:I

    :try_start_0
    invoke-super {p0}, LX/5Ej;->A0b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/FAV;->A0k:LX/1w1;

    iget-object v0, p0, LX/5Ej;->A0D:LX/2Oh;

    invoke-virtual {v1, v0}, LX/1w1;->A03(LX/2Oh;)V

    sget-object v0, LX/1w4;->A03:LX/1w4;

    invoke-virtual {v1, v0}, LX/1w1;->A02(LX/1w4;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/FAV;->A0k:LX/1w1;

    iget-object v0, p0, LX/5Ej;->A0D:LX/2Oh;

    invoke-virtual {v1, v0}, LX/1w1;->A03(LX/2Oh;)V

    sget-object v0, LX/1w4;->A03:LX/1w4;

    invoke-virtual {v1, v0}, LX/1w1;->A02(LX/1w4;)V

    throw v2
.end method

.method public final A0c(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/5Ej;->A0c(JZ)V

    invoke-static {p0}, LX/FAV;->A07(LX/FAV;)V

    iget-object v2, p0, LX/FAV;->A0m:LX/1u6;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1u6;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/1u6;->A03:J

    iput-wide v0, v2, LX/1u6;->A05:J

    const/4 v0, 0x0

    iput v0, p0, LX/FAV;->A02:I

    iput v0, p0, LX/FAV;->A03:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FAV;->A0A:J

    iput-wide v0, p0, LX/FAV;->A08:J

    invoke-direct {p0}, LX/FAV;->A04()V

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/FAV;->A08(LX/FAV;)V

    return-void

    :cond_0
    iput-wide v0, p0, LX/FAV;->A09:J

    return-void
.end method

.method public final A0e(ZZ)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/5Ej;->A0e(ZZ)V

    invoke-virtual {p0}, LX/3bV;->A0U()LX/2Ca;

    move-result-object v0

    iget-boolean v2, v0, LX/2Ca;->A00:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget v1, p0, LX/FAV;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-boolean v0, p0, LX/FAV;->A0f:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, p0, LX/FAV;->A0f:Z

    invoke-virtual {p0}, LX/5Ej;->A0p()V

    :cond_2
    iget-object v3, p0, LX/FAV;->A0k:LX/1w1;

    iget-object v2, p0, LX/5Ej;->A0D:LX/2Oh;

    iget-object v1, v3, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v0, LX/2Oi;

    invoke-direct {v0, v2, v3}, LX/2Oi;-><init>(LX/2Oh;LX/1w1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-boolean p2, p0, LX/FAV;->A0a:Z

    iput-boolean v4, p0, LX/FAV;->A0c:Z

    return-void
.end method

.method public final A0i(LX/1t2;)LX/A90;
    .locals 3

    invoke-super {p0, p1}, LX/5Ej;->A0i(LX/1t2;)LX/A90;

    move-result-object v2

    iget-object v1, p0, LX/FAV;->A0k:LX/1w1;

    iget-object v0, p1, LX/1t2;->A00:LX/9b2;

    invoke-virtual {v1, v0, v2}, LX/1w1;->A01(LX/9b2;LX/A90;)V

    return-object v2
.end method

.method public final A0n()V
    .locals 1

    invoke-super {p0}, LX/5Ej;->A0n()V

    const/4 v0, 0x0

    iput v0, p0, LX/FAV;->A00:I

    return-void
.end method

.method public A0r(J)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/5Ej;->A0r(J)V

    iget-boolean v0, p0, LX/FAV;->A0f:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/FAV;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/FAV;->A00:I

    :cond_0
    return-void
.end method

.method public final A0u(LX/1t7;)V
    .locals 8

    iget-boolean v0, p0, LX/FAV;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/1t7;->A03:Ljava/nio/ByteBuffer;

    invoke-static {v7}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, -0x4b

    if-ne v6, v0, :cond_0

    const/16 v0, 0x3c

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, LX/5Ej;->A0K:LX/Kmj;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "hdr10-plus-info"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {v2, v1}, LX/Kmj;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0v(LX/1t7;)V
    .locals 2

    sget-object v0, LX/6yq;->A1s:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ej;->A0L:LX/0DR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0DR;->A05:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8Sm;->A00(Ljava/nio/ByteBuffer;)V

    :cond_0
    iget-boolean v0, p0, LX/FAV;->A0f:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/FAV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FAV;->A00:I

    :cond_1
    return-void
.end method

.method public final A13()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/FAV;->A0c:Z

    iget-boolean v0, p0, LX/FAV;->A0d:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/FAV;->A0d:Z

    iget-object v2, p0, LX/5Ej;->A0D:LX/2Oh;

    iget-wide v0, p0, LX/5Ej;->A08:J

    invoke-virtual {v2, v0, v1}, LX/2Oh;->A00(J)V

    iput-boolean v3, v2, LX/2Oh;->A0J:Z

    iget-object v1, p0, LX/FAV;->A0k:LX/1w1;

    iget-object v0, p0, LX/FAV;->A0F:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/1w1;->A04(Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/FAV;->A0W:Z

    :cond_0
    return-void
.end method

.method public final A14(II)V
    .locals 8

    iget-object v2, p0, LX/5Ej;->A0D:LX/2Oh;

    iget v0, v2, LX/2Oh;->A05:I

    add-int/2addr v0, p1

    iput v0, v2, LX/2Oh;->A05:I

    add-int/2addr p1, p2

    iget v0, v2, LX/2Oh;->A04:I

    add-int/2addr v0, p1

    iput v0, v2, LX/2Oh;->A04:I

    iget v7, p0, LX/FAV;->A01:I

    add-int/2addr v7, p1

    iput v7, p0, LX/FAV;->A01:I

    iget v1, p0, LX/FAV;->A0g:I

    add-int/2addr v1, p1

    iput v1, p0, LX/FAV;->A0g:I

    iget v0, v2, LX/2Oh;->A0A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/2Oh;->A0A:I

    iget v0, p0, LX/FAV;->A0q:I

    if-lez v0, :cond_0

    if-lt v7, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/FAV;->A07:J

    sub-long v1, v5, v3

    iget-object v0, p0, LX/FAV;->A0k:LX/1w1;

    invoke-virtual {v0, v7, v1, v2}, LX/1w1;->A00(IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/FAV;->A01:I

    iput-wide v5, p0, LX/FAV;->A07:J

    :cond_0
    return-void
.end method

.method public final A15(J)V
    .locals 3

    iget-object v2, p0, LX/5Ej;->A0D:LX/2Oh;

    iget-wide v0, v2, LX/2Oh;->A0I:J

    add-long/2addr v0, p1

    iput-wide v0, v2, LX/2Oh;->A0I:J

    iget v0, v2, LX/2Oh;->A0G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2Oh;->A0G:I

    iget-wide v0, p0, LX/FAV;->A0E:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/FAV;->A0E:J

    iget v0, p0, LX/FAV;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FAV;->A06:I

    return-void
.end method

.method public final A16(LX/Kmj;I)V
    .locals 2

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LX/Kmj;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/6tf;->A00()V

    iget-object v1, p0, LX/5Ej;->A0D:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A0E:I

    return-void
.end method

.method public final A17(LX/Kmj;IJ)V
    .locals 6

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {p1, p2, p3, p4}, LX/Kmj;->releaseOutputBuffer(IJ)V

    iget-wide v2, p0, LX/5Ej;->A08:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/5Ej;->A08:J

    invoke-static {}, LX/6tf;->A00()V

    iget-object v1, p0, LX/5Ej;->A0D:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A0C:I

    invoke-direct {p0}, LX/FAV;->A04()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/FAV;->A0C:J

    iget-object v1, p0, LX/FAV;->A0G:LX/1w4;

    sget-object v0, LX/1w4;->A03:LX/1w4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FAV;->A0H:LX/1w4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/FAV;->A0H:LX/1w4;

    iget-object v0, p0, LX/FAV;->A0k:LX/1w1;

    invoke-virtual {v0, v1}, LX/1w1;->A02(LX/1w4;)V

    :cond_0
    invoke-virtual {p0}, LX/FAV;->A13()V

    iget-object v2, p0, LX/5Ej;->A0D:LX/2Oh;

    iget-wide v0, p0, LX/5Ej;->A08:J

    invoke-virtual {v2, v0, v1}, LX/2Oh;->A00(J)V

    return-void
.end method

.method public final Dz5(ILjava/lang/Object;)V
    .locals 10

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v6, "MediaCodecVideoRenderer2"

    instance-of v0, p2, Landroid/view/Surface;

    if-eqz v0, :cond_9

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    :goto_0
    iget-object v0, p0, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_8

    move-object p2, v0

    :cond_1
    :goto_1
    sget-object v0, LX/6yq;->A0h:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v9

    sget-object v0, LX/6yq;->A0D:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v8

    iget-object v0, p0, LX/FAV;->A0F:Landroid/view/Surface;

    if-eq v0, p2, :cond_14

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/FAV;->A0U:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/FAV;->A0B(LX/FAV;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iput-object p2, p0, LX/FAV;->A0F:Landroid/view/Surface;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/FAV;->A0D:J

    iget-object v5, p0, LX/FAV;->A0m:LX/1u6;

    move-object v1, p2

    instance-of v0, p2, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v5, LX/1u6;->A09:Landroid/view/Surface;

    if-eq v0, v1, :cond_5

    invoke-static {v5}, LX/1u6;->A01(LX/1u6;)V

    iput-object v1, v5, LX/1u6;->A09:Landroid/view/Surface;

    invoke-static {v5, v4}, LX/1u6;->A02(LX/1u6;Z)V

    :cond_5
    iput-boolean v2, p0, LX/FAV;->A0W:Z

    iget v3, p0, LX/3bV;->A01:I

    iget-boolean v0, p0, LX/FAV;->A0Y:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/FAV;->A0B(LX/FAV;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    iget-object v1, p0, LX/5Ej;->A0K:LX/Kmj;

    iget-boolean v0, p0, LX/FAV;->A0T:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    invoke-static {p0}, LX/FAV;->A0B(LX/FAV;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/FAV;->A0e:Z

    :cond_7
    const/4 v2, 0x2

    if-eqz v1, :cond_b

    if-eqz p2, :cond_c

    iget-boolean v0, p0, LX/FAV;->A0Q:Z

    if-nez v0, :cond_c

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/5Ej;->A0L:LX/0DR;

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, LX/FAV;->A0A(LX/0DR;LX/FAV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0DR;->A0A:Z

    invoke-static {v0}, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A00(Z)Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object p2

    iput-object p2, p0, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    goto :goto_1

    :cond_9
    const/4 p2, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v1, p2}, LX/Kmj;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "setOutputSurface failed (codec state); reinitializing codec"

    invoke-static {v6, v0, v1}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/5Ej;->A0p()V

    invoke-virtual {p0}, LX/5Ej;->A0o()V

    goto :goto_5

    :cond_a
    invoke-interface {v1, p2}, LX/Kmj;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_5

    :cond_b
    iget-boolean v0, p0, LX/FAV;->A0V:Z

    if-eqz v0, :cond_10

    if-eq v3, v4, :cond_c

    if-eq v3, v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, LX/5Ej;->A0p()V

    goto :goto_3

    :catch_1
    move-exception v1

    if-nez v8, :cond_18

    const-string v0, "setOutputSurface failed (invalid surface); reinitializing codec on placeholder"

    invoke-static {v6, v0, v1}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_d

    iget-object v1, p0, LX/5Ej;->A0L:LX/0DR;

    if-eqz v1, :cond_d

    invoke-static {v1, p0}, LX/FAV;->A0A(LX/0DR;LX/FAV;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/0DR;->A0A:Z

    invoke-static {v0}, Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;->A00(Z)Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0

    iput-object v0, p0, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_d
    iget-object p2, p0, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    invoke-virtual {p0}, LX/5Ej;->A0p()V

    iput-object p2, p0, LX/FAV;->A0F:Landroid/view/Surface;

    move-object v1, p2

    if-eqz p2, :cond_e

    const/4 v1, 0x0

    :cond_e
    iget-object v0, v5, LX/1u6;->A09:Landroid/view/Surface;

    if-eq v0, v1, :cond_f

    invoke-static {v5}, LX/1u6;->A01(LX/1u6;)V

    iput-object v1, v5, LX/1u6;->A09:Landroid/view/Surface;

    invoke-static {v5, v4}, LX/1u6;->A02(LX/1u6;Z)V

    :cond_f
    :goto_3
    invoke-virtual {p0}, LX/5Ej;->A0o()V

    :cond_10
    :goto_4
    if-eqz p2, :cond_17

    :goto_5
    iget-object v0, p0, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eq p2, v0, :cond_17

    iget-object v1, p0, LX/FAV;->A0H:LX/1w4;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/FAV;->A0k:LX/1w1;

    invoke-virtual {v0, v1}, LX/1w1;->A02(LX/1w4;)V

    :cond_11
    invoke-static {p0}, LX/FAV;->A07(LX/FAV;)V

    if-eq v3, v2, :cond_12

    if-eqz v7, :cond_0

    :cond_12
    iget-boolean v0, p0, LX/FAV;->A0X:Z

    if-eqz v0, :cond_13

    if-eqz v7, :cond_13

    iget-object v0, p0, LX/5Ej;->A0K:LX/Kmj;

    if-nez v0, :cond_13

    invoke-virtual {p0}, LX/5Ej;->A0o()V

    :cond_13
    invoke-static {p0}, LX/FAV;->A08(LX/FAV;)V

    return-void

    :cond_14
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/FAV;->A0M:Lmeta/androidx/media3/exoplayer/video/PlaceholderSurface;

    if-eq p2, v0, :cond_0

    iget-object v1, p0, LX/FAV;->A0H:LX/1w4;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/FAV;->A0k:LX/1w1;

    invoke-virtual {v0, v1}, LX/1w1;->A02(LX/1w4;)V

    :cond_15
    iget-boolean v0, p0, LX/FAV;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAV;->A0k:LX/1w1;

    iget-object v0, p0, LX/FAV;->A0F:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/1w1;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/FAV;->A04:I

    iget-object v0, p0, LX/5Ej;->A0K:LX/Kmj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Kmj;->setVideoScalingMode(I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/FAV;->A0m:LX/1u6;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, v2, LX/1u6;->A01:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/1u6;->A01:I

    invoke-static {v2, v4}, LX/1u6;->A02(LX/1u6;Z)V

    return-void

    :pswitch_4
    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/FAV;->A05:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/FAV;->A05:I

    iget-boolean v0, p0, LX/FAV;->A0f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Ej;->A0p()V

    return-void

    :pswitch_5
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast p2, LX/2Ex;

    iget v0, p2, LX/2Ex;->A01:I

    if-eqz v0, :cond_0

    iget v0, p2, LX/2Ex;->A00:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FAV;->A0F:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FAV;->A0l:LX/8Og;

    iget-object v0, v1, LX/8Og;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/8Og;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :pswitch_6
    check-cast p2, LX/FmO;

    iput-object p2, p0, LX/FAV;->A0I:LX/FmO;

    return-void

    :pswitch_7
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    iget-object v1, p0, LX/FAV;->A0l:LX/8Og;

    iget-object v0, v1, LX/8Og;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/8Og;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, LX/8Og;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, LX/FAV;->A0H:LX/1w4;

    invoke-static {p0}, LX/FAV;->A07(LX/FAV;)V

    return-void

    :cond_18
    throw v1

    :cond_19
    invoke-static {v2, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/8Og;->A00:Landroid/util/Pair;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public final EHX()Z
    .locals 1

    iget-boolean v0, p0, LX/5Ej;->A0Y:Z

    return v0
.end method

.method public final EQn()Z
    .locals 1

    invoke-static {p0}, LX/FAV;->A0B(LX/FAV;)Z

    move-result v0

    return v0
.end method

.method public final GZx(JJ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/5Ej;->GZx(JJ)V

    return-void
.end method

.method public final H5Z(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/5Ej;->H5Z(FF)V

    iget-object v2, p0, LX/FAV;->A0m:LX/1u6;

    iput p1, v2, LX/1u6;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1u6;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/1u6;->A03:J

    iput-wide v0, v2, LX/1u6;->A05:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1u6;->A02(LX/1u6;Z)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer2"

    return-object v0
.end method
