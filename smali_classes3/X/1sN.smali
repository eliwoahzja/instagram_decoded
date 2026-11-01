.class public LX/1sN;
.super LX/5Ek;
.source ""

# interfaces
.implements LX/jDC;


# static fields
.field public static A1L:Z

.field public static A1M:Z

.field public static final A1N:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:Landroid/media/MediaFormat;

.field public A0P:Landroid/view/Surface;

.field public A0Q:Landroid/view/Surface;

.field public A0R:LX/2Bd;

.field public A0S:LX/FmO;

.field public A0T:Ljava/lang/Object;

.field public A0U:LX/2Tx;

.field public A0V:LX/EhN;

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

.field public A0g:Z

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:J

.field public A0l:J

.field public A0m:J

.field public A0n:LX/9b2;

.field public A0o:Z

.field public A0p:Z

.field public final A0q:J

.field public final A0r:J

.field public final A0s:Landroid/content/Context;

.field public final A0t:LX/1u3;

.field public final A0u:LX/dY2;

.field public final A0v:LX/1w1;

.field public final A0w:Ljava/util/PriorityQueue;

.field public final A0x:LX/1w2;

.field public final A0y:LX/1u6;

.field public final A0z:LX/1u4;

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:I

.field public final A1C:I

.field public final A1D:J

.field public final A1E:LX/1w6;

.field public final A1F:LX/1w7;

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z

.field public final A1J:[J

.field public final A1K:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/1sN;->A1N:[I

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

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/9b2;LX/2Hj;LX/Klv;LX/1sK;LX/8qe;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/9bC;FIIJJZZZZ)V
    .locals 26

    const/4 v0, 0x0

    const/16 v21, 0x2

    move-object/from16 v15, p0

    move-object/from16 v16, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p9

    move/from16 v20, p10

    move/from16 v23, p17

    move/from16 v24, p18

    move/from16 v6, p20

    move/from16 v22, v0

    move/from16 v25, v6

    invoke-direct/range {v15 .. v25}, LX/5Ek;-><init>(LX/2Hj;LX/1sK;LX/8qe;LX/9bC;FIIZZZ)V

    const/4 v8, 0x1

    iput-boolean v8, v15, LX/1sN;->A0a:Z

    iput-boolean v8, v15, LX/1sN;->A0W:Z

    const/4 v3, 0x0

    iput-boolean v0, v15, LX/1sN;->A0b:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-boolean v0, v15, LX/1sN;->A0Z:Z

    iput-boolean v0, v15, LX/1sN;->A0o:Z

    sget-object v0, LX/6yq;->A0u:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v15, LX/1sN;->A10:Z

    sget-object v0, LX/6yq;->A0g:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v15, LX/1sN;->A13:Z

    sget-object v0, LX/6yq;->A0v:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v15, LX/1sN;->A1G:Z

    sget-object v0, LX/6yq;->A0W:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v15, LX/1sN;->A12:Z

    sget-object v0, LX/6yq;->A1s:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v15, LX/1sN;->A1I:Z

    sget-object v0, LX/6yq;->A0z:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v15, LX/1sN;->A14:Z

    sget-object v0, LX/6yq;->A11:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v15, LX/1sN;->A15:Z

    sget-object v0, LX/6yq;->A1D:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v15, LX/1sN;->A17:Z

    sget-object v0, LX/6yq;->A18:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v14

    sget-object v0, LX/6yq;->A1B:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v15, LX/1sN;->A16:Z

    sget-object v0, LX/6yq;->A1k:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v15, LX/1sN;->A18:Z

    sget-object v0, LX/6yq;->A2e:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v15, LX/1sN;->A19:Z

    sget-object v0, LX/6yq;->A1Q:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v15, LX/1sN;->A0o:Z

    move-wide/from16 v1, p13

    iput-wide v1, v15, LX/1sN;->A0q:J

    move/from16 v0, p11

    iput v0, v15, LX/1sN;->A1B:I

    move/from16 v0, p12

    iput v0, v15, LX/1sN;->A1C:I

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v15, LX/1sN;->A0s:Landroid/content/Context;

    iput-boolean v6, v15, LX/1sN;->A1H:Z

    move/from16 v0, p19

    iput-boolean v0, v15, LX/1sN;->A1A:Z

    move-wide/from16 v9, p15

    iput-wide v9, v15, LX/1sN;->A0r:J

    const/4 v12, 0x0

    if-eqz p19, :cond_4

    new-instance v0, LX/1u3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, v15, LX/1sN;->A0t:LX/1u3;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, v15, LX/1sN;->A0w:Ljava/util/PriorityQueue;

    const-wide/16 v6, 0x0

    cmp-long v0, p15, v6

    if-lez v0, :cond_3

    neg-long v6, v9

    :goto_1
    iput-wide v6, v15, LX/1sN;->A1D:J

    iput-wide v4, v15, LX/1sN;->A0N:J

    new-instance v0, LX/1u4;

    invoke-direct {v0, v13}, LX/1u4;-><init>(Landroid/content/Context;)V

    iput-object v0, v15, LX/1sN;->A0z:LX/1u4;

    new-instance v7, LX/1u6;

    invoke-direct {v7, v11}, LX/1u6;-><init>(Landroid/content/Context;)V

    iput-object v7, v15, LX/1sN;->A0y:LX/1u6;

    new-instance v0, LX/1w1;

    move-object/from16 v6, p2

    move-object/from16 v9, p5

    invoke-direct {v0, v6, v9}, LX/1w1;-><init>(Landroid/os/Handler;LX/Klv;)V

    iput-object v0, v15, LX/1sN;->A0v:LX/1w1;

    new-instance v0, LX/1w2;

    invoke-direct {v0, v15, v7}, LX/1w2;-><init>(LX/1sN;LX/1u6;)V

    iput-object v0, v15, LX/1sN;->A0x:LX/1w2;

    sget v7, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-ne v7, v0, :cond_0

    sget-object v7, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v15, LX/1sN;->A0X:Z

    const/16 v3, 0xa

    new-array v0, v3, [J

    iput-object v0, v15, LX/1sN;->A1J:[J

    new-array v0, v3, [J

    iput-object v0, v15, LX/1sN;->A1K:[J

    iput-wide v4, v15, LX/1sN;->A0M:J

    iput-wide v4, v15, LX/1sN;->A0l:J

    iput-wide v4, v15, LX/1sN;->A0H:J

    if-eqz v14, :cond_2

    new-instance v0, LX/dY2;

    invoke-direct {v0, v11, v15, v1, v2}, LX/dY2;-><init>(Landroid/content/Context;LX/jDC;J)V

    iput-object v0, v15, LX/1sN;->A0u:LX/dY2;

    :goto_2
    new-instance v0, LX/1w6;

    invoke-direct {v0}, LX/1w6;-><init>()V

    iput-object v0, v15, LX/1sN;->A1E:LX/1w6;

    const/4 v1, -0x1

    iput v1, v15, LX/1sN;->A05:I

    iput v1, v15, LX/1sN;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v15, LX/1sN;->A00:F

    iput v0, v15, LX/1sN;->A01:F

    iput v8, v15, LX/1sN;->A0D:I

    iput v1, v15, LX/1sN;->A0C:I

    iput v1, v15, LX/1sN;->A0A:I

    iput v0, v15, LX/1sN;->A02:F

    iput v1, v15, LX/1sN;->A0B:I

    new-instance v0, LX/1w7;

    move-object/from16 v1, p8

    invoke-direct {v0, v6, v1}, LX/1w7;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    iput-object v0, v15, LX/1sN;->A1F:LX/1w7;

    sget-object v0, LX/6yq;->A0M:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, v15, LX/1sN;->A11:Z

    sget-object v0, LX/6yq;->A07:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz p3, :cond_1

    if-eqz v0, :cond_5

    iput-object v1, v15, LX/1sN;->A0n:LX/9b2;

    :cond_1
    return-void

    :cond_2
    iput-object v12, v15, LX/1sN;->A0u:LX/dY2;

    goto :goto_2

    :cond_3
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1

    :cond_4
    move-object v0, v12

    goto/16 :goto_0

    :cond_5
    iput-object v1, v15, LX/5Ek;->A09:LX/9b2;

    return-void
.end method

.method public static A00(LX/9b2;)I
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
    iget v2, p0, LX/9b2;->A0Q:I

    iget-object v1, p0, LX/9b2;->A0b:Ljava/lang/String;

    iget v0, p0, LX/9b2;->A0D:I

    invoke-static {v1, v2, v0}, LX/1sN;->A02(Ljava/lang/String;II)I

    move-result v5

    return v5
.end method

.method public static A01(LX/9b2;LX/9bC;Z)I
    .locals 7

    iget-object v4, p0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v4}, LX/0DS;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v4, v1, v3}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, LX/1sN;->A04(LX/9b2;LX/9bC;)Ljava/util/List;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v4, v3, v3}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x2

    :cond_2
    return v3

    :cond_3
    return v6

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x81

    return v3

    :cond_5
    iget v1, p0, LX/9b2;->A07:I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/16 v3, 0x82

    return v3

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DR;

    iget-object v4, p0, LX/9b2;->A0W:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v0, v5, LX/0DR;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0DS;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "codec.mime "

    const-string v0, ", "

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DR;->A01(Ljava/lang/String;LX/0DR;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    :goto_1
    iget v4, p0, LX/9b2;->A0Q:I

    if-lez v4, :cond_7

    iget v2, p0, LX/9b2;->A0D:I

    if-lez v2, :cond_7

    iget v0, p0, LX/9b2;->A01:F

    float-to-double v0, v0

    invoke-virtual {v5, v4, v2, v0, v1}, LX/0DR;->A09(IID)Z

    move-result v0

    :cond_7
    iget-boolean v1, v5, LX/0DR;->A07:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    :cond_8
    iget-boolean v1, v5, LX/0DR;->A0C:Z

    if-eqz v1, :cond_9

    const/16 v3, 0x20

    :cond_9
    const/4 v1, 0x3

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    :cond_a
    or-int/2addr v2, v3

    or-int/2addr v1, v2

    return v1

    :cond_b
    invoke-static {p0, v5, v6}, LX/0DR;->A03(LX/9b2;LX/0DR;Z)Z

    move-result v0

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static A02(Ljava/lang/String;II)I
    .locals 4

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    if-eq p2, v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v3

    :sswitch_0
    const-string v0, "video/3gpp"

    goto :goto_1

    :sswitch_1
    const-string v0, "video/hevc"

    goto :goto_3

    :sswitch_2
    const/16 v0, 0x80

    goto :goto_0

    :sswitch_3
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "BRAVIA 4K 2015"

    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x10

    add-int/lit8 v0, p1, 0x10

    add-int/lit8 v1, v0, -0x1

    div-int/2addr v1, v2

    add-int/lit8 v0, p2, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x10

    mul-int/lit8 p1, v0, 0x10

    goto :goto_2

    :sswitch_4
    const/16 v0, 0x23

    :goto_0
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    :goto_2
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_5
    const-string v0, "video/x-vnd.on2.vp9"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    :goto_4
    mul-int/lit8 v1, p1, 0x3

    mul-int/lit8 v0, v2, 0x2

    div-int/2addr v1, v0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A03(LX/9b2;LX/0DR;)Landroid/graphics/Point;
    .locals 12

    iget v8, p0, LX/9b2;->A0D:I

    iget v7, p0, LX/9b2;->A0Q:I

    move v0, v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-le v8, v7, :cond_0

    const/4 v11, 0x1

    move v7, v8

    move v8, v0

    :cond_0
    int-to-float v5, v8

    int-to-float v0, v7

    div-float/2addr v5, v0

    sget-object v10, LX/1sN;->A1N:[I

    const/16 v4, 0x9

    :goto_0
    const/4 v9, 0x0

    if-ge v6, v4, :cond_2

    aget v2, v10, v6

    int-to-float v0, v2

    mul-float/2addr v0, v5

    float-to-int v1, v0

    if-le v2, v7, :cond_2

    if-le v1, v8, :cond_2

    move v0, v1

    if-nez v11, :cond_1

    move v0, v2

    move v2, v1

    :cond_1
    invoke-virtual {p1, v0, v2}, LX/0DR;->A05(II)Landroid/graphics/Point;

    move-result-object v9

    iget v0, p0, LX/9b2;->A01:F

    iget v3, v9, Landroid/graphics/Point;->x:I

    iget v2, v9, Landroid/graphics/Point;->y:I

    float-to-double v0, v0

    invoke-virtual {p1, v3, v2, v0, v1}, LX/0DR;->A09(IID)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public static A04(LX/9b2;LX/9bC;)Ljava/util/List;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/7ek;->A03(LX/9b2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v0}, LX/9bC;->BsT(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    const-string v1, "video/dolby-vision"

    iget-object v0, p0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v3
.end method

.method private A05()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1sN;->A0e:Z

    iput-boolean v0, p0, LX/1sN;->A0c:Z

    iget-boolean v0, p0, LX/1sN;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v1, :cond_0

    new-instance v0, LX/EhN;

    invoke-direct {v0, v1, p0}, LX/EhN;-><init>(LX/Kmj;LX/1sN;)V

    iput-object v0, p0, LX/1sN;->A0V:LX/EhN;

    :cond_0
    return-void
.end method

.method private A06()V
    .locals 6

    iget v0, p0, LX/1sN;->A1C:I

    if-lez v0, :cond_0

    iget v5, p0, LX/1sN;->A0i:I

    if-lez v5, :cond_0

    if-lt v5, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/1sN;->A0k:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/1sN;->A1F:LX/1w7;

    iget-object v2, v0, LX/1w7;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v1, v0, LX/1w7;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/8IS;

    invoke-direct {v0, v2, v5, v3, v4}, LX/8IS;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/1sN;->A0i:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1sN;->A0k:J

    return-void
.end method

.method private A07()V
    .locals 5

    iget v4, p0, LX/1sN;->A05:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/1sN;->A04:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, LX/1sN;->A0C:I

    if-ne v0, v4, :cond_1

    iget v1, p0, LX/1sN;->A0A:I

    iget v0, p0, LX/1sN;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1sN;->A0B:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1sN;->A02:F

    iget v0, p0, LX/1sN;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/1sN;->A0v:LX/1w1;

    iget v2, p0, LX/1sN;->A04:I

    iget v1, p0, LX/1sN;->A00:F

    new-instance v0, LX/1w4;

    invoke-direct {v0, v4, v2, v1}, LX/1w4;-><init>(IIF)V

    invoke-virtual {v3, v0}, LX/1w1;->A02(LX/1w4;)V

    iget v0, p0, LX/1sN;->A05:I

    iput v0, p0, LX/1sN;->A0C:I

    iget v0, p0, LX/1sN;->A04:I

    iput v0, p0, LX/1sN;->A0A:I

    const/4 v0, 0x0

    iput v0, p0, LX/1sN;->A0B:I

    iget v0, p0, LX/1sN;->A00:F

    iput v0, p0, LX/1sN;->A02:F

    :cond_2
    return-void
.end method

.method public static final A08(LX/2Qh;)V
    .locals 7

    if-eqz p0, :cond_0

    iget v1, p0, LX/2Qh;->A04:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/2Qh;->A03:I

    iget v3, p0, LX/2Qh;->A02:I

    iget-object v1, p0, LX/2Qh;->A06:[B

    iget v5, p0, LX/2Qh;->A05:I

    iget v6, p0, LX/2Qh;->A01:I

    const/4 v4, 0x6

    new-instance v0, LX/2Qh;

    invoke-direct/range {v0 .. v6}, LX/2Qh;-><init>([BIIIII)V

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void

    :cond_0
    sget-object p0, LX/2Qh;->A07:LX/2Qh;

    :cond_1
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void
.end method

.method public static final A09(LX/Kmj;)V
    .locals 0

    invoke-interface {p0}, LX/Kmj;->detachOutputSurface()V

    return-void
.end method

.method public static A0A(LX/1sN;J)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/1sN;->A0w:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4, v5}, LX/1sN;->A10(II)V

    return-void
.end method

.method public static A0B(LX/9b2;LX/9b2;Z)Z
    .locals 2

    iget-object v1, p0, LX/9b2;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/9b2;->A0K:I

    iget v0, p1, LX/9b2;->A0K:I

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_0

    iget v1, p0, LX/9b2;->A0Q:I

    iget v0, p1, LX/9b2;->A0Q:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9b2;->A0D:I

    iget v0, p1, LX/9b2;->A0D:I

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/9b2;->A0S:LX/2Qh;

    iget-object v0, p1, LX/9b2;->A0S:LX/2Qh;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "OMX.google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const-class p0, LX/1sN;

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/1sN;->A1M:Z

    if-nez v0, :cond_1

    const-string v1, "dangal"

    sget-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    sput-boolean v0, LX/1sN;->A1L:Z

    :cond_0
    sput-boolean v0, LX/1sN;->A1M:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, LX/1sN;->A1L:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return v0
.end method

.method public static A0D(LX/Kmj;LX/1sN;IJJJJZZ)Z
    .locals 23

    move-object/from16 v5, p1

    iget-object v11, v5, LX/1sN;->A0u:LX/dY2;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v5, LX/1sN;->A1E:LX/1w6;

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move-wide/from16 v13, p7

    move/from16 v21, p11

    move/from16 v22, p12

    invoke-virtual/range {v11 .. v22}, LX/dY2;->A00(LX/1w6;JJJJZZ)I

    move-result v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object/from16 v7, p0

    move/from16 v6, p2

    move-wide/from16 v15, p9

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v5, v7, v6}, LX/1sN;->A11(LX/Kmj;I)V

    return v4

    :cond_1
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    invoke-interface {v7, v6, v1}, LX/Kmj;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/6tf;->A00()V

    invoke-virtual {v5, v1, v4}, LX/1sN;->A10(II)V

    return v4

    :cond_2
    iget-wide v2, v12, LX/1w6;->A01:J

    iget-wide v0, v12, LX/1w6;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-gez v8, :cond_3

    const-wide/16 v9, -0x7530

    cmp-long v8, v0, v9

    if-ltz v8, :cond_3

    iget-object v1, v5, LX/5Ek;->A0A:LX/2Oh;

    iget v0, v1, LX/2Oh;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A09:I

    :cond_3
    :try_start_0
    move-object v12, v5

    move-object v13, v7

    move v14, v6

    move-wide/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, LX/1sN;->A12(LX/Kmj;IJJ)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    move-object v12, v5

    move-object v13, v7

    move v14, v6

    invoke-virtual/range {v12 .. v18}, LX/1sN;->A13(LX/Kmj;IJJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v11}, LX/dY2;->A09()Z

    return v4

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static A0E(LX/0DR;LX/1sN;)Z
    .locals 1

    iget-boolean v0, p1, LX/1sN;->A0a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/1sN;->A0g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0DR;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1sN;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0DR;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0F(LX/1sN;)Z
    .locals 2

    iget-object v0, p0, LX/5Ek;->A08:LX/9b2;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final A0Z()V
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1sN;->A0H:J

    iget v7, p0, LX/1sN;->A06:I

    if-lez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/1sN;->A0F:J

    sub-long v1, v5, v3

    iget-object v0, p0, LX/1sN;->A0v:LX/1w1;

    invoke-virtual {v0, v7, v1, v2}, LX/1w1;->A00(IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1sN;->A06:I

    iput-wide v5, p0, LX/1sN;->A0F:J

    :cond_0
    invoke-direct {p0}, LX/1sN;->A06()V

    iget-boolean v0, p0, LX/1sN;->A19:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1sN;->A0y:LX/1u6;

    invoke-virtual {v0}, LX/1u6;->A04()V

    :cond_1
    iget-object v0, p0, LX/1sN;->A0u:LX/dY2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/dY2;->A02()V

    :cond_2
    return-void
.end method

.method public final A0a()V
    .locals 4

    iget-boolean v0, p0, LX/1sN;->A19:Z

    if-nez v0, :cond_0

    sget-object v0, LX/6yq;->A1U:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/5Ek;->A0a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/1sN;->A0P:Landroid/view/Surface;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    iput-object v0, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/1sN;->A0P:Landroid/view/Surface;

    :cond_2
    return-void

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/1sN;->A0P:Landroid/view/Surface;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    iput-object v0, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    :cond_3
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, LX/1sN;->A0P:Landroid/view/Surface;

    :cond_4
    throw v3
.end method

.method public final A0b()V
    .locals 4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/1sN;->A0N:J

    const/4 v1, -0x1

    iput v1, p0, LX/1sN;->A05:I

    iput v1, p0, LX/1sN;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1sN;->A00:F

    iput v0, p0, LX/1sN;->A01:F

    iput-wide v2, p0, LX/1sN;->A0M:J

    iput-wide v2, p0, LX/1sN;->A0l:J

    const/4 v3, 0x0

    iput v3, p0, LX/1sN;->A0j:I

    iput v1, p0, LX/1sN;->A0C:I

    iput v1, p0, LX/1sN;->A0A:I

    iput v0, p0, LX/1sN;->A02:F

    iput v1, p0, LX/1sN;->A0B:I

    invoke-direct {p0}, LX/1sN;->A05()V

    iget-object v2, p0, LX/1sN;->A0z:LX/1u4;

    iget-object v0, v2, LX/1u4;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/1u4;->A0A:LX/6HS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6HS;->A00:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    iget-object v0, v2, LX/1u4;->A0B:LX/6HT;

    iget-object v1, v0, LX/6HT;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1sN;->A0V:LX/EhN;

    iput-boolean v3, p0, LX/1sN;->A0g:Z

    iput v3, p0, LX/1sN;->A07:I

    iput v3, p0, LX/1sN;->A08:I

    iput-boolean v3, p0, LX/1sN;->A0p:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1sN;->A0m:J

    :try_start_0
    invoke-super {p0}, LX/5Ek;->A0b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/5Ek;->A0A:LX/2Oh;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/1sN;->A0v:LX/1w1;

    iget-object v0, p0, LX/5Ek;->A0A:LX/2Oh;

    invoke-virtual {v1, v0}, LX/1w1;->A03(LX/2Oh;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/5Ek;->A0A:LX/2Oh;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/1sN;->A0v:LX/1w1;

    iget-object v0, p0, LX/5Ek;->A0A:LX/2Oh;

    invoke-virtual {v1, v0}, LX/1w1;->A03(LX/2Oh;)V

    throw v2
.end method

.method public final A0c(JZ)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/5Ek;->A0c(JZ)V

    invoke-direct {p0}, LX/1sN;->A05()V

    iget-boolean v0, p0, LX/1sN;->A19:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1sN;->A0y:LX/1u6;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1u6;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/1u6;->A03:J

    iput-wide v0, v2, LX/1u6;->A05:J

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/1sN;->A0I:J

    iput-wide v2, p0, LX/1sN;->A0G:J

    iput-wide v2, p0, LX/1sN;->A0l:J

    const/4 v5, 0x0

    iput v5, p0, LX/1sN;->A07:I

    iput v5, p0, LX/1sN;->A08:I

    iget v0, p0, LX/1sN;->A0j:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1sN;->A1J:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/1sN;->A0M:J

    iput v5, p0, LX/1sN;->A0j:I

    :cond_1
    if-eqz p3, :cond_4

    iget-wide v3, p0, LX/1sN;->A0q:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_0
    iput-wide v0, p0, LX/1sN;->A0H:J

    :goto_1
    iget-object v0, p0, LX/1sN;->A0u:LX/dY2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/dY2;->A03()V

    if-eqz p3, :cond_2

    invoke-virtual {v0, v5}, LX/dY2;->A08(Z)V

    :cond_2
    invoke-direct {p0}, LX/1sN;->A06()V

    return-void

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_4
    iput-wide v2, p0, LX/1sN;->A0H:J

    goto :goto_1
.end method

.method public A0d(LX/2Ck;[LX/9b2;JJ)V
    .locals 5

    iget-wide v3, p0, LX/1sN;->A0M:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iput-wide p5, p0, LX/1sN;->A0M:J

    :goto_0
    iget-boolean v0, p0, LX/1sN;->A1A:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3bV;->A05:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, p0, LX/1sN;->A0N:J

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    iget-object v1, p1, LX/2Ck;->A04:Ljava/lang/Object;

    new-instance v0, LX/2B4;

    invoke-direct {v0}, LX/2B4;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget-wide v0, v0, LX/2B4;->A01:J

    goto :goto_1

    :cond_2
    iget v1, p0, LX/1sN;->A0j:I

    iget-object v4, p0, LX/1sN;->A1J:[J

    array-length v0, v4

    if-ne v1, v0, :cond_3

    const-string v2, "Too many stream changes, so dropping offset: "

    add-int/lit8 v0, v1, -0x1

    aget-wide v0, v4, v0

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, p0, LX/1sN;->A0j:I

    add-int/lit8 v3, v0, -0x1

    aput-wide p5, v4, v3

    iget-object v2, p0, LX/1sN;->A1K:[J

    iget-wide v0, p0, LX/1sN;->A0l:J

    aput-wide v0, v2, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1sN;->A0j:I

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0e(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/5Ek;->A0e(ZZ)V

    invoke-virtual {p0}, LX/3bV;->A0U()LX/2Ca;

    move-result-object v0

    iget-boolean v0, v0, LX/2Ca;->A00:Z

    iput-boolean v0, p0, LX/1sN;->A0g:Z

    iget-object v3, p0, LX/1sN;->A0v:LX/1w1;

    iget-object v2, p0, LX/5Ek;->A0A:LX/2Oh;

    iget-object v1, v3, LX/1w1;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Oi;

    invoke-direct {v0, v2, v3}, LX/2Oi;-><init>(LX/2Oh;LX/1w1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, p0, LX/1sN;->A0z:LX/1u4;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1u4;->A08:Z

    iget-object v0, v3, LX/1u4;->A09:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1u4;->A0B:LX/6HT;

    iget-object v1, v0, LX/6HT;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v3, LX/1u4;->A0A:LX/6HS;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6HS;->A00:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    invoke-static {v3}, LX/1u4;->A00(LX/1u4;)V

    :cond_2
    iget-object v1, p0, LX/1sN;->A0u:LX/dY2;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput v0, v1, LX/dY2;->A01:I

    :cond_3
    return-void
.end method

.method public final A0j()V
    .locals 2

    invoke-super {p0}, LX/5Ek;->A0j()V

    const/4 v1, 0x0

    iput v1, p0, LX/1sN;->A0h:I

    iput v1, p0, LX/1sN;->A03:I

    iget-object v0, p0, LX/1sN;->A0w:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v1, p0, LX/1sN;->A0f:Z

    iget-object v1, p0, LX/1sN;->A0t:LX/1u3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/1u3;->A00:LX/2Ux;

    :cond_0
    iget-boolean v0, p0, LX/1sN;->A16:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1sN;->A0F(LX/1sN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1sN;->A0d:Z

    :cond_1
    return-void
.end method

.method public final A0k()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, LX/5Ek;->A0k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, LX/1sN;->A0h:I

    iput v1, p0, LX/1sN;->A03:I

    iget-object v0, p0, LX/1sN;->A0t:LX/1u3;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/1u3;->A00:LX/2Ux;

    :cond_0
    iget-object v0, p0, LX/1sN;->A0w:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v1, p0, LX/1sN;->A0f:Z

    iget-object v1, p0, LX/1sN;->A0P:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    if-ne v0, v1, :cond_1

    iput-object v3, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    :cond_1
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/1sN;->A0P:Landroid/view/Surface;

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    iput v1, p0, LX/1sN;->A0h:I

    iput v1, p0, LX/1sN;->A03:I

    iget-object v0, p0, LX/1sN;->A0t:LX/1u3;

    if-eqz v0, :cond_3

    iput-object v3, v0, LX/1u3;->A00:LX/2Ux;

    :cond_3
    iget-object v0, p0, LX/1sN;->A0w:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v1, p0, LX/1sN;->A0f:Z

    iget-object v1, p0, LX/1sN;->A0P:Landroid/view/Surface;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    if-ne v0, v1, :cond_4

    iput-object v3, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    :cond_4
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v3, p0, LX/1sN;->A0P:Landroid/view/Surface;

    :cond_5
    throw v2
.end method

.method public A0o(J)V
    .locals 7

    iget v0, p0, LX/1sN;->A0h:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    iput v0, p0, LX/1sN;->A0h:I

    :cond_0
    :goto_0
    iget v6, p0, LX/1sN;->A0j:I

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/1sN;->A1K:[J

    const/4 v3, 0x0

    aget-wide v1, v4, v3

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/1sN;->A1J:[J

    aget-wide v0, v2, v3

    iput-wide v0, p0, LX/1sN;->A0M:J

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, LX/1sN;->A0j:I

    invoke-static {v2, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/1sN;->A0j:I

    invoke-static {v4, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/1sN;->A0u:LX/dY2;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/dY2;->A06(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0r(LX/9b2;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/1sN;->A0n:LX/9b2;

    invoke-super {p0, p1}, LX/5Ek;->A0r(LX/9b2;)V

    iget-object v0, p0, LX/1sN;->A0v:LX/1w1;

    invoke-virtual {v0, p1, v1}, LX/1w1;->A01(LX/9b2;LX/A90;)V

    iget v0, p1, LX/9b2;->A02:F

    iput v0, p0, LX/1sN;->A01:F

    iget v0, p1, LX/9b2;->A0K:I

    iput v0, p0, LX/1sN;->A09:I

    return-void
.end method

.method public A0s(LX/1t7;)V
    .locals 4

    iget-boolean v0, p0, LX/1sN;->A1I:Z

    const-string v2, "video/av01"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ek;->A0G:LX/0DR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0DR;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/1sN;->A0t:LX/1u3;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Ek;->A0G:LX/0DR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DR;->A05:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2Uk;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/1u3;->A00(LX/1u3;Ljava/util/List;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/1sN;->A03:I

    iget v0, p0, LX/1sN;->A0h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1sN;->A0h:I

    iget-wide v2, p1, LX/1t7;->A00:J

    iget-wide v0, p0, LX/1sN;->A0l:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1sN;->A0l:J

    return-void

    :cond_2
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0y(LX/0DR;)Z
    .locals 5

    iget-boolean v0, p0, LX/1sN;->A13:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-boolean v0, p1, LX/0DR;->A08:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/1sN;->A0W:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {p1, p0}, LX/1sN;->A0E(LX/0DR;LX/1sN;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    iget-object v0, p0, LX/1sN;->A1F:LX/1w7;

    iget-object v3, p1, LX/0DR;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/1w7;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    iget-object v1, v0, LX/1w7;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v0, LX/2Tj;

    invoke-direct {v0, v2, v3}, LX/2Tj;-><init>(Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4
.end method

.method public final A0z()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/1sN;->A0e:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/1sN;->A0e:Z

    iget-object v2, p0, LX/5Ek;->A0A:LX/2Oh;

    iget-wide v0, p0, LX/5Ek;->A06:J

    invoke-virtual {v2, v0, v1}, LX/2Oh;->A00(J)V

    iput-boolean v3, v2, LX/2Oh;->A0J:Z

    iget-object v1, p0, LX/1sN;->A0v:LX/1w1;

    iget-object v0, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/1w1;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A10(II)V
    .locals 8

    iget-object v2, p0, LX/5Ek;->A0A:LX/2Oh;

    iget v0, v2, LX/2Oh;->A05:I

    add-int/2addr v0, p1

    iput v0, v2, LX/2Oh;->A05:I

    add-int/2addr p1, p2

    iget v0, v2, LX/2Oh;->A04:I

    add-int/2addr v0, p1

    iput v0, v2, LX/2Oh;->A04:I

    iget v7, p0, LX/1sN;->A06:I

    add-int/2addr v7, p1

    iput v7, p0, LX/1sN;->A06:I

    iget v1, p0, LX/1sN;->A0i:I

    add-int/2addr v1, p1

    iput v1, p0, LX/1sN;->A0i:I

    iget v0, v2, LX/2Oh;->A0A:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/2Oh;->A0A:I

    iget v0, p0, LX/1sN;->A1B:I

    if-lt v7, v0, :cond_0

    if-lez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v3, p0, LX/1sN;->A0F:J

    sub-long v1, v5, v3

    iget-object v0, p0, LX/1sN;->A0v:LX/1w1;

    invoke-virtual {v0, v7, v1, v2}, LX/1w1;->A00(IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/1sN;->A06:I

    iput-wide v5, p0, LX/1sN;->A0F:J

    :cond_0
    return-void
.end method

.method public final A11(LX/Kmj;I)V
    .locals 2

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LX/Kmj;->releaseOutputBuffer(IZ)V

    invoke-static {}, LX/6tf;->A00()V

    iget-object v1, p0, LX/5Ek;->A0A:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A0E:I

    return-void
.end method

.method public final A12(LX/Kmj;IJJ)V
    .locals 20

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/1sN;->A19:Z

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    if-eqz v0, :cond_0

    invoke-virtual/range {v6 .. v12}, LX/1sN;->A14(LX/Kmj;IJJ)V

    return-void

    :cond_0
    invoke-direct {v6}, LX/1sN;->A07()V

    iget-object v15, v6, LX/5Ek;->A09:LX/9b2;

    iget-object v14, v6, LX/1sN;->A0O:Landroid/media/MediaFormat;

    iget-object v13, v6, LX/1sN;->A0S:LX/FmO;

    if-eqz v13, :cond_1

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    invoke-interface/range {v13 .. v19}, LX/FmO;->GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V

    :cond_1
    :try_start_0
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v7, v8, v11, v12}, LX/Kmj;->releaseOutputBuffer(IJ)V

    iget-wide v2, v6, LX/5Ek;->A06:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/5Ek;->A06:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/1sN;->A0K:J

    iget-object v1, v6, LX/5Ek;->A0A:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A0C:I

    invoke-direct {v6}, LX/1sN;->A06()V

    invoke-virtual {v6}, LX/1sN;->A0z()V

    iget-object v2, v6, LX/5Ek;->A0A:LX/2Oh;

    iget-wide v0, v6, LX/5Ek;->A06:J

    invoke-virtual {v2, v0, v1}, LX/2Oh;->A00(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/6tf;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6tf;->A00()V

    throw v0
.end method

.method public final A13(LX/Kmj;IJJ)V
    .locals 20

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/1sN;->A19:Z

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    if-eqz v0, :cond_0

    invoke-virtual/range {v6 .. v12}, LX/1sN;->A14(LX/Kmj;IJJ)V

    return-void

    :cond_0
    invoke-direct {v6}, LX/1sN;->A07()V

    iget-object v15, v6, LX/5Ek;->A09:LX/9b2;

    iget-object v14, v6, LX/1sN;->A0O:Landroid/media/MediaFormat;

    iget-object v13, v6, LX/1sN;->A0S:LX/FmO;

    if-eqz v13, :cond_1

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    invoke-interface/range {v13 .. v19}, LX/FmO;->GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V

    :cond_1
    :try_start_0
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {v7, v8, v11, v12}, LX/Kmj;->releaseOutputBuffer(IJ)V

    iget-wide v2, v6, LX/5Ek;->A06:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/5Ek;->A06:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/1sN;->A0K:J

    iget-object v1, v6, LX/5Ek;->A0A:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A0C:I

    invoke-direct {v6}, LX/1sN;->A06()V

    invoke-virtual {v6}, LX/1sN;->A0z()V

    iget-object v2, v6, LX/5Ek;->A0A:LX/2Oh;

    iget-wide v0, v6, LX/5Ek;->A06:J

    invoke-virtual {v2, v0, v1}, LX/2Oh;->A00(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/6tf;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6tf;->A00()V

    throw v0
.end method

.method public final A14(LX/Kmj;IJJ)V
    .locals 8

    iget-object v3, p0, LX/5Ek;->A09:LX/9b2;

    iget-object v2, p0, LX/1sN;->A0O:Landroid/media/MediaFormat;

    iget-object v1, p0, LX/1sN;->A0S:LX/FmO;

    move-wide v6, p5

    if-eqz v1, :cond_0

    move-wide v4, p3

    invoke-interface/range {v1 .. v7}, LX/FmO;->GGa(Landroid/media/MediaFormat;LX/9b2;JJ)V

    :cond_0
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-interface {p1, p2, p5, p6}, LX/Kmj;->releaseOutputBuffer(IJ)V

    iget-wide v2, p0, LX/5Ek;->A06:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/5Ek;->A06:J

    invoke-static {}, LX/6tf;->A00()V

    iget-object v1, p0, LX/5Ek;->A0A:LX/2Oh;

    iget v0, v1, LX/2Oh;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A0C:I

    invoke-direct {p0}, LX/1sN;->A06()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/1sN;->A0K:J

    invoke-direct {p0}, LX/1sN;->A07()V

    invoke-virtual {p0}, LX/1sN;->A0z()V

    iget-object v2, p0, LX/5Ek;->A0A:LX/2Oh;

    iget-wide v0, p0, LX/5Ek;->A06:J

    invoke-virtual {v2, v0, v1}, LX/2Oh;->A00(J)V

    return-void
.end method

.method public final A15(J)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/3bV;->A0R(J)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v1, p0, LX/5Ek;->A0A:LX/2Oh;

    iget v0, v1, LX/2Oh;->A06:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2Oh;->A06:I

    iget-object v0, p0, LX/1sN;->A0w:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, LX/1sN;->A0h:I

    invoke-virtual {p0, v3, v0}, LX/1sN;->A10(II)V

    invoke-virtual {p0}, LX/1sN;->A0j()V

    return v2
.end method

.method public final A16(JJ)Z
    .locals 7

    iget-wide v2, p0, LX/1sN;->A1D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/3bV;->A02:J

    const-wide/32 v0, 0x30d40

    add-long/2addr v4, v0

    cmp-long v0, p3, v4

    if-lez v0, :cond_0

    cmp-long v1, p1, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1sN;->A0f:Z

    :cond_2
    sget-object v0, LX/6yv;->A03:LX/6yv;

    invoke-static {v0}, LX/6yu;->A00(LX/6yv;)I

    move-result v0

    if-lez v0, :cond_3

    neg-int v0, v0

    int-to-long v1, v0

    :goto_0
    cmp-long v0, p1, v1

    if-gez v0, :cond_4

    invoke-virtual {p0, p3, p4}, LX/1sN;->A15(J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_3
    const-wide/32 v1, -0x7a120

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    return v6
.end method

.method public final A17(JJZ)Z
    .locals 5

    if-nez p5, :cond_1

    iget-boolean v0, p0, LX/1sN;->A0p:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1sN;->A0K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sub-long/2addr p3, v3

    iget-wide v1, p0, LX/1sN;->A0m:J

    cmp-long v0, p3, v1

    if-gez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, -0x7530

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dz5(ILjava/lang/Object;)V
    .locals 11

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1c

    packed-switch p1, :pswitch_data_1

    :cond_0
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Njy;->enableSR(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Njy;->setDav1dPresenter(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/1sN;->A0D:I

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Kmj;->setVideoScalingMode(I)V

    return-void

    :cond_2
    check-cast p2, Landroid/view/Surface;

    const-string v6, "MediaCodecVideoRenderer"

    if-nez p2, :cond_3

    iget-object v0, p0, LX/1sN;->A0P:Landroid/view/Surface;

    if-eqz v0, :cond_14

    move-object p2, v0

    :cond_3
    :goto_0
    sget-object v0, LX/6yq;->A0h:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v10

    sget-object v0, LX/6yq;->A0D:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v9

    iget-object v0, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    if-eq v0, p2, :cond_15

    iput-object p2, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    iget-object v5, p0, LX/1sN;->A0u:LX/dY2;

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    if-eqz p2, :cond_4

    iget-object v1, p0, LX/1sN;->A0P:Landroid/view/Surface;

    move-object v0, p2

    if-ne p2, v1, :cond_5

    :cond_4
    move-object v0, v4

    :cond_5
    invoke-virtual {v5, v0}, LX/dY2;->A07(Landroid/view/Surface;)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1sN;->A0L:J

    iget v3, p0, LX/3bV;->A01:I

    iget-boolean v0, p0, LX/1sN;->A0b:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/5Ek;->EQn()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_d

    if-eq v3, v2, :cond_d

    :goto_1
    if-eqz p2, :cond_11

    :goto_2
    iget-object v0, p0, LX/1sN;->A0P:Landroid/view/Surface;

    if-eq p2, v0, :cond_11

    iget v6, p0, LX/1sN;->A0C:I

    const/4 v1, -0x1

    if-ne v6, v1, :cond_9

    iget v0, p0, LX/1sN;->A0A:I

    if-eq v0, v1, :cond_a

    :cond_9
    iget-object v5, p0, LX/1sN;->A0v:LX/1w1;

    iget v4, p0, LX/1sN;->A0A:I

    iget v1, p0, LX/1sN;->A02:F

    new-instance v0, LX/1w4;

    invoke-direct {v0, v6, v4, v1}, LX/1w4;-><init>(IIF)V

    invoke-virtual {v5, v0}, LX/1w1;->A02(LX/1w4;)V

    :cond_a
    invoke-direct {p0}, LX/1sN;->A05()V

    if-eq v3, v2, :cond_b

    if-eqz v8, :cond_0

    :cond_b
    iget-wide v3, p0, LX/1sN;->A0q:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v3

    :goto_3
    iput-wide v0, p0, LX/1sN;->A0H:J

    return-void

    :cond_c
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_d
    iget-object v7, p0, LX/5Ek;->A0F:LX/Njy;

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    if-eqz v7, :cond_10

    if-eqz p2, :cond_10

    iget-boolean v0, p0, LX/1sN;->A0Y:Z

    if-nez v0, :cond_10

    if-eqz v10, :cond_f

    :try_start_0
    invoke-interface {v7, p2}, LX/Kmj;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-nez v9, :cond_1d

    const-string v0, "setOutputSurface failed (invalid surface); reinitializing codec on placeholder"

    invoke-static {v6, v0, v1}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/5Ek;->A0G:LX/0DR;

    invoke-virtual {p0}, LX/1sN;->A0k()V

    iget-object v0, p0, LX/1sN;->A0P:Landroid/view/Surface;

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    invoke-static {v1, p0}, LX/1sN;->A0E(LX/0DR;LX/1sN;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v1, LX/0DR;->A0A:Z

    invoke-static {v0}, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A00(Z)Lmeta/androidx/media3/exoplayer/video/DummySurface;

    move-result-object v0

    iput-object v0, p0, LX/1sN;->A0P:Landroid/view/Surface;

    :cond_e
    iget-object p2, p0, LX/1sN;->A0P:Landroid/view/Surface;

    iput-object p2, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v4}, LX/dY2;->A07(Landroid/view/Surface;)V

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "setOutputSurface failed (codec state); reinitializing codec"

    invoke-static {v6, v0, v1}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/1sN;->A0k()V

    invoke-virtual {p0}, LX/5Ek;->A0m()V

    goto/16 :goto_2

    :cond_f
    invoke-interface {v7, p2}, LX/Kmj;->setOutputSurface(Landroid/view/Surface;)V

    goto/16 :goto_2

    :cond_10
    iget-boolean v0, p0, LX/1sN;->A10:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x23

    if-lt v1, v0, :cond_12

    if-eqz v7, :cond_12

    if-nez p2, :cond_12

    invoke-static {v7}, LX/1sN;->A09(LX/Kmj;)V

    :cond_11
    const/4 v1, -0x1

    iput v1, p0, LX/1sN;->A0C:I

    iput v1, p0, LX/1sN;->A0A:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1sN;->A02:F

    iput v1, p0, LX/1sN;->A0B:I

    invoke-direct {p0}, LX/1sN;->A05()V

    return-void

    :cond_12
    invoke-virtual {p0}, LX/1sN;->A0k()V

    :cond_13
    :goto_4
    invoke-virtual {p0}, LX/5Ek;->A0m()V

    goto/16 :goto_1

    :cond_14
    iget-object v1, p0, LX/5Ek;->A0G:LX/0DR;

    if-eqz v1, :cond_3

    invoke-static {v1, p0}, LX/1sN;->A0E(LX/0DR;LX/1sN;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0DR;->A0A:Z

    invoke-static {v0}, Lmeta/androidx/media3/exoplayer/video/DummySurface;->A00(Z)Lmeta/androidx/media3/exoplayer/video/DummySurface;

    move-result-object p2

    iput-object p2, p0, LX/1sN;->A0P:Landroid/view/Surface;

    goto/16 :goto_0

    :cond_15
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1sN;->A0P:Landroid/view/Surface;

    if-eq p2, v0, :cond_0

    iget v4, p0, LX/1sN;->A0C:I

    const/4 v1, -0x1

    if-ne v4, v1, :cond_16

    iget v0, p0, LX/1sN;->A0A:I

    if-eq v0, v1, :cond_17

    :cond_16
    iget-object v3, p0, LX/1sN;->A0v:LX/1w1;

    iget v2, p0, LX/1sN;->A0A:I

    iget v1, p0, LX/1sN;->A02:F

    new-instance v0, LX/1w4;

    invoke-direct {v0, v4, v2, v1}, LX/1w4;-><init>(IIF)V

    invoke-virtual {v3, v0}, LX/1w1;->A02(LX/1w4;)V

    :cond_17
    iget-boolean v0, p0, LX/1sN;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sN;->A0v:LX/1w1;

    iget-object v0, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/1w1;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/1sN;->A0E:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/1sN;->A0E:I

    iget-boolean v0, p0, LX/1sN;->A0g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1sN;->A0k()V

    return-void

    :pswitch_4
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast p2, LX/2Ex;

    iget v0, p2, LX/2Ex;->A01:I

    if-eqz v0, :cond_0

    iget v0, p2, LX/2Ex;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1sN;->A0x:LX/1w2;

    invoke-virtual {v0, v1, p2}, LX/1w2;->A00(Landroid/view/Surface;LX/2Ex;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/1sN;->A0R:LX/2Bd;

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :goto_5
    check-cast p2, LX/2Bd;

    iput-object p2, p0, LX/1sN;->A0R:LX/2Bd;

    if-nez p2, :cond_18

    const/4 v2, 0x0

    :cond_18
    iget-boolean v0, p0, LX/1sN;->A1H:Z

    if-eqz v0, :cond_0

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, LX/5Ek;->A0n()V

    return-void

    :cond_19
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    iput-boolean v2, p0, LX/1sN;->A0p:Z

    if-lez v0, :cond_1b

    const-wide/32 v2, 0xf4240

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_6
    iput-wide v2, p0, LX/1sN;->A0m:J

    return-void

    :cond_1b
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_1c
    check-cast p2, LX/FmO;

    iput-object p2, p0, LX/1sN;->A0S:LX/FmO;

    return-void

    :cond_1d
    throw v1

    :pswitch_7
    invoke-static {p2}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    iget-object v1, p0, LX/1sN;->A0x:LX/1w2;

    iget-object v0, v1, LX/1w2;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/1w2;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    :cond_1e
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, LX/1w2;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final EHX()Z
    .locals 1

    iget-boolean v0, p0, LX/5Ek;->A0M:Z

    return v0
.end method

.method public final EQn()Z
    .locals 9

    iget-object v1, p0, LX/1sN;->A0u:LX/dY2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-super {p0}, LX/5Ek;->EQn()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/1sN;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    if-eqz v0, :cond_c

    :cond_0
    const/4 v7, 0x1

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1sN;->A10:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1sN;->A1G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1sN;->A0c:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/1sN;->A0g:Z

    if-eqz v0, :cond_c

    :cond_2
    return v8

    :cond_3
    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1sN;->A0e:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/1sN;->A0P:Landroid/view/Surface;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1sN;->A0g:Z

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/5Ek;->A0C:Ljava/lang/Integer;

    :cond_5
    invoke-super {p0}, LX/5Ek;->EQn()Z

    move-result v0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/1sN;->A0o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    if-eqz v0, :cond_a

    :cond_6
    iget-boolean v0, p0, LX/1sN;->A0e:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/1sN;->A0P:Landroid/view/Surface;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/1sN;->A0Q:Landroid/view/Surface;

    if-eq v0, v1, :cond_9

    :cond_7
    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/1sN;->A10:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/1sN;->A1G:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/1sN;->A0c:Z

    if-nez v0, :cond_9

    :cond_8
    iget-boolean v0, p0, LX/1sN;->A0g:Z

    if-eqz v0, :cond_a

    :cond_9
    iput-wide v5, p0, LX/1sN;->A0H:J

    return v8

    :cond_a
    iget-wide v3, p0, LX/1sN;->A0H:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    iput-wide v5, p0, LX/1sN;->A0H:J

    :cond_b
    return v7

    :cond_c
    invoke-virtual {v1, v7}, LX/dY2;->A0A(Z)Z

    move-result v8

    return v8
.end method

.method public final GZx(JJ)V
    .locals 2

    iget-object v1, p0, LX/1sN;->A0n:LX/9b2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ek;->A09:LX/9b2;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ek;->A0F:LX/Njy;

    if-nez v0, :cond_0

    iput-object v1, p0, LX/5Ek;->A09:LX/9b2;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1sN;->A0n:LX/9b2;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/5Ek;->GZx(JJ)V

    return-void
.end method

.method public final H5Z(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/5Ek;->H5Z(FF)V

    iget-object v0, p0, LX/1sN;->A0u:LX/dY2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/dY2;->A05(F)V

    :cond_0
    return-void
.end method

.method public final HHC(JJZ)Z
    .locals 1

    invoke-virtual/range {p0 .. p5}, LX/1sN;->A17(JJZ)Z

    move-result v0

    return v0
.end method

.method public final HHk(JJZZ)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/1sN;->A16(JJ)Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method
