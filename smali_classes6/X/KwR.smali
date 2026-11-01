.class public final LX/KwR;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/KwR;->$t:I

    iput-object p3, p0, LX/KwR;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/KwR;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/KwR;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/KwR;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/KwR;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/KwR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/KwR;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/KwR;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/KwR;->A00:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/KwR;

    invoke-direct/range {v0 .. v6}, LX/KwR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/KwR;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/KwR;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/KwR;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/KwR;->A00:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/KwR;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/KwR;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/KwR;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/KwR;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/KwR;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/KwR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/KwR;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KwR;->A01:Ljava/lang/Object;

    check-cast v0, LX/jkh;

    invoke-virtual {v0}, LX/jkh;->A00()LX/jNj;

    move-result-object v4

    iget-object v0, p0, LX/KwR;->A02:Ljava/lang/Object;

    check-cast v0, LX/MuH;

    invoke-virtual {v0, v4}, LX/MuH;->A04(LX/jNj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KwR;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v3, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/EnA;

    const-string v2, "displayed_upsell"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/EnA;->A00(Ljava/lang/String;J)V

    iget-object v1, p0, LX/KwR;->A00:Ljava/lang/Object;

    check-cast v1, LX/go0;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v4, v0}, LX/go0;->FtA(LX/jNj;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/KwR;->A00:Ljava/lang/Object;

    check-cast v2, LX/go0;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/go0;->FtA(LX/jNj;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KwR;->A02:Ljava/lang/Object;

    check-cast v3, LX/MuH;

    iget-object v0, p0, LX/KwR;->A01:Ljava/lang/Object;

    check-cast v0, LX/jkh;

    invoke-virtual {v0}, LX/jkh;->A00()LX/jNj;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MuH;->A04(LX/jNj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/KwR;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v1, v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-static {v1, v0, v3}, LX/NGA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/MuH;)V

    iget-object v3, v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/EnA;

    const-string v2, "displayed_upsell"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/EnA;->A00(Ljava/lang/String;J)V

    iget-object v1, p0, LX/KwR;->A00:Ljava/lang/Object;

    check-cast v1, LX/go1;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v1, v0}, LX/go1;->Ft9(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/KwR;->A00:Ljava/lang/Object;

    check-cast v1, LX/go1;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/KwR;->A00:Ljava/lang/Object;

    check-cast v7, LX/9jf;

    iget-object v1, p0, LX/KwR;->A01:Ljava/lang/Object;

    check-cast v1, LX/Iso;

    const v0, 0x48030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5uV;

    invoke-static {v7, v1, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, v1, LX/O3V;

    if-eqz v4, :cond_5

    move-object v3, v1

    check-cast v3, LX/O3V;

    iget-object v8, v3, LX/O3V;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v3, LX/O3V;->A05:LX/C7C;

    iget-object v11, v3, LX/O3V;->A06:LX/AR2;

    invoke-virtual {v5, v7, v8, v10, v11}, LX/5uV;->A0G(LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/C7C;LX/AR2;)V

    iget-object v0, v3, LX/O3V;->A07:LX/AL7;

    iget-object v2, v8, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AL7;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8L4;

    iget-object v6, v3, LX/O3V;->A01:Landroid/content/Context;

    invoke-virtual/range {v5 .. v11}, LX/5uV;->A0D(Landroid/content/Context;LX/9jf;Lcom/instagram/model/reels/ReelItem;LX/8L4;LX/C7C;LX/AR2;)V

    :cond_5
    iget-object v9, p0, LX/KwR;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const v0, 0x4802d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/79j;

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    check-cast v1, LX/O3V;

    iget-object v2, v1, LX/O3V;->A05:LX/C7C;

    iget-object v11, v2, LX/C7C;->A01:LX/8zp;

    iget-object v10, v1, LX/O3V;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, LX/O3V;->A06:LX/AR2;

    iget-object v12, v0, LX/AR2;->A04:LX/0yK;

    iget-object v13, v2, LX/C7C;->A02:LX/AE8;

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, LX/79j;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Ioo;->Gm3(Ljava/util/ArrayList;)LX/9jf;

    sget-object v3, LX/5YF;->A00:LX/5YF;

    iget-object v2, v1, LX/O3V;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, LX/O3V;->A05:LX/C7C;

    iget-object v0, v0, LX/C7C;->A01:LX/8zp;

    invoke-virtual {v3, v9, v2, v0}, LX/5YF;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v0}, LX/Ipn;->Gpt(Ljava/lang/String;)LX/9jf;

    :cond_6
    const/4 v3, 0x1

    new-instance v2, LX/5BA;

    invoke-direct {v2, v9}, LX/5BA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/5BA;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/O3V;->A04:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/J8R;->A00:LX/ddR;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x61a4da02

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Ixi;

    invoke-direct {v0, v1}, LX/Ixi;-><init>(LX/a0P;)V

    :cond_7
    invoke-virtual {v2, v0, v3}, LX/5BA;->A0C(LX/Ixi;Z)Z

    move-result v0

    invoke-interface {v7, v0}, LX/Ijo;->GwB(Z)LX/9jf;

    goto/16 :goto_0
.end method
