.class public final LX/585;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/585;->$t:I

    iput-object p1, p0, LX/585;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/585;Ljava/lang/Object;)V
    .locals 78

    move-object/from16 v2, p1

    check-cast v2, LX/FVA;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/585;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bgp;

    iput-boolean v8, v7, LX/Bgp;->A07:Z

    iget-boolean v0, v2, LX/FVA;->A01:Z

    if-nez v0, :cond_b

    iget-object v1, v2, LX/FVA;->A00:Ljava/util/List;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    iget-boolean v0, v2, LX/FVA;->A02:Z

    iput-boolean v0, v7, LX/Bgp;->A06:Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/Bgp;->A02:LX/0k7;

    iget-object v5, v0, LX/0k7;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-boolean v0, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s:Z

    if-eqz v0, :cond_a

    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v4

    new-instance v3, LX/01O;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/01O;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/AuH;->A0c:Ljava/lang/String;

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v12, :cond_9

    iget-object v13, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N:LX/IWm;

    if-nez v13, :cond_0

    const-string v0, "viewModelFactory"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v14, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/PLm;

    if-eqz v4, :cond_7

    iget v11, v4, LX/AuH;->A06:I

    :goto_2
    if-nez v1, :cond_6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PLm;

    invoke-virtual {v9}, LX/PLm;->A06()Ljava/lang/String;

    move-result-object v18

    :goto_3
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PLm;

    invoke-virtual {v9}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/feed/media/Media;)Z

    move-result v21

    iget-object v10, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D:LX/1wN;

    if-eqz v10, :cond_5

    const/16 v9, 0x9e

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/1wN;->A01(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_4
    iget-object v9, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v40, 0x0

    move-object/from16 v19, v40

    move/from16 v20, v11

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v21}, LX/IWm;->A07(Lcom/instagram/common/session/UserSession;LX/PLm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)LX/AuH;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)V

    iget-object v10, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v9, :cond_2

    iget-boolean v9, v14, LX/AuH;->A0v:Z

    if-nez v9, :cond_2

    iget-object v9, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/AuH;

    iget-boolean v9, v11, LX/AuH;->A0v:Z

    if-eqz v9, :cond_1

    iget-object v11, v11, LX/AuH;->A0Z:Ljava/lang/String;

    iget-object v9, v14, LX/AuH;->A0Z:Ljava/lang/String;

    invoke-static {v11, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_5
    check-cast v10, LX/AuH;

    if-eqz v10, :cond_2

    iget-boolean v9, v10, LX/AuH;->A0v:Z

    move/from16 v71, v9

    iget-boolean v9, v10, LX/AuH;->A0m:Z

    move/from16 v70, v9

    iget-object v9, v10, LX/AuH;->A0X:Ljava/lang/String;

    move-object/from16 v43, v9

    iget-object v9, v10, LX/AuH;->A0V:Ljava/lang/String;

    move-object/from16 v44, v9

    iget-object v9, v14, LX/AuH;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v9

    iget-boolean v9, v14, LX/AuH;->A0z:Z

    move/from16 v60, v9

    iget v9, v14, LX/AuH;->A04:F

    move/from16 v53, v9

    iget-object v9, v14, LX/AuH;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v9

    iget-object v9, v14, LX/AuH;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v19, v9

    iget-boolean v9, v14, LX/AuH;->A10:Z

    move/from16 v62, v9

    iget-object v9, v14, LX/AuH;->A0Y:Ljava/lang/String;

    move-object/from16 v35, v9

    iget-object v9, v14, LX/AuH;->A0N:Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object/from16 v29, v9

    iget-object v9, v14, LX/AuH;->A0d:Ljava/lang/String;

    move-object/from16 v36, v9

    iget-object v9, v14, LX/AuH;->A0c:Ljava/lang/String;

    move-object/from16 v37, v9

    iget-object v9, v14, LX/AuH;->A0M:LX/0lT;

    move-object/from16 v28, v9

    iget-object v9, v14, LX/AuH;->A0O:LX/6A8;

    move-object/from16 v30, v9

    iget v9, v14, LX/AuH;->A05:I

    move/from16 v54, v9

    iget v9, v14, LX/AuH;->A09:I

    move/from16 v55, v9

    iget v9, v14, LX/AuH;->A0A:I

    move/from16 v56, v9

    iget-object v9, v14, LX/AuH;->A0K:LX/2lR;

    move-object/from16 v26, v9

    iget-object v9, v14, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    move-object/from16 v25, v9

    iget-object v9, v14, LX/AuH;->A0Z:Ljava/lang/String;

    move-object/from16 v38, v9

    iget-object v9, v14, LX/AuH;->A0U:Ljava/lang/String;

    move-object/from16 v39, v9

    iget-boolean v9, v14, LX/AuH;->A0s:Z

    move/from16 v63, v9

    iget-object v9, v14, LX/AuH;->A0C:LX/4Mh;

    move-object/from16 p1, v9

    iget-object v9, v14, LX/AuH;->A0k:Ljava/util/List;

    move-object/from16 v52, v9

    iget-object v9, v14, LX/AuH;->A0Q:Ljava/lang/Long;

    move-object/from16 v32, v9

    iget-object v9, v14, LX/AuH;->A0P:Ljava/lang/Boolean;

    move-object/from16 v31, v9

    iget-object v9, v14, LX/AuH;->A0R:Ljava/lang/Long;

    move-object/from16 v33, v9

    iget-object v9, v14, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v24, v9

    iget-boolean v9, v14, LX/AuH;->A0q:Z

    move/from16 v65, v9

    iget-object v9, v14, LX/AuH;->A0S:Ljava/lang/Long;

    move-object/from16 v34, v9

    iget v9, v14, LX/AuH;->A06:I

    move/from16 v59, v9

    iget-object v9, v14, LX/AuH;->A00:LX/9zV;

    move-object/from16 v23, v9

    iget-boolean v9, v14, LX/AuH;->A0y:Z

    move/from16 v66, v9

    iget-object v9, v14, LX/AuH;->A0B:Landroid/net/Uri;

    move-object/from16 p0, v9

    iget-object v9, v14, LX/AuH;->A0h:Ljava/lang/String;

    move-object/from16 v42, v9

    iget-boolean v9, v14, LX/AuH;->A0p:Z

    move/from16 v67, v9

    iget-boolean v9, v14, LX/AuH;->A02:Z

    move/from16 v68, v9

    iget-boolean v9, v14, LX/AuH;->A03:Z

    move/from16 v69, v9

    iget-boolean v9, v14, LX/AuH;->A0u:Z

    move/from16 v72, v9

    iget-object v9, v14, LX/AuH;->A0L:LX/0MT;

    move-object/from16 v27, v9

    iget-boolean v9, v14, LX/AuH;->A0x:Z

    move/from16 v73, v9

    iget-boolean v9, v14, LX/AuH;->A0l:Z

    move/from16 v74, v9

    iget-object v9, v14, LX/AuH;->A0T:Ljava/lang/String;

    move-object/from16 v45, v9

    iget-object v9, v14, LX/AuH;->A0e:Ljava/lang/String;

    move-object/from16 v46, v9

    iget-object v9, v14, LX/AuH;->A0g:Ljava/lang/String;

    move-object/from16 v47, v9

    iget-boolean v9, v14, LX/AuH;->A0n:Z

    move/from16 v75, v9

    iget-boolean v9, v14, LX/AuH;->A0o:Z

    move/from16 v76, v9

    iget-object v9, v14, LX/AuH;->A0f:Ljava/lang/String;

    move-object/from16 v49, v9

    iget-object v9, v14, LX/AuH;->A0G:LX/JqZ;

    move-object/from16 v16, v9

    iget-object v15, v14, LX/AuH;->A0b:Ljava/lang/String;

    iget-object v13, v14, LX/AuH;->A0a:Ljava/lang/String;

    iget-object v11, v14, LX/AuH;->A0H:LX/FUT;

    iget-object v10, v14, LX/AuH;->A0I:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    iget-boolean v9, v14, LX/AuH;->A0t:Z

    new-instance v14, LX/AuH;

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v41, v40

    move-object/from16 v48, v40

    move-object/from16 v50, v15

    move-object/from16 v51, v13

    move/from16 v57, v8

    move/from16 v58, v8

    move/from16 v61, v8

    move/from16 v64, v8

    move/from16 v77, v9

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    invoke-direct/range {v14 .. v77}, LX/AuH;-><init>(Landroid/net/Uri;LX/4Mh;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/JqZ;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;LX/9zV;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/2lR;LX/0MT;LX/0lT;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIZZZZZZZZZZZZZZZZZZ)V

    :cond_2
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_3

    iget-object v10, v4, LX/AuH;->A0Z:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v9, v14, LX/AuH;->A0Z:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, v4, LX/AuH;->A03:Z

    iput-boolean v9, v14, LX/AuH;->A03:Z

    iput v0, v3, LX/01O;->A00:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_5
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_6
    move-object/from16 v18, v1

    goto/16 :goto_3

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    iput-object v0, v1, LX/K5L;->A08:LX/mbh;

    iget v0, v3, LX/01O;->A00:I

    if-ltz v0, :cond_d

    invoke-virtual {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v1

    iget v0, v3, LX/01O;->A00:I

    iput v0, v1, LX/K5L;->A00:I

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/K5L;->A0E:Z

    invoke-virtual {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, LX/K5L;->A00(Ljava/util/List;Z)V

    invoke-virtual {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v2

    iget v0, v3, LX/01O;->A00:I

    int-to-float v1, v0

    iget v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    invoke-virtual {v2, v1, v4, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(FZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v7, LX/Bgp;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_b

    iget-boolean v0, v7, LX/Bgp;->A05:Z

    if-nez v0, :cond_b

    iget-boolean v0, v7, LX/Bgp;->A07:Z

    if-nez v0, :cond_b

    iget-boolean v0, v7, LX/Bgp;->A06:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x5

    if-ge v4, v2, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Bgp;->A07:Z

    iput-boolean v0, v7, LX/Bgp;->A05:Z

    iget-object v1, v7, LX/Bgp;->A03:LX/LJ1;

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BpD;->A0A(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x3

    new-instance v0, LX/QKf;

    invoke-direct {v0, v1, v3, v2, v5}, LX/QKf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/K5L;->A00(Ljava/util/List;Z)V

    goto :goto_6
.end method


# virtual methods
.method public final A01(I)V
    .locals 6

    iget-object v5, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Qo;

    invoke-virtual {v5}, LX/6Qo;->A0G()V

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/6Qo;->A0J:LX/6Qu;

    iget-object v3, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81156f00136c96L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/6Qo;->A04()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, p1}, LX/DRB;->A00(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;I)LX/1kl;

    move-result-object v1

    iget-object v0, v1, LX/1kl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v1, LX/1kl;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v2, v0, LX/6VF;->A07:LX/6UZ;

    iget-object v1, v2, LX/6UZ;->A03:LX/7md;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6UZ;->A04:LX/7md;

    invoke-virtual {v0, v3}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/585;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Pm;

    iget-object v0, v0, LX/6Pm;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GG;

    new-instance v6, LX/0eT;

    invoke-direct {v6}, LX/0eT;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7GG;->A0F:LX/BRR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BRR;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-virtual {v0}, LX/BRR;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v5, :cond_1

    iget-object v3, v6, LX/0eT;->A01:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/Umo;

    invoke-direct {v1, v5, v6, v2, v0}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    if-eqz v4, :cond_0

    iget-object v3, v6, LX/0eT;->A01:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/Umo;

    invoke-direct {v1, v4, v6, v2, v0}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vza;

    if-ne v2, v1, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vza;->onSuccess()V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Vza;->onFailure()V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Qjx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dm5;

    iget-object v1, v0, LX/Dm5;->A0g:Landroid/app/Activity;

    const-string v0, "sendPermanentMediaWithoutPostCaptureToDirect failed"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Qjx;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Qjx;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v0, LX/5w2;

    iget-object v0, v0, LX/5w2;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZM6;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v3, LX/0r4;

    iget-object v2, v0, LX/ZM6;->A08:[B

    iget-object v1, v0, LX/ZM6;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/ZM6;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/0r4;->A00(LX/0r4;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0, p1}, LX/585;->A00(LX/585;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, LX/NMn;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    const/16 v1, 0x17

    new-instance v0, LX/368;

    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    new-instance v2, LX/2rn;

    invoke-direct {v2, v3, v0}, LX/2rn;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    iget v0, p1, LX/NMn;->A01:I

    iput v0, v2, LX/2rn;->A00:I

    iput-boolean v4, v2, LX/2rn;->A02:Z

    invoke-static {v2}, LX/2rn;->A00(LX/2rn;)V

    iget-object v1, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p1, LX/NMn;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setBitmapAndPostProcessor(Landroid/graphics/Bitmap;LX/Ved;)V

    iget v0, p1, LX/NMn;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-static {p1, v0}, LX/7g9;->A00(Ljava/lang/Object;LX/InP;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-static {v0, v1}, LX/5Wb;->A0C(LX/5Wb;Z)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v1, LX/5g1;

    iget-object v0, v1, LX/5g1;->A00:LX/1g2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1g2;->A02()V

    :cond_3
    iget-object v0, v1, LX/5g1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vO;

    invoke-virtual {v0}, LX/5vO;->EUB()Z

    move-result v0

    invoke-static {v1, v0}, LX/5g1;->A00(LX/5g1;Z)LX/1g2;

    move-result-object v0

    iput-object v0, v1, LX/5g1;->A00:LX/1g2;

    invoke-virtual {v1}, LX/5g1;->A01()V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/585;->A01(I)V

    return-void

    :pswitch_d
    check-cast p1, LX/7PG;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Fn;

    iget-object v5, v4, LX/7Fn;->A02:LX/7Fp;

    iget-object v0, v5, LX/7Fp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/7PG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v4, LX/7Fn;->A00:LX/2p9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2p9;->A0d(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v3}, LX/7Fp;->A02(Ljava/util/List;)V

    :cond_6
    iget-object v0, v4, LX/7Fn;->A00:LX/2p9;

    invoke-virtual {v0, p1}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v7, v4, LX/7Fn;->A01:LX/6VC;

    iget-object v1, v7, LX/6VC;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c9f000245c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/7PG;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7GG;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7GG;

    invoke-static {v1}, LX/6VC;->A01(LX/7GG;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    iget-wide v2, v1, LX/7GG;->A06:J

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/NMw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/NMw;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/NMw;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-wide v2, v1, LX/NMw;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :cond_a
    iput-object v6, v7, LX/6VC;->A0E:Ljava/util/List;

    goto :goto_4

    :cond_b
    iput-object p1, v7, LX/6VC;->A00:LX/7PG;

    :goto_4
    const v0, 0x5012c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/585;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Uu;

    iput-object p1, v0, LX/6Uu;->A03:Ljava/util/List;

    invoke-static {v0}, LX/6Uu;->A01(LX/6Uu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
