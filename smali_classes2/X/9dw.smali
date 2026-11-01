.class public final LX/9dw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9dw;->$t:I

    iput-object p1, p0, LX/9dw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/0iR;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0iR;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iR;->A0w:LX/0sB;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x133fe738

    invoke-static {p0, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object p0

    const v0, -0x745c5b3b

    invoke-static {p0, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1M(LX/a0P;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "N/A"

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/0iR;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x62fb3337

    invoke-static {p0, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object p0

    const v0, -0x307acd0c

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x6b8dc6f4

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "N/A"

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/0iR;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x82ed9d0

    invoke-static {p0, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object p0

    const v0, 0x20ef99e6

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x36452d

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "N/A"

    :cond_1
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/9dw;

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v5, LX/3mI;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/5iR;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cD;

    iget-object v0, v0, LX/5cD;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ge;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iget-object v0, v3, LX/3ge;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    iget-object v0, v3, LX/3ge;->A0E:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p0, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {p0, v7}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/3ge;->A0E:Ljava/util/List;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, v3, LX/3ge;->A0I:Z

    if-eqz v0, :cond_6

    iget v1, v3, LX/3ge;->A02:F

    iget-object v0, v3, LX/3ge;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, LX/3ge;->A02:F

    :cond_6
    iput-boolean v4, v3, LX/3ge;->A0I:Z

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4rP;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5dO;->A04:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/9dw;

    check-cast p1, LX/1jR;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/JTn;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JVM;

    invoke-static {p1, p0}, LX/JVM;->A00(LX/1jR;LX/JVM;)V

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/1jR;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JVM;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v3, v0, LX/4cP;->A06:LX/OlX;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1L:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    iget-object v0, p0, LX/JVM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "target_user_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0, v2, v4}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9dw;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oe;

    iget-object v0, v0, LX/4oe;->A01:LX/4pJ;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/4pJ;->A00:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9dw;

    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1c005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aR;

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dB;

    iget-object v0, v0, LX/5dB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/0aR;->A00(Lcom/instagram/common/session/UserSession;LX/0iR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/9dw;

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v1, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Uz;

    invoke-direct {v0, p1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v2

    sget-object v3, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    new-instance v0, LX/1i6;

    move v5, v4

    move p0, v4

    invoke-direct/range {v0 .. v7}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/9dw;

    check-cast p1, LX/K53;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A00:Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object v2, v0, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p1, LX/K53;->A04:Ljava/lang/String;

    instance-of p0, p1, LX/K58;

    iget-object v4, v0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    instance-of v0, p1, LX/O8X;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/O8X;

    if-eqz v0, :cond_0

    iget-wide v7, v0, LX/O8X;->A00:J

    :goto_0
    instance-of p1, p1, LX/ZQO;

    const-string/jumbo v6, "your_algo_feed_netego"

    move-object v3, v2

    invoke-virtual/range {v1 .. v10}, Lcom/instagram/youralgo/contextmenu/YourAlgoPreferenceContextMenuHelper;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;JZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/9dw;

    check-cast p1, LX/ZEn;

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/3oC;->A00(LX/3nH;)LX/3oC;

    move-result-object v0

    check-cast v0, LX/4pL;

    iget-object v0, v0, LX/4pL;->A01:LX/4pK;

    iget-object v0, v0, LX/4pK;->A00:LX/3nH;

    invoke-static {v0}, LX/5hX;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5iL;

    iput-object p1, p0, LX/5iL;->A03:LX/ZEn;

    iget-object v0, p0, LX/5iL;->A0B:LX/Hhn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Hhn;->GVj(LX/4Vc;)V

    :cond_0
    invoke-static {p0}, LX/5iL;->A03(LX/5iL;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9dw;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast p0, LX/3nH;

    invoke-static {p0}, LX/3oC;->A00(LX/3nH;)LX/3oC;

    move-result-object p0

    check-cast p0, LX/4pL;

    iget-object p0, p0, LX/4pL;->A01:LX/4pK;

    iget-object p0, p0, LX/4pK;->A01:LX/3mI;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/3mI;->A0X()V

    :goto_0
    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/3mI;->A0W()V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9dw;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object p0, v0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4cM;->A06:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0I:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2c1;

    invoke-direct {v0, v1, p0}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p1, v0, LX/2c1;->A0y:Ljava/lang/String;

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/9dw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/0iR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, p1, LX/0iR;->A16:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/9dw;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/9dw;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/9dw;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/9dw;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/9dw;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/9dw;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/9dw;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1}, LX/9dw;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/9dw;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1}, LX/9dw;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/9dw;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/9dw;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast p1, LX/0iR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "N/A"

    return-object v0

    :pswitch_e
    check-cast p1, LX/IAZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0, p1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    goto/16 :goto_5

    :pswitch_f
    check-cast p1, LX/1jR;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v3, LX/3nH;

    invoke-static {v3}, LX/JTn;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JVM;

    iget-object v0, p1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v2, :cond_b

    const v1, -0x3eb68206

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    :goto_0
    iget-object v6, v3, LX/3nH;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p1}, LX/1jR;->A0y()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v0, v4, :cond_2

    iget-object v0, v8, LX/JVM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810db500024c00L    # 3.035631434200025E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v8}, LX/JVM;->A00(LX/1jR;LX/JVM;)V

    :cond_2
    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0c:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_a

    :goto_1
    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-ne v0, v4, :cond_3

    iget-object v0, p1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v2, :cond_9

    const v1, -0x3eb68206

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v2, :cond_8

    const v1, -0x3eb68206

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1d182a4f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_3
    if-eqz v11, :cond_7

    const v0, 0x1d182a4f

    invoke-interface {v7, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    iget-object v3, v8, LX/JVM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v7, :cond_e

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_e

    if-nez v2, :cond_e

    invoke-virtual {p1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p1}, LX/1jR;->EDq()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114100005c2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v5, v0}, LX/CDN;->A05(Landroid/content/Context;Landroid/app/Activity;I)V

    goto/16 :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v8, LX/JVM;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mpr;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2O:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v2, LX/2ur;->A00:LX/2ur;

    sget-object v1, LX/2uv;->A0X:LX/2uv;

    iget-object v0, v8, LX/JVM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0, v3, v9}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto :goto_3

    :cond_9
    iget-object v0, v8, LX/JVM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mpr;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A27:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v2, LX/2ur;->A00:LX/2ur;

    sget-object v1, LX/2uv;->A0N:LX/2uv;

    iget-object v0, v8, LX/JVM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0, v3, v9}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto/16 :goto_2

    :cond_a
    iget-object v0, v8, LX/JVM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mpr;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A3e:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v2, LX/2ur;->A00:LX/2ur;

    sget-object v1, LX/2uv;->A0k:LX/2uv;

    iget-object v0, v8, LX/JVM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0, v3, v9}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto/16 :goto_1

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_0

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/Ha0;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    check-cast v2, LX/Ha0;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ha0;->DYL(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v0

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fI;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, LX/4fI;->A00(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_13
    check-cast p1, LX/HaF;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/HaF;->F4p()V

    goto/16 :goto_5

    :pswitch_14
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_16
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_5

    :pswitch_17
    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_18
    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/0U7;

    iget-object v0, v0, LX/0U7;->A06:LX/8Vz;

    return-object v0

    :pswitch_19
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "media_action_view"

    iget-object v3, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v3, LX/0U7;

    const/16 v8, 0x7f

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0, v8}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v2, v3, LX/0U7;->A03:LX/6gY;

    iget-object v1, v3, LX/0U7;->A01:LX/0T4;

    iget-object v0, v3, LX/0U7;->A02:LX/6oE;

    const/4 v7, 0x2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v3, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p1, LX/08C;->A00:Ljava/lang/String;

    const/16 v0, 0x19

    new-instance v5, LX/9dw;

    invoke-direct {v5, v3, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/0U7;->A04:LX/8SA;

    iget-object v3, v3, LX/0U7;->A05:LX/Iwo;

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "accessibility"

    :try_start_1
    invoke-static {v0, v8}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/9hm;

    invoke-direct {v0, v1, v5, v4, v3}, LX/9hm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p1, LX/08C;->A00:Ljava/lang/String;

    goto :goto_5

    :catchall_0
    move-exception v0

    iput-object v6, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v6, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :pswitch_1a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eV;

    iget-object v0, v0, LX/4eV;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_1b
    check-cast p1, LX/08C;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Uj;

    iget-object v0, v3, LX/1Uj;->A03:LX/6oE;

    iget-object v0, v0, LX/6oE;->A19:LX/6oS;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3f

    new-instance v0, LX/6Xh;

    invoke-direct {v0, v3, v1}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zS;

    iget-object v0, v0, LX/3zS;->A0D:LX/3zY;

    invoke-virtual {v0, v1}, LX/3zY;->A00(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7lf;->A00:Landroid/graphics/Point;

    iget-object v3, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v3, LX/4sQ;

    new-instance v2, LX/5b3;

    invoke-direct {v2, v3}, LX/5b3;-><init>(LX/4sQ;)V

    const/4 v1, 0x1

    new-instance v0, LX/9cq;

    invoke-direct {v0, v3, v1}, LX/9cq;-><init>(LX/4sQ;I)V

    invoke-static {p1, v0, v2}, LX/7lf;->A10(Landroid/view/View;LX/08j;Ljava/lang/Runnable;)V

    goto :goto_5

    :pswitch_1e
    check-cast p1, LX/WaV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tD;

    iget-object v0, v0, LX/5tD;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/WaV;->FU4(Ljava/lang/String;)V

    :cond_e
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_d
        :pswitch_8
        :pswitch_1
        :pswitch_5
        :pswitch_e
        :pswitch_9
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
