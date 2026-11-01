.class public final LX/Zj5;
.super LX/XJT;
.source ""

# interfaces
.implements LX/Njp;
.implements LX/jO1;


# static fields
.field public static final A0D:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectLocationSharingBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/U19;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public final A0C:LX/5Jf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Zj5;->A0D:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/XJT;-><init>()V

    new-instance v0, LX/5Jf;

    invoke-direct {v0}, LX/5Jf;-><init>()V

    iput-object v0, p0, LX/Zj5;->A0C:LX/5Jf;

    return-void
.end method


# virtual methods
.method public final A05(LX/aqJ;)V
    .locals 4

    invoke-super {p0, p1}, LX/XJT;->A05(LX/aqJ;)V

    new-instance v3, LX/fKn;

    invoke-direct {v3, p0}, LX/fKn;-><init>(LX/Zj5;)V

    iget-object v2, p1, LX/aqJ;->A00:LX/fBa;

    const/4 v0, 0x1

    new-instance v1, LX/fBT;

    invoke-direct {v1, p1, v3, v0}, LX/fBT;-><init>(LX/aqJ;LX/mfn;I)V

    iget-object v0, v2, LX/fBa;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/XJT;->A03()V

    return-void
.end method

.method public final A06(LX/cCV;)V
    .locals 25

    const/4 v1, 0x0

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    iget-object v0, v8, LX/XJT;->A04:LX/Esp;

    invoke-static {v0, v1}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810fc70009547fL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/kpG;

    invoke-direct {v0, v4, v8}, LX/kpG;-><init>(LX/cCV;LX/Zj5;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    :cond_2
    iget-object v2, v4, LX/cCV;->A02:Ljava/lang/String;

    const-string v0, "Location sharing session creation request failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "Failed to start live location because location data is null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v2, v4, LX/cCV;->A00:LX/c4j;

    iget-object v0, v4, LX/cCV;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/c4j;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, LX/ciR;

    iget v6, v7, LX/ciR;->A05:I

    if-ltz v6, :cond_3

    iget-object v0, v7, LX/ciR;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v6, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget-boolean v4, v7, LX/ciR;->A0B:Z

    iget v3, v7, LX/ciR;->A04:I

    if-gtz v3, :cond_5

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v3, v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iget-boolean v0, v8, LX/Zj5;->A07:Z

    if-eq v0, v2, :cond_7

    iget-object v9, v8, LX/XJT;->A00:LX/aqJ;

    if-eqz v9, :cond_7

    if-eqz v2, :cond_23

    iget-object v9, v8, LX/Zj5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_7

    iget-object v11, v8, LX/XJT;->A02:LX/nRz;

    if-eqz v11, :cond_26

    const-string v10, "DirectLocationSharingBottomSheetFragment"

    sget-object v0, LX/8zP;->A1M:LX/8zP;

    invoke-virtual {v11, v10, v0}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v15

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    const/4 v10, 0x0

    move-object v12, v10

    move-object v14, v10

    move-object v11, v9

    move-object v13, v8

    invoke-static/range {v10 .. v18}, LX/XJT;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/mlj;LX/XJT;Ljava/lang/String;DD)V

    :goto_0
    iput-boolean v2, v8, LX/Zj5;->A07:Z

    :cond_7
    const/4 v12, 0x1

    const/4 v11, 0x0

    if-nez v4, :cond_8

    const/4 v15, 0x0

    if-eqz v5, :cond_9

    :cond_8
    const/4 v15, 0x1

    :cond_9
    const-string v0, "mapPinAnnotation"

    if-eqz v15, :cond_21

    if-eqz v5, :cond_1f

    iget-boolean v0, v8, LX/Zj5;->A06:Z

    if-nez v0, :cond_a

    if-ltz v6, :cond_a

    iget-object v1, v7, LX/ciR;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v6, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    if-eqz v0, :cond_a

    iget-wide v9, v0, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A00:D

    iget-wide v0, v0, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A01:D

    invoke-virtual {v8, v9, v10, v0, v1}, LX/XJT;->A04(DD)V

    const/16 v17, 0x0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    const v13, 0x7f080549

    invoke-virtual {v14, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-wide/from16 v21, v9

    move-wide/from16 v23, v0

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v24}, LX/XJT;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/mlj;LX/XJT;Ljava/lang/String;DD)V

    iput-boolean v12, v8, LX/Zj5;->A06:Z

    :cond_a
    :goto_1
    iget-object v9, v8, LX/Zj5;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v9, :cond_c

    const/4 v1, 0x0

    if-eqz v15, :cond_b

    const/16 v1, 0x8

    :cond_b
    const v0, -0x2877fbf4

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    iget-object v9, v8, LX/Zj5;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v9, :cond_d

    invoke-static {v15}, LX/785;->A00(Z)I

    move-result v1

    const v0, 0x6d7ab3d6

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    if-eqz v2, :cond_e

    if-nez v15, :cond_e

    const/4 v12, 0x0

    :cond_e
    iget-object v9, v8, LX/Zj5;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v9, :cond_f

    invoke-static {v12}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x26d62110

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    iget-object v1, v8, LX/Zj5;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_11

    if-eqz v12, :cond_10

    const/16 v11, 0x8

    :cond_10
    const v0, 0x601f9caa

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    iget-object v9, v8, LX/Zj5;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v9, :cond_12

    const/4 v1, 0x2

    new-instance v0, LX/eRM;

    invoke-direct {v0, v8, v1, v4, v5}, LX/eRM;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    if-eqz v4, :cond_1d

    const v9, 0x7f132e8a

    :cond_13
    :goto_2
    iget-object v1, v8, LX/Zj5;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_14

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    if-nez v4, :cond_15

    const/4 v10, 0x0

    if-eqz v5, :cond_1c

    :cond_15
    const/4 v10, 0x1

    if-eqz v4, :cond_1c

    iget-object v0, v7, LX/ciR;->A08:Ljava/lang/String;

    :cond_16
    move-object v9, v0

    :cond_17
    :goto_3
    if-eqz v10, :cond_19

    invoke-static {v9}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v4, v8, LX/Zj5;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    if-eqz v4, :cond_0

    const-string v9, "\n"

    :goto_4
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_18
    if-eqz v4, :cond_0

    goto :goto_4

    :cond_19
    iget-object v4, v8, LX/Zj5;->A01:Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    if-eqz v4, :cond_1a

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f132e8e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/834;->A0p(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_1a
    iget-object v1, v8, LX/Zj5;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/coy;->A01(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1b
    if-eqz v4, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132e89

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_1c
    const-string v9, ""

    if-eqz v5, :cond_17

    if-ltz v6, :cond_17

    iget-object v1, v7, LX/ciR;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v6, :cond_17

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A06:Ljava/lang/String;

    if-nez v0, :cond_16

    goto :goto_3

    :cond_1d
    if-eqz v5, :cond_1e

    const v9, 0x7f132e8b

    goto/16 :goto_2

    :cond_1e
    const v9, 0x7f132e8c

    if-eqz v2, :cond_13

    const v9, 0x7f132e8d

    goto/16 :goto_2

    :cond_1f
    iget-object v9, v8, LX/Zj5;->A00:Landroid/widget/ImageView;

    if-nez v9, :cond_20

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const v0, 0x3ff823f7

    invoke-static {v9, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_21
    iget-object v9, v8, LX/Zj5;->A00:Landroid/widget/ImageView;

    if-nez v9, :cond_22

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const v0, 0x614fc341

    invoke-static {v9, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v0, v8, LX/Zj5;->A06:Z

    if-eqz v0, :cond_a

    iget-object v9, v8, LX/XJT;->A00:LX/aqJ;

    if-eqz v9, :cond_a

    iget-object v0, v9, LX/aqJ;->A00:LX/fBa;

    invoke-virtual {v0}, LX/fBa;->A03()V

    iget-object v0, v9, LX/aqJ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, v8, LX/Zj5;->A06:Z

    goto/16 :goto_1

    :cond_23
    iget-object v0, v9, LX/aqJ;->A00:LX/fBa;

    invoke-virtual {v0}, LX/fBa;->A03()V

    iget-object v0, v9, LX/aqJ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/Zj5;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_25
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132e90

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    iget-object v1, v8, LX/Zj5;->A02:LX/U19;

    if-nez v1, :cond_27

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "locationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/U19;->A04(LX/U19;Z)V

    return-void
.end method

.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Ga2(LX/cCV;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Zj5;->A06(LX/cCV;)V

    return-void
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectLocationSharingBottomSheetFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x2afe9ff2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/XJT;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const-string v0, "arg_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/XJT;->A04:LX/Esp;

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Uuu;->A00:LX/iiQ;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/Zj5;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "bundle_extra_share_target"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    :cond_0
    const/16 v0, 0x41

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v4, LX/dNt;

    invoke-direct {v4}, LX/dNt;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/ZML;

    invoke-direct {v1, p0}, LX/ZML;-><init>(LX/Zj5;)V

    new-instance v0, LX/kgU;

    invoke-direct {v0, v3, v2, v8, v1}, LX/kgU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/ZML;)V

    iput-object v0, v4, LX/dNt;->A01:LX/kgU;

    iput-object p0, v4, LX/dNt;->A00:LX/jO1;

    iput-object v7, v4, LX/dNt;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/dNt;->A07:Ljava/lang/String;

    const-string v0, "DirectLocationSharingBottomSheetFragment"

    iput-object v0, v4, LX/dNt;->A04:Ljava/lang/String;

    const-string v0, "ig_direct_location_sharing_bottomsheet"

    iput-object v0, v4, LX/dNt;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/dNt;->A06:Ljava/lang/String;

    iput-object p0, v4, LX/dNt;->A02:LX/Zj5;

    invoke-virtual {v4}, LX/dNt;->A00()LX/U19;

    move-result-object v0

    iput-object v0, p0, LX/Zj5;->A02:LX/U19;

    const v0, -0x354afcea    # -5931403.0f

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3c0b3d53

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6ee6f233

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zj5;->A0C:LX/5Jf;

    invoke-virtual {v0, p2}, LX/5Jf;->A02(Landroid/view/ViewGroup;)V

    const v0, 0x7f0e067a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6b8a6a24

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x4c2aad3b    # 4.4741868E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/XJT;->onDestroyView()V

    iget-object v1, p0, LX/Zj5;->A02:LX/U19;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/U1T;->A08()V

    iput-object v0, p0, LX/Zj5;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p0, LX/Zj5;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p0, LX/Zj5;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, p0, LX/Zj5;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Zj5;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Zj5;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/Zj5;->A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x4c16e315    # 3.9554132E7f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x2c40d149

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/XJT;->onPause()V

    iget-object v0, p0, LX/Zj5;->A02:LX/U19;

    if-nez v0, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/U19;->A0A()V

    const v0, -0x62302753

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3a5b5fcf

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/XJT;->onResume()V

    iget-object v0, p0, LX/Zj5;->A02:LX/U19;

    if-nez v0, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/U19;->A09()V

    const v0, -0x344a1827    # -2.3842738E7f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Zj5;->A02:LX/U19;

    const-string v0, "locationSharingPresenter"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/bUT;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/U19;->A0D(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/XJT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1480

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, p0, LX/Zj5;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b164b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, p0, LX/Zj5;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b0a1a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v1, p0, LX/Zj5;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_2

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b3ab2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Zj5;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3d9d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/Zj5;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b2476

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Zj5;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3904

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, p0, LX/Zj5;->A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_4

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, LX/Zj5;->A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02()V

    :cond_5
    const v0, 0x7f0b253b

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/Zj5;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bCg;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080549

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "location_sharing"

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v2, LX/Yx0;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v2 .. v12}, LX/Yx0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIZZZZ)V

    iget-object v1, p0, LX/Zj5;->A00:Landroid/widget/ImageView;

    const-string v0, "mapPinAnnotation"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/Zj5;->A00:Landroid/widget/ImageView;

    if-nez v2, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    div-int/lit8 v0, v8, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LX/Zj5;->A02:LX/U19;

    if-nez v0, :cond_8

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, p2}, LX/U19;->A0C(Landroid/os/Bundle;)V

    return-void
.end method
