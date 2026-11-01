.class public final LX/N47;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/N47;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/N47;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/N47;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/N47;->A06:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/N47;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p7, p0, LX/N47;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p8, p0, LX/N47;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/N47;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/J3Z;LX/C8c;LX/C8f;LX/msh;LX/iBK;Lcom/instagram/user/model/User;I)V
    .locals 1

    iput p8, p0, LX/N47;->$t:I

    const/4 v0, 0x1

    if-eq p8, v0, :cond_0

    iput-object p4, p0, LX/N47;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/N47;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/N47;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/N47;->A05:Ljava/lang/Object;

    :goto_0
    iput-object p7, p0, LX/N47;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/N47;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/N47;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p5, p0, LX/N47;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/N47;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/N47;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/N47;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/N47;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const v0, -0x3093ae8c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/N47;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Ct5()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v7, p0, LX/N47;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v6, p0, LX/N47;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/N47;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/N47;->A03:Ljava/lang/Object;

    const/16 v1, 0x5b

    new-instance v4, LX/RVU;

    invoke-direct {v4, v1, v7, v3, v2}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/N47;->A01:Ljava/lang/Object;

    const/16 v2, 0x1c

    new-instance v1, LX/E3b;

    invoke-direct {v1, v3, v2}, LX/E3b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5, v4, v1}, LX/Pr3;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    const v1, -0x7766dd27

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/N47;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v10, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_0

    iget-object v9, p0, LX/N47;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/N47;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v7, p0, LX/N47;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v1, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DIt()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v3

    :goto_2
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/Koi;->A00()LX/4xs;

    move-result-object v2

    :cond_2
    new-instance v1, LX/2sO;

    invoke-direct {v1, v2}, LX/2sO;-><init>(LX/Koi;)V

    invoke-virtual {v1, v3}, LX/2sO;->A09(Lcom/instagram/api/schemas/ClipsTemplateInfo;)V

    invoke-virtual {v1}, LX/2sO;->A01()LX/4xs;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/instagram/feed/media/Media;->ADV(LX/Koi;)V

    const v1, 0x3006c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WFj;

    sget-object v8, LX/6fd;->A9j:LX/6fd;

    invoke-virtual/range {v5 .. v10}, LX/WFj;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, p0, LX/N47;->A02:Ljava/lang/Object;

    check-cast v4, LX/HOe;

    iget-object v3, p0, LX/N47;->A03:Ljava/lang/Object;

    check-cast v3, LX/QoI;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v1}, LX/HOe;->A04(Landroid/app/Activity;LX/hpm;Z)V

    goto :goto_0

    :cond_5
    const v0, 0x503f7beb

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/N47;->A04:Ljava/lang/Object;

    check-cast v6, LX/C8f;

    iget-object v2, p0, LX/N47;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7V()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v7, p0, LX/N47;->A00:Ljava/lang/Object;

    check-cast v7, LX/msh;

    iget-object v11, p0, LX/N47;->A05:Ljava/lang/Object;

    check-cast v11, LX/C8c;

    const/4 v5, 0x0

    invoke-static {v2}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    invoke-static {v2}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v6, v1}, LX/C8f;->A03(LX/mgc;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7V()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const/4 v1, 0x6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/N47;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    new-instance v1, LX/3yp;

    invoke-direct {v1, v2}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v4, v1, v3, v5}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v8

    iget-object v9, p0, LX/N47;->A02:Ljava/lang/Object;

    check-cast v9, LX/iBK;

    iget-object v10, p0, LX/N47;->A03:Ljava/lang/Object;

    check-cast v10, LX/J3Z;

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, LX/msh;->F2Q(LX/3yv;LX/msb;LX/J3Z;LX/C8c;Z)V

    :cond_7
    const v1, 0x4765bb1e

    goto/16 :goto_1

    :cond_8
    const v0, 0x239b0b99

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/N47;->A00:Ljava/lang/Object;

    check-cast v5, LX/msh;

    iget-object v9, p0, LX/N47;->A05:Ljava/lang/Object;

    check-cast v9, LX/C8c;

    iget-object v1, p0, LX/N47;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v1}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v4

    iget-object v1, p0, LX/N47;->A04:Ljava/lang/Object;

    check-cast v1, LX/C8f;

    invoke-static {v1}, LX/J8U;->A05(LX/C8f;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/N47;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    new-instance v1, LX/3yp;

    invoke-direct {v1, v2}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v4, v1, v3, v10}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v6

    iget-object v7, p0, LX/N47;->A02:Ljava/lang/Object;

    check-cast v7, LX/iBK;

    iget-object v8, p0, LX/N47;->A03:Ljava/lang/Object;

    check-cast v8, LX/J3Z;

    invoke-interface/range {v5 .. v10}, LX/msh;->F2Q(LX/3yv;LX/msb;LX/J3Z;LX/C8c;Z)V

    const v1, -0x11d85401

    goto/16 :goto_1

    :cond_9
    const v0, -0x24f7dce1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/N47;->A06:Ljava/lang/Object;

    check-cast v7, LX/4Nb;

    iget-object v10, p0, LX/N47;->A05:Ljava/lang/Object;

    check-cast v10, LX/0kN;

    iget-object v4, p0, LX/N47;->A04:Ljava/lang/Object;

    check-cast v4, LX/0kN;

    iget-object v2, p0, LX/N47;->A03:Ljava/lang/Object;

    check-cast v2, LX/4Ey;

    const/4 v6, 0x0

    const v1, 0x7f548404

    const-string v3, "ig4a-instagram-schema"

    invoke-static {v2, v3, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    iget-object v2, p0, LX/N47;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Ey;

    const v1, 0x162e9610

    invoke-static {v2, v3, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    iget-object v2, p0, LX/N47;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ey;

    const v1, 0x603b1c68

    invoke-static {v2, v3, v1}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-virtual {v10}, LX/0kN;->A02()V

    const v1, 0x66cbb3b

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v3, 0xd1b

    invoke-interface {v9, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_a

    move-object v2, v1

    :cond_a
    invoke-static {v8, v3}, LX/215;->A0y(LX/a0P;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    const v1, 0x3802bcb3

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    const v1, -0x6c0d84fe

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    invoke-virtual {v4, v6}, LX/0kN;->A03(I)V

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0e66

    invoke-static {v2, v1}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f135a0f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0cc6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v1, LX/Tuo;

    invoke-direct {v1, v4, v2}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    const v1, 0x571e4a57

    goto/16 :goto_1
.end method
