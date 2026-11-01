.class public final LX/Dd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

.field public final synthetic A04:LX/9PW;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/CcQ;

.field public final synthetic A07:LX/Awp;

.field public final synthetic A08:LX/8f6;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/GenericSuggestionCardIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/CcQ;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 0

    iput-object p12, p0, LX/Dd1;->A0D:Ljava/util/List;

    iput-object p6, p0, LX/Dd1;->A07:LX/Awp;

    iput-object p2, p0, LX/Dd1;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iput-object p5, p0, LX/Dd1;->A06:LX/CcQ;

    iput-object p4, p0, LX/Dd1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Dd1;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/Dd1;->A04:LX/9PW;

    iput-boolean p15, p0, LX/Dd1;->A0E:Z

    iput p13, p0, LX/Dd1;->A01:I

    iput p14, p0, LX/Dd1;->A00:I

    iput-object p7, p0, LX/Dd1;->A08:LX/8f6;

    iput-object p9, p0, LX/Dd1;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/Dd1;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/Dd1;->A09:Ljava/lang/Integer;

    iput-object p11, p0, LX/Dd1;->A0C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    sget v0, LX/9o3;->A06:I

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Dd1;->A0D:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v3, LX/Dd1;->A07:LX/Awp;

    move-object/from16 v25, v0

    iget-object v1, v3, LX/Dd1;->A03:Lcom/instagram/api/schemas/GenericSuggestionCardIntf;

    iget-object v10, v3, LX/Dd1;->A06:LX/CcQ;

    iget-object v0, v3, LX/Dd1;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    iget-object v11, v3, LX/Dd1;->A02:Landroid/app/Activity;

    iget-object v0, v3, LX/Dd1;->A04:LX/9PW;

    move-object/from16 v21, v0

    iget-boolean v9, v3, LX/Dd1;->A0E:Z

    iget v8, v3, LX/Dd1;->A01:I

    iget v2, v3, LX/Dd1;->A00:I

    iget-object v0, v3, LX/Dd1;->A08:LX/8f6;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/Dd1;->A0B:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/Dd1;->A0A:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/Dd1;->A09:Ljava/lang/Integer;

    move-object/from16 v27, v0

    iget-object v0, v3, LX/Dd1;->A0C:Ljava/lang/String;

    move-object/from16 v31, v0

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_bindSearchUpsellCard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v7

    iget-object v6, v10, LX/CcQ;->A00:Landroid/view/View;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v4, 0x353e0001

    invoke-interface {v7, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "XML"

    invoke-interface {v7, v4, v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "search_upsell"

    invoke-interface {v7, v4, v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/9o3;->A0J:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v0, v13, 0x1

    const-string v2, "is_first_impression"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v4, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    const-string v2, "fade"

    :goto_0
    const-string v0, "animation_type"

    invoke-interface {v7, v4, v5, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_0

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v12, v10, LX/CcQ;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f081fd6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0I()V

    const/4 v3, 0x1

    const-string v16, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_setSearchButtonAction"

    invoke-static/range {v16 .. v16}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v13, 0x3

    new-instance v2, LX/LEt;

    move-object/from16 v0, v24

    invoke-direct {v2, v11, v0, v13, v3}, LX/LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v2, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v10, LX/CcQ;->A06:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/CcQ;->A08:Lcom/instagram/common/ui/text/TightTextView;

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v2, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v10, LX/CcQ;->A02:Landroid/widget/ImageView;

    move-object/from16 v20, v0

    const v2, 0x6729749d

    const/4 v12, 0x0

    invoke-static {v0, v12, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v10, LX/CcQ;->A01:Landroid/widget/ImageView;

    const v0, 0x1ca511ca

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v10, LX/CcQ;->A03:Landroid/widget/ImageView;

    const v0, -0x3ec6daa

    invoke-static {v14, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v14, v10, LX/CcQ;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-interface {v1}, Lcom/instagram/api/schemas/GenericSuggestionCardIntf;->Czx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v14, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    sget-object v0, LX/1zc;->A05:LX/1zc;

    invoke-virtual {v14, v0}, Lcom/instagram/user/follow/FollowButtonBase;->GUj(LX/1zc;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v17, 0x2

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/2Lz;->A0C(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-static {v15, v0}, LX/0Eb;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static/range {v16 .. v16}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/LEt;

    move-object/from16 v0, v24

    invoke-direct {v1, v11, v0, v13, v3}, LX/LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v1, v14}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/9o3;->A07:LX/4eL;

    if-eqz v0, :cond_1

    sget-object v14, LX/9o3;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/4eL;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4KF;

    iget-object v13, v1, LX/4KF;->A00:LX/2by;

    const-string/jumbo v0, "recommended_user_search_card_impression"

    invoke-virtual {v13, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    const/16 v0, 0x6c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/4KF;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v13, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0tp;->EYq()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static/range {v24 .. v24}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v14

    const-string v16, "last_time_seen_search_upsell_reels"

    const-string v15, "num_seen_search_upsell_reels"

    const-string v13, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_incrementNumSearchUpsellSeenOrDimissInReels"

    invoke-static {v13}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v13, v14, LX/2in;->A05:LX/Kmf;

    move-object/from16 v19, v13

    invoke-interface {v13, v15, v12}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-interface/range {v19 .. v19}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v14, v15, v13}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v14}, LX/Zzq;->apply()V

    invoke-interface/range {v19 .. v19}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v14

    move-object/from16 v13, v16

    invoke-interface {v14, v13, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v14}, LX/Zzq;->apply()V

    move-object/from16 v0, v32

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    const-string v0, "android_purge_26_q2_ClipsSuggestedUsersItemDefinition_setupDismissAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/9o3;->A0E:Z

    if-eqz v0, :cond_5

    invoke-interface/range {v22 .. v22}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dm0()Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v23

    :goto_1
    sget-boolean v0, LX/9o3;->A0E:Z

    if-eqz v0, :cond_2

    move-object/from16 v2, v20

    :cond_2
    new-instance v0, LX/ToQ;

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v10

    move-object/from16 v30, v18

    move/from16 v33, v8

    move/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v35}, LX/ToQ;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;Lcom/instagram/user/model/User;LX/CcQ;LX/Awp;LX/8f6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string/jumbo v0, "render_complete"

    invoke-interface {v7, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    if-eqz v9, :cond_7

    const v0, -0x6500e754

    invoke-static {v6, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x43906edd

    invoke-static {v6, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ofQ;

    invoke-direct {v0, v7, v5}, LX/ofQ;-><init>(LX/rni;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    const/16 v23, 0x0

    goto :goto_1

    :cond_5
    invoke-interface/range {v22 .. v22}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v23

    goto :goto_1

    :cond_6
    const-string v2, "none"

    goto/16 :goto_0

    :cond_7
    move/from16 v0, v17

    invoke-interface {v7, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
