.class public final LX/DXD;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/DXD;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/DRL;

    const-string v6, "onStaticStickerConfirmed(Lcom/instagram/creation/capture/assetpicker/model/StaticSticker;Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/DrawableConfig;Ljava/lang/String;Ljava/lang/String;)I"

    const/16 v7, 0x8

    const/4 v2, 0x3

    const-string v5, "onStaticStickerConfirmed"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/MUh;

    const-string v6, "calculateBannerHeight(Ljava/lang/Boolean;I)I"

    const/4 v7, 0x4

    const/4 v2, 0x3

    const-string v5, "calculateBannerHeight"

    goto :goto_0

    :cond_1
    const-class v4, LX/GU4;

    const-string v6, "computeProfileData(Ljava/util/List;Ljava/util/List;)Lcom/instagram/mediakit/viewmodel/MediaKitProfilePickerViewModel$MediaKitProfileData;"

    const/4 v7, 0x4

    const/4 v2, 0x3

    const-string v5, "computeProfileData"

    goto :goto_0

    :cond_2
    const-class v4, LX/DY5;

    const-string v6, "combineFilteredFlows(Lcom/instagram/creation/navigation/multidestination/picker/data/model/DestinationSelectionVisible;Lcom/instagram/creation/navigation/multidestination/picker/data/model/DestinationSelectionVisible;)Lcom/instagram/creation/navigation/multidestination/picker/data/model/FilteredDestinationSelectionVisible;"

    const/4 v7, 0x4

    const/4 v2, 0x3

    const-string v5, "combineFilteredFlows"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    iget v1, p0, LX/DXD;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v5, LX/AUd;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    check-cast v6, LX/Cur;

    invoke-static {v5, v4, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v7, LX/DRL;

    const/16 v10, 0x18

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/KEk;->A04(Landroid/graphics/drawable/Drawable;LX/AUd;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v3, LX/MUh;

    iget-object v0, v3, LX/MUh;->A05:LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe00422a82L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gtz v4, :cond_1

    iget-object v0, v3, LX/MUh;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    :cond_1
    :goto_0
    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    check-cast v5, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, LX/GU4;

    iget-object v0, v0, LX/GU4;->A06:LX/RDv;

    invoke-static {v5, v4, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/RHr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/RHr;->A01:Ljava/util/List;

    iput-object v4, v2, LX/RHr;->A02:Ljava/util/List;

    iput-object v0, v2, LX/RHr;->A00:LX/RDv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    check-cast v5, LX/DXF;

    check-cast v4, LX/DXF;

    iget-object v3, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v3, LX/DY5;

    iget-object v2, v5, LX/DXF;->A00:LX/JtE;

    iget-object v0, v4, LX/DXF;->A00:LX/JtE;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    sget-object v0, LX/FeW;->A00:LX/FeW;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/DY5;->A00:Ljava/util/Set;

    sget-object v3, LX/3Su;->A00:LX/3Su;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/57A;->A00:LX/57A;

    new-instance v1, LX/DXF;

    invoke-direct {v1, v3, v2, v0}, LX/DXF;-><init>(LX/JtE;Ljava/lang/Integer;Ljava/util/Set;)V

    const/4 v0, 0x1

    new-instance v2, LX/DYB;

    invoke-direct {v2, v1, v0}, LX/DYB;-><init>(LX/DXF;Z)V

    return-object v2

    :cond_5
    new-instance v2, LX/DYB;

    invoke-direct {v2, v5, v1}, LX/DYB;-><init>(LX/DXF;Z)V

    return-object v2

    :cond_6
    new-instance v2, LX/DYB;

    invoke-direct {v2, v4, v1}, LX/DYB;-><init>(LX/DXF;Z)V

    return-object v2
.end method
