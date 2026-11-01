.class public abstract LX/JuD;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxd;
.implements LX/Pxe;
.implements LX/Pff;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:LX/FT4;

.field public final A05:LX/46D;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:LX/4X3;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/FT4;LX/46D;F)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/JuD;->A04:LX/FT4;

    iput-object p2, p0, LX/JuD;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-virtual {p3}, LX/FT4;->Cuu()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p3, v0}, LX/FT4;->DSN(I)I

    move-result v0

    iput v0, p0, LX/JuD;->A08:I

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    iput v0, p0, LX/JuD;->A03:I

    iput-object p4, p0, LX/JuD;->A05:LX/46D;

    invoke-static {v3}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/JuD;->A06:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    const v0, 0x7f0600ad

    invoke-static {p1, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {p1, p0}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    iput-object v0, p0, LX/JuD;->A07:LX/4X3;

    return-void
.end method


# virtual methods
.method public abstract A01(Landroid/graphics/Canvas;I)V
.end method

.method public final ByA()I
    .locals 3

    iget-object v2, p0, LX/JuD;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x61e04294

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x5b5b8473

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/JuD;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CjJ()LX/46D;
    .locals 1

    iget-object v0, p0, LX/JuD;->A05:LX/46D;

    return-object v0
.end method

.method public final synthetic DOa()I
    .locals 1

    invoke-virtual {p0}, LX/JuD;->ByA()I

    move-result v0

    return v0
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/JuD;->A07:LX/4X3;

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

.method public final EjZ(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Ejo()V
    .locals 0

    return-void
.end method

.method public Fcw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/JuD;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 0

    iput p1, p0, LX/JuD;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final synthetic HLJ()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/JuD;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x1da7540d

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x55b41fc7

    invoke-interface {v3, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/LIf;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/BJn;->A0v:LX/BJn;

    const v0, -0x350b185f    # -8025040.5f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/BJn;

    invoke-static {v0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/BJj;->A00:F

    float-to-double v6, v0

    :goto_2
    iget v1, p0, LX/JuD;->A00:I

    const v0, -0x24acd8fd

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_3
    const v0, -0x5b5b8473

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_2
    iget v10, p0, LX/JuD;->A08:I

    int-to-double v4, v9

    int-to-double v2, v1

    mul-double/2addr v2, v6

    add-double v0, v4, v2

    double-to-int v2, v0

    int-to-double v0, v8

    mul-double/2addr v0, v6

    add-double/2addr v4, v0

    double-to-int v0, v4

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v9, v0}, LX/5qH;->A03(III)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/JuD;->A01(Landroid/graphics/Canvas;I)V

    iget-object v0, p0, LX/JuD;->A07:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_2
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/JuD;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method
