.class public LX/TtR;
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

.field public final A02:LX/TsW;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/4X3;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;IZ)V
    .locals 9

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/TtR;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/TtR;->A05:Ljava/lang/String;

    invoke-static {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    move-object v3, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070192

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v2, LX/TsW;

    move v6, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/TsW;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZ)V

    iput-object v2, p0, LX/TtR;->A02:LX/TsW;

    invoke-static {v7}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/TtR;->A03:Landroid/graphics/Paint;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    const v0, 0x7f0600ad

    invoke-static {p1, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {p1, p0}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    iput-object v0, p0, LX/TtR;->A04:LX/4X3;

    return-void
.end method


# virtual methods
.method public final Bh1()I
    .locals 1

    iget-object v0, p0, LX/TtR;->A02:LX/TsW;

    iget-object v0, v0, LX/TsW;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/TtR;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CjJ()LX/46D;
    .locals 1

    sget-object v0, LX/46D;->A0I:LX/46D;

    return-object v0
.end method

.method public final synthetic DJE()LX/MhY;
    .locals 1

    sget-object v0, LX/MhY;->A05:LX/MhY;

    return-object v0
.end method

.method public final DQW()LX/YHX;
    .locals 4

    iget-object v1, p0, LX/TtR;->A02:LX/TsW;

    iget v0, v1, LX/TsW;->A09:I

    div-int/lit8 v2, v0, 0x2

    iget v0, v1, LX/TsW;->A03:I

    sub-int/2addr v2, v0

    iget v1, v1, LX/TsW;->A04:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    int-to-float v3, v2

    int-to-float v2, v1

    const/4 v0, 0x0

    new-instance v1, LX/YHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/YHX;->A00:F

    iput v0, v1, LX/YHX;->A01:F

    iput v2, v1, LX/YHX;->A03:F

    iput v2, v1, LX/YHX;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/TtR;->A04:LX/4X3;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TtR;->A05:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/TtR;->A01:Z

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

    iget-boolean v0, p0, LX/TtR;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/TtR;->A02:LX/TsW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/TsW;->A00:Z

    :cond_1
    return-void
.end method

.method public final Fcw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/TtR;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final GnQ(I)V
    .locals 3

    iget-object v2, p0, LX/TtR;->A02:LX/TsW;

    iget-object v0, v2, LX/TsW;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/TsW;->A07:I

    if-ne p1, v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    iget-object v0, v2, LX/TsW;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77h;

    invoke-virtual {v0, v1}, LX/77h;->A0Z(I)V

    iget-object v0, v2, LX/TsW;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/77h;

    invoke-virtual {v0, v1}, LX/77h;->A0Z(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-static {p1}, LX/5tO;->A03(I)I

    move-result v1

    goto :goto_0
.end method

.method public final HA9()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TtR;->A01:Z

    return-void
.end method

.method public final HLJ()V
    .locals 2

    iget-object v1, p0, LX/TtR;->A02:LX/TsW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TsW;->A00:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/146;->A0P(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/TtR;->A02:LX/TsW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, LX/TtR;->A04:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/TtR;->A02:LX/TsW;

    iget v0, v0, LX/TsW;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/TtR;->A02:LX/TsW;

    iget v0, v0, LX/TsW;->A09:I

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

    iget-object v0, p0, LX/TtR;->A02:LX/TsW;

    invoke-static {v0, p1}, LX/C6E;->A0r(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/TtR;->A02:LX/TsW;

    invoke-static {p1, v0}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
