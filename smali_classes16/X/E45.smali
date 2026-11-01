.class public final LX/E45;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/E45;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/4JI;

    const-string v5, "claim(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "claim"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/9P9;

    const-string v5, "animateUnwedge(ILkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "animateUnwedge"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/0q6;

    const-string v5, "maybeCloseSuggestReplyTray(ZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "maybeCloseSuggestReplyTray"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/5m9;

    const-string v5, "shouldShowMessageEditHistory(Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "shouldShowMessageEditHistory"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/16R;

    const-string v5, "onDeleteLinkedMedia(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onDeleteLinkedMedia"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/16R;

    const-string v5, "onSaveLinkedMedia(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSaveLinkedMedia"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/9gC;

    const-string v5, "launchPartnershipAdCollaboratorList(Linstagram/features/clips/viewer/feature/clipsitem/feature/mediainfo/feature/attribution/feature/secondary/common/ui/PartnershipAdCollaboratorListCompat;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchPartnershipAdCollaboratorList"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/GAr;

    const-string v5, "handleTestimonialTap(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleTestimonialTap"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/9n8;

    const-string v5, "swapClipsItem(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/model/ClipsItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "swapClipsItem"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/3Lw;

    const-string v5, "setPendingTabSource(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/TabInteractionSource;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "setPendingTabSource"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/3Lw;

    const-string v5, "onUniversalStoriesHostHeightChanged(II)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onUniversalStoriesHostHeightChanged"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/3Lw;

    const-string v5, "reportUniversalStoriesHostSurfaceTeardownFailure(Ljava/lang/String;Ljava/lang/RuntimeException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "reportUniversalStoriesHostSurfaceTeardownFailure"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Gxw;

    const-string v5, "registerInlineDeepDiveRow(Landroid/view/View;Lcom/instagram/metaai/models/MetaAiPromptModel;)Lkotlin/jvm/functions/Function0;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "registerInlineDeepDiveRow"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/GcV;

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onFocusStateChange"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/E45;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4JI;

    invoke-virtual {v0, p2, v1, v2}, LX/4JI;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast p1, LX/mke;

    check-cast p2, LX/mke;

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/GcV;

    iget-boolean v0, v4, LX/3Ya;->A09:Z

    if-eqz v0, :cond_b

    invoke-interface {p2}, LX/mke;->EIu()Z

    move-result v1

    invoke-interface {p1}, LX/mke;->EIu()Z

    move-result v0

    if-eq v1, v0, :cond_b

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/BUB;

    invoke-direct {v0, v1, v2, v4}, LX/BUB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lar;->GOA()LX/Hg1;

    move-result-object v3

    :cond_0
    :goto_0
    iput-object v3, v4, LX/GcV;->A00:LX/Laj;

    goto/16 :goto_2

    :cond_1
    iget-object v0, v4, LX/GcV;->A00:LX/Laj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Laj;->release()V

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, LX/6SR;

    invoke-static {p1, p2, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gxw;

    iget-object v3, v0, LX/Gxw;->A09:LX/9fR;

    if-nez v3, :cond_2

    const/16 v0, 0x1f0

    :goto_1
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v2

    invoke-static {v0}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v1

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A1W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FgX;

    iget-object v0, v0, LX/FgX;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/Fcq;->A1A(LX/Ifn;Ljava/lang/Boolean;)LX/N8U;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0x1f1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, LX/9fR;->A00(Landroid/view/View;LX/N8U;LX/6SR;)V

    const/16 v0, 0xe

    new-instance v1, LX/I48;

    invoke-direct {v1, v0, v3, p1}, LX/I48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-static {p1, p2, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lw;

    invoke-static {v0, p2, p1}, LX/3Lw;->A0O(LX/3Lw;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/3Lw;

    iget-object v0, v4, LX/3Lw;->A0a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v0, v4, LX/3Lw;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {v1, v1}, LX/B55;->A0A(II)I

    move-result v3

    iget v0, v4, LX/3Lw;->A05:I

    if-eq v0, v3, :cond_b

    iget-object v2, v4, LX/3Lw;->A0J:LX/Cs1;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/Cs1;->A00:LX/Cd1;

    if-eqz v1, :cond_5

    iget v0, v1, LX/Cd1;->A07:I

    if-ne v0, v5, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cd1;->A02:LX/BjO;

    invoke-static {v1, v2}, LX/Cs1;->A00(LX/Cd1;LX/Cs1;)V

    :cond_5
    iput v3, v4, LX/3Lw;->A05:I

    iget-object v0, v4, LX/3Lw;->A0D:LX/Df1;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Df1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1NW;

    invoke-static {v0, v3}, LX/1NW;->A0D(LX/1NW;I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, v5, v3}, LX/Cs1;->A06(II)V

    :cond_7
    invoke-static {v4}, LX/3Lw;->A0S(LX/3Lw;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/3Lw;->A0T(LX/3Lw;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/3Lw;->A0C(LX/3Lw;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v4, LX/3Lw;->A0C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/3Ai;

    iget v0, v0, LX/3Ai;->A01:I

    if-nez v0, :cond_b

    invoke-static {v4}, LX/3Lw;->A0F(LX/3Lw;)V

    goto/16 :goto_2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-static {p1, p2, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Lw;

    invoke-static {v0, p2, p1}, LX/3Lw;->A0O(LX/3Lw;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, LX/Zsc;

    invoke-static {p2, p1}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/3Lw;

    iput-object p1, v5, LX/3Lw;->A0S:LX/Zsc;

    iget-object v0, v5, LX/3Lw;->A19:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eBE;

    if-eqz v4, :cond_b

    iget-object v0, v5, LX/3Lw;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xuu;

    iget-object v2, v3, LX/Xuu;->A01:LX/Xpc;

    iget-object v0, v2, LX/Xpc;->A01:LX/Z2m;

    iput-object v4, v0, LX/Z2m;->A01:LX/eBE;

    iget-object v1, v3, LX/Xuu;->A04:LX/snm;

    invoke-virtual {v2}, LX/Xpc;->A0U()LX/VGQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/Xuu;->A00(LX/Xuu;LX/eBE;)V

    invoke-static {v5, v6}, LX/3Lw;->A0N(LX/3Lw;I)V

    goto/16 :goto_2

    :pswitch_6
    check-cast p1, LX/1lB;

    check-cast p2, LX/1lB;

    invoke-static {p1, p2, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_swapClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/9n8;->A0S:LX/CTM;

    invoke-virtual {v0, p1, p2}, LX/CTM;->A0P(LX/1lB;LX/1lB;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, LX/1lB;

    check-cast p2, LX/1MC;

    invoke-static {p1, p2, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FlQ;

    invoke-interface {v0, p1, p2}, LX/FlQ;->E3A(LX/1lB;LX/1MC;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast p1, LX/ABO;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, LX/194;->A0g(Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gC;

    invoke-virtual {v0, p1, p2}, LX/9gC;->A08(LX/ABO;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_9
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p2, p1}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/16R;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onSaveLinkedMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/16R;->A0H:LX/mpc;

    iget-object v0, v2, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_9

    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-interface {v1, v0, p1, v3}, LX/mpc;->Fuy(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v2, LX/16R;

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsHelper_onDeleteLinkedMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/16R;->A0H:LX/mpc;

    iget-object v0, v2, LX/16R;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_a

    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v1, v0, p1, p2}, LX/mpc;->F9h(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    invoke-virtual {v0, p1, v1}, LX/5m9;->A0L(Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_c
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    invoke-static {v0, v2, v1}, LX/0q6;->A0U(LX/0q6;ZZ)V

    goto :goto_2

    :pswitch_d
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/9P9;

    iget-boolean v0, v5, LX/9P9;->A0C:Z

    if-nez v0, :cond_c

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_c
    iget-object v0, v5, LX/9P9;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_d
    iget-object v0, v5, LX/9P9;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9VS;

    if-eqz v0, :cond_e

    iget v4, v0, LX/9VS;->A01:I

    :goto_3
    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1C(Landroid/animation/Animator;)V

    new-instance v0, LX/eDy;

    invoke-direct {v0, v5, v4, v6, v3}, LX/eDy;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xc

    new-instance v0, LX/RD3;

    invoke-direct {v0, v1, p2, v5}, LX/RD3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v5, LX/9P9;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_e
    move v4, v6

    goto :goto_3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
