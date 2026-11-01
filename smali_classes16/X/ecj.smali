.class public final LX/ecj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ecj;->$t:I

    iput-object p2, p0, LX/ecj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ecj;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ecj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 101

    move-object/from16 v5, p0

    iget v1, v5, LX/ecj;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    move-object/from16 v3, p1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v6, v5, LX/ecj;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Bc;

    iget-object v4, v5, LX/ecj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v7, v5, LX/ecj;->A02:Ljava/lang/Object;

    check-cast v7, LX/3yv;

    const/4 v13, 0x0

    iget-object v0, v6, LX/6Bc;->A05:LX/Llw;

    invoke-interface {v0}, LX/Vkl;->EDA()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, v6, LX/6Bc;->A00:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    const v0, 0x5034a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v6, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811085001c585aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/6Bc;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Xu;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-instance v9, LX/lrG;

    invoke-direct {v9, v0, v4, v7, v6}, LX/lrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5b

    new-instance v10, LX/Jo5;

    invoke-direct {v10, v0}, LX/Jo5;-><init>(I)V

    const/16 v0, 0x1e

    new-instance v12, LX/I68;

    invoke-direct {v12, v0, v3, v6, v7}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/C56;->A00(I)LX/C56;

    move-result-object v11

    new-instance v6, LX/CCm;

    invoke-direct/range {v6 .. v13}, LX/CCm;-><init>(LX/3yv;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/CCl;->A00(Landroid/view/View;)LX/CCk;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v6}, LX/3Xu;->A02(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/CCk;LX/CCm;)Z

    move-result v34

    :cond_0
    return v34

    :cond_1
    iget-object v4, v5, LX/ecj;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105d200001b49L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v34, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/ecj;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v4, v2, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R0P;

    sget-object v3, LX/6fd;->AA4:LX/6fd;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/R0P;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;LX/W7M;Z)V

    return v34

    :cond_2
    iget-object v4, v5, LX/ecj;->A00:Ljava/lang/Object;

    check-cast v4, LX/LkK;

    iget-object v0, v5, LX/ecj;->A02:Ljava/lang/Object;

    check-cast v0, LX/EiX;

    iget-object v3, v0, LX/EiX;->A02:LX/Ehx;

    iget-object v2, v5, LX/ecj;->A01:Ljava/lang/Object;

    check-cast v2, LX/EgV;

    const/16 v0, 0x14

    new-instance v1, LX/SVG;

    invoke-direct {v1, v2, v0}, LX/SVG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/EgV;->A0E:LX/EgW;

    invoke-interface {v4, v3, v0, v1}, LX/LkK;->E0s(LX/LiB;LX/EgW;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830b46000204e3L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/ecj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3AQ;

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/3AQ;->onClick(Landroid/view/View;)V

    return v34

    :cond_4
    invoke-virtual {v0, v3}, LX/3AQ;->onLongClick(Landroid/view/View;)Z

    move-result v34

    return v34

    :cond_5
    iget-object v7, v5, LX/ecj;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ecj;->A01:Ljava/lang/Object;

    iget-object v6, v7, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_8

    const v0, 0x50139

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v10, LX/Q4T;

    invoke-direct {v10, v0, v1, v7}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v9, LX/mA8;

    invoke-direct {v9, v0, v1, v7}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x2

    invoke-static {v6}, LX/bBc;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_8

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81160800026e88L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    new-instance v0, LX/YDv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/YDv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/S0o;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/S0o;

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/S0o;->A01:LX/snm;

    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    invoke-virtual {v10}, LX/Q4T;->invoke()Ljava/lang/Object;

    :goto_0
    const/16 v34, 0x1

    return v34

    :cond_6
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/aI8;

    iget v0, v10, LX/aI8;->A02:I

    invoke-static {v7, v0}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v29

    iget v0, v10, LX/aI8;->A01:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    new-instance v0, LX/OoE;

    invoke-direct {v0, v4, v1, v10, v9}, LX/OoE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v22

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    new-instance v12, LX/jNu;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v26

    move-object/from16 v30, v14

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v8

    move/from16 v36, v5

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v36}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    new-instance v0, LX/C2J;

    invoke-direct {v0, v7, v6, v1, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v2}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v0, v3, v1, v5}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    goto :goto_0

    :cond_8
    const/16 v34, 0x0

    return v34

    :cond_9
    iget-object v0, v5, LX/ecj;->A02:Ljava/lang/Object;

    check-cast v0, LX/ICm;

    iget-object v4, v5, LX/ecj;->A01:Ljava/lang/Object;

    check-cast v4, LX/QhP;

    iget-object v3, v5, LX/ecj;->A00:Ljava/lang/Object;

    check-cast v3, LX/IDl;

    invoke-virtual {v4}, LX/QhP;->A05()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v2, v1, v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v34, 0x1

    const-string v13, ""

    invoke-static {}, LX/97Q;->A01()LX/4z5;

    move-result-object v24

    new-instance v5, LX/2OD;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v13

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move/from16 v41, v29

    move/from16 v42, v29

    move/from16 v43, v29

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move/from16 v49, v29

    move/from16 v50, v29

    move/from16 v51, v29

    move/from16 v52, v29

    move/from16 v53, v29

    move/from16 v54, v29

    move/from16 v55, v29

    move/from16 v56, v29

    move/from16 v57, v29

    move/from16 v58, v29

    move/from16 v59, v29

    move/from16 v60, v29

    move/from16 v61, v29

    move/from16 v62, v29

    move/from16 v63, v29

    move/from16 v64, v29

    move/from16 v65, v29

    move/from16 v66, v29

    move/from16 v67, v29

    move/from16 v68, v29

    move/from16 v69, v29

    move/from16 v70, v29

    move/from16 v71, v29

    move/from16 v72, v29

    move/from16 v73, v29

    move/from16 v74, v29

    move/from16 v75, v29

    move/from16 v76, v29

    move/from16 v77, v29

    move/from16 v78, v29

    move/from16 v79, v29

    move/from16 v80, v29

    move/from16 v81, v29

    move/from16 v82, v29

    move/from16 v83, v29

    move/from16 v84, v29

    move/from16 v85, v29

    move/from16 v86, v29

    move/from16 v87, v29

    move/from16 v88, v29

    move/from16 v89, v29

    move/from16 v90, v29

    move/from16 v91, v29

    move/from16 v92, v29

    move/from16 v93, v29

    move/from16 v94, v29

    move/from16 v95, v29

    move/from16 v96, v29

    move/from16 v97, v29

    move/from16 v98, v29

    move/from16 v99, v29

    move/from16 v100, v29

    invoke-direct/range {v5 .. v100}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v1, LX/4z0;

    invoke-direct {v1, v5}, LX/4z0;-><init>(Ljava/lang/Object;)V

    sget-object v9, LX/0lT;->A0C:LX/0lT;

    invoke-virtual {v4}, LX/QhP;->A0B()Z

    move-result v20

    const-wide/16 v15, 0x0

    sget-object v8, LX/1Rw;->A0d:LX/1Rw;

    new-instance v7, LX/1zW;

    move-object v13, v6

    move-object v14, v1

    move/from16 v17, v29

    move/from16 v18, v29

    move/from16 v19, v29

    move/from16 v21, v29

    move-object v10, v2

    invoke-direct/range {v7 .. v21}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    iget-object v1, v3, LX/IDl;->A00:Landroid/widget/TextView;

    invoke-static {v1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v3, v0, LX/ICm;->A01:LX/Vja;

    check-cast v3, LX/GwO;

    invoke-virtual {v7}, LX/1zW;->CZI()LX/2OD;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v0, LX/ICm;->A02:LX/5Jg;

    iget-boolean v0, v0, LX/5Jg;->A11:Z

    move-object v5, v7

    move/from16 v9, v29

    move v10, v0

    move-wide v7, v15

    invoke-interface/range {v3 .. v10}, LX/GwO;->HKl(Landroid/graphics/PointF;LX/Wav;LX/2OD;JZZ)V

    return v34
.end method
