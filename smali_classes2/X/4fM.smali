.class public final LX/4fM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/A8V;

.field public final A02:LX/2by;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/mqn;

.field public final A06:LX/hm1;


# direct methods
.method public constructor <init>(LX/A8V;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4fM;->A04:LX/Ifn;

    iput-object p2, p0, LX/4fM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4fM;->A05:LX/mqn;

    iput-object p1, p0, LX/4fM;->A01:LX/A8V;

    invoke-static {p3, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/4fM;->A02:LX/2by;

    invoke-static {p2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    iput-object v0, p0, LX/4fM;->A06:LX/hm1;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4fM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final A01(LX/Wdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;
    .locals 8

    iget-object v0, p0, LX/4fM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/4fM;->A04:LX/Ifn;

    invoke-static {v0, p1, v3, p6}, LX/6bQ;->A06(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    invoke-virtual {v0}, LX/6bR;->AWM()LX/2ld;

    move-result-object v2

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x790c0758

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "c_pk"

    invoke-virtual {v2, v0, p2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ca_pk"

    invoke-virtual {v2, v0, p3}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x460

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "m_t"

    const v0, -0x24e5c11b

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v7, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "inventory_source"

    const v0, -0x6b41b3a2

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fM;->A05:LX/mqn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ifn;->EOX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_media_organic"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A02(LX/a0P;LX/4fM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/BVT;->A00:LX/BVT;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x12723b9e

    const-string/jumbo v0, "select_comment_screen_un_restrict_tap"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/BVT;->A01()V

    sget-object v1, LX/IAv;->A00:LX/IAv;

    iget-object v2, p1, LX/4fM;->A02:LX/2by;

    const v0, -0x7fd354e6

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/9bS;

    invoke-direct {v3, v0}, LX/9bS;-><init>(LX/a0P;)V

    const/4 p0, 0x0

    const-string/jumbo v4, "click"

    const/16 v0, 0x86

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, p4

    invoke-virtual/range {v1 .. v9}, LX/IAv;->A08(LX/0tn;LX/9bS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/a0P;LX/4fM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v8, p3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const v1, 0x12723b9e

    const-string/jumbo v0, "select_comment_screen_restrict_tap"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v1, LX/IAv;->A00:LX/IAv;

    iget-object v2, p1, LX/4fM;->A02:LX/2by;

    const v0, -0x7fd354e6

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/9bS;

    invoke-direct {v3, v0}, LX/9bS;-><init>(LX/a0P;)V

    const/4 p0, 0x0

    const-string/jumbo v4, "click"

    move-object v5, p2

    move-object v7, p5

    invoke-virtual/range {v1 .. v9}, LX/IAv;->A08(LX/0tn;LX/9bS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/4fM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "nav_chain"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, LX/4fM;->A02:LX/2by;

    const-string/jumbo v0, "instagram_wellbeing_comment_management_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v0, "step"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "selected_comment_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public static final A05(LX/9ug;LX/2ld;Lcom/instagram/common/session/UserSession;IIZ)V
    .locals 7

    if-eqz p5, :cond_0

    const-string/jumbo v1, "action"

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe8311d2

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5de03061

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Fz;

    invoke-direct {v0, v1}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-static {p2, v0}, LX/8ol;->A0D(Lcom/instagram/common/session/UserSession;LX/1Fz;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5eb598f4

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {p2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1e

    new-instance v1, LX/AWG;

    invoke-direct {v1, p0, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    const-string/jumbo v0, "carousel_index"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x36621df8    # -1293377.0f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo p0, "itas-android"

    const v1, -0x6047f5de

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, p0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/H0H;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2P3;->A09(LX/H0H;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5ca3b27f

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x110fef23

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v0, p0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/25K;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v6}, LX/2P3;->A0A(LX/25K;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "carousel_media_id"

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "main_feed_carousel_starting_media_id"

    const v0, 0x321be811

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ltz p4, :cond_2

    const-string/jumbo v1, "m_ix"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A06(LX/7gL;Ljava/lang/Boolean;)LX/9jf;
    .locals 8

    const/4 v5, 0x0

    iget-object v2, p1, LX/7gL;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    const-string/jumbo v0, "comment_impression"

    iget-object v6, p0, LX/4fM;->A04:LX/Ifn;

    invoke-static {v6, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iget-object v1, p1, LX/7gL;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/6bR;->A2j:LX/Iln;

    invoke-interface {v0, v1}, LX/Iln;->Gnf(Ljava/lang/String;)LX/9jf;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, LX/6bR;

    iput-object v0, v4, LX/6bR;->A1Z:Ljava/lang/String;

    iget v0, p1, LX/7gL;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A0q:Ljava/lang/Long;

    invoke-interface {v6}, LX/Ifn;->EOX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A0T:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/7gL;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A1e:Ljava/lang/String;

    iget-object v0, p1, LX/7gL;->A05:LX/9bS;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/Iln;->Gnh(Ljava/lang/String;)LX/9jf;

    new-instance v0, LX/0mV;

    invoke-direct {v0, v2}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v7, p0, LX/4fM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6bR;->A17:Ljava/lang/String;

    iget-object v0, p1, LX/7gL;->A0E:Ljava/lang/String;

    iput-object v0, v4, LX/6bR;->A1j:Ljava/lang/String;

    iget-object v0, p1, LX/7gL;->A0B:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Iln;->Gng(Ljava/lang/String;)LX/9jf;

    iget-object v0, p1, LX/7gL;->A0B:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Iln;->H4w(Ljava/lang/String;)LX/9jf;

    iget-object v0, p1, LX/7gL;->A0A:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Iln;->Gn3(Ljava/lang/String;)LX/9jf;

    iget-boolean v0, p1, LX/7gL;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Iln;->Gw5(Ljava/lang/Boolean;)LX/9jf;

    invoke-interface {v3, v7, v2}, LX/9jf;->Gya(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Iln;->Gw0(Ljava/lang/Boolean;)LX/9jf;

    const v1, 0x69902d68

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x10e895f0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3c089c84

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b4300063ed0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Iln;->Gw1(Ljava/lang/Boolean;)LX/9jf;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Iln;->GwD(Ljava/lang/Boolean;)LX/9jf;

    iget-boolean v0, p1, LX/7gL;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Iln;->Guu(Ljava/lang/Boolean;)LX/9jf;

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_1
    return-object v3

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const v0, -0x3fd586af

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "nav_chain"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/4fM;->A02:LX/2by;

    const-string/jumbo v0, "instagram_wellbeing_comment_management_start_session"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {v1, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-object v3
.end method

.method public final A08(LX/IPG;LX/7gL;)V
    .locals 6

    iget-object v0, p2, LX/7gL;->A05:LX/9bS;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v4

    :goto_0
    if-eqz p1, :cond_a

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c800918

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/0mV;

    invoke-direct {v1, v0}, LX/0mV;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/4fM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v5

    :goto_1
    iget-object v1, p0, LX/4fM;->A02:LX/2by;

    const-string/jumbo v0, "comment_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, p2, LX/7gL;->A0F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "c_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_9

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    iget-wide v0, v5, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/7gL;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_7

    iget-wide v0, v4, LX/6XG;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "ca_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1f

    new-instance v1, LX/AWG;

    invoke-direct {v1, p1, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_media_organic"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p2}, LX/7gL;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_covered"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_6

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    new-instance v1, LX/Q67;

    invoke-direct {v1, p1, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, -0x625dff9

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x432f8eb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/7gL;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_subscriber_badge"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/7gL;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_comment_edited"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/4fM;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017400020566L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_merlin_double_logging_enabled"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d8cd008

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/16 v0, 0x17e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/7gL;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    iget-object v1, p2, LX/7gL;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "c_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_supp_nav_chain_with_inventory_source"

    sget-object v0, LX/6b8;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_7

    :cond_5
    move-object v1, v3

    goto/16 :goto_6

    :cond_6
    move-object v1, v3

    goto/16 :goto_5

    :cond_7
    move-object v1, v3

    goto/16 :goto_4

    :cond_8
    move-object v1, v3

    goto/16 :goto_3

    :cond_9
    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    move-object v5, v3

    goto/16 :goto_1

    :cond_b
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public final A09(LX/Gez;LX/FdT;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4fM;->A02:LX/2by;

    const-string/jumbo v0, "instagram_comments_direct_share_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x404

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    iget-object v0, p2, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1W(Ljava/lang/Long;)V

    iget-object v0, p0, LX/4fM;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    iget-object v0, p1, LX/Gez;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "comment_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/3OB;->A0D:LX/3OB;

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {p3, p4}, LX/4fM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(LX/FdT;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4fM;->A02:LX/2by;

    const-string/jumbo v0, "instagram_comment_attachment_icon_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v0, p1, LX/FdT;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/FdT;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/4fM;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/4fM;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/Wdj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v15, v8, LX/4fM;->A03:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v14, "comment_unlike"

    iget-object v5, v8, LX/4fM;->A04:LX/Ifn;

    move-object/from16 v9, p1

    invoke-static {v15, v9, v5, v14}, LX/6bQ;->A06(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iget-object v0, v0, LX/6bR;->A2j:LX/Iln;

    invoke-interface {v0, v10}, LX/Iln;->Gnf(Ljava/lang/String;)LX/9jf;

    move-result-object v0

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, LX/Iln;->Gnh(Ljava/lang/String;)LX/9jf;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6bR;

    move-object/from16 v12, p5

    iput-object v12, v1, LX/6bR;->A1u:Ljava/lang/String;

    iput-object v12, v1, LX/6bR;->A1j:Ljava/lang/String;

    invoke-interface {v5}, LX/Ifn;->EOX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6bR;->A0T:Ljava/lang/Boolean;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v15, v3, v5, v0}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v13, v12

    invoke-direct/range {v8 .. v14}, LX/4fM;->A01(LX/Wdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v14

    invoke-interface {v9}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, 0x7d6b5654

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v0, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v13, LX/9ug;

    invoke-direct {v13, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    instance-of v0, v9, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v9, v5}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v18

    :goto_0
    move/from16 v16, p6

    move/from16 v17, p7

    invoke-static/range {v13 .. v18}, LX/4fM;->A05(LX/9ug;LX/2ld;Lcom/instagram/common/session/UserSession;IIZ)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "button"

    :goto_1
    const-string/jumbo v0, "source_of_like"

    invoke-virtual {v14, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/4fM;->A06:LX/hm1;

    invoke-interface {v0, v14}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "double_tap_comment"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    goto :goto_0
.end method

.method public final A0C(LX/Wdj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object/from16 v9, p4

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v13, "comment_like"

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object v12, v11

    invoke-direct/range {v7 .. v13}, LX/4fM;->A01(LX/Wdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v10

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7d6b5654

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v0, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/9ug;

    invoke-direct {v9, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, p0, LX/4fM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4fM;->A04:LX/Ifn;

    instance-of v0, v8, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v8, v1}, LX/3wK;->A0v(LX/Htm;LX/Ifn;)Z

    move-result v14

    :goto_0
    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v9 .. v14}, LX/4fM;->A05(LX/9ug;LX/2ld;Lcom/instagram/common/session/UserSession;IIZ)V

    invoke-interface {v8}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {v10, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "button"

    :goto_1
    const-string/jumbo v0, "source_of_like"

    invoke-virtual {v10, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x85

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v10, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ai_topic_id"

    move-object/from16 v1, p6

    invoke-virtual {v10, v0, v1}, LX/2ld;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4fM;->A06:LX/hm1;

    invoke-interface {v0, v10}, LX/hm1;->Gb1(LX/2ld;)V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "double_tap_comment"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final A0D(LX/KTS;)V
    .locals 7

    iget-object v2, p0, LX/4fM;->A02:LX/2by;

    const-string/jumbo v6, "comment_create"

    iget-object v5, p1, LX/KTS;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "instagram_wellbeing_warning_system_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A0E(LX/KTS;)V
    .locals 7

    iget-object v2, p0, LX/4fM;->A02:LX/2by;

    const-string/jumbo v6, "comment_create"

    iget-object v5, p1, LX/KTS;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "instagram_wellbeing_warning_system_undo"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v0, "source_of_action"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A0F(Ljava/lang/String;I)V
    .locals 5

    iget-object v4, p0, LX/4fM;->A06:LX/hm1;

    iget-object v3, p0, LX/4fM;->A04:LX/Ifn;

    invoke-static {v3, p1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string/jumbo v1, "count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ifn;->EOX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_media_organic"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public final A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/4fM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-virtual {v0, p4}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "nav_chain"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, LX/4fM;->A02:LX/2by;

    const-string/jumbo v0, "instagram_wellbeing_comment_cover_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "comment_id"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_fbid"

    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/4fM;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "entrypoint"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/4fM;->A02:LX/2by;

    const-string/jumbo v0, "ig_wellbeing_pin_comment_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "comment_id"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_self_comment"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "step"

    invoke-interface {v2, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_values"

    invoke-interface {v2, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/4fM;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
