.class public final LX/8jZ;
.super LX/COn;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/55M;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Gcm;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:LX/Iwo;

.field public A09:LX/3PA;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method private final A00(Landroid/view/View;)V
    .locals 58

    move-object/from16 v6, p0

    iget-object v9, v6, LX/8jZ;->A04:LX/9PW;

    const/4 v2, 0x0

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v1, 0x7f0b259b

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Lcom/instagram/common/ui/base/IgFrameLayout;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    const v1, 0x7f0b259a

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v46

    check-cast v46, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f0b36a0

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0b236a

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v44

    check-cast v44, Lcom/instagram/ui/mediaactions/LikeActionView;

    const v1, 0x7f0b368c

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v45

    check-cast v45, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v1, 0x7f0b2b16

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v25

    const v1, 0x7f0b3689

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v24, LX/0V6;

    move-object/from16 v1, v24

    invoke-direct {v1, v3}, LX/0V6;-><init>(Landroid/view/ViewStub;)V

    const v1, 0x7f0b36a6

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/widget/TagsLayout;

    new-instance v23, LX/6jN;

    move-object/from16 v1, v23

    invoke-direct {v1, v3}, LX/6jN;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    iget-object v3, v6, LX/8jZ;->A05:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f0b36a2

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v22, LX/6jM;

    move-object/from16 v1, v22

    invoke-direct {v1, v3, v4}, LX/6jM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    const v4, 0x7f0b3697

    new-instance v21, LX/6jJ;

    move-object/from16 v1, v21

    invoke-direct {v1, v0, v3, v4}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v4, 0x7f0b3695

    new-instance v20, LX/6jJ;

    move-object/from16 v1, v20

    invoke-direct {v1, v0, v3, v4}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v4, 0x7f0b17b1

    new-instance v19, LX/6jJ;

    move-object/from16 v1, v19

    invoke-direct {v1, v0, v3, v4}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v4, 0x7f0b3694

    new-instance v18, LX/6jJ;

    move-object/from16 v1, v18

    invoke-direct {v1, v0, v3, v4}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x7f0b03c8

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v17, LX/6iU;

    move-object/from16 v1, v17

    invoke-direct {v1, v3}, LX/6iU;-><init>(Landroid/view/ViewStub;)V

    const v1, 0x7f0b25df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v16, LX/1g6;

    move-object/from16 v1, v16

    invoke-direct {v1, v3}, LX/1g6;-><init>(Landroid/view/ViewStub;)V

    const v1, 0x7f0b2608

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/Ca1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1b

    new-instance v3, LX/Arc;

    invoke-direct {v3, v1, v4}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iput-object v3, v1, LX/Ca1;->A01:LX/Esp;

    const/16 v4, 0x1d

    new-instance v3, LX/Arc;

    invoke-direct {v3, v1, v4}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iput-object v3, v1, LX/Ca1;->A03:LX/Esp;

    const/16 v4, 0x1f

    new-instance v3, LX/Arc;

    invoke-direct {v3, v1, v4}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iput-object v3, v1, LX/Ca1;->A05:LX/Esp;

    const/16 v4, 0x20

    new-instance v3, LX/Arc;

    invoke-direct {v3, v1, v4}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iput-object v3, v1, LX/Ca1;->A06:LX/Esp;

    const/16 v4, 0x1e

    new-instance v3, LX/Arc;

    invoke-direct {v3, v1, v4}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iput-object v3, v1, LX/Ca1;->A04:LX/Esp;

    const/16 v4, 0x1c

    new-instance v3, LX/Arc;

    invoke-direct {v3, v1, v4}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iput-object v3, v1, LX/Ca1;->A02:LX/Esp;

    invoke-static {v5, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    iput-object v3, v1, LX/Ca1;->A00:LX/Klx;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v3, 0x7f0b2239

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v15, LX/1Bb;

    invoke-direct {v15, v3}, LX/1Bb;-><init>(Landroid/view/View;)V

    sget-object v4, LX/2sA;->A01:LX/2sA;

    const v3, 0x7f0b257c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v4, v3}, LX/2sA;->A00(Landroid/view/ViewStub;)LX/2sD;

    move-result-object v55

    iget-object v8, v6, LX/8jZ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8Ae;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v6, LX/8jZ;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v4, v6, LX/8jZ;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_0

    instance-of v4, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    :cond_0
    iget-object v3, v6, LX/8jZ;->A04:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v2}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v3

    invoke-static {v7, v4, v3, v8}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v4

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v3, v4, v8}, LX/KIr;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3uK;Lcom/instagram/common/session/UserSession;)LX/82V;

    move-result-object v54

    :goto_0
    const v3, 0x7f0b17a6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iget-object v8, v6, LX/8jZ;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v7, LX/2Zd;

    invoke-direct {v7, v8, v3}, LX/2Zd;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    :cond_1
    new-instance v14, LX/6jI;

    invoke-direct {v14, v0}, LX/6jI;-><init>(Landroid/view/View;)V

    const v3, 0x7f0b385e

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/6jH;

    invoke-direct {v13, v3, v9}, LX/6jH;-><init>(Landroid/view/ViewStub;LX/9PW;)V

    const v3, 0x7f0b0718

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/5Fw;

    invoke-direct {v12, v3}, LX/5Fw;-><init>(Landroid/view/ViewStub;)V

    const v3, 0x7f0b47a4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v11, LX/6iT;

    invoke-direct {v11, v3}, LX/6iT;-><init>(Landroid/view/ViewStub;)V

    const v3, 0x7f0b2a10

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v49

    check-cast v49, Landroid/view/ViewStub;

    const v3, 0x7f0b17a4

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v50

    check-cast v50, Landroid/view/ViewStub;

    const v3, 0x7f0b17b2

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v51

    check-cast v51, Landroid/view/ViewStub;

    const v3, 0x7f0b1783

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v52

    check-cast v52, Landroid/view/ViewStub;

    const v3, 0x7f0b17b3

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v53

    check-cast v53, Landroid/view/ViewStub;

    new-instance v48, LX/1Vb;

    invoke-direct/range {v48 .. v53}, LX/1Vb;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    new-instance v10, LX/6jR;

    invoke-direct {v10, v0}, LX/6jR;-><init>(Landroid/view/View;)V

    const v3, 0x7f0b25af

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/3BB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/3BB;->A00:Landroid/view/ViewStub;

    const v3, 0x7f0b2757

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    const v3, 0x7f0b2752

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v3, 0x7f0b2754

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/EAZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/EAZ;->A08:Landroid/view/ViewStub;

    iput-object v5, v3, LX/EAZ;->A06:Landroid/view/ViewStub;

    iput-object v4, v3, LX/EAZ;->A07:Landroid/view/ViewStub;

    iput-object v8, v3, LX/EAZ;->A02:Landroid/content/Context;

    iput-object v0, v3, LX/EAZ;->A05:Landroid/view/View;

    sget-object v4, LX/A3I;->A07:LX/A3I;

    iput-object v4, v3, LX/EAZ;->A0B:LX/A3I;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v5, 0x1c000

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v4, 0x7f0b3c96

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    new-instance v6, LX/6jQ;

    invoke-direct {v6, v4}, LX/6jQ;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v4, 0x7f0b3c92

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    new-instance v4, LX/6jQ;

    invoke-direct {v4, v5}, LX/6jQ;-><init>(Landroid/view/ViewStub;)V

    const v5, 0x7f0b39f2

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v32

    const v2, 0x7f0b1b85

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Lcom/instagram/common/ui/base/IgView;

    const v2, 0x7f0b1b86

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/instagram/common/ui/base/IgView;

    new-instance v2, LX/8qH;

    move-object/from16 v35, v9

    move-object/from16 v36, v24

    move-object/from16 v37, v22

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object/from16 v42, v23

    move-object/from16 v43, v10

    move-object/from16 v47, v13

    move-object/from16 v49, v15

    move-object/from16 v50, v3

    move-object/from16 v51, v7

    move-object/from16 v52, v11

    move-object/from16 v53, v1

    move-object/from16 v56, v6

    move-object/from16 v57, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v17

    move-object/from16 v31, v16

    move-object/from16 v33, v14

    invoke-direct/range {v23 .. v57}, LX/8qH;-><init>(Landroid/view/View;Landroid/view/View;LX/5Fw;LX/6iU;Lcom/instagram/common/ui/base/IgFrameLayout;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/base/IgView;LX/1g6;LX/Klx;LX/6jI;Lcom/instagram/feed/widget/IgProgressImageView;LX/3BB;LX/0V6;LX/6jM;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jN;LX/6jR;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/6jH;LX/1Vb;LX/1Bb;LX/EAZ;LX/2Zd;LX/6iT;LX/Ca1;LX/82V;LX/2sD;LX/6jQ;LX/6jQ;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8qH;->A06:LX/6iU;

    invoke-virtual {v1}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/4 v3, 0x6

    new-instance v1, LX/JmD;

    invoke-direct {v1, v2, v3}, LX/JmD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    move-object/from16 v54, v7

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/Ia3;LX/DAY;LX/8SA;LX/8jZ;LX/8qH;)V
    .locals 25

    move-object/from16 v6, p5

    iget-object v0, v6, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v7, p2

    invoke-static {v0, v7}, LX/0nP;->A0L(Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v16

    iget-object v3, v6, LX/8SA;->A0U:LX/7zZ;

    move-object/from16 v5, p6

    iget-object v2, v5, LX/8jZ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/7zZ;->A05(Landroid/content/Context;LX/6jK;)LX/8eI;

    move-result-object v20

    move-object/from16 v4, p7

    iget-object v8, v4, LX/8qH;->A0I:LX/6jT;

    iget-object v1, v8, LX/6jT;->A01:LX/6jJ;

    move-object/from16 v24, p1

    move-object/from16 v23, p3

    if-eqz v1, :cond_0

    if-eqz v16, :cond_8

    iget-object v1, v4, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/4JB;

    invoke-direct {v0, v1}, LX/4JB;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/CRm;->A00(LX/4JB;)V

    :cond_0
    :goto_0
    iget-boolean v0, v6, LX/8SA;->A0k:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/8SA;->A0t:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/8SA;->A0r:Z

    if-nez v0, :cond_7

    invoke-static {v7}, LX/6yW;->A02(LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v12, v4, LX/8qH;->A09:Lcom/instagram/common/ui/base/IgView;

    if-eqz v12, :cond_1

    const v0, 0x248b6fc0

    invoke-static {v12, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v14, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/75b;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-wide v0, v6, LX/8SA;->A01:D

    const-wide v10, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v10

    double-to-int v10, v0

    invoke-virtual {v14, v13, v10}, LX/75b;->A03(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, -0x24e52009

    invoke-static {v1, v12, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    :goto_1
    iget-object v11, v4, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A()Z

    move-result v10

    const v1, 0x7f0b23da

    invoke-virtual {v11, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    iget-object v0, v8, LX/6jT;->A05:LX/6jR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6jR;->A00()V

    :cond_2
    iget-object v13, v8, LX/6jT;->A00:LX/6jM;

    move-object/from16 v8, p0

    if-eqz v13, :cond_3

    invoke-static {v8}, LX/8dZ;->A00(Lcom/instagram/common/session/UserSession;)LX/8dZ;

    move-result-object v14

    iget-object v12, v6, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v24

    invoke-virtual {v14, v0, v8, v12, v7}, LX/8dZ;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v15, LX/4NZ;->A00:LX/4NZ;

    iget-object v14, v3, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/7zZ;->A03:LX/6oE;

    iget-object v3, v3, LX/7zZ;->A02:LX/Ifn;

    invoke-virtual {v15, v14, v12, v3, v0}, LX/4NZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/4Ng;

    move-result-object v0

    invoke-static {v0, v13, v10}, LX/4Jp;->A01(LX/4Ng;LX/6jM;Z)V

    :cond_3
    :goto_2
    invoke-static {v2, v8, v6}, LX/8dS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8SA;)Z

    move-result v0

    if-nez v10, :cond_5

    if-nez v0, :cond_4

    if-eqz v16, :cond_5

    :cond_4
    new-instance v0, LX/Ea5;

    move-object/from16 v14, p4

    move-object/from16 v16, v24

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v23

    move-object/from16 v21, v8

    move-object v12, v0

    move v13, v9

    move-object v15, v5

    invoke-direct/range {v12 .. v21}, LX/Ea5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v7, v13, v9}, LX/4Jp;->A00(LX/6oE;LX/6jM;Z)V

    goto :goto_2

    :cond_7
    iget-object v1, v4, LX/8qH;->A09:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_1

    const v0, 0x7f5a2bb5    # 2.8999864E38f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    iget-object v11, v4, LX/8qH;->A0A:LX/1g6;

    iget-object v0, v5, LX/8jZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07002f

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sget-object v17, LX/1Bi;->A00:LX/1Bi;

    iget-object v9, v5, LX/8jZ;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v23

    invoke-interface {v0, v9, v11, v6, v10}, LX/Ia3;->DxN(Lcom/instagram/common/session/UserSession;LX/1g6;LX/8SA;I)LX/4OB;

    move-result-object v21

    iget-object v0, v5, LX/8jZ;->A08:LX/Iwo;

    invoke-interface {v0}, LX/GiM;->CdX()LX/Kml;

    move-result-object v19

    invoke-interface {v0}, LX/GiM;->CdX()LX/Kml;

    move-result-object v13

    move-object/from16 v10, v23

    move-object v11, v9

    move-object/from16 v12, v24

    move-object v14, v1

    move-object v15, v6

    invoke-interface/range {v10 .. v15}, LX/Ia3;->DxO(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Kml;LX/6jJ;LX/8SA;)Landroid/view/View$OnClickListener;

    move-result-object v18

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v22}, LX/1Bi;->A00(Landroid/view/View$OnClickListener;LX/Kml;LX/8eI;LX/Hrl;LX/6jJ;)V

    goto/16 :goto_0
.end method

.method public static final A02(LX/0qM;LX/Ifn;LX/8dR;LX/6oE;Lcom/instagram/feed/widget/IgProgressImageView;LX/Hdm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x756c73b6

    const-string v0, "MediaViewBinder#bindImageMedia"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p6, :cond_1

    :try_start_0
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {p4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    const/high16 v1, 0x437f0000    # 255.0f

    const v0, -0x335ecb50    # -8.451827E7f

    invoke-static {p4, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, p4, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    const v3, 0x7f0b23dc

    new-instance v0, LX/8jl;

    invoke-direct {v0, p3, p7}, LX/8jl;-><init>(LX/6oE;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    const/4 v1, 0x2

    new-instance v0, LX/9gb;

    invoke-direct {v0, p5, v1}, LX/9gb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p4, Lcom/instagram/feed/widget/IgProgressImageView;->A02:LX/5Yu;

    new-instance v1, LX/8kB;

    invoke-direct {v1, p3}, LX/8kB;-><init>(LX/6oE;)V

    iget-object v0, p4, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p4, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0qM;)V

    new-instance v0, LX/8kC;

    invoke-direct {v0}, LX/8kC;-><init>()V

    invoke-virtual {p4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    iput v2, p3, LX/6oE;->A0g:I

    const v0, 0x38003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kG;

    invoke-virtual {v0, p1, p2, p4}, LX/8kG;->A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-interface {p8, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6a57c270

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x76cc3573

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method


# virtual methods
.method public final A04()I
    .locals 1

    const v0, 0x7f0e147c

    return v0
.end method

.method public final A05(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v5

    const v4, 0x7f0e147c

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v0, p2, v4}, LX/0UQ;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/5Fq;->A00(Landroid/content/Context;Landroid/view/View;I)LX/1d4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8jZ;->A00(Landroid/view/View;)V

    return-object v0
.end method

.method public final A06(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/8jZ;->A00(Landroid/view/View;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final A07(LX/Ifn;LX/Ia3;LX/DAY;LX/8SA;LX/8qH;I)V
    .locals 47

    const/16 v17, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    move/from16 v1, v17

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v45, p2

    invoke-static/range {v45 .. v45}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v21, 0x4

    move-object/from16 v46, p1

    move/from16 v2, v21

    move-object/from16 v1, v46

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, -0x41f22b39

    const-string v1, "MediaViewBinder#bindView"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    move-object/from16 v16, v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.ui.framework.litho.incrementalmount.NestedLithoAwareFrameLayout"

    invoke-static {v1, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v16, LX/1d4;

    move-object/from16 v2, v16

    move/from16 v1, v17

    iput-boolean v1, v2, LX/1d4;->A00:Z

    iget-object v8, v10, LX/8SA;->A0D:LX/6oE;

    iget-object v1, v0, LX/8qH;->A0L:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v42, v1

    iget-object v1, v10, LX/8SA;->A0Y:Ljava/lang/String;

    move-object/from16 v41, v1

    move-object v2, v1

    move-object/from16 v1, v42

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v7, v10, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/7Xx;->A00(Lcom/instagram/feed/media/Media;)LX/7YB;

    move-result-object v3

    move-object/from16 v1, p0

    iget-object v2, v1, LX/8jZ;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v2

    invoke-static {v2, v3, v8}, LX/0nP;->A0I(Lcom/instagram/common/session/UserSession;LX/7YB;LX/6oE;)Z

    iget-object v6, v0, LX/8qH;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    sget-object v5, LX/8lB;->A00:LX/8lB;

    iget-object v2, v10, LX/8SA;->A0B:Lcom/instagram/feed/media/Media;

    move-object/from16 v39, v2

    iget v9, v8, LX/6oE;->A0A:I

    iget-object v2, v1, LX/8jZ;->A00:Landroid/content/Context;

    move-object/from16 v34, v2

    move-object v4, v2

    move-object/from16 v3, v40

    move-object/from16 v2, v39

    invoke-static {v4, v3, v2, v9}, LX/8lB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v4

    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8207ad003511f6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v27

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :goto_1
    const-wide/16 v11, 0x0

    cmp-long v2, v27, v11

    if-nez v2, :cond_3

    const-wide/16 v27, 0x0

    :cond_3
    invoke-virtual {v0}, LX/8qH;->A0K()V

    invoke-static/range {v34 .. v34}, LX/12l;->A00(Landroid/content/Context;)Z

    move-result v2

    move/from16 v43, p6

    if-eqz v2, :cond_4

    if-eqz v6, :cond_4

    iget-object v9, v10, LX/8SA;->A0N:LX/8Pz;

    iget v3, v8, LX/6oE;->A0A:I

    move-object/from16 v2, v40

    invoke-virtual {v5, v2, v9, v3, v4}, LX/8lB;->A0A(Lcom/instagram/common/session/UserSession;LX/8Pz;IZ)Z

    move-result v29

    invoke-static/range {v40 .. v40}, LX/8lE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    iget-object v2, v1, LX/8jZ;->A08:LX/Iwo;

    invoke-interface {v2}, LX/Hdl;->CcM()LX/koS;

    move-result-object v24

    iget-object v2, v1, LX/8jZ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8lB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    move-object/from16 v22, v45

    move-object/from16 v23, v10

    move-object/from16 v25, v0

    move/from16 v26, v43

    invoke-interface/range {v22 .. v31}, LX/Ia3;->DxL(LX/8SA;LX/koS;LX/8qH;IJZZZ)LX/HAS;

    move-result-object v9

    iget-object v2, v0, LX/8qH;->A0U:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-instance v2, LX/KlP;

    invoke-direct {v2, v3, v1, v8, v9}, LX/KlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v6, v10, LX/8SA;->A0N:LX/8Pz;

    iget v3, v8, LX/6oE;->A0A:I

    move-object/from16 v2, v40

    invoke-virtual {v5, v2, v6, v3, v4}, LX/8lB;->A0A(Lcom/instagram/common/session/UserSession;LX/8Pz;IZ)Z

    move-result v29

    invoke-static/range {v40 .. v40}, LX/8lE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    iget-object v2, v1, LX/8jZ;->A08:LX/Iwo;

    invoke-interface {v2}, LX/Hdl;->CcM()LX/koS;

    move-result-object v24

    iget-object v2, v1, LX/8jZ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8lB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    move-object/from16 v22, v45

    move-object/from16 v23, v10

    move-object/from16 v25, v0

    move/from16 v26, v43

    invoke-interface/range {v22 .. v31}, LX/Ia3;->DxL(LX/8SA;LX/koS;LX/8qH;IJZZZ)LX/HAS;

    move-result-object v4

    iget-object v2, v0, LX/8qH;->A0U:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x2

    new-instance v3, LX/KlP;

    move/from16 v2, v20

    invoke-direct {v3, v2, v1, v8, v4}, LX/KlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v42

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v8, LX/6oE;->A11:LX/6oO;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A6P()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    iput v2, v3, LX/6oO;->A02:I

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A6N()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_3
    iput v2, v3, LX/6oO;->A01:I

    const/16 v32, 0x0

    const v4, -0x5d14990c

    const-string/jumbo v15, "itas-android"

    move-object/from16 v2, v39

    invoke-virtual {v2, v15, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v22, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    move-object/from16 v2, v22

    invoke-direct {v3, v2, v4, v15}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/APk;

    invoke-direct {v2, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v3, 0x3

    new-instance v6, LX/Dj2;

    invoke-direct {v6, v2, v3}, LX/Dj2;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/0V8;->A03:LX/0V8;

    move-object/from16 v4, v42

    move-object/from16 v3, v46

    move-object/from16 v2, v40

    invoke-virtual {v4, v6, v3, v2, v5}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0V8;)V

    iget v3, v10, LX/8SA;->A03:F

    iput v3, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-boolean v2, v10, LX/8SA;->A0e:Z

    if-eqz v2, :cond_5

    const v3, 0x7f040790

    move-object/from16 v2, v34

    invoke-static {v2, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v3, -0x1a8d3fc5

    move-object/from16 v2, v42

    invoke-static {v2, v4, v3}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_5
    const/4 v14, 0x0

    iget-object v12, v0, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v10, LX/8SA;->A0U:LX/7zZ;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/7zZ;->A01(Landroid/content/Context;)LX/8dR;

    move-result-object v25

    iget-object v3, v1, LX/8jZ;->A08:LX/Iwo;

    move-object/from16 v38, v3

    invoke-interface/range {v38 .. v38}, LX/Gxn;->Cdw()LX/Hdm;

    move-result-object v28

    iget-object v9, v10, LX/8SA;->A0X:Ljava/lang/String;

    const/16 v4, 0xb

    new-instance v5, LX/9mo;

    move-object/from16 v3, v45

    invoke-direct {v5, v4, v10, v3, v1}, LX/9mo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xc

    new-instance v4, LX/9mo;

    invoke-direct {v4, v6, v10, v3, v1}, LX/9mo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v23, LX/0qM;->A03:LX/0qM;

    move-object/from16 v24, v46

    move-object/from16 v26, v8

    move-object/from16 v27, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    invoke-static/range {v23 .. v31}, LX/8jZ;->A02(LX/0qM;LX/Ifn;LX/8dR;LX/6oE;Lcom/instagram/feed/widget/IgProgressImageView;LX/Hdm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/8qH;->A0S:LX/6jQ;

    if-eqz v3, :cond_c

    iget-boolean v4, v10, LX/8SA;->A0t:Z

    if-eqz v4, :cond_b

    invoke-static {v7, v8}, LX/0nP;->A0L(Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v6

    iget-object v4, v1, LX/8jZ;->A00:Landroid/content/Context;

    invoke-virtual {v2, v4, v14}, LX/7zZ;->A05(Landroid/content/Context;LX/6jK;)LX/8eI;

    move-result-object v5

    const v4, 0x1c027

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v4, LX/14l;

    invoke-direct {v4, v7}, LX/14l;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/8ol;->A0O(LX/14l;)Ljava/lang/String;

    move-result-object v30

    if-nez v6, :cond_8

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    :goto_4
    if-eqz v5, :cond_9

    :cond_8
    const/16 v32, 0x1

    :cond_9
    iget-boolean v4, v10, LX/8SA;->A0h:Z

    const/16 v33, 0x0

    if-eqz v4, :cond_a

    const/16 v33, 0x1

    :cond_a
    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move/from16 v31, v13

    invoke-static/range {v28 .. v33}, LX/Dnm;->A02(LX/6oE;LX/6jQ;Ljava/lang/String;ZZZ)V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, LX/6jQ;->A00()V

    :cond_c
    :goto_5
    move-object/from16 v44, p3

    move-object/from16 v23, v40

    move-object/from16 v25, v8

    move-object/from16 v26, v45

    move-object/from16 v27, v44

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-static/range {v23 .. v30}, LX/8jZ;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/Ia3;LX/DAY;LX/8SA;LX/8jZ;LX/8qH;)V

    iget-object v5, v0, LX/8qH;->A0I:LX/6jT;

    iget-object v4, v5, LX/6jT;->A02:LX/6jJ;

    if-eqz v4, :cond_d

    iget-object v6, v1, LX/8jZ;->A00:Landroid/content/Context;

    move/from16 v3, v17

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v39 .. v39}, Lcom/instagram/feed/media/Media;->ALR()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v2, LX/7zZ;->A08:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/14b;

    iget-object v7, v2, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7zS;

    invoke-direct {v3, v6, v7}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v9, v2, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, v2, LX/7zZ;->A03:LX/6oE;

    iget-object v6, v2, LX/7zZ;->A02:LX/Ifn;

    move-object/from16 v25, v9

    move-object/from16 v24, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    invoke-virtual/range {v23 .. v28}, LX/14b;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;)LX/14i;

    move-result-object v3

    new-instance v11, LX/1Ca;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/1Ca;->A00:LX/14i;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    instance-of v3, v11, LX/1Ca;

    if-eqz v3, :cond_10

    check-cast v11, LX/1Ca;

    iget-object v7, v11, LX/1Ca;->A00:LX/14i;

    iget-object v3, v1, LX/8jZ;->A08:LX/Iwo;

    invoke-interface {v3}, LX/GiM;->CdX()LX/Kml;

    move-result-object v6

    move/from16 v3, v17

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v23, LX/1Bi;->A00:LX/1Bi;

    new-instance v3, LX/Cb8;

    invoke-direct {v3, v8}, LX/Cb8;-><init>(LX/6oE;)V

    iget-object v9, v7, LX/14i;->A01:LX/14g;

    iget-object v9, v9, LX/14g;->A00:LX/snk;

    invoke-interface {v9, v6, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/view/View$OnClickListener;

    iget-object v7, v7, LX/14i;->A00:LX/8eI;

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LX/1Bi;->A00(Landroid/view/View$OnClickListener;LX/Kml;LX/8eI;LX/Hrl;LX/6jJ;)V

    :cond_d
    :goto_7
    iget-object v3, v5, LX/6jT;->A03:LX/6jJ;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/6jJ;->A0C()V

    :cond_e
    iget-object v5, v5, LX/6jT;->A04:LX/6jN;

    if-eqz v5, :cond_f

    invoke-static/range {v40 .. v40}, LX/8dZ;->A00(Lcom/instagram/common/session/UserSession;)LX/8dZ;

    move-result-object v6

    move-object/from16 v4, v39

    invoke-virtual {v6, v4, v4}, LX/8dZ;->A05(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v27

    iget-object v3, v2, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8fC;

    invoke-direct {v6, v3}, LX/8fC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v2, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v3, v2, LX/7zZ;->A03:LX/6oE;

    invoke-virtual {v6, v4, v3}, LX/8fC;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/8fK;

    move-result-object v25

    iget-boolean v3, v1, LX/8jZ;->A0A:Z

    invoke-interface/range {v38 .. v38}, LX/Gll;->CdY()LX/Gkn;

    move-result-object v24

    move-object/from16 v23, v40

    move-object/from16 v26, v5

    move/from16 v28, v3

    invoke-static/range {v23 .. v28}, LX/4Jq;->A00(Lcom/instagram/common/session/UserSession;LX/Gkn;LX/8fK;LX/6jN;ZZ)V

    :cond_f
    move-object/from16 v3, v34

    invoke-virtual {v2, v3}, LX/7zZ;->A06(Landroid/content/Context;)LX/8eK;

    move-result-object v9

    iget-object v7, v0, LX/8qH;->A0H:LX/6jJ;

    iget-object v6, v1, LX/8jZ;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/8jZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/8jZ;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/8jZ;->A08:LX/Iwo;

    invoke-interface {v3}, LX/GiM;->CdX()LX/Kml;

    move-result-object v3

    move/from16 v11, v17

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move/from16 v11, v21

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v11, v9, LX/8eK;->A03:Z

    if-nez v11, :cond_13

    goto :goto_8

    :cond_10
    instance-of v3, v11, LX/18A;

    if-eqz v3, :cond_11

    iget-object v3, v2, LX/7zZ;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/17l;

    iget-object v3, v2, LX/7zZ;->A04:LX/7zS;

    invoke-virtual {v11, v9, v6, v7, v3}, LX/17l;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;)LX/17y;

    move-result-object v6

    iget-object v3, v1, LX/8jZ;->A08:LX/Iwo;

    invoke-interface {v3}, LX/GiM;->CdX()LX/Kml;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6jJ;->A0C()V

    goto :goto_7

    :cond_11
    sget-object v3, LX/Cjk;->A00:LX/Cjk;

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v4}, LX/6jJ;->A0C()V

    goto/16 :goto_7

    :cond_12
    iget-object v3, v2, LX/7zZ;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/17l;

    iget-object v3, v2, LX/7zZ;->A04:LX/7zS;

    iget-object v9, v2, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, v2, LX/7zZ;->A03:LX/6oE;

    iget-object v6, v2, LX/7zZ;->A02:LX/Ifn;

    invoke-virtual {v11, v9, v6, v7, v3}, LX/17l;->A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;)LX/17y;

    sget-object v11, LX/Cjk;->A00:LX/Cjk;

    goto/16 :goto_6

    :goto_8
    if-eqz v7, :cond_14

    goto :goto_9

    :cond_13
    if-eqz v7, :cond_14

    sget-object v23, LX/1Bi;->A00:LX/1Bi;

    iget-object v11, v9, LX/8eK;->A01:LX/8eJ;

    iget-object v11, v11, LX/8eJ;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/view/View$OnClickListener;

    iget-object v11, v9, LX/8eK;->A00:LX/8eI;

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v14

    move-object/from16 v28, v7

    invoke-virtual/range {v23 .. v28}, LX/1Bi;->A00(Landroid/view/View$OnClickListener;LX/Kml;LX/8eI;LX/Hrl;LX/6jJ;)V

    iget-boolean v3, v9, LX/8eK;->A02:Z

    invoke-static {v4, v3}, LX/Csn;->A00(Landroid/content/Context;Z)I

    move-result v3

    invoke-virtual {v7, v3}, LX/6jJ;->A0G(I)V

    if-eqz v6, :cond_14

    new-instance v3, LX/EjR;

    invoke-direct {v3, v6, v5}, LX/EjR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v7, LX/6jJ;->A0J:LX/0kN;

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    sget-object v4, LX/GCF;->A0h:LX/GCF;

    invoke-virtual {v3, v12, v6, v4}, LX/EjR;->A01(Landroid/view/View;Landroid/view/View;LX/GCF;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    move/from16 v3, v17

    invoke-static {v4, v3}, LX/KYK;->A03(LX/2in;Z)V

    goto :goto_a

    :goto_9
    invoke-virtual {v7}, LX/6jJ;->A0C()V

    :cond_14
    :goto_a
    const v3, 0x2c00e

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/2Zk;

    iget-object v3, v0, LX/8qH;->A0K:Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-object/from16 v29, v3

    iget-object v3, v10, LX/8SA;->A0F:LX/6gY;

    invoke-virtual {v2}, LX/7zZ;->A02()LX/0T4;

    move-result-object v24

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v29

    move-object/from16 v28, v3

    invoke-virtual/range {v23 .. v28}, LX/2Zk;->A00(LX/0T4;LX/6oE;Lcom/instagram/feed/widget/IgProgressImageView;LX/Jmm;LX/6gY;)V

    iget-object v7, v0, LX/8qH;->A0O:LX/EAZ;

    if-eqz v7, :cond_21

    iget-object v11, v2, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v3, v2, LX/7zZ;->A02:LX/Ifn;

    move-object/from16 v28, v3

    iget-object v3, v2, LX/7zZ;->A03:LX/6oE;

    move-object/from16 v27, v3

    invoke-static {v11}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    move-result-object v12

    invoke-interface/range {v28 .. v28}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v5, -0x360ce01f

    new-instance v4, LX/1zr;

    move-object/from16 v3, v22

    invoke-direct {v4, v3, v5, v15}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/0T2;

    invoke-direct {v3, v4, v9}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v12, v3, v6}, LX/3VA;->A03(LX/3VA;LX/0T2;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {v11, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x81071e0006241bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    const/16 v24, 0x1

    if-nez v3, :cond_16

    :cond_15
    const/16 v24, 0x0

    :cond_16
    invoke-static {v11, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x81071e0006241bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v23, LX/A3I;->A06:LX/A3I;

    :goto_b
    const v3, -0x118c41c1

    invoke-virtual {v9, v15, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, -0x51d80b92

    invoke-interface {v3, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/1zr;

    move-object/from16 v3, v22

    invoke-direct {v4, v3, v5, v15}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/ARn;

    invoke-direct {v5, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v11, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x84071e000e018cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v18

    const-wide/16 v3, 0x0

    cmpg-double v12, v18, v3

    iget-object v6, v5, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x19

    new-instance v3, LX/J4s;

    invoke-direct {v3, v5, v4}, LX/J4s;-><init>(Ljava/lang/Object;I)V

    const v4, 0x3fe8046a

    invoke-interface {v6, v4, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-nez v12, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    div-double/2addr v5, v3

    :cond_17
    :goto_c
    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v18

    double-to-long v3, v5

    move-wide/from16 v25, v3

    const v3, -0x56a350ac

    invoke-virtual {v9, v15, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v11}, LX/3VA;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;)D

    move-result-wide v5

    mul-double v5, v5, v18

    double-to-long v3, v5

    move-wide/from16 v18, v3

    const/4 v4, 0x7

    new-instance v6, LX/Iux;

    move-object/from16 v3, v27

    invoke-direct {v6, v4, v3, v9}, LX/Iux;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/EyN;

    move/from16 v5, v17

    move-object/from16 v4, v28

    invoke-direct {v11, v5, v9, v4, v3}, LX/EyN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/L34;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/L34;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v11, v5, LX/L34;->A01:Lkotlin/jvm/functions/Function3;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/AaW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v24

    iput-boolean v3, v9, LX/AaW;->A04:Z

    move-object/from16 v3, v23

    iput-object v3, v9, LX/AaW;->A03:LX/A3I;

    move-wide/from16 v3, v25

    iput-wide v3, v9, LX/AaW;->A01:J

    move-wide/from16 v3, v18

    iput-wide v3, v9, LX/AaW;->A00:J

    iput-object v5, v9, LX/AaW;->A02:LX/L34;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v38 .. v38}, LX/Gxo;->CgI()LX/HAT;

    move-result-object v12

    invoke-interface/range {v38 .. v38}, LX/GiM;->CdX()LX/Kml;

    move-result-object v11

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move/from16 v3, v21

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v3, v9, LX/AaW;->A04:Z

    if-eqz v3, :cond_21

    iget-wide v5, v9, LX/AaW;->A01:J

    iput-wide v5, v7, LX/EAZ;->A01:J

    iget-wide v3, v9, LX/AaW;->A00:J

    move-wide/from16 v18, v3

    iput-wide v3, v7, LX/EAZ;->A00:J

    const/16 v4, 0x16

    new-instance v3, LX/D2D;

    invoke-direct {v3, v4, v12, v9}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LX/EAZ;->A0C:Lkotlin/jvm/functions/Function0;

    const/16 v4, 0xa

    new-instance v3, LX/D4C;

    invoke-direct {v3, v4, v12, v11, v9}, LX/D4C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LX/EAZ;->A03:Landroid/view/View$OnClickListener;

    iget-object v3, v9, LX/AaW;->A03:LX/A3I;

    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/EAZ;->A0B:LX/A3I;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move/from16 v3, v17

    if-eq v4, v3, :cond_1d

    const-string/jumbo v9, "button"

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1b

    goto :goto_d

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    mul-double v5, v5, v18

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v3

    const-wide/high16 v18, 0x4014000000000000L    # 5.0

    cmpg-double v3, v5, v18

    if-gez v3, :cond_17

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    goto/16 :goto_c

    :cond_19
    sget-object v23, LX/A3I;->A07:LX/A3I;

    goto/16 :goto_b

    :goto_d
    const/4 v3, 0x3

    if-ne v4, v3, :cond_20

    iget-object v3, v7, LX/EAZ;->A07:Landroid/view/ViewStub;

    invoke-static {v3, v7}, LX/EAZ;->A00(Landroid/view/ViewStub;LX/EAZ;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, LX/EAZ;->A04:Landroid/view/View;

    const v3, 0x7f0b2058

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v3, v7, LX/EAZ;->A0A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v3, :cond_1a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    iget-object v4, v7, LX/EAZ;->A03:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_1f

    const-string/jumbo v0, "onClick"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    iget-object v3, v7, LX/EAZ;->A06:Landroid/view/ViewStub;

    invoke-static {v3, v7}, LX/EAZ;->A00(Landroid/view/ViewStub;LX/EAZ;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, LX/EAZ;->A04:Landroid/view/View;

    const v3, 0x7f0b2058

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v3, v7, LX/EAZ;->A0A:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v3, :cond_1c

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    iget-object v4, v7, LX/EAZ;->A03:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_1f

    const-string/jumbo v0, "onClick"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    iget-object v3, v7, LX/EAZ;->A08:Landroid/view/ViewStub;

    invoke-static {v3, v7}, LX/EAZ;->A00(Landroid/view/ViewStub;LX/EAZ;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v7, LX/EAZ;->A04:Landroid/view/View;

    const v3, 0x7f0b1b90

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v4, v7, LX/EAZ;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-nez v4, :cond_1e

    const-string/jumbo v0, "gradientView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    const v3, 0x7f0b1b91

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v7, LX/EAZ;->A03:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_1f

    const-string/jumbo v0, "onClick"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_1c

    :cond_1f
    :try_start_1
    invoke-static {v4, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_20
    invoke-virtual {v8, v7, v14, v13}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget v3, v8, LX/6oE;->A0l:I

    int-to-long v11, v3

    iget v3, v8, LX/6oE;->A0J:I

    int-to-long v3, v3

    sub-long/2addr v3, v5

    cmp-long v7, v11, v3

    if-lez v7, :cond_21

    sget-object v3, LX/WDl;->A03:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/WDl;

    iget v4, v8, LX/6oE;->A0J:I

    iget v3, v8, LX/6oE;->A0l:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v5, v3

    move-object/from16 v24, v8

    move-wide/from16 v25, v5

    move-wide/from16 v27, v18

    invoke-virtual/range {v23 .. v28}, LX/WDl;->A01(LX/6oE;JJ)V

    :cond_21
    iget-boolean v7, v10, LX/8SA;->A0m:Z

    if-eqz v7, :cond_22

    invoke-interface/range {v38 .. v38}, LX/Iwo;->GHQ()V

    :cond_22
    iget-object v6, v0, LX/8qH;->A0B:LX/2Ze;

    invoke-interface/range {v38 .. v38}, LX/GAU;->CdT()LX/LbL;

    move-result-object v5

    move-object/from16 v4, v45

    move-object/from16 v3, v40

    invoke-interface {v4, v3, v10}, LX/Ia3;->DvY(Lcom/instagram/common/session/UserSession;LX/8SA;)Z

    move-result v12

    invoke-static {v3, v10}, LX/8fS;->A01(Lcom/instagram/common/session/UserSession;LX/8SA;)Z

    move-result v11

    invoke-virtual {v2}, LX/7zZ;->A03()LX/5PL;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3}, LX/5PM;->A06(LX/5PL;)Z

    move-result v9

    :goto_f
    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v4, v6, LX/2Ze;->A01:LX/1g6;

    iget-object v3, v4, LX/1g6;->A03:LX/0kN;

    invoke-virtual {v3}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_24

    move/from16 v3, v21

    invoke-static {v6, v3}, LX/1xM;->A07(Landroid/view/View;I)V

    goto :goto_10

    :cond_23
    const/4 v9, 0x0

    goto :goto_f

    :cond_24
    :goto_10
    if-eqz v12, :cond_27

    move/from16 v3, v17

    iput-boolean v3, v4, LX/1g6;->A02:Z

    iput-object v5, v4, LX/1g6;->A01:LX/LbL;

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v9, :cond_25

    const v3, 0x7f0700c0

    if-eqz v11, :cond_26

    const v3, 0x7f0700c1

    goto :goto_11

    :cond_25
    const v3, 0x7f07002f

    if-eqz v11, :cond_26

    const v3, 0x7f070007

    :cond_26
    :goto_11
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, LX/1g6;->A00:I

    goto :goto_12

    :cond_27
    iput-object v14, v4, LX/1g6;->A01:LX/LbL;

    iput-boolean v13, v4, LX/1g6;->A02:Z

    :goto_12
    invoke-static {v4}, LX/2Zl;->A00(LX/1g6;)V

    iget-object v9, v0, LX/8qH;->A03:LX/Ca1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "Required value was null."

    if-eqz v9, :cond_47

    :try_start_2
    iget-object v3, v2, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v3

    iget-object v3, v2, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    const v11, -0x4b1a8d3a

    new-instance v5, LX/1zr;

    move-object/from16 v4, v22

    invoke-direct {v5, v4, v11, v15}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/8fZ;

    invoke-direct {v12, v5, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static/range {v37 .. v37}, LX/3VA;->A02(Lcom/instagram/common/session/UserSession;)LX/3VA;

    iget-object v11, v12, LX/3gI;->A01:LX/a0P;

    const/16 v4, 0x3b

    new-instance v5, LX/9es;

    invoke-direct {v5, v12, v4}, LX/9es;-><init>(Ljava/lang/Object;I)V

    const v4, 0x1293de6d

    invoke-interface {v11, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    const v4, -0x23fe0ca0

    invoke-interface {v11, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1Uz;

    invoke-direct {v4, v5}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    invoke-interface/range {v38 .. v38}, LX/GaC;->DH5()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/Ca1;->A00()V

    iget-object v4, v0, LX/8qH;->A02:LX/1Bb;

    move-object/from16 v19, v4

    invoke-virtual {v2}, LX/7zZ;->A09()LX/8gX;

    move-result-object v18

    invoke-interface/range {v46 .. v46}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/7zZ;->A09()LX/8gX;

    move-result-object v4

    iget-object v11, v4, LX/8gX;->A05:Ljava/lang/String;

    move-object/from16 v9, v34

    move-object/from16 v5, v40

    move/from16 v4, v17

    invoke-static {v9, v5, v12, v11, v4}, LX/1Bf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v9

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    invoke-static {v8, v5, v4, v9}, LX/1Bg;->A00(LX/6oE;LX/8gX;LX/1Bb;I)V

    iget-object v5, v0, LX/8qH;->A01:LX/6oE;

    if-eqz v5, :cond_29

    if-eq v5, v8, :cond_29

    iget-object v4, v0, LX/8qH;->A00:LX/Gal;

    if-eqz v4, :cond_28

    invoke-virtual {v5, v4, v14, v13}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_28
    iput-object v14, v0, LX/8qH;->A00:LX/Gal;

    iget-object v4, v0, LX/8qH;->A0J:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v5, v4}, LX/6oE;->A0a(LX/Ewp;)V

    invoke-virtual {v5, v4}, LX/6oE;->A0d(LX/Nbc;)V

    iget-object v4, v0, LX/8qH;->A06:LX/6iU;

    invoke-virtual {v4}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/6oE;->A0X(LX/Jnp;)V

    move/from16 v4, v17

    invoke-virtual {v5, v0, v14, v4}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_29
    iput-object v8, v0, LX/8qH;->A01:LX/6oE;

    move/from16 v4, v17

    invoke-virtual {v8, v0, v14, v4}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v1, LX/8jZ;->A09:LX/3PA;

    move-object/from16 v26, v14

    if-eqz v4, :cond_2a

    move-object/from16 v26, v4

    :cond_2a
    iget-boolean v4, v1, LX/8jZ;->A0A:Z

    move-object/from16 v21, v34

    move-object/from16 v23, v46

    move-object/from16 v24, v40

    move-object/from16 v25, v39

    move/from16 v27, v4

    invoke-static/range {v21 .. v27}, LX/8Yz;->A01(Landroid/content/Context;Landroid/content/res/Resources;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3PA;Z)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v4, v42

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/8jZ;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v5, LX/Dql;

    move-object/from16 v21, v5

    move/from16 v22, v43

    move/from16 v23, v17

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v45

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v27}, LX/Dql;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v42

    invoke-static {v5, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {v39 .. v39}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v9, 0x45001f19

    move-object/from16 v4, v39

    invoke-virtual {v4, v15, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v15, v9}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v4

    new-instance v9, LX/AQo;

    invoke-direct {v9, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8}, LX/6oE;->A14()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    move-object/from16 v4, v29

    invoke-static {v4, v8, v9, v5}, LX/PUj;->A00(Landroid/view/View;LX/6oE;LX/AQo;Z)V

    if-eqz v7, :cond_31

    iget-object v5, v8, LX/6oE;->A1E:LX/0nR;

    sget-object v4, LX/0nR;->A0U:LX/0nR;

    if-eq v5, v4, :cond_31

    iget-object v4, v0, LX/8qH;->A00:LX/Gal;

    if-eqz v4, :cond_2b

    invoke-virtual {v8, v4, v14, v13}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_2b
    iput-object v14, v0, LX/8qH;->A00:LX/Gal;

    new-instance v5, LX/BxM;

    move/from16 v4, v20

    invoke-direct {v5, v0, v4}, LX/BxM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v14, v13}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iput-object v5, v0, LX/8qH;->A00:LX/Gal;

    new-instance v5, LX/Dql;

    move-object/from16 v18, v5

    move/from16 v19, v43

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v45

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v24}, LX/Dql;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v29

    invoke-static {v5, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2c
    :goto_13
    iget-boolean v5, v1, LX/8jZ;->A0B:Z

    const/16 v4, 0x8

    if-eqz v5, :cond_30

    iget-boolean v5, v10, LX/8SA;->A0g:Z

    if-eqz v5, :cond_30

    iget-object v5, v10, LX/8SA;->A09:LX/6PM;

    if-eqz v5, :cond_2f

    invoke-static {v14, v5}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v7

    iget-object v5, v0, LX/8qH;->A0Q:LX/82V;

    if-eqz v5, :cond_49

    invoke-static {v7, v5}, LX/KIr;->A01(Lcom/instagram/common/bloks/BloksParseResult;LX/82V;)V

    :cond_2d
    :goto_14
    iget-object v5, v0, LX/8qH;->A0M:LX/6jH;

    move-object/from16 v18, v5

    if-eqz v5, :cond_34

    iget-object v7, v2, LX/7zZ;->A03:LX/6oE;

    iget-object v5, v2, LX/7zZ;->A02:LX/Ifn;

    move-object/from16 v21, v5

    iget-object v5, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v5, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v23, v5

    iget v5, v7, LX/6oE;->A0A:I

    invoke-static {v3, v5}, LX/13l;->A00(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_32

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/Product;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2f
    sget-object v7, LX/2sA;->A01:LX/2sA;

    iget-object v6, v0, LX/8qH;->A0R:LX/2sD;

    invoke-interface/range {v38 .. v38}, LX/GfO;->Cct()LX/WaT;

    move-result-object v9

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v18, LX/BQ4;->A00:LX/BQ4;

    invoke-static {v3}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v19

    iget-object v5, v2, LX/7zZ;->A03:LX/6oE;

    const/16 v23, -0x1

    move-object/from16 v20, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move/from16 v24, v13

    invoke-virtual/range {v18 .. v24}, LX/BQ4;->A00(LX/WaY;Lcom/instagram/common/typedurl/ImageUrl;LX/WaT;LX/6oE;IZ)LX/Ftf;

    move-result-object v11

    new-array v9, v4, [F

    move-object/from16 v5, v46

    invoke-virtual {v7, v5, v11, v6, v9}, LX/2sA;->A02(LX/9PW;LX/Ftf;LX/2sD;[F)V

    goto :goto_14

    :cond_30
    iget-object v6, v0, LX/8qH;->A0J:Lcom/instagram/ui/mediaactions/LikeActionView;

    move-object/from16 v5, v40

    invoke-virtual {v6, v5, v14}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00(Lcom/instagram/common/session/UserSession;LX/8B7;)V

    invoke-virtual {v8, v6}, LX/6oE;->A0Y(LX/Ewp;)V

    invoke-virtual {v8, v6}, LX/6oE;->A0c(LX/Nbc;)V

    iget-object v9, v0, LX/8qH;->A06:LX/6iU;

    invoke-virtual {v9}, LX/6iU;->A01()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/view/View;->setMinimumWidth(I)V

    const v5, 0x2c0cb

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7YD;

    iget-boolean v6, v10, LX/8SA;->A0h:Z

    new-instance v5, LX/13e;

    invoke-direct {v5, v6, v13}, LX/13e;-><init>(ZZ)V

    invoke-virtual {v7, v9, v5, v8}, LX/7YD;->A00(LX/6iU;LX/13e;LX/6oE;)V

    sget-object v6, LX/2sA;->A01:LX/2sA;

    iget-object v5, v0, LX/8qH;->A0R:LX/2sD;

    invoke-virtual {v6, v5}, LX/2sA;->A04(LX/2sD;)V

    iget-object v6, v0, LX/8qH;->A0G:LX/0V6;

    if-eqz v6, :cond_2d

    invoke-virtual {v2}, LX/7zZ;->A04()LX/0TE;

    move-result-object v21

    iget-object v5, v1, LX/8jZ;->A04:LX/9PW;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v40

    move-object/from16 v19, v8

    move-object/from16 v20, v38

    move-object/from16 v22, v6

    invoke-static/range {v18 .. v23}, LX/9Xh;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/Ggk;LX/0TE;LX/0V6;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_31
    move-object/from16 v4, v29

    invoke-virtual {v4, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    :cond_32
    const/4 v15, 0x0

    :cond_33
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALU()Z

    move-result v11

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    const/4 v5, 0x5

    new-instance v12, LX/Iux;

    invoke-direct {v12, v5, v7, v3}, LX/Iux;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xf

    new-instance v6, LX/EPM;

    invoke-direct {v6, v7, v5}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Vbp;

    move-object/from16 v19, v5

    move-object/from16 v20, v37

    move-object/from16 v22, v15

    move/from16 v24, v17

    invoke-direct/range {v19 .. v24}, LX/Vbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v7, LX/13x;

    invoke-direct {v7, v5, v12, v6}, LX/13x;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/14a;

    move-object/from16 v5, v23

    invoke-direct {v6, v9, v7, v5, v11}, LX/14a;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/13x;Ljava/lang/String;Z)V

    invoke-interface/range {v38 .. v38}, LX/GaY;->Bh0()LX/HaF;

    move-result-object v22

    iget-object v5, v1, LX/8jZ;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v19, v5

    move-object/from16 v20, v40

    move-object/from16 v21, v46

    move-object/from16 v23, v8

    move-object/from16 v24, v18

    move-object/from16 v25, v6

    invoke-static/range {v19 .. v25}, LX/7YF;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/HaF;LX/6oE;LX/6jH;LX/14a;)V

    :cond_34
    iget-object v9, v0, LX/8qH;->A05:LX/5Fw;

    if-eqz v9, :cond_35

    iget-boolean v7, v10, LX/8SA;->A0i:Z

    iget-boolean v6, v10, LX/8SA;->A0n:Z

    iget-object v5, v10, LX/8SA;->A0I:Lcom/instagram/user/model/User;

    invoke-static {v5, v7, v6}, LX/8hJ;->A00(Lcom/instagram/user/model/User;ZZ)LX/8hM;

    move-result-object v7

    invoke-interface/range {v38 .. v38}, LX/GAY;->BXf()LX/EBD;

    move-result-object v6

    iget-object v5, v1, LX/8jZ;->A07:Lcom/instagram/user/model/User;

    invoke-static {v6, v7, v9, v5}, LX/7YH;->A00(LX/EBD;LX/8hM;LX/Be0;Lcom/instagram/user/model/User;)V

    :cond_35
    iget-object v6, v0, LX/8qH;->A0P:LX/6iT;

    if-eqz v6, :cond_36

    sget-object v25, LX/1c6;->A00:LX/1c6;

    new-instance v18, LX/EAY;

    move/from16 v19, v43

    move/from16 v20, v17

    move-object/from16 v21, v45

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, LX/EAY;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v10, LX/8SA;->A0E:LX/7zX;

    move-object/from16 v26, v46

    move-object/from16 v27, v40

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move/from16 v31, v13

    move-object/from16 v28, v18

    invoke-virtual/range {v25 .. v31}, LX/1c6;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Myp;LX/7zX;LX/6iT;Z)V

    :cond_36
    iget-object v5, v0, LX/8qH;->A0N:LX/1Vb;

    if-eqz v5, :cond_37

    invoke-virtual {v2}, LX/7zZ;->A08()LX/8fO;

    move-result-object v25

    invoke-virtual {v2}, LX/7zZ;->A07()LX/8fP;

    move-result-object v22

    invoke-interface/range {v38 .. v38}, LX/Gwo;->C7e()LX/kEf;

    move-result-object v23

    move-object/from16 v18, v34

    move-object/from16 v19, v40

    move-object/from16 v20, v46

    move-object/from16 v21, v8

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v25}, LX/1Vj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/8fP;LX/kEf;LX/1Vb;LX/8fO;)V

    :cond_37
    iget-object v7, v0, LX/8qH;->A0F:LX/3BB;

    if-eqz v7, :cond_38

    move-object/from16 v5, v40

    invoke-static {v5, v10}, LX/8fS;->A00(Lcom/instagram/common/session/UserSession;LX/8SA;)I

    move-result v6

    sget-object v18, LX/7YZ;->A00:LX/7YZ;

    invoke-virtual {v2}, LX/7zZ;->A03()LX/5PL;

    move-result-object v23

    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    invoke-interface/range {v38 .. v38}, LX/Gbk;->DAH()LX/Ndt;

    move-result-object v25

    move-object/from16 v6, v45

    move-object/from16 v5, v46

    invoke-interface {v6, v5, v10}, LX/Ia3;->DxI(LX/Ifn;LX/8SA;)LX/Fkk;

    move-result-object v24

    iget-object v5, v1, LX/8jZ;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/7zZ;->A03()LX/5PL;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-static {v5}, LX/5PM;->A04(LX/5PL;)Z

    move-result v32

    :goto_16
    iget-object v11, v1, LX/8jZ;->A06:LX/Gcm;

    invoke-static/range {v34 .. v34}, LX/2ns;->A02(Landroid/content/Context;)Z

    move-result v34

    iget-object v9, v1, LX/8jZ;->A01:Landroidx/fragment/app/Fragment;

    new-instance v5, LX/InT;

    invoke-direct {v5, v4}, LX/InT;-><init>(I)V

    move-object/from16 v19, v9

    move-object/from16 v20, v40

    move-object/from16 v21, v46

    move-object/from16 v22, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move/from16 v33, v17

    move/from16 v35, v13

    move/from16 v36, v13

    invoke-virtual/range {v18 .. v36}, LX/7YZ;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/5PL;LX/Fkk;LX/Ndt;LX/3BB;LX/Gcm;LX/EiL;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;IZZZZZ)V

    :cond_38
    iget-boolean v5, v8, LX/6oE;->A4J:Z

    if-eqz v5, :cond_43

    sget-object v7, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/75b;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v5, 0x19

    invoke-virtual {v7, v6, v5}, LX/75b;->A03(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    const v11, 0x7f070022

    iget-object v6, v0, LX/8qH;->A08:Lcom/instagram/common/ui/base/IgView;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v5, 0x2eddc66c

    invoke-static {v6, v13, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v5, -0x9badaa8

    invoke-static {v7, v6, v5}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_39
    :goto_17
    iget-boolean v5, v8, LX/6oE;->A4J:Z

    if-eqz v5, :cond_42

    iget-object v0, v0, LX/8qH;->A0C:LX/Klx;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_3a

    iget-boolean v0, v8, LX/6oE;->A4I:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v4, 0x5

    new-instance v0, LX/Cuz;

    invoke-direct {v0, v8, v4}, LX/Cuz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v4, -0x1bc4cbe6

    move-object/from16 v0, v16

    invoke-static {v0, v13, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3a
    :goto_18
    iget-boolean v0, v8, LX/6oE;->A4V:Z

    if-eqz v0, :cond_3b

    iget v6, v8, LX/6oE;->A0D:I

    move-object/from16 v5, v45

    move-object/from16 v4, v42

    move-object/from16 v0, v38

    invoke-interface {v5, v4, v10, v0, v6}, LX/Ia3;->E1T(Landroid/view/View;LX/8SA;LX/Iwo;I)V

    :cond_3b
    move-object/from16 v6, v45

    move-object/from16 v5, v42

    move-object/from16 v4, v40

    move-object/from16 v0, v46

    invoke-interface {v6, v5, v4, v0, v10}, LX/Ia3;->E0n(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/8SA;)V

    sget-object v5, LX/7rV;->A00:LX/7rV;

    sget-object v4, LX/7rU;->A0p:LX/7rU;

    move-object/from16 v0, v42

    invoke-virtual {v5, v0, v4}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v4, "Media Item "

    move/from16 v0, v43

    invoke-static {v4, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v42

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3c
    iget-boolean v0, v10, LX/8SA;->A0d:Z

    if-nez v0, :cond_3d

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_3d

    sget-object v7, LX/12l;->A00:LX/12l;

    iget-object v6, v1, LX/8jZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/8jZ;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, v39

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/12m;->A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)LX/12x;

    move-result-object v9

    :goto_19
    iget-object v4, v1, LX/8jZ;->A00:Landroid/content/Context;

    const v0, 0x7f040d2d

    invoke-static {v4, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v0, v44

    iget v0, v0, LX/DAY;->A00:I

    add-int/2addr v4, v0

    sget v0, LX/0lk;->A00:I

    add-int/2addr v4, v0

    iget-object v0, v1, LX/8jZ;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_40

    invoke-static {v0}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    :goto_1a
    add-int/2addr v4, v0

    invoke-virtual {v7, v5, v6, v9, v4}, LX/12l;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/12x;I)Landroid/util/Size;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3d
    iget-boolean v0, v10, LX/8SA;->A0b:Z

    if-eqz v0, :cond_3f

    iget-object v4, v1, LX/8jZ;->A03:LX/55M;

    if-nez v4, :cond_3e

    iget-object v0, v1, LX/8jZ;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/55M;

    invoke-direct {v4, v0}, LX/55M;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v1, LX/8jZ;->A03:LX/55M;

    :cond_3e
    iget-object v0, v1, LX/8jZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v4}, LX/55M;->A16()V

    :cond_3f
    new-instance v4, LX/8fC;

    move-object/from16 v0, v37

    invoke-direct {v4, v0}, LX/8fC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/7zZ;->A03:LX/6oE;

    invoke-virtual {v4, v3, v0}, LX/8fC;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/8fK;

    move-result-object v0

    iget-object v0, v0, LX/8fK;->A03:LX/8fJ;

    iget-object v0, v0, LX/8fJ;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    sget-object v2, LX/4Jr;->A00:LX/4Jr;

    iget-object v1, v1, LX/8jZ;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v41

    invoke-virtual {v2, v1, v0, v3}, LX/4Jr;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1b

    :cond_40
    const/4 v0, 0x0

    goto :goto_1a

    :cond_41
    const/4 v9, 0x0

    goto :goto_19

    :cond_42
    iget-object v0, v0, LX/8qH;->A0C:LX/Klx;

    if-eqz v0, :cond_3a

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_18

    :cond_43
    iget-object v6, v0, LX/8qH;->A08:Lcom/instagram/common/ui/base/IgView;

    if-eqz v6, :cond_39

    const v5, 0x63739bb7

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_17

    :cond_44
    const/16 v32, 0x0

    goto/16 :goto_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_45
    :goto_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x491c9bac    # 641466.75f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_46
    return-void

    :cond_47
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_1c

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, -0x4165409f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4a
    throw v1
.end method
