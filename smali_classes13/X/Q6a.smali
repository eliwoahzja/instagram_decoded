.class public final LX/Q6a;
.super LX/EZB;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/LoD;

.field public A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Landroidx/loader/app/LoaderManager;

.field public final A08:LX/9PW;

.field public final A09:LX/Pk0;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/smb/model/ProfileStickerModel;LX/Cnt;LX/Pk0;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x3

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v0, 0x6f

    invoke-direct {p0, p6, v0, v1, v1}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    iput-object p1, p0, LX/Q6a;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/Q6a;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Q6a;->A07:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LX/Q6a;->A08:LX/9PW;

    iput-object p5, p0, LX/Q6a;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iput-object p7, p0, LX/Q6a;->A09:LX/Pk0;

    const/16 v1, 0xe

    new-instance v0, LX/ihm;

    invoke-direct {v0, p0, v1}, LX/ihm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Q6a;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v3, p5, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A5n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Q6a;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00:[LX/JQ8;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A06:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Blc;

    invoke-direct {v0, p1, v1}, LX/Blc;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    :goto_0
    check-cast v0, LX/LoD;

    iput-object v0, p0, LX/Q6a;->A01:LX/LoD;

    return-void

    :cond_0
    new-instance v0, LX/QNR;

    invoke-direct {v0, p1, v1}, LX/QNR;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, LX/Q6a;->A04:Z

    new-array v2, v2, [LX/JQ8;

    const/4 v0, 0x6

    new-instance v1, LX/ETF;

    invoke-direct {v1, v0, v2, p0}, LX/ETF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa

    new-instance v3, LX/581;

    invoke-direct {v3, v0, p3, v1, p0}, LX/581;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/3yF;

    invoke-direct {v2, p1, p2}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/TDR;->A00:LX/TDR;

    invoke-static {v1, v0, p4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ig_biz_id"

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business/account/get_ranked_media/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v3, v0, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v2, v0}, LX/3yF;->schedule(LX/mpd;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/Q6a;->A00(LX/Q6a;)V

    return-void
.end method

.method public static final A00(LX/Q6a;)V
    .locals 15

    const/4 v13, 0x0

    iput-boolean v13, p0, LX/Q6a;->A04:Z

    iget-object v4, p0, LX/Q6a;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v4, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/Q6a;->A05:Landroid/content/Context;

    iget-object v8, p0, LX/Q6a;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v6, v1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A04:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v5, v1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A03:Ljava/lang/String;

    if-eqz v5, :cond_4

    const v0, 0x7f082316

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    const-string v0, "AI_AGENT_SCREENSHOT"

    const-string v3, ""

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://aistudio.instagram.com/ai/"

    const-string v0, "?utm_source="

    invoke-static {v3, v1, v6, v0, v2}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_1

    const v0, 0x7f13153f

    invoke-static {v7, v5, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-static {v7}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v12

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/WpK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/73G;

    move-result-object v11

    :cond_2
    iput-object v11, p0, LX/Q6a;->A00:Landroid/graphics/drawable/Drawable;

    :cond_3
    new-instance v1, LX/QNT;

    invoke-direct {v1, v7, v11, v8, v4}, LX/QNT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    goto :goto_1

    :cond_4
    move-object v9, v11

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Q6a;->A05:Landroid/content/Context;

    new-instance v1, LX/Blc;

    invoke-direct {v1, v0, v4}, LX/Blc;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    iget-object v0, p0, LX/Q6a;->A05:Landroid/content/Context;

    new-instance v1, LX/QNR;

    invoke-direct {v1, v0, v4}, LX/QNR;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    iput-boolean v2, v1, LX/QNR;->A00:Z

    :goto_1
    check-cast v1, LX/LoD;

    iput-object v1, p0, LX/Q6a;->A01:LX/LoD;

    iget-boolean v0, p0, LX/Q6a;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/EZB;->A07()V

    :cond_7
    return-void
.end method

.method public static final synthetic A01(LX/Q6a;)V
    .locals 0

    invoke-super {p0}, LX/EZB;->A07()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    iget-boolean v0, p0, LX/Q6a;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Q6a;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Q6a;->A03:Z

    return-void
.end method
