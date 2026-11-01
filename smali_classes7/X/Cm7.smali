.class public final LX/Cm7;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/Pmy;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:Landroid/view/LayoutInflater;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Cm9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, LX/Cm7;->A0A:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/Cm7;->A08:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/Cm7;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/Cm7;->A07:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Cm7;->A09:Landroid/view/LayoutInflater;

    new-instance v0, LX/Cm9;

    invoke-direct {v0, p0}, LX/Cm9;-><init>(LX/Cm7;)V

    iput-object v0, p0, LX/Cm7;->A0B:LX/Cm9;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v0, LX/Cm8;

    invoke-direct {v0, v1, v2, v3}, LX/Cm8;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/util/List;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Cm7;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cm7;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/Cm7;->A09:Landroid/view/LayoutInflater;

    iget v0, p0, LX/Cm7;->A08:I

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette"

    if-nez p2, :cond_1

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget-object v2, p0, LX/Cm7;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Cm7;->A0B:LX/Cm9;

    iput-object v0, p2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:LX/Pmy;

    iget-object v1, p0, LX/Cm7;->A07:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setColorStops(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-boolean v0, p0, LX/Cm7;->A05:Z

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0xa

    const/4 v0, 0x1

    if-lt v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:Z

    iget-boolean v0, p0, LX/Cm7;->A03:Z

    invoke-virtual {p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setIsItemRectangular(Z)V

    invoke-virtual {p2, v3}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setShouldHideLastItem(Z)V

    iput-boolean v3, p2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0C:Z

    iget-boolean v0, p0, LX/Cm7;->A06:Z

    invoke-virtual {p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setShouldDropInvisibleColorStop(Z)V

    iget-boolean v0, p0, LX/Cm7;->A02:Z

    invoke-virtual {p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setHideTransparentColors(Z)V

    iget-boolean v0, p0, LX/Cm7;->A01:Z

    invoke-virtual {p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setAlwaysInGradientMode(Z)V

    iget-boolean v0, p0, LX/Cm7;->A04:Z

    iput-boolean v0, p2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0F:Z

    return-object p2
.end method
