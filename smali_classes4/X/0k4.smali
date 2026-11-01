.class public final LX/0k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rfk;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/0k4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EzD()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0k4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/0tT;

    move-result-object v14

    iget-object v5, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v5, :cond_4

    iget-object v4, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_7

    iget-object v2, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x7

    if-nez v14, :cond_0

    const/4 v13, 0x0

    :cond_0
    move-object v7, v1

    move-object v8, v2

    move-object v9, v14

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v7 .. v13}, LX/PPA;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v16

    iget-boolean v4, v0, LX/AuH;->A0z:Z

    if-eqz v4, :cond_5

    iget-object v13, v0, LX/AuH;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iget-object v4, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/khN;->A0E:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_1

    iget-object v9, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1M:LX/0i9;

    iget-object v8, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v7, LX/MRo;->A07:LX/MRo;

    iget-object v5, v14, LX/0tT;->A0E:LX/0lT;

    iget-object v5, v5, LX/0lT;->A00:Ljava/lang/String;

    invoke-virtual {v9, v7, v8, v5}, LX/0i9;->A00(LX/MRo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v5, :cond_2

    invoke-static {v2, v5}, LX/OFw;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v5

    const/16 v26, 0x1

    if-eqz v5, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    if-eqz v13, :cond_4

    sget-object v9, LX/6Tp;->A00:LX/6Tp;

    iget-object v15, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v15, :cond_6

    iget-object v8, v0, LX/AuH;->A0c:Ljava/lang/String;

    iget-object v7, v0, LX/AuH;->A0U:Ljava/lang/String;

    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v5

    sget-object v3, LX/0lT;->A1G:LX/0lT;

    invoke-virtual {v5, v3}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v3

    invoke-interface {v3}, LX/Wax;->DrE()Ljava/lang/String;

    move-result-object v22

    sget-object v12, LX/6fd;->A5R:LX/6fd;

    iget-boolean v6, v0, LX/AuH;->A0y:Z

    iget-object v5, v0, LX/AuH;->A0h:Ljava/lang/String;

    iget-object v3, v0, LX/AuH;->A0O:LX/6A8;

    iget-boolean v0, v0, LX/AuH;->A0s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const-string v21, "permanent"

    const/4 v0, 0x0

    move-object v11, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v25, v6

    move-object/from16 v17, v3

    invoke-virtual/range {v9 .. v26}, LX/6Tp;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/typedurl/ImageUrl;LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/6A8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const-string v3, "direct_visual_reply_fragment"

    invoke-static {v1, v5, v2, v4, v3}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    return-void

    :cond_5
    iget-object v13, v0, LX/AuH;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FFC()V
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0k4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v5, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/44U;->A00(Lcom/instagram/common/session/UserSession;)LX/44U;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v7, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_4

    invoke-static {v7}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    const/4 v11, 0x0

    invoke-static {v7}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v8, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v2

    double-to-int v3, v8

    sget v0, LX/0lk;->A00:I

    sub-int/2addr v3, v0

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v15

    :goto_0
    iget-object v2, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v11

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v8

    move-object v9, v5

    move-object v10, v2

    move v13, v3

    move v14, v8

    invoke-static/range {v9 .. v21}, LX/Hqa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/Hqa;

    move-result-object v4

    sget v3, LX/0lk;->A00:I

    new-instance v2, LX/FDl;

    invoke-direct {v2, v5}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v6, v2, LX/FDl;->A1j:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v2, LX/FDl;->A0G:Landroid/graphics/Rect;

    iput-boolean v6, v2, LX/FDl;->A1c:Z

    new-instance v0, LX/Slv;

    invoke-direct {v0, v1, v8}, LX/Slv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    new-instance v0, LX/RfZ;

    invoke-direct {v0, v1, v2}, LX/RfZ;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/Dgs;)V

    iput-object v0, v4, LX/Hqa;->A02:LX/WAG;

    invoke-virtual {v2, v7, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0gs;

    const/4 v2, 0x6

    new-instance v0, LX/Ay6;

    invoke-direct {v0, v4, v2}, LX/Ay6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0go;->A09(LX/0bn;)V

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void

    :cond_2
    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/khN;->A0F:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f134c56

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const v0, 0x7f0825a3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v14, LX/SAQ;

    invoke-direct {v14, v1, v0}, LX/SAQ;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    new-instance v9, LX/jNu;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v27, v11

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v6

    move/from16 v33, v0

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v7, 0x7f134c53

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v41

    const v7, 0x7f08264c

    invoke-virtual {v2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    new-instance v8, LX/SAQ;

    invoke-direct {v8, v1, v6}, LX/SAQ;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/jNu;

    move-object/from16 v24, v7

    move-object/from16 v26, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v19

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v23

    move-object/from16 v39, v11

    move-object/from16 v40, v23

    move-object/from16 v42, v11

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v6

    move/from16 v48, v0

    invoke-direct/range {v24 .. v48}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v8, 0x7f134c55

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v41

    const v8, 0x7f082794

    invoke-virtual {v2, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v25

    new-instance v8, LX/SAQ;

    invoke-direct {v8, v1, v4}, LX/SAQ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/jNu;

    move-object/from16 v24, v1

    move-object/from16 v29, v8

    invoke-direct/range {v24 .. v48}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v9, v7, v1}, [LX/jNu;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v1, LX/C2J;

    invoke-direct {v1, v2, v5, v11, v0}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v4}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v1, v3, v11, v0}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    :cond_4
    return-void
.end method

.method public final FFD(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0k4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Ljava/lang/String;)V

    return-void
.end method

.method public final FNP()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0k4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v7, :cond_2

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/0tT;

    move-result-object v6

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/OFw;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v14

    iget-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    if-nez v1, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v15

    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v10

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v11

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v12

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v13

    move-object v8, v5

    move v9, v15

    invoke-static/range {v8 .. v13}, LX/15s;->A00(Lcom/instagram/common/session/UserSession;ZZZZZ)I

    move-result v12

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v18

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v19

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v20

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v21

    move-object/from16 v16, v5

    move/from16 v17, v15

    invoke-static/range {v16 .. v21}, LX/15s;->A01(Lcom/instagram/common/session/UserSession;ZZZZZ)I

    move-result v13

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v1, 0x1d

    new-instance v10, LX/6e7;

    invoke-direct {v10, v1}, LX/6e7;-><init>(I)V

    const/16 v1, 0x38

    new-instance v11, LX/375;

    invoke-direct {v11, v0, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v15}, LX/PVm;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/0tT;LX/WdA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    :cond_2
    return-void
.end method

.method public final FUK(I)V
    .locals 12

    iget-object v2, p0, LX/0k4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/NWT;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    if-lez p1, :cond_4

    iget-object v7, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cp1;

    if-eqz v7, :cond_1

    iget v0, v7, LX/Cp1;->A03:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v7, LX/Cp1;->A04:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v7, LX/Cp1;->A05:I

    :cond_0
    iget-object v0, v7, LX/Cp1;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v5, v6, :cond_3

    int-to-float v3, v6

    int-to-float v0, v5

    div-float/2addr v3, v0

    iput v3, v7, LX/Cp1;->A00:F

    int-to-float v0, v4

    mul-float/2addr v0, v3

    float-to-int v4, v0

    :goto_0
    iput p1, v7, LX/Cp1;->A03:I

    int-to-float v5, v6

    int-to-float v4, v4

    neg-int v0, p1

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v1, v5, v4, v3}, LX/Cp1;->A00(Landroid/view/ViewGroup;FFF)V

    :cond_1
    invoke-static {v2, v11}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    :cond_2
    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/Cp1;->A00:F

    move v6, v5

    goto :goto_0

    :cond_4
    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1m:Z

    if-eqz v0, :cond_8

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, LX/PxJ;->A00:LX/PxJ;

    iget-object v6, v3, LX/NWT;->A00:Landroid/content/Context;

    iget v9, v0, LX/AuH;->A04:F

    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x1

    new-instance v7, LX/Uhq;

    invoke-direct {v7, v2, v3}, LX/Uhq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6pO;

    invoke-direct {v0, v2, v3}, LX/6pO;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/6i3;

    invoke-direct {v8, v0, v3}, LX/6i3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v10

    invoke-virtual/range {v4 .. v11}, LX/PxJ;->A04(Landroid/app/Activity;Landroid/content/Context;LX/rbx;LX/rbx;FZZ)LX/4z3;

    move-result-object v3

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cp1;

    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/Cp1;->A0C:Z

    if-eqz v0, :cond_9

    iget v0, v5, LX/Cp1;->A03:I

    if-nez v0, :cond_9

    :cond_5
    :goto_1
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/AuH;->A0y:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v2, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    return-void

    :cond_8
    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cp1;

    if-eqz v5, :cond_5

    iget v0, v5, LX/Cp1;->A04:I

    if-lez v0, :cond_a

    iget v3, v5, LX/Cp1;->A05:I

    if-lez v3, :cond_a

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-float v3, v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_9
    iput v11, v5, LX/Cp1;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, LX/Cp1;->A00:F

    iput v11, v5, LX/Cp1;->A04:I

    iput v11, v5, LX/Cp1;->A05:I

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v0}, LX/Cp1;->A00(Landroid/view/ViewGroup;FFF)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    iget v0, v5, LX/Cp1;->A00:F

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, v5, LX/Cp1;->A00:F

    div-float/2addr v3, v0

    goto :goto_2
.end method

.method public final Fy6(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0k4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const-string/jumbo v0, "toast"

    invoke-static {v1, p1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final G39()V
    .locals 1

    iget-object v0, p0, LX/0k4;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method
