.class public LX/Ks2;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxd;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Pff;
.implements LX/Pxg;


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A01:Z

.field public final A02:LX/4X3;

.field public final A03:LX/46D;

.field public final A04:LX/Km0;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZZ)V
    .locals 14

    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, p0, LX/Ks2;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object v2, p1

    invoke-static {p1, p0}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    iput-object v0, p0, LX/Ks2;->A02:LX/4X3;

    sget-object v0, LX/46D;->A0H:LX/46D;

    iput-object v0, p0, LX/Ks2;->A03:LX/46D;

    const/16 v0, 0x4e3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ks2;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0600ad

    invoke-static {p1, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, p0, LX/Ks2;->A05:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    iget-object v0, p0, LX/Ks2;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v4, :cond_0

    const v6, 0x7f07004f

    const/4 v8, 0x2

    const v10, 0x7f07002f

    new-instance v1, LX/Km0;

    move/from16 v7, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move v9, v6

    move v11, v7

    invoke-direct/range {v1 .. v13}, LX/Km0;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    iput-object v1, p0, LX/Ks2;->A04:LX/Km0;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Bh1()I
    .locals 1

    iget-object v0, p0, LX/Ks2;->A04:LX/Km0;

    iget-object v0, v0, LX/Km0;->A0B:LX/77h;

    iget-object v0, v0, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/Ks2;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CjJ()LX/46D;
    .locals 1

    iget-object v0, p0, LX/Ks2;->A03:LX/46D;

    return-object v0
.end method

.method public final synthetic DJE()LX/MhY;
    .locals 1

    sget-object v0, LX/MhY;->A05:LX/MhY;

    return-object v0
.end method

.method public final DQW()LX/YHX;
    .locals 8

    iget-object v7, p0, LX/Ks2;->A04:LX/Km0;

    iget v0, v7, LX/Km0;->A08:I

    div-int/lit8 v0, v0, 0x2

    iget v6, v7, LX/Km0;->A06:I

    sub-int/2addr v0, v6

    iget v5, v7, LX/Km0;->A07:I

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v0, v4

    int-to-float v3, v0

    iget v2, v7, LX/Km0;->A05:I

    div-int/lit8 v1, v2, 0x2

    iget v0, v7, LX/Km0;->A04:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v6

    sub-int/2addr v1, v4

    int-to-float v2, v1

    int-to-float v0, v5

    new-instance v1, LX/YHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/YHX;->A00:F

    iput v2, v1, LX/YHX;->A01:F

    iput v0, v1, LX/YHX;->A03:F

    iput v0, v1, LX/YHX;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/Ks2;->A02:LX/4X3;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ks2;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic E80()V
    .locals 0

    invoke-static {p0}, LX/Bnv;->A02(LX/pyj;)V

    return-void
.end method

.method public final synthetic EPK(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESM()Z
    .locals 1

    iget-boolean v0, p0, LX/Ks2;->A01:Z

    return v0
.end method

.method public final EjZ(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ejo()V
    .locals 2

    instance-of v0, p0, LX/Pxe;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Ks2;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Ks2;->A04:LX/Km0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Km0;->A00:Z

    :cond_1
    return-void
.end method

.method public final Fcw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ks2;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final GnQ(I)V
    .locals 2

    iget-object v1, p0, LX/Ks2;->A04:LX/Km0;

    iget-object v0, v1, LX/Km0;->A0B:LX/77h;

    invoke-virtual {v0, p1}, LX/77h;->A0Z(I)V

    iget-object v0, v1, LX/Km0;->A0A:LX/77h;

    invoke-virtual {v0, p1}, LX/77h;->A0Z(I)V

    return-void
.end method

.method public final HA9()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ks2;->A01:Z

    return-void
.end method

.method public final HLJ()V
    .locals 2

    iget-object v1, p0, LX/Ks2;->A04:LX/Km0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Km0;->A00:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/146;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Ks2;->A04:LX/Km0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/Ks2;->A02:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Ks2;->A04:LX/Km0;

    iget v0, v0, LX/Km0;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Ks2;->A04:LX/Km0;

    iget v0, v0, LX/Km0;->A08:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Ks2;->A04:LX/Km0;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Ks2;->A04:LX/Km0;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
