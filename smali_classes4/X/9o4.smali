.class public final LX/9o4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/a0P;LX/a0P;LX/9PW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/A3N;
    .locals 4

    sget-object v3, LX/9o3;->A04:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {p1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/A3N;

    invoke-direct {v2, v3, v1, v0}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x36f3bb

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A3N;->A01(Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/A3N;->A00:I

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    iput v1, v2, LX/A3N;->A01:I

    const v0, 0xd70b46f

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A3N;->A00(Ljava/lang/String;)V

    const v0, -0x3114c923

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A3N;->A0M:Ljava/lang/String;

    iput-object p6, v2, LX/A3N;->A0H:Ljava/lang/String;

    iput-object p7, v2, LX/A3N;->A0C:Ljava/lang/String;

    sget-object v0, LX/9o3;->A09:Ljava/lang/Boolean;

    iput-object v0, v2, LX/A3N;->A03:Ljava/lang/Boolean;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/A3N;->A07:Ljava/lang/Long;

    :cond_1
    if-eqz p8, :cond_2

    iput-object p8, v2, LX/A3N;->A0K:Ljava/lang/String;

    :cond_2
    if-eqz p10, :cond_3

    iput-object p10, v2, LX/A3N;->A0O:Ljava/lang/String;

    :cond_3
    iput-object p9, v2, LX/A3N;->A0P:Ljava/lang/String;

    return-object v2

    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/CcQ;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 50

    move-object/from16 v29, p8

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_bindCardLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v11, LX/01O;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p13

    iput v0, v11, LX/01O;->A00:I

    move-object/from16 v20, p12

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v27, p6

    if-eqz v0, :cond_2

    if-eqz p6, :cond_0

    invoke-virtual/range {v27 .. v27}, LX/8f6;->A02()V

    :cond_0
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0xea51995

    const/16 v0, 0xb0

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v2, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "[XML] Unit Dismissed due to empty suggestion list, trigger point: new card binding"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    return-void

    :cond_2
    iget v2, v11, LX/01O;->A00:I

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    iput v1, v11, LX/01O;->A00:I

    sput v1, LX/9o3;->A05:I

    :cond_3
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v8

    move-object/from16 v4, p4

    iget-object v13, v4, LX/CcQ;->A00:Landroid/view/View;

    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v10, 0x353e0001

    invoke-interface {v8, v10, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v18, "XML"

    move-object/from16 v0, v18

    invoke-interface {v8, v10, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10, v7, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ltz p14, :cond_4

    sget-object v3, LX/9o3;->A0J:Ljava/util/Set;

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    const-string v3, "is_first_impression"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v10, v7, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    move/from16 v36, p15

    if-eqz p15, :cond_d

    const-string v3, "fade"

    :goto_0
    const-string v2, "animation_type"

    invoke-interface {v8, v10, v7, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    sget-object v3, LX/9o3;->A0J:Ljava/util/Set;

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v47

    iget v3, v11, LX/01O;->A00:I

    move-object/from16 v2, v20

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    if-eqz p15, :cond_7

    const v2, -0x43d74119

    invoke-static {v13, v2}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_7
    iget-object v3, v4, LX/CcQ;->A06:Landroid/widget/TextView;

    move-object/from16 v49, p3

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/CcQ;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static/range {v49 .. v49}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v41

    const/16 v17, 0x0

    sget-object v42, LX/4zl;->A06:LX/4zl;

    new-instance v2, LX/2sE;

    move-object/from16 v21, p1

    move-object/from16 v37, v2

    move-object/from16 v38, v17

    move-object/from16 v39, v21

    move-object/from16 v40, v17

    move/from16 v43, v0

    move/from16 v44, v1

    move/from16 v45, v1

    invoke-direct/range {v37 .. v45}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v5, v4, LX/CcQ;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    :cond_9
    const v2, -0x118f2ffc

    invoke-static {v5, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v4, LX/CcQ;->A08:Lcom/instagram/common/ui/text/TightTextView;

    iput-boolean v0, v3, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DPq()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dm0()Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DPq()Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, LX/CcQ;->A03:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-boolean v2, LX/9o3;->A0E:Z

    move-object/from16 v23, p0

    if-eqz v2, :cond_b

    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dm0()Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DPv()Ljava/util/List;

    move-result-object v12

    :goto_2
    const/4 v15, 0x2

    if-eqz v12, :cond_16

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v16

    const v2, 0x48002

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/1Tb;

    invoke-interface/range {v21 .. v21}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v44

    if-nez v16, :cond_e

    invoke-static {v12}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->DPv()Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_1

    :cond_d
    const-string v3, "none"

    goto/16 :goto_0

    :cond_e
    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const/16 v2, 0x12

    if-eqz v47, :cond_10

    const/16 v2, 0x14

    :cond_10
    invoke-static {v9, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    move/from16 v19, v2

    if-eqz v47, :cond_14

    sget-object v40, LX/008;->A00:Ljava/lang/Integer;

    :goto_5
    const v2, 0x3f19999a    # 0.6f

    if-eqz v47, :cond_11

    const v2, 0x3e99999a    # 0.3f

    :cond_11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    if-eqz v47, :cond_13

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_6
    invoke-static {v9, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const v12, 0x7f040773

    move-object/from16 v2, v23

    invoke-static {v2, v12}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-object/from16 v38, v9

    move-object/from16 v45, v6

    move/from16 v46, v19

    move/from16 v48, v1

    invoke-virtual/range {v37 .. v48}, LX/1Tb;->A06(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)LX/1Ub;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v47, :cond_12

    iget-object v6, v4, LX/CcQ;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v12, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v12}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v4, LX/CcQ;->A04:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v9, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v6, v2}, LX/7lf;->A0o(Landroid/view/View;I)V

    invoke-static {v5, v1}, LX/7lf;->A0l(Landroid/view/View;I)V

    invoke-static {v9, v15}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5, v2}, LX/7lf;->A0o(Landroid/view/View;I)V

    :goto_7
    const v2, 0x37685814

    invoke-static {v5, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_8

    :cond_12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    :cond_13
    const/16 v41, 0x0

    goto :goto_6

    :cond_14
    if-nez v16, :cond_15

    sget-object v40, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_15
    sget-object v40, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f77b098

    invoke-static {v5, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_8
    new-instance v2, LX/ToJ;

    move-object/from16 v28, p7

    move-object/from16 v12, p9

    move-object/from16 v32, p11

    move-object/from16 v37, v2

    move-object/from16 v38, v23

    move-object/from16 v39, v21

    move-object/from16 v40, v22

    move-object/from16 v41, v14

    move-object/from16 v42, v49

    move-object/from16 v43, v28

    move-object/from16 v44, v12

    move-object/from16 v45, v29

    move-object/from16 v46, v32

    move-object/from16 v47, v20

    move-object/from16 v48, v11

    invoke-direct/range {v37 .. v48}, LX/ToJ;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/01O;)V

    invoke-static {v2, v13}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-boolean v2, LX/9o3;->A0E:Z

    if-eqz v2, :cond_20

    iget-object v5, v4, LX/CcQ;->A0A:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v0, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    iget-object v6, v4, LX/CcQ;->A02:Landroid/widget/ImageView;

    const v2, -0x34df50be

    const/4 v3, 0x0

    invoke-static {v6, v1, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/CcQ;->A01:Landroid/widget/ImageView;

    const v1, -0xd4fd729

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_17
    :goto_9
    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v6

    sget-object v1, LX/1zc;->A07:LX/1zc;

    if-ne v6, v1, :cond_18

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A8d()V

    :cond_18
    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->C9l()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v1, v49

    invoke-static {v1, v6}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;Z)V

    :cond_19
    iput-boolean v0, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0G:Z

    iget-object v1, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    new-instance v0, LX/dGZ;

    move-object/from16 v37, v0

    move-object/from16 v38, v21

    move-object/from16 v39, v22

    move-object/from16 v40, v14

    move-object/from16 v41, v4

    move-object/from16 v42, v28

    move-object/from16 v43, v29

    move-object/from16 v45, v32

    invoke-direct/range {v37 .. v45}, LX/dGZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;LX/CcQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6VA;->A0A(LX/OiW;)V

    iput-object v12, v1, LX/6VA;->A0N:Ljava/lang/String;

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v49 .. v49}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v42

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v38

    invoke-static/range {v49 .. v49}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v45

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v46

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v44

    new-instance v5, LX/0x1;

    move-object/from16 v0, v49

    invoke-direct {v5, v0}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v37, v1

    move-object/from16 v39, v21

    move-object/from16 v40, v22

    move-object/from16 v41, v5

    invoke-virtual/range {v37 .. v46}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget v1, v11, LX/01O;->A00:I

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_setupDismissAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/9o3;->A0E:Z

    if-eqz v0, :cond_1f

    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dm0()Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v24

    :goto_a
    sget-boolean v0, LX/9o3;->A0E:Z

    if-eqz v0, :cond_1a

    iget-object v2, v4, LX/CcQ;->A02:Landroid/widget/ImageView;

    :cond_1a
    new-instance v0, LX/ToQ;

    move-object/from16 v26, p5

    move-object/from16 v31, p10

    move-object/from16 v30, v12

    move-object/from16 v33, v20

    move/from16 v34, v1

    move/from16 v35, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v23

    move-object/from16 v23, v14

    move-object/from16 v25, v4

    invoke-direct/range {v19 .. v36}, LX/ToQ;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;Lcom/instagram/user/model/User;LX/CcQ;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string/jumbo v0, "render_complete"

    invoke-interface {v8, v10, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz p15, :cond_23

    const v0, -0x467ec9c8

    invoke-static {v13, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0xefefa98

    invoke-static {v13, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ofP;

    invoke-direct {v0, v8, v7}, LX/ofP;-><init>(LX/rni;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v2, LX/9o3;->A07:LX/4eL;

    if-eqz v2, :cond_1

    const v6, 0x101de051

    const-string v5, "ig4a-instagram-schema"

    move-object/from16 v0, v49

    invoke-virtual {v0, v5, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sget-object v1, LX/9o3;->A0G:Ljava/util/HashMap;

    invoke-virtual/range {v49 .. v49}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const v0, 0x2726eecc

    invoke-interface {v14, v5, v0}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p8, :cond_1b

    move-object/from16 v29, v31

    :cond_1b
    sget-object v1, LX/9o3;->A0H:Ljava/util/HashMap;

    sget-object v0, LX/9o3;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, LX/9o3;->A08:LX/ZwG;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    :goto_c
    move-object v3, v5

    move-object/from16 v5, v21

    move-object/from16 v7, v28

    move-object/from16 v9, v29

    move-object v10, v12

    move-object/from16 v11, v18

    move-object/from16 v12, v32

    invoke-static/range {v3 .. v13}, LX/9o4;->A00(LX/a0P;LX/a0P;LX/9PW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/A3N;

    move-result-object v0

    new-instance v1, LX/4KD;

    invoke-direct {v1, v0}, LX/4KD;-><init>(LX/A3N;)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/4eL;->A05(LX/4KD;Ljava/lang/Integer;)V

    return-void

    :cond_1c
    move-object/from16 v13, v17

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_1f
    invoke-interface {v14}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v24

    goto/16 :goto_a

    :cond_20
    const/4 v3, 0x0

    iget-object v2, v4, LX/CcQ;->A01:Landroid/widget/ImageView;

    if-eqz p16, :cond_21

    const/16 v1, 0x8

    :cond_21
    const v5, 0xd0cd916

    invoke-static {v2, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static/range {v22 .. v22}, LX/5sD;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    iget-object v5, v4, LX/CcQ;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v1, 0x7f080462

    if-eqz v15, :cond_22

    const v1, 0x7f080463

    :cond_22
    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v1, 0x735c632

    invoke-static {v6, v5, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iput-boolean v0, v5, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    if-eqz v15, :cond_17

    const v1, 0x7f060107

    invoke-static {v9, v1}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_9

    :cond_23
    const/4 v0, 0x2

    invoke-interface {v8, v10, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 40

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_bindNextSetOfCards"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    if-nez v2, :cond_0

    sget v0, LX/9o3;->A05:I

    sput v0, LX/9o3;->A06:I

    :cond_0
    const-string v0, "android_purge_26_q2_Holder_getNextCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v13, p3

    iget-object v0, v13, LX/Awp;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, LX/CcQ;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    sget v1, LX/9o3;->A05:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    sget v0, LX/9o3;->A05:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    move/from16 v23, p11

    if-eqz p11, :cond_5

    const-wide/16 v5, 0x23

    :goto_1
    sget v21, LX/9o3;->A05:I

    invoke-interface {v1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dl3()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v19, p9

    if-eqz v26, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, LX/9o3;->A0E:Z

    iget-object v3, v12, LX/CcQ;->A00:Landroid/view/View;

    new-instance v7, LX/Dd1;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v16

    move-object/from16 v34, v17

    move-object/from16 v35, v19

    move-object/from16 v36, v4

    move/from16 v37, v21

    move/from16 v38, v2

    move/from16 v39, v23

    invoke-direct/range {v24 .. v39}, LX/Dd1;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/CcQ;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    :goto_2
    int-to-long v0, v2

    mul-long/2addr v0, v5

    invoke-virtual {v3, v7, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget v1, LX/9o3;->A05:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    sput v0, LX/9o3;->A05:I

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    sget v0, LX/9o3;->A05:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    sget-boolean v0, LX/9o3;->A0E:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dm0()Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_4
    invoke-interface {v1}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v3, v12, LX/CcQ;->A00:Landroid/view/View;

    new-instance v7, LX/Xyn;

    move-object/from16 v18, p8

    move/from16 v24, p12

    move-object/from16 v20, v4

    move/from16 v22, v2

    invoke-direct/range {v7 .. v24}, LX/Xyn;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/CcQ;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, v12, LX/CcQ;->A00:Landroid/view/View;

    const v0, -0x1091686a

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public static final A03(LX/ZwG;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_updateCardImpressionReason"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-object p0, LX/9o3;->A08:LX/ZwG;

    sget-object v2, LX/9o3;->A0I:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 35

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v4, p16

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_bindLayout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/9o3;->A07:LX/4eL;

    if-nez v0, :cond_0

    new-instance v0, LX/4eL;

    invoke-direct {v0, v9, v6}, LX/4eL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sput-object v0, LX/9o3;->A07:LX/4eL;

    :cond_0
    sget-boolean v0, LX/9o3;->A0C:Z

    move-object/from16 v7, p17

    if-nez v0, :cond_1

    sget-object v8, LX/ZwG;->A0A:LX/ZwG;

    sput-object v8, LX/9o3;->A08:LX/ZwG;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    sget-object v1, LX/9o3;->A0I:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p4

    move-object/from16 v1, p12

    if-eqz p12, :cond_2

    iget-object v0, v5, LX/Awp;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move-object/from16 v1, p13

    if-eqz p13, :cond_3

    iget-object v0, v5, LX/Awp;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v2, v5, LX/Awp;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0pQ;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dl4()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eq v8, v2, :cond_13

    sput-boolean v12, LX/9o3;->A0E:Z

    iget-object v11, v5, LX/Awp;->A00:Landroid/view/View;

    const v0, -0x58a399cd

    invoke-static {v11, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_setSearchButtonAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/LEt;

    invoke-direct {v0, v10, v6, v1, v3}, LX/LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/9o3;->A07:LX/4eL;

    if-eqz v0, :cond_5

    sget-object v13, LX/9o3;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4KF;

    iget-object v1, v12, LX/4KF;->A00:LX/2by;

    const-string/jumbo v0, "recommended_user_search_button_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v11

    const/16 v0, 0x6c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/4KF;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v11, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0tp;->EYq()V

    :cond_5
    iget-object v11, v5, LX/Awp;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13168e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    sget v0, LX/9o3;->A06:I

    sput v0, LX/9o3;->A05:I

    const v12, 0x501e1

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8108f2000530d4L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v11, p14

    if-eqz v0, :cond_f

    sget-object v0, LX/9o3;->A0A:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :cond_7
    :goto_3
    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x208108f2000430d3L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v13, :cond_e

    :cond_8
    const/16 v21, 0x0

    :goto_4
    if-nez v1, :cond_a

    sget-boolean v0, LX/9o3;->A0C:Z

    if-eqz v0, :cond_a

    sget v0, LX/9o3;->A06:I

    sput v0, LX/9o3;->A05:I

    :cond_9
    sput-object p14, LX/9o3;->A0A:Ljava/lang/String;

    sget-object v20, LX/9o3;->A0B:Ljava/util/List;

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p8

    move-object/from16 v17, p11

    move-object/from16 v18, p15

    move/from16 v22, p18

    move-object/from16 v19, v4

    move-object v12, v6

    move-object v13, v5

    move-object v11, v9

    invoke-static/range {v10 .. v22}, LX/9o4;->A02(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sput-boolean v3, LX/9o3;->A0C:Z

    sput-boolean v3, LX/9o3;->A0D:Z

    iget-object v1, v5, LX/Awp;->A04:Landroid/view/View;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    new-instance v0, LX/ToK;

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v4

    move/from16 v34, v22

    invoke-direct/range {v23 .. v34}, LX/ToK;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v5, LX/Awp;->A01:Landroid/view/View;

    const v0, 0x6ef93fff

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v5, LX/Awp;->A03:Landroid/view/View;

    const v0, -0x49bad86e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v5, LX/Awp;->A02:Landroid/view/View;

    const v0, -0x2e0b9968

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_setUpOverflowButtonAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/ToB;

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object v2, v0

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v12}, LX/ToB;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    if-eqz v21, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eq v8, v2, :cond_b

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_b
    sput-object v0, LX/9o3;->A0B:Ljava/util/List;

    sget-object v8, LX/9o3;->A0G:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/9o3;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/9o3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v7, v2

    goto :goto_5

    :cond_d
    sget-boolean v0, LX/9o3;->A0C:Z

    if-nez v0, :cond_8

    :cond_e
    const/16 v21, 0x1

    goto/16 :goto_4

    :cond_f
    sget-boolean v0, LX/9o3;->A0C:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/9o3;->A0A:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_7

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v8, -0x1

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dl3()Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eq v11, v2, :cond_6

    sput-boolean v12, LX/9o3;->A0E:Z

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_isEligibleForSearchUpsell"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "num_dismissed_search_upsell_reels"

    const-string v13, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_numSearchUpsellSeenOrDimissInReels"

    invoke-static {v13}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v12, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_15

    const-string v0, "num_seen_search_upsell_reels"

    invoke-static {v13}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v12, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const-string v13, "last_time_seen_search_upsell_reels"

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_lastTimeSeenSearchUpsellInReels"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-interface {v12, v13, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v16, v16, v0

    cmp-long v0, v16, v14

    if-ltz v0, :cond_15

    goto/16 :goto_2

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_15
    move v8, v11

    goto/16 :goto_2
.end method
