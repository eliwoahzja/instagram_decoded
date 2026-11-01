.class public final LX/oGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oGm;->$t:I

    iput-object p1, p0, LX/oGm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqc(LX/GfR;LX/16G;)V
    .locals 0

    return-void
.end method

.method public final Evz(LX/GfR;LX/ZxH;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8d()V
    .locals 10

    iget v1, p0, LX/oGm;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v5, p0, LX/oGm;->A00:Ljava/lang/Object;

    check-cast v5, LX/lQq;

    const/4 v4, 0x1

    iput-boolean v0, v5, LX/lQq;->A0Z:Z

    iget-object v9, v5, LX/lQq;->A0D:Landroid/widget/FrameLayout;

    const v0, -0x51feb3ef

    const/4 v8, 0x0

    invoke-static {v9, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/lQq;->A0N:LX/lNe;

    const-string v7, "reactionsTrayController"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/lNe;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v5, LX/lQq;->A0O:LX/VrT;

    iget-object v1, v5, LX/lQq;->A08:Landroid/content/Context;

    const v0, 0x7f132bd7

    invoke-static {v1, v6, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/VrT;->A17(Ljava/lang/String;)V

    iget-object v1, v5, LX/lQq;->A0J:LX/Klx;

    invoke-interface {v1, v8}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v2, v4}, LX/lQq;->A04(LX/lQq;FFZ)V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x27131fd2

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v5, LX/lQq;->A0A:Landroid/view/View;

    const v0, 0x41b46b7a

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v0, v5, LX/lQq;->A0S:LX/0wS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/0wS;->A0j(Z)V

    :cond_1
    iget-object v1, v5, LX/lQq;->A0N:LX/lNe;

    if-nez v1, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/lNe;->A05(F)V

    iget-object v0, v5, LX/lQq;->A0F:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3fd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x307cb61d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v5, LX/lQq;->A0H:LX/2by;

    iget-object v4, v5, LX/lQq;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_4

    iget-object v3, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_4
    const-string v2, "customize_button"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "direct_enter_customize_reactions"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v2}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, LX/0tp;->EYq()V

    iget v1, v5, LX/lQq;->A05:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, v5, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jra;->A00(Lcom/instagram/common/session/UserSession;)LX/jra;

    move-result-object v3

    iget v2, v5, LX/lQq;->A00:I

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/jra;->A01(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    return-void
.end method

.method public final synthetic F8m(LX/59i;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8n(Landroid/view/View;LX/GfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final F8p(Landroid/view/View;LX/GfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget v1, p0, LX/oGm;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static {p2, p3, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/oGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQq;

    iget-object v1, v0, LX/lQq;->A0T:LX/5Of;

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/lQq;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, LX/5Of;->A08(Landroid/view/View;LX/GfR;LX/0tT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LX/lQq;->A03(LX/lQq;)V

    :cond_1
    return-void
.end method

.method public final synthetic FFA(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFI(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/oGm;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/oGm;->A00:Ljava/lang/Object;

    check-cast v5, LX/lQq;

    iput-object p5, v5, LX/lQq;->A0U:Ljava/lang/String;

    iget-boolean v0, v5, LX/lQq;->A0Z:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/lQq;->A0N:LX/lNe;

    const-string v2, "reactionsTrayController"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/lNe;->A07(Ljava/lang/String;)V

    iget-object v0, v5, LX/lQq;->A0N:LX/lNe;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v0, LX/lNe;->A03:I

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-static {v5, v1}, LX/lQq;->A05(LX/lQq;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/lQq;->A0P:LX/Dgs;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->FUL()V

    :cond_3
    iget-object v4, v5, LX/lQq;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v1, v5, LX/lQq;->A05:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, v5, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jra;->A00(Lcom/instagram/common/session/UserSession;)LX/jra;

    move-result-object v3

    iget v2, v5, LX/lQq;->A00:I

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v6}, LX/jra;->A03(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v3, v5, LX/lQq;->A0K:LX/PGc;

    iget-object v2, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const-string v1, "none"

    const-string v0, "overreact_tray"

    invoke-virtual {v3, v2, v1, v0, p5}, LX/PGc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/lQq;->A0S:LX/0wS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_5
    invoke-virtual {v5}, LX/lQq;->A06()V

    :cond_6
    return-void
.end method

.method public final FOB(Landroid/view/View;LX/ZxH;LX/Yv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget v1, p0, LX/oGm;->$t:I

    move-object v4, p3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oGm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p3, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    invoke-static {p3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v4, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/oGm;->A00:Ljava/lang/Object;

    check-cast v2, LX/RIv;

    iget-object v1, v2, LX/RIv;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/RIv;->A02:Lcom/instagram/common/session/UserSession;

    const-string v5, "reels_green_screen_gif_background"

    const/4 v6, 0x1

    new-instance v3, LX/WBZ;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v1, v0, v3, v7}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v1

    new-instance v0, LX/PWC;

    invoke-direct {v0, v2, v6}, LX/PWC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/6Rq;->A00:LX/Bfz;

    const v0, 0x37f506a0

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V

    return-void

    :cond_2
    move-object v7, p4

    move-object v8, p5

    invoke-static {p3, p4, p5}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/oGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQq;

    iget-object v1, v0, LX/lQq;->A0T:LX/5Of;

    if-eqz v1, :cond_3

    iget-object v5, v0, LX/lQq;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v3, 0x0

    move-object v2, p1

    move-object/from16 v9, p6

    move-object v6, v3

    invoke-virtual/range {v1 .. v9}, LX/5Of;->A09(Landroid/view/View;LX/0tT;LX/Yv3;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, LX/lQq;->A03(LX/lQq;)V

    return-void
.end method

.method public final synthetic FOJ(Landroid/view/View;LX/Yv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final synthetic FVa(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FVb(Landroid/view/View;LX/ZxH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/oGm;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQq;

    iget-object v1, v0, LX/lQq;->A0T:LX/5Of;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/lQq;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LX/5Of;->A0B(Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LX/lQq;->A03(LX/lQq;)V

    :cond_1
    return-void
.end method

.method public final Fcp(LX/FPG;LX/Ptw;)V
    .locals 0

    return-void
.end method

.method public final synthetic G3l(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final G3n(Landroid/view/View;LX/ZxH;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget v1, p0, LX/oGm;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static {p3, p4, p5}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/oGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQq;

    iget-object v1, v0, LX/lQq;->A0T:LX/5Of;

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/lQq;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, LX/5Of;->A0A(Landroid/view/View;LX/0tT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, LX/lQq;->A03(LX/lQq;)V

    :cond_1
    return-void
.end method

.method public final GCC(Z)V
    .locals 1

    iget v0, p0, LX/oGm;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/oGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIv;

    iget-object v0, v0, LX/RIv;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public final synthetic GCJ()V
    .locals 2

    iget v1, p0, LX/oGm;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/oGm;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQq;

    iget-object v0, v0, LX/lQq;->A0T:LX/5Of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Of;->A06()V

    :cond_0
    return-void
.end method

.method public final GDH(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GDJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GLW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HKB(Z)V
    .locals 0

    return-void
.end method
