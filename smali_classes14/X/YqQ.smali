.class public final LX/YqQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/aJW;

.field public final A03:LX/1Yp;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/feed/media/Media;

.field public final A06:LX/Ifn;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YqQ;->A01:Landroid/app/Activity;

    move-object v6, p2

    iput-object p2, p0, LX/YqQ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/YqQ;->A06:LX/Ifn;

    iput-object p3, p0, LX/YqQ;->A05:Lcom/instagram/feed/media/Media;

    const v4, 0x5f15a892

    const-string v3, "ig4a-instagram-schema"

    invoke-static {p3, v3, v4}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    const v1, 0x10e895f0

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    move-object v5, v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const v0, 0x585ceb7

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iput-object v8, p0, LX/YqQ;->A08:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v2

    :cond_1
    :goto_1
    iput-object v5, p0, LX/YqQ;->A09:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/YqQ;->A0A:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, LX/YqQ;->A0C:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5oe;->CLr()LX/APU;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/APU;->D3F()Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/YqQ;->A0D:Ljava/util/List;

    invoke-static {p3, v3, v4}, LX/448;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0xf6b2a0e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5614b6f3

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x3134fcd3

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x64572313

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/YqQ;->A07:Ljava/lang/Boolean;

    const v1, -0x3856f29f

    const-string v0, "itas-android"

    invoke-virtual {p3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/L7p;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/6pV;->A00(LX/L7p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YqQ;->A0B:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/Vbb;

    invoke-direct {v0, p0, v1}, LX/Vbb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/YqQ;->A0F:LX/Esp;

    const/4 v1, 0x6

    new-instance v0, LX/Vbb;

    invoke-direct {v0, p0, v1}, LX/Vbb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/YqQ;->A0E:LX/Esp;

    if-eqz v8, :cond_4

    const-string v10, "ig_biz_agent_feed_hscroll"

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v5

    sget-object v7, LX/2Az;->A00:LX/2Az;

    new-instance v4, LX/1Yp;

    invoke-direct/range {v4 .. v10}, LX/1Yp;-><init>(LX/1pA;Lcom/instagram/common/session/UserSession;LX/2Az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v4, p0, LX/YqQ;->A03:LX/1Yp;

    if-eqz v8, :cond_3

    instance-of v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Dqd()LX/7zz;

    move-result-object v2

    :cond_2
    invoke-static {p4, p2, v2, v8, v9}, LX/aJW;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;)LX/aJW;

    move-result-object v2

    :cond_3
    iput-object v2, p0, LX/YqQ;->A02:LX/aJW;

    return-void

    :cond_4
    move-object v4, v2

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    move-object v5, v2

    goto/16 :goto_1

    :cond_9
    move-object v8, v2

    goto/16 :goto_0
.end method
