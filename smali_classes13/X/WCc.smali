.class public final LX/WCc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WCc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WCc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WCc;->A00:LX/WCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;IIIZZ)Landroid/util/Pair;
    .locals 20

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_ClipsWatermarkUtil_createClipsWatermark"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v4, p4

    int-to-float v5, v4

    move/from16 v1, p5

    int-to-float v2, v1

    const/4 v14, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v14, v14, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v16, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v13

    const/4 v8, 0x0

    new-instance v7, LX/3ZC;

    move-object v9, v8

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v17, v4

    invoke-direct/range {v7 .. v19}, LX/3ZC;-><init>(Ljava/lang/Float;Ljava/lang/Float;FFFFFFIIII)V

    move-object/from16 v6, p1

    if-nez p7, :cond_0

    move-object/from16 v0, p2

    if-eqz p2, :cond_0

    const v5, 0x7f131138

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    invoke-static {v6, v2, v0, v5}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    new-instance v2, LX/Kq1;

    move-object/from16 v11, p3

    move/from16 v5, p6

    move-object v9, v2

    move-object v10, v6

    move-object v12, v8

    move v13, v4

    move v14, v1

    move v15, v5

    invoke-direct/range {v9 .. v15}, LX/Kq1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    if-eqz p8, :cond_1

    sget v0, LX/Big;->A0G:I

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Big;

    invoke-direct {v1, v2, v0}, LX/Big;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, LX/Big;->HDD(II)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
