.class public final LX/KlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KlH;->$t:I

    iput-object p6, p0, LX/KlH;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/KlH;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/KlH;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/KlH;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/KlH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/KlH;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x6a1cd06d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/KlH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Iw1;

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/A48;->A00:Ljava/util/Set;

    invoke-virtual {v5}, LX/Iw1;->A07()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/KlH;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    if-nez v0, :cond_1

    instance-of v0, v5, LX/4J4;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/4J4;

    iget-object v0, v0, LX/4J4;->A01:LX/48B;

    iget-object v0, v0, LX/48B;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/KlH;->A03:Ljava/lang/Object;

    check-cast v4, LX/Lkd;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/KlH;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/KlH;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Nn;

    iget-object v0, v0, LX/5Nn;->A08:Linstagram/features/stories/viewer/attribution/CyclingFrameLayoutImpl;

    invoke-interface {v4, v0, v1, v2}, LX/Lkd;->Fbe(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V

    :goto_0
    const v0, -0x4dfc7598

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/Iw1;->A06(Z)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x10b

    const/16 v1, 0x5c

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2d4ac073

    goto :goto_1

    :cond_3
    const v0, 0x4834895

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/KlH;->A04:Ljava/lang/Object;

    check-cast v4, LX/5OD;

    iget-object v0, v4, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v5, "model"

    const/4 v11, 0x0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CvN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/KlH;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ea002c304fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/KlH;->A00:Ljava/lang/Object;

    check-cast v4, LX/mpn;

    const v2, 0x7f1376ba

    const v1, 0x7f1376bc

    const-string v0, "stories_template_share"

    invoke-interface {v4, v2, v1, v0}, LX/mpn;->HKJ(IILjava/lang/String;)V

    const v0, -0x73cf2ca4

    goto :goto_1

    :cond_6
    iget-object v10, v4, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v10, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-boolean v0, v10, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-nez v0, :cond_b

    iget-object v6, p0, LX/KlH;->A00:Ljava/lang/Object;

    check-cast v6, LX/mpn;

    invoke-virtual {v10}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x50202

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/KlH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v0}, LX/Nod;->A00(Lcom/instagram/reels/interactive/Interactive;)LX/Cur;

    move-result-object v11

    :cond_8
    iget-object v0, p0, LX/KlH;->A02:Ljava/lang/Object;

    check-cast v0, LX/LkM;

    invoke-interface {v0}, LX/LkM;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v0, v4, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    if-eqz v0, :cond_a

    sget-object v8, LX/DOp;->A0K:LX/DOp;

    :goto_2
    sget-object v7, LX/6fd;->A9j:LX/6fd;

    invoke-interface/range {v6 .. v11}, LX/mpn;->FnS(LX/6fd;LX/DOp;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;)V

    const v0, 0x6b2fdbbe

    goto/16 :goto_1

    :cond_a
    sget-object v8, LX/DOp;->A0D:LX/DOp;

    goto :goto_2

    :cond_b
    const v0, 0x64133bc6

    goto/16 :goto_1

    :cond_c
    const v0, -0x7ae950bb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/KlH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/KlH;->A04:Ljava/lang/Object;

    check-cast v0, LX/HUO;

    iget-object v2, v0, LX/HUO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KlH;->A02:Ljava/lang/Object;

    check-cast v0, LX/HUP;

    invoke-static {v2, v0}, LX/HUO;->A02(Lcom/instagram/common/session/UserSession;LX/HUP;)V

    iget-object v1, v0, LX/HUP;->A05:Ljava/lang/String;

    const-string v0, "learn_more_click"

    invoke-static {v2, v0, v1}, LX/HUO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/KlH;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KlH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x7baa96c8

    goto/16 :goto_1

    :cond_d
    const v0, -0x661e5ecf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/KlH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/KlH;->A04:Ljava/lang/Object;

    check-cast v0, LX/HUO;

    iget-object v2, v0, LX/HUO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KlH;->A02:Ljava/lang/Object;

    check-cast v0, LX/HUP;

    invoke-static {v2, v0}, LX/HUO;->A02(Lcom/instagram/common/session/UserSession;LX/HUP;)V

    iget-object v1, v0, LX/HUP;->A05:Ljava/lang/String;

    const-string v0, "continue_click"

    invoke-static {v2, v0, v1}, LX/HUO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/KlH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x2b1a5bc0

    goto/16 :goto_1
.end method
