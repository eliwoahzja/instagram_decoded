.class public final LX/285;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/285;->$t:I

    iput-object p5, p0, LX/285;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/285;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/285;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/285;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/285;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/285;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A85()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/285;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7jl;->A00:LX/7jl;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/R5y;->A0I:LX/R5y;

    invoke-virtual {v2, v0, v3, v1, v4}, LX/7jl;->A03(LX/R5y;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/285;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/285;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    new-instance v2, LX/BdS;

    invoke-direct {v2, v0}, LX/BdS;-><init>(LX/4Nb;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A85()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/R5y;->A0I:LX/R5y;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/BdS;->A00(LX/R5y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/285;->A00:Ljava/lang/Object;

    check-cast v0, LX/48C;

    iget-object v1, v0, LX/48C;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v1}, LX/Tgh;->A01(Landroid/widget/TextView;)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/285;->A02:Ljava/lang/Object;

    check-cast v4, LX/0UQ;

    iget-object v3, p0, LX/285;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/285;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/285;->A03:Ljava/lang/Object;

    check-cast v1, LX/0UX;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0UQ;->A0B(Landroid/content/Context;LX/0UX;Ljava/util/Map;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/285;->A02:Ljava/lang/Object;

    check-cast v1, LX/1nl;

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/285;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v3, p0, LX/285;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/285;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    sget-object v5, LX/QGI;->A02:LX/QGI;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const v1, 0x20157

    iget-object v0, p0, LX/285;->A03:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ao8;

    iget-object v2, p0, LX/285;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/285;->A02:Ljava/lang/Object;

    check-cast v0, LX/MZ2;

    iget-object v1, v0, LX/MZ2;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/285;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aq9;

    invoke-virtual {v3, v2, v0, v1}, LX/ao8;->A00(Landroidx/fragment/app/Fragment;LX/Aq9;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/285;->A03:Ljava/lang/Object;

    check-cast v3, LX/2bp;

    iget-object v5, p0, LX/285;->A02:Ljava/lang/Object;

    check-cast v5, LX/2dg;

    iget-object v6, p0, LX/285;->A00:Ljava/lang/Object;

    check-cast v6, LX/2dg;

    iget-object v10, p0, LX/285;->A01:Ljava/lang/Object;

    check-cast v10, LX/4Mx;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/Arh;

    invoke-direct {v1, v10, v0}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/790;

    invoke-virtual {v10, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/790;

    sget-object v0, LX/JKs;->A00:LX/3k1;

    new-instance v4, LX/78W;

    invoke-direct {v4, v0}, LX/78W;-><init>(LX/3k1;)V

    sget-object v0, LX/JKs;->A01:LX/3k1;

    new-instance v2, LX/78W;

    invoke-direct {v2, v0}, LX/78W;-><init>(LX/3k1;)V

    sget-object v1, LX/JGP;->A00:LX/3k1;

    new-instance v0, LX/78W;

    invoke-direct {v0, v1}, LX/78W;-><init>(LX/3k1;)V

    filled-new-array {v4, v2, v0}, [LX/78W;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/7Y1;->A00()LX/790;

    move-result-object v8

    sget-object v0, LX/JKv;->A00:LX/3k1;

    new-instance v2, LX/78W;

    invoke-direct {v2, v0}, LX/78W;-><init>(LX/3k1;)V

    sget-object v1, LX/JKv;->A01:LX/3k1;

    new-instance v0, LX/78W;

    invoke-direct {v0, v1}, LX/78W;-><init>(LX/3k1;)V

    filled-new-array {v2, v0}, [LX/78W;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v9, v3, LX/2bp;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/16 v14, 0x600

    invoke-static/range {v5 .. v14}, LX/9of;->A00(LX/2dg;LX/2dg;LX/790;LX/790;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, p0, LX/285;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v2, p0, LX/285;->A03:Ljava/lang/Object;

    check-cast v2, LX/Ext;

    const/4 v1, 0x0

    const-string v0, "tap_music_banner"

    invoke-virtual {v4, v2, v0, v1}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/285;->A01:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cdj;

    iget-object v1, v0, LX/Cdj;->A00:LX/BhZ;

    iget-object v0, v1, LX/BhZ;->A04:LX/BhW;

    iget-object v3, v0, LX/BhW;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-boolean v2, v1, LX/BhZ;->A0A:Z

    iget-object v1, v1, LX/BhZ;->A06:LX/BhY;

    iget-object v0, p0, LX/285;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/Ezb;->DzT(Landroid/view/View;Lcom/instagram/music/common/model/MusicAssetModel;LX/BhY;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, p0, LX/285;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, p0, LX/285;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ext;

    const/4 v1, 0x0

    const-string v0, "tap_whatsapp_profile_banner"

    invoke-virtual {v4, v3, v0, v1}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/285;->A00:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/CeT;

    iget-object v0, v0, LX/CeT;->A00:LX/JqP;

    iget-object v2, v0, LX/JqP;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/285;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/Ext;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, LX/Ezb;->E49(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/285;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ezb;

    iget-object v3, p0, LX/285;->A01:Ljava/lang/Object;

    check-cast v3, LX/ErQ;

    iget-object v2, v3, LX/ErQ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/285;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ext;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/285;->A03:Ljava/lang/Object;

    check-cast v0, LX/JqU;

    iget-object v0, v0, LX/JqU;->A06:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/Ezb;->Dwk(LX/ErQ;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/285;->A00:Ljava/lang/Object;

    check-cast v3, LX/LkJ;

    iget-object v2, p0, LX/285;->A03:Ljava/lang/Object;

    check-cast v2, LX/EiR;

    iget-object v0, p0, LX/285;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/Ebx;

    iget-object v0, p0, LX/285;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-interface {v3, v0, v1, v2}, LX/LkJ;->Dut(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/Ebx;LX/EiR;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/285;->A03:Ljava/lang/Object;

    check-cast v1, LX/DkJ;

    iget-object v2, p0, LX/285;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/285;->A02:Ljava/lang/Object;

    check-cast v0, LX/EfS;

    iget-object v4, v0, LX/EfS;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    iget-boolean v0, v1, LX/DkJ;->A05:Z

    if-nez v0, :cond_3

    iput-boolean v7, v1, LX/DkJ;->A05:Z

    sget-object v3, LX/5z5;->A7C:LX/5z5;

    const-wide/16 v5, 0x12c

    invoke-static/range {v2 .. v7}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A05(Landroid/content/Context;LX/5z5;Lcom/instagram/common/session/UserSession;JZ)V

    :cond_3
    iget-boolean v0, v1, LX/DkJ;->A06:Z

    if-nez v0, :cond_2

    iput-boolean v7, v1, LX/DkJ;->A06:Z

    new-instance v3, LX/Jh9;

    invoke-direct {v3, v4}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/5z5;->A7C:LX/5z5;

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/285;->A03:Ljava/lang/Object;

    check-cast v1, LX/DkJ;

    iget-object v2, p0, LX/285;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/285;->A02:Ljava/lang/Object;

    check-cast v0, LX/EfS;

    iget-object v4, v0, LX/EfS;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    iget-boolean v0, v1, LX/DkJ;->A04:Z

    if-nez v0, :cond_4

    iput-boolean v7, v1, LX/DkJ;->A04:Z

    sget-object v3, LX/5z5;->A7B:LX/5z5;

    const-wide/16 v5, 0x12c

    invoke-static/range {v2 .. v7}, Lcom/instagram/nme/mvprefetch/IGMetaSubsBloksPrefetcher;->A05(Landroid/content/Context;LX/5z5;Lcom/instagram/common/session/UserSession;JZ)V

    :cond_4
    iget-boolean v0, v1, LX/DkJ;->A06:Z

    if-nez v0, :cond_2

    iput-boolean v7, v1, LX/DkJ;->A06:Z

    new-instance v3, LX/Jh9;

    invoke-direct {v3, v4}, LX/Jh9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/5z5;->A7B:LX/5z5;

    :goto_1
    iget-object v1, p0, LX/285;->A01:Ljava/lang/Object;

    check-cast v1, LX/ChZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Jh9;->A04(LX/5z5;LX/ChZ;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, p0, LX/285;->A02:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/285;->A01:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, LX/285;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jNu;

    iget-object v1, v0, LX/jNu;->A0G:Ljava/lang/String;

    const v0, 0x7f13438f

    invoke-static {v3, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2A6;->A00:Z

    iget-object v4, p0, LX/285;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/M0a;->A00(Lcom/instagram/common/session/UserSession;)LX/M0a;

    move-result-object v3

    sget-object v2, LX/705;->A1T:LX/705;

    sget-object v1, LX/7Mp;->A55:LX/7Mp;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/M0a;->A06(LX/705;LX/7Mp;Ljava/lang/String;)V

    sget-object v2, LX/KYu;->A00:LX/KYu;

    const-string v1, "IG_IMPORT_WA_PROFILE_PIC_FROM_FLOAT_MENU"

    sget-object v0, LX/4He;->A0C:LX/4He;

    invoke-virtual {v2, v0, v4, v1}, LX/KYu;->A04(LX/4He;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
