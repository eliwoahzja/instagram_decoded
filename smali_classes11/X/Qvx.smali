.class public final LX/Qvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAx;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/WA5;

.field public A04:LX/16G;

.field public A05:LX/Wdf;

.field public A06:LX/11E;

.field public A07:LX/10B;

.field public A08:LX/EhL;

.field public A09:LX/16n;

.field public A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A0B:LX/0wS;

.field public A0C:LX/5Of;

.field public A0D:LX/0q6;

.field public A0E:Lkotlin/jvm/functions/Function3;


# direct methods
.method private final A00()LX/0tT;
    .locals 1

    iget-object v0, p0, LX/Qvx;->A08:LX/EhL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EhL;->DA2()LX/NVX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NVX;->A02:LX/NIr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NIr;->A01:LX/0tT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final Eqc(LX/GfR;LX/16G;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qvx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/2in;->A04:LX/say;

    const-wide v0, 0x8203320006091aL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v2

    sget-object v1, LX/OYq;->A00:LX/Izl;

    sget-object v0, LX/OYq;->A01:[LX/Lms;

    invoke-static {v4, v1, v0, v3, v2}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    iget-object v0, p0, LX/Qvx;->A0C:LX/5Of;

    invoke-virtual {v0, p1, p2}, LX/5Of;->A0C(LX/GfR;LX/16G;)V

    iget-object v1, p0, LX/Qvx;->A0D:LX/0q6;

    invoke-virtual {v1}, LX/0q6;->HV2()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0q6;->A0m(F)V

    return-void
.end method

.method public final Evz(LX/GfR;LX/ZxH;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Qvx;->A0E:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/GfR;->A0M:Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p3, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/Qvx;->A00()LX/0tT;

    move-result-object v2

    iget-object v1, p0, LX/Qvx;->A09:LX/16n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/16n;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/16n;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/OKZ;->A00(Landroid/content/Context;Z)V

    :cond_0
    iget-object v1, p0, LX/Qvx;->A0C:LX/5Of;

    iget-object v0, p0, LX/Qvx;->A04:LX/16G;

    invoke-virtual {v1, p1, v0, v2}, LX/5Of;->A0D(LX/GfR;LX/16G;LX/0tT;)V

    iget-object v1, p0, LX/Qvx;->A0D:LX/0q6;

    invoke-virtual {v1}, LX/0q6;->HV2()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0q6;->A0m(F)V

    invoke-virtual {v1}, LX/0q6;->A0b()V

    return-void
.end method

.method public final synthetic F8d()V
    .locals 0

    return-void
.end method

.method public final F8m(LX/59i;)V
    .locals 16

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Qvx;->A0C:LX/5Of;

    invoke-direct {v0}, LX/Qvx;->A00()LX/0tT;

    move-result-object v3

    iget-object v6, v4, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/5Of;->A01:LX/4Ka;

    const/16 v0, 0x17

    new-instance v1, LX/RDS;

    invoke-direct {v1, v0, v3, v5, v4}, LX/RDS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v5, :cond_0

    sget-object v4, LX/WiH;->A00:LX/WiH;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x29

    new-instance v12, LX/lvF;

    invoke-direct {v12, v1, v0}, LX/lvF;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, "cutout_from_gallery"

    move-object v11, v8

    move v14, v13

    move v15, v13

    invoke-virtual/range {v4 .. v15}, LX/WiH;->A01(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    :cond_0
    return-void
.end method

.method public final F8n(Landroid/view/View;LX/GfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-static {p2, p1, p6, p3, p4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qvx;->A0C:LX/5Of;

    iget-object v0, v1, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A00(LX/GfR;)Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Rx;

    if-eqz v1, :cond_0

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, LX/5Rx;->A0e(Landroid/view/View;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final F8p(Landroid/view/View;LX/GfR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v5, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static {p2, p3, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qvx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/Qvx;->A04:LX/16G;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/16N;->A01(LX/16G;)Z

    move-result v1

    move-object v4, p1

    move-object/from16 v10, p5

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, LX/16N;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Qvx;->A0C:LX/5Of;

    invoke-direct {p0}, LX/Qvx;->A00()LX/0tT;

    move-result-object v6

    iget-object v7, p0, LX/Qvx;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual/range {v3 .. v10}, LX/5Of;->A08(Landroid/view/View;LX/GfR;LX/0tT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v3, p0, LX/Qvx;->A0C:LX/5Of;

    invoke-direct {p0}, LX/Qvx;->A00()LX/0tT;

    move-result-object v6

    iget-object v7, p0, LX/Qvx;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual/range {v3 .. v10}, LX/5Of;->A08(Landroid/view/View;LX/GfR;LX/0tT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qvx;->A0D:LX/0q6;

    invoke-virtual {v1}, LX/0q6;->HV2()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0q6;->A0m(F)V

    invoke-virtual {v1}, LX/0q6;->A0b()V

    return-void
.end method

.method public final FFA(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v6, p7

    invoke-static {p3, p1, p7}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v4, p5

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qvx;->A0C:LX/5Of;

    iget-object v0, v0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rx;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-direct {v2, p3}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    move-object v1, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v6}, LX/5Rx;->A0e(Landroid/view/View;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final FFI(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p3

    move-object v5, p4

    invoke-static {p2, p3, p4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qvx;->A0C:LX/5Of;

    iget-object v3, p0, LX/Qvx;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rx;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    invoke-direct {v2, p2}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$EmojiSticker;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    move-object v1, p1

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/5Rx;->A0d(Landroid/view/View;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FOB(Landroid/view/View;LX/ZxH;LX/Yv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v5, p3

    move-object v8, p4

    invoke-static {p3, p4}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qvx;->A04:LX/16G;

    invoke-static {v2}, LX/16N;->A01(LX/16G;)Z

    move-result v0

    move-object/from16 v10, p6

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qvx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81094200443407L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Qvx;->A0C:LX/5Of;

    invoke-direct {p0}, LX/Qvx;->A00()LX/0tT;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v6, p0, LX/Qvx;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object v3, p1

    invoke-virtual/range {v2 .. v10}, LX/5Of;->A09(Landroid/view/View;LX/0tT;LX/Yv3;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Qvx;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v10, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/16G;->A0A:LX/16G;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/Qvx;->A0D:LX/0q6;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/13o;->A09(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Qvx;->A03:LX/WA5;

    invoke-interface {v0, v2, p3}, LX/WA5;->FTY(LX/16G;LX/Yv3;)V

    return-void
.end method

.method public final FOJ(Landroid/view/View;LX/Yv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-static {p2, p1, p6, p3, p4}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qvx;->A0C:LX/5Of;

    iget-object v0, v0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rx;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$GiphySticker;->A00(LX/Yv3;)Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$GiphySticker;

    move-result-object v2

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/5Rx;->A0e(Landroid/view/View;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final FVa(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qvx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81094200563410L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qvx;->A0C:LX/5Of;

    iget-object v0, v0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Rx;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$LikeSticker;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, LX/5Rx;->A0e(Landroid/view/View;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final FVb(Landroid/view/View;LX/ZxH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v4, p5

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qvx;->A04:LX/16G;

    invoke-static {v0}, LX/16N;->A01(LX/16G;)Z

    move-result v0

    move-object v5, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qvx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81094200563410L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qvx;->A0C:LX/5Of;

    iget-object v2, p0, LX/Qvx;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/5Of;->A0B(Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Qvx;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p3, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Qvx;->A0C:LX/5Of;

    invoke-static {v0}, LX/255;->A0Y(LX/5Of;)LX/5y9;

    move-result-object v3

    sget-object v2, LX/JDL;->A0C:LX/JDL;

    const/16 v1, 0x1a

    new-instance v0, LX/D4d;

    invoke-direct {v0, v3, v1}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/5y9;->A00(LX/JDL;LX/5y9;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/Qvx;->A0D:LX/0q6;

    invoke-virtual {v1}, LX/0q6;->HV2()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0q6;->A0m(F)V

    return-void
.end method

.method public final Fcp(LX/FPG;LX/Ptw;)V
    .locals 14

    move-object/from16 v12, p2

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qvx;->A0C:LX/5Of;

    invoke-static {v1}, LX/255;->A0Y(LX/5Of;)LX/5y9;

    move-result-object v9

    iget-object v0, v1, LX/5Of;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v1, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/JDL;->A0E:LX/JDL;

    const/16 v8, 0x15

    new-instance v7, LX/I57;

    move-object v10, p1

    invoke-direct/range {v7 .. v13}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9, v7}, LX/5y9;->A01(LX/JDL;LX/5y9;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/5Of;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, LX/Ptw;->BmP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    iget v3, p1, LX/FPG;->A01:I

    :goto_0
    if-eqz p1, :cond_2

    iget v1, p1, LX/FPG;->A00:I

    :goto_1
    invoke-interface {v12}, LX/Ptw;->EHq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/NVG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/NVG;->A07:Ljava/lang/String;

    iput-object v8, v2, LX/NVG;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/NVG;->A08:Ljava/lang/String;

    iput-object v6, v2, LX/NVG;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/NVG;->A05:Ljava/lang/String;

    iput-object v4, v2, LX/NVG;->A06:Ljava/lang/String;

    iput v3, v2, LX/NVG;->A01:I

    iput v1, v2, LX/NVG;->A00:I

    iput-object v0, v2, LX/NVG;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/gg0;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-interface {v12}, LX/Ptw;->CJB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/16 v1, 0x7530

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Qvx;->A0D:LX/0q6;

    invoke-virtual {v0}, LX/0q6;->HV2()V

    return-void
.end method

.method public final G3l(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    move-object v3, p3

    move-object v6, p6

    invoke-static {p2, p6, p3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qvx;->A0C:LX/5Of;

    iget-object v0, v0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rx;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;

    move-result-object v2

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/5Rx;->A0e(Landroid/view/View;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final G3n(Landroid/view/View;LX/ZxH;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-static {p3, v9}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v10, p5

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qvx;->A04:LX/16G;

    invoke-static {v0}, LX/16N;->A01(LX/16G;)Z

    move-result v3

    move-object v5, p1

    move-object/from16 v11, p6

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Qvx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81094200403405L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Qvx;->A0C:LX/5Of;

    invoke-direct {p0}, LX/Qvx;->A00()LX/0tT;

    move-result-object v6

    iget-object v7, p0, LX/Qvx;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual/range {v4 .. v11}, LX/5Of;->A0A(Landroid/view/View;LX/0tT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_0

    iget-object v1, p0, LX/Qvx;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v11, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Qvx;->A0C:LX/5Of;

    invoke-direct {p0}, LX/Qvx;->A00()LX/0tT;

    move-result-object v6

    iget-object v7, p0, LX/Qvx;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual/range {v4 .. v11}, LX/5Of;->A0A(Landroid/view/View;LX/0tT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qvx;->A0D:LX/0q6;

    invoke-virtual {v1}, LX/0q6;->HV2()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0q6;->A0m(F)V

    invoke-virtual {v1}, LX/0q6;->A0b()V

    return-void
.end method

.method public final GCC(Z)V
    .locals 2

    iget-object v1, p0, LX/Qvx;->A01:Landroid/os/Handler;

    new-instance v0, LX/Tma;

    invoke-direct {v0, p0}, LX/Tma;-><init>(LX/Qvx;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Qvx;->A0C:LX/5Of;

    invoke-virtual {v0}, LX/5Of;->A04()V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Qvx;->A0D:LX/0q6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0q6;->Glf(IZ)V

    :cond_0
    return-void
.end method

.method public final GCJ()V
    .locals 1

    iget-object v0, p0, LX/Qvx;->A0C:LX/5Of;

    invoke-virtual {v0}, LX/5Of;->A06()V

    return-void
.end method

.method public final GDH(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qvx;->A06:LX/11E;

    iget-object v0, p0, LX/Qvx;->A05:LX/Wdf;

    invoke-virtual {v1, v0, p1}, LX/11E;->A03(LX/Wdf;Ljava/lang/String;)V

    return-void
.end method

.method public final GDJ(Ljava/lang/String;)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v10, v6, LX/Qvx;->A00:Landroid/content/Context;

    instance-of v0, v10, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v15, v10

    check-cast v15, Landroid/app/Activity;

    if-eqz v15, :cond_0

    sget-object v0, LX/IPn;->A00:LX/IPn;

    iget-object v2, v6, LX/Qvx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/IPn;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/Qvx;->A05:LX/Wdf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdf;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-interface {v0}, LX/Wdf;->CeC()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v15, v2, v1, v0, v5}, LX/97Q;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/m7z;

    move-result-object v2

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0s:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v0, 0x1c

    invoke-static {v2, v1, v3, v4, v0}, LX/m7z;->A01(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/Qvx;->A0B:LX/0wS;

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v6, LX/Qvx;->A06:LX/11E;

    iget-object v13, v6, LX/Qvx;->A05:LX/Wdf;

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/11E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/QdV;->A00(Lcom/instagram/common/session/UserSession;)LX/QdV;

    move-result-object v8

    iget-object v7, v1, LX/11E;->A00:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v13}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v14

    :cond_3
    const-string v9, ""

    if-nez v14, :cond_4

    move-object v14, v9

    :cond_4
    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/QdV;->A00:LX/2by;

    const/16 v0, 0x1a8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "imagine_button_click"

    const-string v12, "event_type"

    invoke-interface {v3, v12, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "creation_session_id"

    invoke-interface {v3, v11, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/QdV;->A01()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "ig_user_id"

    invoke-interface {v3, v8, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "thread_id"

    invoke-interface {v3, v7, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    sget-object v0, LX/7NG;->A00:LX/7NG;

    invoke-virtual {v0, v4}, LX/7NG;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v1, v10, v13}, LX/11E;->A01(Landroid/content/Context;LX/Wdf;)V

    goto :goto_0

    :cond_5
    iput-boolean v3, v1, LX/11E;->A01:Z

    invoke-static {v4}, LX/QdV;->A00(Lcom/instagram/common/session/UserSession;)LX/QdV;

    move-result-object v10

    iget-object v1, v1, LX/11E;->A00:Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-interface {v13}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/QdV;->A00:LX/2by;

    invoke-virtual {v0, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xe5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v12, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v11, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/QdV;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v8, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v7, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    invoke-static {}, LX/254;->A0e()LX/5Xx;

    move-result-object v14

    sget-object v16, LX/N3i;->A1m:LX/N3i;

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v24}, LX/5Xx;->A01(Landroid/app/Activity;LX/N3i;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;LX/16F;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;ZZZ)V

    goto/16 :goto_0
.end method

.method public final GLW(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qvx;->A0C:LX/5Of;

    invoke-virtual {v0, p1}, LX/5Of;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final HKB(Z)V
    .locals 2

    iget-object v1, p0, LX/Qvx;->A07:LX/10B;

    if-eqz p1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/10B;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Qvx;->A0B:LX/0wS;

    invoke-virtual {v0}, LX/0wS;->A0O()V

    iget-object v1, p0, LX/Qvx;->A0D:LX/0q6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0q6;->A0m(F)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
