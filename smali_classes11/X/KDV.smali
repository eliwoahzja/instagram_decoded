.class public final LX/KDV;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/1wK;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/Vzr;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/1wK;Lcom/instagram/common/session/UserSession;LX/Vzr;Ljava/lang/String;IZZ)V
    .locals 3

    iput p6, p0, LX/KDV;->A00:I

    iput-object p1, p0, LX/KDV;->A01:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/KDV;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/KDV;->A07:Z

    iput-object p2, p0, LX/KDV;->A02:LX/1wK;

    iput-boolean p8, p0, LX/KDV;->A06:Z

    iput-object p5, p0, LX/KDV;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/KDV;->A04:LX/Vzr;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x76

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget v15, v2, LX/KDV;->A00:I

    rem-int/lit16 v0, v15, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v1, v0, 0x168

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_4

    iget-object v8, v2, LX/KDV;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    :goto_0
    iget-object v10, v2, LX/KDV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81077c00262672L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x82077c002a1180L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    const-wide v0, 0x82077c0029117fL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    const-wide v0, 0x82077c0028117eL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    const-wide v0, 0x82077c0027117dL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v3, v0

    if-ge v4, v5, :cond_0

    if-gt v4, v6, :cond_2

    move v3, v7

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v12

    const-string v1, "direct_temp_photo"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/5wC;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v1, v2, LX/KDV;->A07:Z

    iget-object v9, v2, LX/KDV;->A02:LX/1wK;

    iget-boolean v0, v2, LX/KDV;->A06:Z

    iget-object v14, v2, LX/KDV;->A05:Ljava/lang/String;

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v8 .. v17}, LX/Kd1;->A04(Landroid/graphics/Bitmap;LX/1wK;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/79t;

    move-result-object v1

    iget-object v0, v2, LX/KDV;->A04:LX/Vzr;

    invoke-interface {v0, v1}, LX/Vzr;->Fil(LX/79t;)V

    return-void

    :cond_2
    sub-int v0, v7, v3

    int-to-float v3, v0

    sub-int/2addr v5, v6

    int-to-float v0, v5

    div-float/2addr v3, v0

    int-to-float v1, v7

    sub-int/2addr v4, v6

    int-to-float v0, v4

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-object v8, v2, LX/KDV;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto/16 :goto_0
.end method
