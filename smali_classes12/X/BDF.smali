.class public final LX/BDF;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/BDF;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/1yJ;

    const-string v5, "awaitingHideAnimation()Z"

    const/4 v1, 0x0

    const-string v4, "awaitingHideAnimation"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/1RS;

    const-string v5, "onButtonOptionsUp()V"

    const/4 v1, 0x0

    const-string v4, "onButtonOptionsUp"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/1RS;

    const-string v5, "onButtonInsightsUp()V"

    const/4 v1, 0x0

    const-string v4, "onButtonInsightsUp"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/1RS;

    const-string v5, "onButtonProfileUp()V"

    const/4 v1, 0x0

    const-string v4, "onButtonProfileUp"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/1RS;

    const-string v5, "onButtonRepostUp()V"

    const/4 v1, 0x0

    const-string v4, "onButtonRepostUp"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/1RS;

    const-string v5, "onButtonShareUp()V"

    const/4 v1, 0x0

    const-string v4, "onButtonShareUp"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/1RS;

    const-string v5, "onButtonCommentUp()V"

    const/4 v1, 0x0

    const-string v4, "onButtonCommentUp"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/6Fe;

    const-string v5, "onPlaybackSpeedClick()Lcom/instagram/direct/messagethread/voice/VoiceMessagePlaybackSpeed;"

    const/4 v1, 0x0

    const-string v4, "onPlaybackSpeedClick"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/lR0;

    const-string v5, "maybeBlockReadOnlyAction()Z"

    const/4 v1, 0x0

    const-string v4, "maybeBlockReadOnlyAction"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Zzf;

    const-string v5, "onVisualMediaLoaded()V"

    const/4 v1, 0x0

    const-string v4, "onVisualMediaLoaded"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/Zzf;

    const-string v5, "onAvatarCommentClicked()V"

    const/4 v1, 0x0

    const-string v4, "onAvatarCommentClicked"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/Zzf;

    const-string v5, "onReplyActionClicked()V"

    const/4 v1, 0x0

    const-string v4, "onReplyActionClicked"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Zzf;

    const-string v5, "onApproveCommentActionClicked()V"

    const/4 v1, 0x0

    const-string v4, "onApproveCommentActionClicked"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/Zzf;

    const-string v5, "onRevealCommentActionClicked()V"

    const/4 v1, 0x0

    const-string v4, "onRevealCommentActionClicked"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/Zzf;

    const-string v5, "onRepostCommentActionClicked()V"

    const/4 v1, 0x0

    const-string v4, "onRepostCommentActionClicked"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/Zzf;

    const-string v5, "maybeUpdateTranslationState()V"

    const/4 v1, 0x0

    const-string v4, "maybeUpdateTranslationState"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/Zzf;

    const-string v5, "onUnHideCommentActionClicked()V"

    const/4 v1, 0x0

    const-string v4, "onUnHideCommentActionClicked"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/Zzf;

    const-string v5, "onHideCommentActionClicked()V"

    const/4 v1, 0x0

    const-string v4, "onHideCommentActionClicked"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/GrL;

    const-string v5, "maybeBlockReadOnlyAction()Z"

    const/4 v1, 0x0

    const-string v4, "maybeBlockReadOnlyAction"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/GrL;

    const-string v5, "onRestrictedCommentSectionHeaderRendered()V"

    const/4 v1, 0x0

    const-string v4, "onRestrictedCommentSectionHeaderRendered"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
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

.method public static A00(LX/C1K;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/TvM;

    invoke-direct {v0, p1, p2}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 140

    move-object/from16 v1, p0

    iget v0, v1, LX/BDF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1}, LX/448;->A0K(LX/5B2;)LX/GrL;

    move-result-object v2

    iget-object v1, v2, LX/GrL;->A02:LX/KgO;

    instance-of v0, v1, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gez;

    iget-boolean v0, v1, LX/Gez;->A0c:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/GrL;->A03:LX/lR0;

    iget-object v2, v1, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v1, LX/Gez;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/lR0;->FrD(LX/FkT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v4, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v4, LX/1RS;

    iget-object v1, v4, LX/1RS;->A08:LX/Dhy;

    instance-of v0, v1, LX/Yi4;

    if-eqz v0, :cond_1

    check-cast v1, LX/Yi4;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Yi4;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_2

    invoke-static {}, LX/448;->A0v()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x3645f792

    const-string v8, "itas-android"

    invoke-virtual {v1, v8, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v8, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IG9;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc8

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/1RS;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8L3;

    sget-object v0, LX/QIZ;->A06:LX/QIZ;

    invoke-virtual {v1, v0, v2}, LX/8L3;->A03(LX/QIZ;Ljava/lang/String;)V

    iget-object v0, v4, LX/1RS;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TiJ;

    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    const-string v11, "media"

    if-nez v1, :cond_3

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x48da390f

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v1, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/IH4;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xdd

    invoke-static {v1, v4, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/TiJ;->A09:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/XMq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XMq;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_5

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7d20944c

    invoke-virtual {v1, v8, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v8, v0}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/H43;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v5, LX/TiJ;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/TiJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2, v4}, LX/XMq;->A00(Landroid/content/Context;Landroid/view/View;LX/H43;LX/Ifn;)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v5, LX/TiJ;->A01:Landroid/app/Activity;

    iget-object v7, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "PeekOptionsActionSheetHelper"

    new-instance v4, LX/C1K;

    invoke-direct {v4, v1, v7, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    sget-object v1, LX/2qn;->A00:LX/2qn;

    iget-object v0, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_7

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0, v7, v1}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v0

    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1a

    if-nez v1, :cond_8

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x431ecb68

    invoke-static {v1, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, -0x2e3a3e27

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/IH5;

    invoke-direct {v0, v1, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v5}, LX/TiJ;->A04(LX/TiJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v6, LX/CiU;->A00:LX/CiU;

    iget-object v0, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v0

    const/16 v9, 0xd1b

    invoke-interface {v0, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_10

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v1, v0}, LX/CiU;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v6, 0x7f13048f

    const/16 v0, 0xe

    :goto_2
    new-instance v1, LX/TvM;

    invoke-direct {v1, v5, v0}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v6, v1, v0}, LX/CiU;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v6, 0x7f136a21

    const/16 v0, 0xf

    goto :goto_2

    :cond_10
    const v0, -0x44a96355

    invoke-static {v1, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/IGH;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xcb

    invoke-static {v1, v6, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    invoke-interface {v1, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    :cond_11
    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_12

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const v0, 0x481c9125

    invoke-static {v1, v8, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v9, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/C0d;->A00:LX/C0d;

    const v0, 0x2491930

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Hiq;

    invoke-direct {v0, v1}, LX/Hiq;-><init>(LX/a0P;)V

    invoke-virtual {v10, v0}, LX/C0d;->A04(LX/Hiq;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v6, 0x7f13048f

    const/16 v1, 0xa

    :goto_3
    new-instance v0, LX/TwL;

    invoke-direct {v0, v7, v5, v1}, LX/TwL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v6}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_13
    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_16

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_15

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const v0, -0x5bb624dd

    invoke-static {v1, v8, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    const v0, 0x2daa986d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x21a82581

    invoke-static {v8, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HT2;

    invoke-direct {v0, v1, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, LX/C0d;->A03(LX/HT2;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v6, 0x7f136a21

    const/16 v1, 0xb

    goto :goto_3

    :cond_16
    const v0, -0x7e09b562

    invoke-static {v1, v8, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    const/4 v1, 0x1

    const v0, 0x451dcbe1

    invoke-static {v6, v0, v1}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1696b718

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IM7;

    invoke-direct {v0, v1}, LX/IM7;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/Snf;->A01(LX/IM7;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v9}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x81097500003545L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v6, 0x7f136a21

    const/16 v0, 0xc

    :goto_4
    new-instance v1, LX/TwL;

    invoke-direct {v1, v7, v5, v0}, LX/TwL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_5
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1, v6}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_17
    iget-object v6, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_33

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_19

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const v0, 0x53853433

    invoke-static {v1, v8, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/Snf;->A00(LX/a0P;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x81097500003545L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v6, 0x7f13048f

    const/16 v0, 0xd

    goto :goto_4

    :cond_1a
    if-nez v1, :cond_1b

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const v0, 0x2aee85cb

    invoke-static {v1, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/IGD;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xca

    invoke-static {v1, v7, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :cond_1c
    sget-object v7, LX/C0d;->A00:LX/C0d;

    iget-object v0, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v0}, LX/RPb;->A00(Lcom/instagram/feed/media/Media;)LX/HT2;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/C0d;->A03(LX/HT2;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v7, 0x7f136a21

    const/16 v1, 0x8

    :goto_6
    new-instance v0, LX/TwL;

    invoke-direct {v0, v9, v5, v1}, LX/TwL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v7}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_1e
    iget-object v7, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_21

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_20

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const v0, 0x3107c73b

    invoke-virtual {v1, v8, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Hiq;

    invoke-direct {v0, v1}, LX/Hiq;-><init>(LX/a0P;)V

    invoke-virtual {v7, v0}, LX/C0d;->A04(LX/Hiq;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v7, 0x7f13048f

    const/16 v1, 0x9

    goto :goto_6

    :cond_21
    const v0, 0x47d8863d

    invoke-static {v1, v8, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v0, v5, LX/TiJ;->A08:LX/a8n;

    invoke-static {v1, v7, v0}, LX/TfP;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;LX/a8n;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v1, 0x7f134c21

    const/16 v0, 0x18

    :goto_7
    invoke-static {v4, v5, v0, v1}, LX/BDF;->A00(LX/C1K;Ljava/lang/Object;II)V

    :cond_22
    iget-object v7, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_29

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_24

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    const v0, -0x7fb9a10a

    invoke-static {v1, v8, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    iget-object v0, v5, LX/TiJ;->A08:LX/a8n;

    invoke-static {v1, v7, v0}, LX/TfP;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;LX/a8n;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v1, 0x7f134c2b

    const/16 v0, 0x19

    goto :goto_7

    :cond_25
    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_26

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v0, v5, LX/TiJ;->A08:LX/a8n;

    invoke-static {v7, v1, v0}, LX/TfP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/a8n;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/Iqq;->A00(Lcom/instagram/feed/media/Media;)LX/CMB;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1i(LX/CMB;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    const v1, 0x7f134c22

    const/16 v0, 0x1a

    goto :goto_7

    :cond_27
    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_28

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v0, v5, LX/TiJ;->A08:LX/a8n;

    invoke-static {v7, v1, v0}, LX/TfP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/a8n;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, LX/Iqq;->A00(Lcom/instagram/feed/media/Media;)LX/CMB;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1i(LX/CMB;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v1, 0x7f134c2c

    const/16 v0, 0x1b

    goto :goto_7

    :cond_29
    iget-object v1, v5, LX/TiJ;->A06:Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/CkV;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v1, :cond_2d

    iget-object v0, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v0}, LX/6xG;->A00(Lcom/instagram/feed/media/Media;)LX/6xH;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/6xH;)LX/6xJ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    const v1, 0x7f133949

    const/16 v0, 0x16

    goto :goto_8

    :cond_2c
    const v1, 0x7f13394a

    const/16 v0, 0x15

    :goto_8
    invoke-static {v4, v5, v0, v1}, LX/BDF;->A00(LX/C1K;Ljava/lang/Object;II)V

    :cond_2d
    iget-object v0, v5, LX/TiJ;->A0C:LX/LcF;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/LcF;->CS4()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    const v1, 0x7f136146

    const/16 v0, 0x1f

    invoke-static {v4, v5, v0, v1}, LX/BDF;->A00(LX/C1K;Ljava/lang/Object;II)V

    :cond_2e
    iget-object v0, v5, LX/TiJ;->A0B:Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Lcom/instagram/profile/adapter/intf/ProfileCurrentTabProvider;->Bpv()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/16 v0, 0x30

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_30

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v1, 0x0

    goto :goto_9

    :cond_30
    const v0, -0x11aa2cd0

    invoke-static {v1, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v2, v6, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/IH3;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x65

    invoke-static {v1, v7, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    const v6, 0x7f1304da

    if-eqz v0, :cond_32

    const/16 v0, 0x33

    new-instance v1, LX/Txp;

    invoke-direct {v1, v0, v7, v5}, LX/Txp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v4, v1, v6}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_31
    iget-object v0, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810aad00003c08L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_36

    const v1, 0x7f134c1e

    const/16 v0, 0x14

    invoke-static {v4, v5, v0, v1}, LX/BDF;->A00(LX/C1K;Ljava/lang/Object;II)V

    goto :goto_b

    :cond_32
    const/16 v0, 0x13

    new-instance v1, LX/TvM;

    invoke-direct {v1, v5, v0}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_33
    iget-object v1, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v0}, LX/Enj;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810c3b000343eeL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_34

    const v1, 0x7f134bcd

    const/16 v0, 0x17

    invoke-static {v4, v5, v0, v1}, LX/BDF;->A00(LX/C1K;Ljava/lang/Object;II)V

    :cond_34
    iget-object v0, v5, LX/TiJ;->A0C:LX/LcF;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/LcF;->CS4()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_35

    const v1, 0x7f136146

    const/16 v0, 0x1f

    invoke-static {v4, v5, v0, v1}, LX/BDF;->A00(LX/C1K;Ljava/lang/Object;II)V

    :cond_35
    const/16 v0, 0x58

    new-instance v7, LX/F4X;

    invoke-direct {v7, v5, v0}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/TiJ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f136ac0

    if-eqz v0, :cond_37

    const/16 v0, 0x1c

    invoke-static {v4, v7, v0, v6}, LX/BDF;->A00(LX/C1K;Ljava/lang/Object;II)V

    :cond_36
    :goto_b
    invoke-static {v5}, LX/TiJ;->A05(LX/TiJ;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_38

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    const/16 v1, 0x1d

    new-instance v0, LX/TvM;

    invoke-direct {v0, v7, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v6}, LX/C1K;->A02(Landroid/view/View$OnClickListener;I)V

    goto :goto_b

    :cond_38
    invoke-static {v0}, LX/BO3;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    const v7, 0x7f134c1b

    const/16 v6, 0x10

    if-eq v1, v0, :cond_3b

    :cond_39
    const v7, 0x7f134c1a

    const/16 v6, 0x11

    goto :goto_c

    :cond_3a
    invoke-static {v5}, LX/TiJ;->A06(LX/TiJ;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v7, 0x7f134c1b

    const/16 v6, 0x12

    :cond_3b
    :goto_c
    invoke-static {v4, v5, v6, v7}, LX/BDF;->A00(LX/C1K;Ljava/lang/Object;II)V

    :cond_3c
    sget-object v1, LX/DAB;->A00:Ljava/util/List;

    iget-object v0, v5, LX/TiJ;->A09:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v5, LX/TiJ;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_40

    :cond_3d
    iget-object v1, v5, LX/TiJ;->A07:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_3e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    const v0, -0x7a835513

    invoke-static {v1, v2, v0, v3}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v3

    iget-object v1, v5, LX/TiJ;->A02:Landroid/content/Context;

    const v0, 0x7f135ac7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/TiJ;->A0G:Ljava/lang/String;

    if-nez v0, :cond_3f

    const v0, -0x3d9333f

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v2, v0

    :cond_3f
    const/16 v1, 0x1e

    new-instance v0, LX/TvM;

    invoke-direct {v0, v5, v1}, LX/TvM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/C1K;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_40
    new-instance v1, LX/Pw3;

    invoke-direct {v1, v4}, LX/Pw3;-><init>(LX/C1K;)V

    iget-object v0, v5, LX/TiJ;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Pw3;->A05(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v10, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v10, LX/1RS;

    iget-object v4, v10, LX/1RS;->A0F:LX/KbE;

    if-eqz v4, :cond_0

    iget-object v0, v10, LX/1RS;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8L3;

    sget-object v2, LX/QIZ;->A07:LX/QIZ;

    iget-object v0, v10, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    const-string v5, "media"

    const/4 v1, 0x0

    if-nez v0, :cond_41

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/8L3;->A03(LX/QIZ;Ljava/lang/String;)V

    iget-object v6, v10, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_42

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    iget v2, v10, LX/1RS;->A00:I

    iget v0, v10, LX/1RS;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v4, LX/KbE;->A0J:LX/8qH;

    iget-object v0, v0, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x524

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v6

    move-object v9, v3

    move-object v11, v1

    move v15, v2

    invoke-static/range {v8 .. v15}, LX/3wK;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v7, v10, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_43

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_43
    new-instance v9, LX/3Cl;

    invoke-direct {v9, v6, v7}, LX/3Cl;-><init>(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    iget v0, v10, LX/1RS;->A00:I

    iput v0, v9, LX/3Cl;->A00:I

    iget-object v0, v10, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_44

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_44
    sget-object v3, LX/IWd;->A00:LX/Wsm;

    invoke-static {v6, v0, v3}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v2, 0x0

    if-eqz v0, :cond_46

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1e61420

    invoke-static {v4, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v16

    :goto_d
    sget-object v8, LX/QGI;->A02:LX/QGI;

    iget v0, v10, LX/1RS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v12, v10, LX/1RS;->A0W:LX/mqn;

    iget-object v0, v10, LX/1RS;->A08:LX/Dhy;

    if-eqz v0, :cond_45

    iget-object v11, v0, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_45
    iget-object v0, v10, LX/1RS;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "peek"

    invoke-static/range {v6 .. v16}, LX/3wK;->A0A(Lcom/instagram/common/session/UserSession;LX/Htm;LX/QGI;LX/9f6;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    iget-object v0, v10, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_47

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    const/16 v16, 0x0

    goto :goto_d

    :cond_47
    invoke-static {v6, v0, v3}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    iget-object v0, v10, LX/1RS;->A0V:LX/Ifn;

    invoke-static {v0, v6, v3, v15}, LX/C3Y;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v6, v4, v0}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-boolean v0, v10, LX/1RS;->A0M:Z

    if-eqz v0, :cond_48

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, v10, LX/1RS;->A0P:Landroid/app/Activity;

    invoke-static {v3, v0, v6}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v10}, LX/1RS;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3Qt;->A05:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :goto_f
    iput-boolean v2, v10, LX/1RS;->A0M:Z

    goto/16 :goto_0

    :cond_48
    iget-object v0, v10, LX/1RS;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v0, v6}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v10}, LX/1RS;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3VC;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/3VC;->A06()V

    goto :goto_f

    :cond_49
    move-object v3, v1

    goto :goto_e

    :pswitch_3
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1RS;

    iget-object v1, v5, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    const-string v8, "media"

    if-nez v1, :cond_4a

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4a
    const v0, 0x2480a19

    const-string v6, "itas-android"

    invoke-static {v1, v6, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    sget-object v7, LX/56z;->A00:LX/56z;

    invoke-static {v6, v7, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IGB;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc9

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fM;

    iget-object v0, v5, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4b

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v0}, LX/RKa;->A00(Lcom/instagram/feed/media/Media;)LX/7fN;

    move-result-object v0

    iget-object v4, v5, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0}, LX/7fM;->A01(Lcom/instagram/common/session/UserSession;LX/7fN;)LX/7fQ;

    move-result-object v1

    sget-object v0, LX/7fQ;->A03:LX/7fQ;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v5, LX/1RS;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8L3;

    if-eqz v3, :cond_4c

    sget-object v0, LX/QIZ;->A0B:LX/QIZ;

    :goto_10
    invoke-virtual {v1, v0, v2}, LX/8L3;->A03(LX/QIZ;Ljava/lang/String;)V

    iget-object v2, v5, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_4e

    if-nez v2, :cond_4d

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    sget-object v0, LX/QIZ;->A08:LX/QIZ;

    goto :goto_10

    :cond_4d
    const v0, 0x1b8065e4

    invoke-static {v2, v6, v0}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/TfR;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    goto/16 :goto_0

    :cond_4e
    if-nez v2, :cond_4f

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    const v0, -0x7678e8f2

    invoke-static {v6, v7, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ExF;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v5, v0}, LX/TfR;->A03(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/ExF;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v8, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v8, LX/1RS;

    iget-object v4, v8, LX/1RS;->A0F:LX/KbE;

    if-eqz v4, :cond_0

    iget-object v0, v8, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    const-string v3, "media"

    const/4 v9, 0x0

    if-nez v0, :cond_50

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/1RS;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8L3;

    sget-object v0, LX/QIZ;->A09:LX/QIZ;

    invoke-virtual {v1, v0, v2}, LX/8L3;->A03(LX/QIZ;Ljava/lang/String;)V

    iget-object v5, v8, LX/1RS;->A0Q:Landroid/content/Context;

    iget-object v6, v8, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_51

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_51
    iget v12, v8, LX/1RS;->A00:I

    iget v13, v8, LX/1RS;->A02:I

    iget-object v0, v4, LX/KbE;->A0J:LX/8qH;

    iget-object v0, v0, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    iget-object v10, v8, LX/1RS;->A0W:LX/mqn;

    iget-object v0, v8, LX/1RS;->A08:LX/Dhy;

    if-eqz v0, :cond_52

    iget-object v9, v0, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_52
    iget-object v11, v8, LX/1RS;->A0H:Ljava/lang/String;

    invoke-static/range {v5 .. v14}, LX/TfR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lcom/instagram/search/common/analytics/SearchContext;LX/mqn;Ljava/lang/String;III)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1RS;

    iget-object v6, v0, LX/1RS;->A0F:LX/KbE;

    if-eqz v6, :cond_0

    iget-object v1, v0, LX/1RS;->A0e:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8L3;

    sget-object v2, LX/QIZ;->A03:LX/QIZ;

    iget-object v1, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    const-string v7, "media"

    const/4 v12, 0x0

    if-nez v1, :cond_53

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_53
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/8L3;->A03(LX/QIZ;Ljava/lang/String;)V

    iget-object v1, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_54

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v1, v0}, LX/3wK;->A0t(LX/Htm;LX/Ifn;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v4, v0, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v5

    iget-object v2, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_55

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    const/16 v1, 0xc28

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/6bQ;->A07(LX/Htm;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, LX/6bR;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget v1, v0, LX/1RS;->A02:I

    invoke-virtual {v3, v1}, LX/6bR;->GuD(I)V

    iget-object v2, v0, LX/1RS;->A0W:LX/mqn;

    if-eqz v2, :cond_57

    invoke-static {v2}, LX/JAp;->A03(LX/mqn;)Ljava/lang/String;

    move-result-object v1

    :goto_11
    iput-object v1, v3, LX/6bR;->A1B:Ljava/lang/String;

    if-eqz v2, :cond_56

    invoke-static {v2}, LX/JAp;->A04(LX/mqn;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    iput-object v1, v3, LX/6bR;->A1t:Ljava/lang/String;

    iget-object v1, v6, LX/KbE;->A0J:LX/8qH;

    iget-object v1, v1, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-static {v1}, LX/785;->A0c(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/6bR;->A0p:Ljava/lang/Long;

    iget-object v1, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_58

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_56
    move-object v1, v12

    goto :goto_12

    :cond_57
    move-object v1, v12

    goto :goto_11

    :cond_58
    invoke-virtual {v5, v1}, LX/3Qz;->A0A(Lcom/instagram/feed/media/Media;)LX/7cr;

    move-result-object v1

    iget-object v1, v1, LX/7cr;->A00:Ljava/util/List;

    iput-object v1, v3, LX/6bR;->A2I:Ljava/util/List;

    iget-object v2, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_59

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_59
    iget v1, v0, LX/1RS;->A00:I

    invoke-static {v4, v3, v2, v0, v1}, LX/3wK;->A0I(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Wdj;LX/Ifn;I)V

    :cond_5a
    iget-object v2, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_5b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, LX/1RS;->getModuleName()Ljava/lang/String;

    move-result-object v31

    iget-object v3, v0, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_5c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v69

    iget-object v1, v0, LX/1RS;->A0V:LX/Ifn;

    invoke-interface {v1}, LX/Ifn;->EOX()Z

    move-result v70

    invoke-interface {v1}, LX/Ifn;->ESw()Z

    move-result v71

    sget-object v9, LX/3OB;->A0I:LX/3OB;

    iget-object v1, v0, LX/1RS;->A08:LX/Dhy;

    if-eqz v1, :cond_5d

    iget-object v13, v1, LX/Dhy;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v13, :cond_5d

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v1, 0x81157700016ca8L

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_5e

    :cond_5d
    move-object v13, v12

    :cond_5e
    iget v5, v0, LX/1RS;->A00:I

    sget-object v10, LX/Q8T;->A02:LX/Q8T;

    sget-object v11, LX/CQh;->A04:LX/CQh;

    iget-object v1, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_5f

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A61()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v66

    iget-object v1, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_60

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3y()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v88

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v65, 0x0

    new-instance v8, LX/A8V;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v6

    move-object/from16 v30, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v12

    move-object/from16 v55, v12

    move-object/from16 v56, v12

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    move-object/from16 v60, v12

    move-object/from16 v61, v12

    move-object/from16 v62, v12

    move-object/from16 v63, v12

    move-object/from16 v64, v12

    move/from16 v67, v2

    move/from16 v68, v2

    move/from16 v72, v1

    move/from16 v73, v2

    move/from16 v74, v2

    move/from16 v75, v2

    move/from16 v76, v2

    move/from16 v77, v2

    move/from16 v78, v2

    move/from16 v79, v2

    move/from16 v80, v2

    move/from16 v81, v2

    move/from16 v82, v2

    move/from16 v83, v2

    move/from16 v84, v2

    move/from16 v85, v2

    move/from16 v86, v1

    move/from16 v87, v2

    move/from16 v89, v2

    move/from16 v90, v2

    move/from16 v91, v2

    move/from16 v92, v2

    move/from16 v93, v2

    move/from16 v94, v2

    move/from16 v95, v2

    move/from16 v96, v2

    move/from16 v97, v2

    move/from16 v98, v2

    move/from16 v99, v2

    move/from16 v100, v2

    move/from16 v101, v2

    move/from16 v102, v2

    move/from16 v103, v2

    move/from16 v104, v2

    move/from16 v105, v2

    move/from16 v106, v2

    move/from16 v107, v2

    move/from16 v108, v2

    move/from16 v109, v2

    move/from16 v110, v2

    move/from16 v111, v2

    move/from16 v112, v2

    move/from16 v113, v2

    move/from16 v114, v2

    move/from16 v115, v2

    move/from16 v116, v2

    move/from16 v117, v2

    move/from16 v118, v2

    move/from16 v119, v2

    move/from16 v120, v2

    move/from16 v121, v2

    move/from16 v122, v2

    move/from16 v123, v2

    move/from16 v124, v2

    move/from16 v125, v2

    move/from16 v126, v2

    move/from16 v127, v2

    move/from16 v128, v2

    move/from16 v129, v2

    move/from16 v130, v2

    move/from16 v131, v2

    move/from16 v132, v2

    move/from16 v133, v2

    move/from16 v134, v2

    move/from16 v135, v2

    move/from16 v136, v2

    move/from16 v137, v2

    move/from16 v138, v2

    move/from16 v139, v2

    invoke-direct/range {v8 .. v139}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/834;->A0O()LX/9Ft;

    move-result-object v5

    iget-object v4, v0, LX/1RS;->A0P:Landroid/app/Activity;

    invoke-static {v4, v3}, LX/Kid;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v1, v0, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_61

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_61
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v10

    move-object v7, v8

    move-object v6, v4

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, LX/9Ft;->A07(Landroid/app/Activity;LX/A8V;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-boolean v2, v0, LX/1RS;->A0M:Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/448;->A0K(LX/5B2;)LX/GrL;

    move-result-object v1

    iget-object v3, v1, LX/GrL;->A02:LX/KgO;

    instance-of v0, v3, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v3, LX/Gez;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/GrL;->A03:LX/lR0;

    iget-object v1, v3, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lR0;->GJU(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/448;->A0K(LX/5B2;)LX/GrL;

    move-result-object v1

    iget-object v3, v1, LX/GrL;->A02:LX/KgO;

    instance-of v0, v3, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v3, LX/Gez;

    iget-boolean v0, v3, LX/Gez;->A0c:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/GrL;->A03:LX/lR0;

    iget-object v1, v3, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lR0;->Eu8(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/448;->A0K(LX/5B2;)LX/GrL;

    move-result-object v1

    iget-object v3, v1, LX/GrL;->A02:LX/KgO;

    instance-of v0, v3, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v3, LX/Gez;

    iget-boolean v0, v3, LX/Gez;->A0c:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/GrL;->A03:LX/lR0;

    iget-object v1, v3, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lR0;->Fu2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/448;->A0K(LX/5B2;)LX/GrL;

    move-result-object v1

    iget-object v3, v1, LX/GrL;->A02:LX/KgO;

    instance-of v0, v3, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v3, LX/Gez;

    iget-boolean v0, v3, LX/Gez;->A0c:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/GrL;->A03:LX/lR0;

    iget-object v1, v3, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/lR0;->GcP(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v1}, LX/448;->A0K(LX/5B2;)LX/GrL;

    move-result-object v2

    iget-object v5, v2, LX/GrL;->A02:LX/KgO;

    instance-of v0, v5, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v5, LX/Gez;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/Gez;->A06:LX/FeU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_63

    if-eqz v1, :cond_62

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_63

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_62
    iget-object v4, v2, LX/GrL;->A03:LX/lR0;

    iget-object v3, v2, LX/GrL;->A00:Landroid/app/Activity;

    iget-object v2, v5, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v5, LX/Gez;->A0S:Ljava/lang/String;

    sget-object v0, LX/FeU;->A05:LX/FeU;

    goto :goto_13

    :cond_63
    iget-object v4, v2, LX/GrL;->A03:LX/lR0;

    iget-object v3, v2, LX/GrL;->A00:Landroid/app/Activity;

    iget-object v2, v5, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v5, LX/Gez;->A0S:Ljava/lang/String;

    sget-object v0, LX/FeU;->A04:LX/FeU;

    :goto_13
    invoke-interface {v4, v3, v0, v2, v1}, LX/lR0;->HYd(Landroid/app/Activity;LX/FeU;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v1}, LX/448;->A0K(LX/5B2;)LX/GrL;

    move-result-object v1

    iget-object v5, v1, LX/GrL;->A02:LX/KgO;

    instance-of v0, v5, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v5, LX/Gez;

    iget-boolean v0, v5, LX/Gez;->A0c:Z

    if-nez v0, :cond_0

    iget-object v4, v1, LX/GrL;->A03:LX/lR0;

    iget-object v3, v5, LX/Gez;->A08:LX/8PC;

    iget-object v2, v5, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v1, v5, LX/Gez;->A0S:Ljava/lang/String;

    iget-object v0, v5, LX/Gez;->A05:LX/Gzc;

    invoke-interface {v4, v0, v3, v2, v1}, LX/lR0;->GDF(LX/Gzc;LX/8PC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/448;->A0K(LX/5B2;)LX/GrL;

    move-result-object v1

    iget-object v4, v1, LX/GrL;->A02:LX/KgO;

    instance-of v0, v4, LX/Gez;

    if-eqz v0, :cond_0

    check-cast v4, LX/Gez;

    iget-boolean v0, v4, LX/Gez;->A0c:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/GrL;->A03:LX/lR0;

    iget-object v2, v4, LX/Gez;->A08:LX/8PC;

    iget-object v1, v4, LX/Gez;->A0P:Ljava/lang/String;

    iget-object v0, v4, LX/Gez;->A0S:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/lR0;->FPI(LX/8PC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/1yJ;

    invoke-virtual {v0}, LX/1yJ;->A0r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/1RS;

    iget-object v1, v5, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    const-string v6, "media"

    if-nez v1, :cond_64

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    const v2, 0x1569e3e1

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IG8;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc7

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/1RS;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8L3;

    sget-object v0, LX/QIZ;->A04:LX/QIZ;

    invoke-virtual {v1, v0, v2}, LX/8L3;->A03(LX/QIZ;Ljava/lang/String;)V

    const v1, 0x20157

    iget-object v0, v5, LX/1RS;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ao8;

    iget-object v3, v5, LX/1RS;->A0R:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/1RS;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/1RS;->A09:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_65

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_65
    new-instance v0, LX/Aq9;

    invoke-direct {v0, v1}, LX/Aq9;-><init>(LX/a0P;)V

    invoke-virtual {v4, v3, v0, v2}, LX/ao8;->A00(Landroidx/fragment/app/Fragment;LX/Aq9;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v5, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v5, LX/6Fe;

    iget-object v0, v5, LX/6Fe;->A07:LX/5Yl;

    invoke-virtual {v0}, LX/5Yl;->A01()F

    move-result v0

    invoke-static {v0}, LX/BE3;->A00(F)LX/BE3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_69

    sget-object v4, LX/BE3;->A05:LX/BE3;

    :goto_14
    iget-object v3, v5, LX/6Fe;->A05:LX/6Fh;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_68

    const/4 v0, 0x1

    if-eq v1, v0, :cond_67

    sget-object v2, LX/QPg;->A04:LX/QPg;

    :goto_15
    iget-object v1, v3, LX/6Fh;->A00:LX/2by;

    const-string v0, "audio_clips_playback_speed_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_66

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_66
    invoke-static {v5, v4}, LX/6Fe;->A01(LX/6Fe;LX/BE3;)V

    return-object v4

    :cond_67
    sget-object v2, LX/QPg;->A03:LX/QPg;

    goto :goto_15

    :cond_68
    sget-object v2, LX/QPg;->A02:LX/QPg;

    goto :goto_15

    :cond_69
    sget-object v4, LX/BE3;->A07:LX/BE3;

    goto :goto_14

    :cond_6a
    sget-object v4, LX/BE3;->A06:LX/BE3;

    goto :goto_14

    :pswitch_10
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Zzd;

    invoke-interface {v0}, LX/Zzd;->EjN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v1}, LX/448;->A0K(LX/5B2;)LX/GrL;

    move-result-object v0

    iget-object v1, v0, LX/GrL;->A03:LX/lR0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lR0;->Evs(Lcom/instagram/user/model/User;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GrL;

    iget-object v0, v0, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0}, LX/Zzd;->EjN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/GrL;

    iget-object v0, v0, LX/GrL;->A03:LX/lR0;

    invoke-interface {v0}, LX/lR0;->FtQ()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_d
    .end packed-switch
.end method
