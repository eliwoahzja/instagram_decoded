.class public final LX/Vbi;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Vbi;->$t:I

    iput-object p2, p0, LX/Vbi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Vbi;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Vbi;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/Vbi;->A00:Ljava/lang/Object;

    check-cast v2, LX/FtB;

    iget-object v7, v2, LX/FtB;->A02:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v7, :cond_1

    iget-object v0, v2, LX/FtB;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/PsW;->A00:LX/PsW;

    iget-object v1, p0, LX/Vbi;->A01:Ljava/lang/Object;

    check-cast v1, LX/D7x;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v6, v1, LX/D7x;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/FtB;->A04:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v10

    sget-object v5, LX/N1a;->A0A:LX/N1a;

    iget-object v8, v2, LX/FtB;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    iget-object v1, v2, LX/FtB;->A05:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_2

    sget-object v4, LX/Je6;->A04:LX/Je6;

    :goto_1
    invoke-virtual/range {v3 .. v10}, LX/PsW;->A01(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    sget-object v4, LX/Je6;->A02:LX/Je6;

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/Vbi;->A00:Ljava/lang/Object;

    check-cast v3, LX/KHS;

    iget-object v8, v3, LX/KHS;->A05:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v8, :cond_1

    iget-object v2, p0, LX/Vbi;->A01:Ljava/lang/Object;

    check-cast v2, LX/M8J;

    iget-object v0, v3, LX/KHS;->A07:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v4, LX/PsW;->A00:LX/PsW;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v7, v2, LX/M8J;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v11, v3, LX/R3z;->A05:Z

    sget-object v6, LX/N1a;->A04:LX/N1a;

    iget-object v9, v3, LX/KHS;->A0B:Ljava/lang/String;

    iget-object v10, v3, LX/KHS;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/KHS;->A02:LX/GFB;

    iget-object v2, v0, LX/GFB;->A00:LX/Wbt;

    if-eqz v2, :cond_6

    const v1, -0x4704c219

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_5

    sget-object v5, LX/Je6;->A04:LX/Je6;

    :goto_4
    invoke-virtual/range {v4 .. v11}, LX/PsW;->A01(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    sget-object v5, LX/Je6;->A02:LX/Je6;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v4, p0, LX/Vbi;->A00:Ljava/lang/Object;

    check-cast v4, LX/HZK;

    iget-object v5, p0, LX/Vbi;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    iget-object v0, v4, LX/HZK;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3xw;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v1, LX/3yp;

    invoke-direct {v1, v0}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v7}, LX/3xw;->A0O(LX/Wap;Ljava/lang/String;Ljava/util/List;Z)LX/3yv;

    move-result-object v3

    sget-object v1, LX/8UW;->A07:LX/8UW;

    const-string v0, "1"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4}, LX/256;->A0a(LX/Q84;)LX/0gL;

    move-result-object v1

    iget-object v0, v4, LX/HZK;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0gL;->A0U:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, v1, LX/0gL;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v2, v1, LX/0gL;->A0Z:Ljava/util/Map;

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v2, LX/8OO;

    move-object v6, v4

    invoke-direct/range {v2 .. v8}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    sget-object v0, LX/0yK;->A1l:LX/0yK;

    invoke-virtual {v1, v0, v2}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    goto/16 :goto_2
.end method
