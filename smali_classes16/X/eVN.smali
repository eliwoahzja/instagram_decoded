.class public final LX/eVN;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p6, p0, LX/eVN;->$t:I

    iput-object p1, p0, LX/eVN;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/eVN;->A05:Z

    iput-object p3, p0, LX/eVN;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/eVN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/eVN;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/eVN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/eVN;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, 0x5520c065

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-boolean v0, p0, LX/eVN;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/eVN;->A04:Ljava/lang/Object;

    check-cast v1, LX/6Tn;

    iget-object v0, p0, LX/eVN;->A03:Ljava/lang/Object;

    check-cast v0, LX/76I;

    invoke-static {v0, v1}, LX/6Tn;->A09(LX/76I;LX/6Tn;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/eVN;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v3, v0, LX/D2T;->A00:F

    iget-object v0, p0, LX/eVN;->A02:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iget v2, v0, LX/D2T;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/bCE;->A00(FFII)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/eVN;->A04:Ljava/lang/Object;

    check-cast v1, LX/6Tn;

    iget-object v7, p0, LX/eVN;->A00:Ljava/lang/Object;

    check-cast v7, LX/76H;

    invoke-static {v7, v1}, LX/6Tn;->A05(LX/76H;LX/6Tn;)V

    invoke-virtual {v1}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v6

    invoke-virtual {v1}, LX/6Tn;->A0D()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v4

    sget-object v3, LX/85f;->A80:LX/85f;

    iget-object v0, v7, LX/76H;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7C1;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lead_ads_stories_offsite_first_question_with_contact_info_question_continue_click"

    invoke-static {v2, v1, v0, v8}, LX/7C1;->A01(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v1, v7, LX/H4c;->A02:LX/mpv;

    iget-object v0, v7, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v6, v4}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    :cond_1
    const v0, -0x1198ab7c

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    const v0, 0x4b86b428    # 1.7655888E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v8, p0, LX/eVN;->A04:Ljava/lang/Object;

    check-cast v8, LX/5OD;

    iget-object v0, v8, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v9, "model"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/eVN;->A02:Ljava/lang/Object;

    check-cast v0, LX/LkM;

    invoke-interface {v0}, LX/LkM;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A59()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v0, :cond_4

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->AtU()LX/fzW;

    move-result-object v0

    iput-object v3, v0, LX/fzW;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/fzW;->A00()Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    iput-object v1, v8, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    :cond_5
    iget-object v6, p0, LX/eVN;->A00:Ljava/lang/Object;

    check-cast v6, LX/mpn;

    iget-object v3, v8, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v3, :cond_e

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    iget-object v6, v8, LX/5OD;->A09:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v6, :cond_8

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/eVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpn;

    invoke-interface {v0, v6}, LX/mpn;->FQx(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/eVN;->A00:Ljava/lang/Object;

    check-cast v0, LX/mpn;

    invoke-interface {v0, v6}, LX/mpn;->FQy(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto :goto_2

    :cond_a
    iget-boolean v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    iget-object v3, p0, LX/eVN;->A00:Ljava/lang/Object;

    check-cast v3, LX/mpn;

    iget-object v1, p0, LX/eVN;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v1, LX/qfY;

    sget-object v0, LX/Uxw;->A00:LX/ikQ;

    invoke-static {v1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-interface {v3, v6, v2}, LX/mpn;->FQw(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    check-cast v1, LX/LkM;

    invoke-interface {v1}, LX/LkM;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const v0, 0x50202

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/eVN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v0}, LX/Nod;->A00(Lcom/instagram/reels/interactive/Interactive;)LX/Cur;

    move-result-object v0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    :cond_d
    invoke-interface {v3, v2, v1, v6, v0}, LX/mpn;->FnQ(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;)V

    goto :goto_2

    :cond_e
    const v0, 0x50202

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/eVN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v0}, LX/Nod;->A00(Lcom/instagram/reels/interactive/Interactive;)LX/Cur;

    move-result-object v1

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    :cond_f
    iget-boolean v0, p0, LX/eVN;->A05:Z

    invoke-interface {v6, v2, v3, v1, v0}, LX/mpn;->G3r(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Z)V

    :goto_2
    iget-object v0, p0, LX/eVN;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    const v0, 0x7231ade7

    goto/16 :goto_0

    :cond_10
    const v0, -0x2519808e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/eVN;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_11

    const v0, 0x177d0af9

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, LX/eVN;->A05:Z

    if-eqz v0, :cond_12

    iget-object v4, p0, LX/eVN;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/eVN;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v0, p0, LX/eVN;->A03:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_StoresAcquisitionLogger_logDismissButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "store_acquisition_dismiss_tap"

    invoke-static {v3, v4, v1, v0}, LX/azY;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v10, p0, LX/eVN;->A04:Ljava/lang/Object;

    check-cast v10, LX/1ok;

    const-string v0, "ClipsNetegoViewBinder"

    new-instance v1, LX/C1K;

    invoke-direct {v1, v6, v10, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v8, p0, LX/eVN;->A00:Ljava/lang/Object;

    iget-object v11, p0, LX/eVN;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/eVN;->A01:Ljava/lang/Object;

    const v0, 0x7f133fe1

    const/16 v7, 0x14

    new-instance v6, LX/TxP;

    invoke-direct/range {v6 .. v11}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v2, v1}, LX/BVE;->A16(Landroid/app/Activity;LX/C1K;)V

    const v0, 0x2a7017fd

    goto/16 :goto_0

    :cond_13
    const v0, -0x6350d100

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/eVN;->A00:Ljava/lang/Object;

    check-cast v4, LX/E6r;

    iget-object v3, p0, LX/eVN;->A03:Ljava/lang/Object;

    check-cast v3, LX/KHm;

    iget-object v2, p0, LX/eVN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-boolean v1, p0, LX/eVN;->A05:Z

    iget-object v0, p0, LX/eVN;->A01:Ljava/lang/Object;

    check-cast v0, LX/hzp;

    invoke-static {v2, v3, v4, v0, v1}, LX/E2Z;->A07(Lcom/instagram/common/gallery/Medium;LX/KHm;LX/E6r;LX/hzp;Z)V

    const v0, -0x7f277c83

    goto/16 :goto_0
.end method
