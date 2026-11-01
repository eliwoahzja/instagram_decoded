.class public final LX/Cyi;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/LeS;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Ifn;

.field public final A09:LX/LgC;

.field public final A0A:LX/LeR;

.field public final A0B:LX/4tB;

.field public final A0C:LX/4fS;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/DCO;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/LgC;LX/LeR;LX/4tB;LX/4fS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cyi;->A06:Landroid/app/Activity;

    iput-object p2, p0, LX/Cyi;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Cyi;->A0A:LX/LeR;

    iput-object p4, p0, LX/Cyi;->A09:LX/LgC;

    iput-object p7, p0, LX/Cyi;->A0C:LX/4fS;

    iput-object p3, p0, LX/Cyi;->A08:LX/Ifn;

    iput-object p8, p0, LX/Cyi;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/Cyi;->A0E:Ljava/lang/String;

    iput-object p6, p0, LX/Cyi;->A0B:LX/4tB;

    new-instance v0, LX/DCO;

    invoke-direct {v0}, LX/DCO;-><init>()V

    iput-object v0, p0, LX/Cyi;->A0F:LX/DCO;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Cyi;->A00:F

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 39

    move-object/from16 v12, p3

    move-object/from16 v4, p4

    const v0, 0x6c77ab49

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v16

    const/4 v2, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.profile.profilegridutils.ProfileGridItem>"

    if-nez p3, :cond_0

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v12, LX/DHL;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.GridRowState"

    if-nez p4, :cond_1

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v4, LX/CiT;

    const v0, 0x36227a2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v15

    move-object/from16 v3, p0

    iget-object v11, v3, LX/Cyi;->A06:Landroid/app/Activity;

    iget-object v10, v3, LX/Cyi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.profilegrid.ProfileGridRowViewBinder.Holder"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v1, LX/CjT;

    iget-boolean v9, v4, LX/CiT;->A04:Z

    iget v8, v4, LX/CiT;->A00:I

    iget v0, v3, LX/Cyi;->A00:F

    move/from16 v30, v0

    iget-object v0, v4, LX/CiT;->A02:Ljava/util/Map;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/Cyi;->A0A:LX/LeR;

    move-object/from16 v21, v0

    const/16 v24, 0x0

    iget-object v0, v3, LX/Cyi;->A09:LX/LgC;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/Cyi;->A01:LX/LeS;

    move-object/from16 v22, v0

    iget-object v7, v3, LX/Cyi;->A08:LX/Ifn;

    iget-object v0, v3, LX/Cyi;->A0D:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-boolean v6, v3, LX/Cyi;->A05:Z

    iget-boolean v0, v3, LX/Cyi;->A03:Z

    move/from16 v35, v0

    iget-boolean v0, v3, LX/Cyi;->A04:Z

    move/from16 v36, v0

    iget-object v0, v3, LX/Cyi;->A0E:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/Cyi;->A0B:LX/4tB;

    move-object/from16 v23, v0

    iget-boolean v5, v3, LX/Cyi;->A02:Z

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/CjT;->A00:Landroid/view/View;

    if-eqz v9, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v3, v1, LX/CjT;->A01:[LX/CjV;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/DHL;->A01()I

    move-result v13

    const/4 v14, 0x0

    if-ne v1, v13, :cond_3

    const/4 v14, 0x1

    :cond_3
    invoke-virtual {v12}, LX/DHL;->A01()I

    move-result v13

    if-ge v1, v13, :cond_5

    mul-int v32, v2, v8

    add-int v32, v32, v1

    invoke-virtual {v12, v1}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/BgS;

    move-object/from16 v26, v24

    move/from16 v31, v8

    move/from16 v33, v1

    move/from16 v34, v6

    move/from16 v37, v4

    move/from16 v38, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v38}, LX/CjV;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/LgC;LX/LeR;LX/LeS;LX/4tB;Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;LX/BgS;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    if-eqz v14, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v0, v11, v10, v7, v6}, LX/CjV;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Z)V

    goto :goto_3

    :cond_6
    const v13, 0x2813c

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Cix;

    iget-object v13, v0, LX/CjV;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v14, v13}, LX/Cix;->A05(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v13, v0, LX/CjV;->A00:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    sget-object v2, LX/DGz;->A00:LX/DGz;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v10}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_1

    :cond_8
    const v0, -0x695446b8

    invoke-static {v0, v15}, LX/3Et;->A0A(II)V

    const v1, -0x524b04f5

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/DHL;

    check-cast p3, LX/CiT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/DHL;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-virtual {p2, v6}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BgS;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Cyi;->A01:LX/LeS;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_2

    iget v0, p3, LX/CiT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Cyi;->A0C:LX/4fS;

    iget v0, v0, LX/4fS;->A00:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-interface {v2, v3, v1}, LX/LeS;->AQz(Lcom/instagram/feed/media/Media;I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const v0, -0x77c99040    # -5.4899994E-34f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v8

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/Cyi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Cyi;->A06:Landroid/app/Activity;

    iget-object v0, p0, LX/Cyi;->A0C:LX/4fS;

    iget v6, v0, LX/4fS;->A00:I

    iget-object v5, p0, LX/Cyi;->A0F:LX/DCO;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07b9

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/CjT;

    invoke-direct {v2, v3, v6}, LX/CjT;-><init>(Landroid/view/View;I)V

    const v0, 0x7f0b25dc

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81121500506072L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_3

    add-int/lit8 v0, v6, -0x1

    const/4 v14, 0x0

    if-ge v10, v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    new-instance v1, LX/CjV;

    invoke-direct {v1, v7, v11}, LX/CjV;-><init>(Landroid/content/Context;Z)V

    const/4 v13, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v13, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz v14, :cond_2

    sget-object v0, LX/DGz;->A00:LX/DGz;

    invoke-virtual {v0, v7, v9}, LX/DGz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, LX/CjV;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setCoordinator(LX/DCO;)V

    iget-object v0, v2, LX/CjT;->A01:[LX/CjV;

    aput-object v1, v0, v10

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xf37382c

    invoke-static {v0, v8}, LX/3Et;->A0A(II)V

    return-object v3
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget-object v1, p0, LX/Cyi;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.profile.profilegridutils.ProfileGridItem?>"

    if-nez p2, :cond_0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p2, LX/DHL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v5, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aec00043d31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/DHL;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BgS;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/BgS;->A00:LX/1L0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v5, :cond_1

    iget-object v0, v3, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_4
    return v2
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget-object v7, p0, LX/Cyi;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<com.instagram.profile.profilegridutils.ProfileGridItem>"

    if-nez p2, :cond_0

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p2, LX/DHL;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810aec00043d31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BgS;

    iget-object v2, v3, LX/BgS;->A00:LX/1L0;

    sget-object v1, LX/1L0;->A04:LX/1L0;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    iget-object v1, v3, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    if-eqz v6, :cond_2

    invoke-static {v7, v1}, LX/KfB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v7, v1}, LX/Cix;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
