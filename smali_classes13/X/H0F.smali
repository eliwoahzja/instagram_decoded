.class public final LX/H0F;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/iaS;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Fd7;

.field public A02:LX/hek;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/haF;

.field public A05:LX/haG;

.field public A06:LX/F2w;

.field public A07:LX/86o;

.field public A08:LX/hjo;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0774

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/H9K;

    invoke-direct {v5, v0}, LX/H9K;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_2
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0783

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1ace

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1acd

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/E4v;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/E6s;

    move-result-object v2

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0b1acf

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/NX3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NX3;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b1ad4

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/H7u;

    invoke-direct {v5, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/H7u;->A00:Landroid/view/View;

    iput-object v3, v5, LX/H7u;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v5, LX/H7u;->A04:LX/E6s;

    iput-object v1, v5, LX/H7u;->A03:LX/NX3;

    iput-object v0, v5, LX/H7u;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0777

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/H1E;

    invoke-direct {v5, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_4
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/FVe;

    invoke-direct {v0, v1}, LX/FVe;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/H1H;

    invoke-direct {v5, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_5
    sget-object v2, LX/WiY;->A01:LX/WiY;

    iget-object v0, p0, LX/H0F;->A07:LX/86o;

    iget-object v1, v0, LX/86o;->A01:LX/86Z;

    iget-object v0, p0, LX/H0F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p1, v0, v1}, LX/WiY;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/86Z;)LX/E6r;

    move-result-object v5

    return-object v5

    :pswitch_6
    invoke-static {p1}, LX/WgB;->A00(Landroid/view/ViewGroup;)LX/H7v;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-static {p1}, LX/WiI;->A00(Landroid/view/ViewGroup;)LX/H8A;

    move-result-object v5

    return-object v5

    :pswitch_8
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/H0F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/H8t;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/H8t;

    move-result-object v5

    return-object v5

    :pswitch_9
    invoke-static {p1}, LX/FQB;->A00(Landroid/view/ViewGroup;)LX/FQa;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method

.method public final A0X(LX/3d7;I)V
    .locals 13

    move-object v6, p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/H0F;->A06:LX/F2w;

    iget-object v0, v0, LX/F2w;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lyd;

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v6, LX/E6r;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryMediaViewModel"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/87e;

    new-instance v3, LX/YeI;

    invoke-direct {v3, p0, v5, v6}, LX/YeI;-><init>(LX/H0F;LX/87e;LX/E6r;)V

    sget-object v0, LX/WiY;->A01:LX/WiY;

    iget-object v4, p0, LX/H0F;->A07:LX/86o;

    iget-object v1, p0, LX/H0F;->A02:LX/hek;

    iget-object v2, p0, LX/H0F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v6}, LX/WiY;->A02(LX/hek;Lcom/instagram/common/session/UserSession;LX/mku;LX/86o;LX/87e;LX/E6r;)V

    return-void

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryDraftViewModel"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryHeaderViewModel"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Yb6;

    iget-object v1, v5, LX/Yb6;->A00:LX/F3r;

    check-cast v6, LX/H9K;

    iget-object v0, p0, LX/H0F;->A05:LX/haG;

    invoke-virtual {v6, v0, v1}, LX/H9K;->A0K(LX/haG;LX/F3r;)V

    return-void

    :pswitch_4
    check-cast v6, LX/H8A;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryScheduledMediaViewModel"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Yb9;

    new-instance v9, LX/YeL;

    invoke-direct {v9, p0, v6, v5}, LX/YeL;-><init>(LX/H0F;LX/H8A;LX/Yb9;)V

    sget-object v7, LX/WiI;->A00:LX/WiI;

    iget-object v0, p0, LX/H0F;->A07:LX/86o;

    iget-object v10, v0, LX/86o;->A01:LX/86Z;

    iget-object v8, p0, LX/H0F;->A03:Lcom/instagram/common/session/UserSession;

    move-object v11, v6

    move-object v12, v5

    invoke-virtual/range {v7 .. v12}, LX/WiI;->A01(Lcom/instagram/common/session/UserSession;LX/hfo;LX/86Z;LX/H8A;LX/Yb9;)V

    return-void

    :pswitch_5
    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.gallery.partialpermission.GalleryPartialPermissionView"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/FVe;

    iget-object v1, p0, LX/H0F;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/H0F;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v3, v3}, LX/FVg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/FVe;ZZ)V

    return-void

    :pswitch_6
    check-cast v6, LX/FQa;

    iget-object v0, p0, LX/H0F;->A04:LX/haF;

    invoke-static {v0, v6, v3}, LX/FQB;->A01(LX/haF;LX/FQa;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final AeE(I)I
    .locals 1

    iget-object v0, p0, LX/H0F;->A06:LX/F2w;

    iget-object v0, v0, LX/F2w;->A06:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final AeH(I)I
    .locals 1

    iget-object v0, p0, LX/H0F;->A06:LX/F2w;

    iget-object v0, v0, LX/F2w;->A07:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final D73()LX/8QJ;
    .locals 0

    return-object p0
.end method

.method public final DDE()I
    .locals 1

    iget-object v0, p0, LX/H0F;->A06:LX/F2w;

    iget v0, v0, LX/F2w;->A02:I

    return v0
.end method

.method public final G2x(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3762227d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H0F;->A06:LX/F2w;

    iget-object v0, v0, LX/F2w;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6ef9e82b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x5d657cce

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/H0F;->A01:LX/Fd7;

    iget-object v0, p0, LX/H0F;->A06:LX/F2w;

    iget-object v0, v0, LX/F2w;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyd;

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fd7;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x1df8ce00

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x58e15cb1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/H0F;->A06:LX/F2w;

    iget-object v0, v0, LX/F2w;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Yb6;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    const v0, 0x53d980db

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/Yb7;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/FVd;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/F3Y;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Yb8;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Yb9;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/87e;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/FPB;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    goto :goto_0

    :cond_6
    const-string v2, "Unknown view model type"

    const/4 v1, 0x0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v1, v0}, LX/2mv;->A08(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/W31;

    invoke-direct {v0, p1, v1}, LX/W31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8QJ;->A0M(LX/3d3;)V

    return-void
.end method
