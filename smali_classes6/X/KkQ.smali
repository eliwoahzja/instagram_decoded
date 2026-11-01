.class public final LX/KkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KkQ;->$t:I

    iput-object p2, p0, LX/KkQ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/KkQ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/KkQ;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/KkQ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/KkQ;->$t:I

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    iget-object v2, v0, LX/KkQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/B10;

    iget-object v1, v0, LX/KkQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x118ef8d4

    invoke-static {v3, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const/4 v1, 0x1

    :goto_0
    iget-object v12, v0, LX/KkQ;->A00:Ljava/lang/Object;

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/KkQ;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v14}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1yH;->A17:LX/1yH;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x30010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/APc;

    sget-object v13, LX/6fd;->ABW:LX/6fd;

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/APc;->A00(Landroidx/fragment/app/FragmentActivity;LX/6fd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/APd;

    move-result-object v3

    const v0, 0x50202

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/Nod;->A00(Lcom/instagram/reels/interactive/Interactive;)LX/Cur;

    move-result-object v7

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move v11, v10

    move v12, v10

    invoke-virtual/range {v3 .. v12}, LX/APd;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/api/schemas/HallpassDetailsDict;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/B10;->A00:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move/from16 v2, p2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    iget-object v1, v0, LX/KkQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/UpL;

    iget-object v7, v1, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v6, v1, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/UpL;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v3, v1, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, v1, LX/UpL;->A05:LX/0dj;

    invoke-static/range {v2 .. v7}, LX/UpL;->A0D(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    :cond_3
    :goto_1
    iget-object v1, v0, LX/KkQ;->A03:Ljava/lang/Object;

    check-cast v1, LX/UpL;

    const/4 v0, 0x0

    iput-object v0, v1, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-void

    :cond_4
    iget-object v2, v0, LX/KkQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/UpL;

    iget-object v1, v2, LX/UpL;->A0D:LX/8zp;

    iget-object v8, v1, LX/8zp;->A0Y:LX/3yv;

    iget-object v9, v2, LX/UpL;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, LX/UpL;->A00:Landroid/app/Activity;

    iget-object v3, v2, LX/UpL;->A04:Landroidx/fragment/app/Fragment;

    iget-object v4, v2, LX/UpL;->A05:LX/0dj;

    iget-object v5, v2, LX/UpL;->A07:LX/9PW;

    iget-object v2, v2, LX/UpL;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, v0, LX/KkQ;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/KkQ;->A01:Ljava/lang/Object;

    check-cast v10, LX/Zlk;

    iget-object v6, v0, LX/KkQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    invoke-static/range {v1 .. v10}, LX/UpL;->A0C(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0dj;LX/9PW;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Zlk;)V

    goto :goto_1

    :cond_5
    const v1, 0x2c046

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Nx;

    iget-object v3, v0, LX/KkQ;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, v0, LX/KkQ;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/KkQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v0, LX/KkQ;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/UpcomingEvent;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, LX/3Nx;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    return-void

    :cond_6
    iget-object v3, v0, LX/KkQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fcq;

    iget-object v1, v0, LX/KkQ;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v3, v0, LX/KkQ;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fcq;

    iget-object v1, v0, LX/KkQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/KzJ;

    :goto_2
    check-cast v1, LX/GlT;

    iget-object v2, v1, LX/GlT;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/GlT;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2, v1}, LX/Fcq;->GD2(LX/KTS;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/KkQ;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KkQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v0, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v7, "cant_mention_alert_nux_edit_comment"

    const-string v5, "comments"

    const-string v6, "click"

    invoke-static/range {v2 .. v7}, LX/RZx;->A00(LX/0tn;Lcom/instagram/common/session/UserSession;LX/HuE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
