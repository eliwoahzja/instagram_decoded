.class public final LX/7zZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/Ifn;

.field public final A03:LX/6oE;

.field public final A04:LX/7zS;

.field public final A05:LX/7zP;

.field public final A06:LX/7NA;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/3Qz;

.field public final A0C:LX/7zY;

.field public final A0D:LX/7zN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/3Qz;LX/Ifn;LX/7zY;LX/6oE;LX/7zN;LX/7zS;LX/7zP;LX/7NA;)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/7zZ;->A03:LX/6oE;

    iput-object p4, p0, LX/7zZ;->A02:LX/Ifn;

    iput-object p7, p0, LX/7zZ;->A0D:LX/7zN;

    iput-object p3, p0, LX/7zZ;->A0B:LX/3Qz;

    iput-object p8, p0, LX/7zZ;->A04:LX/7zS;

    iput-object p9, p0, LX/7zZ;->A05:LX/7zP;

    iput-object p5, p0, LX/7zZ;->A0C:LX/7zY;

    iput-object p10, p0, LX/7zZ;->A06:LX/7NA;

    const/16 v0, 0x1e

    new-instance v1, LX/9es;

    invoke-direct {v1, p0, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7zZ;->A07:LX/Esp;

    const/16 v0, 0x20

    new-instance v1, LX/9es;

    invoke-direct {v1, p0, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7zZ;->A09:LX/Esp;

    const/16 v0, 0x21

    new-instance v1, LX/9es;

    invoke-direct {v1, p0, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7zZ;->A0A:LX/Esp;

    const/16 v0, 0x1f

    new-instance v1, LX/9es;

    invoke-direct {v1, p0, v0}, LX/9es;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7zZ;->A08:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()LX/Ffo;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eq v0, v2, :cond_7

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A3t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ALW()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/8gL;

    invoke-direct {v0, v13}, LX/8gL;-><init>(LX/a0P;)V

    new-instance v2, LX/8gN;

    invoke-direct {v2, v0, v1}, LX/8gN;-><init>(LX/8gL;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v2, v0}, LX/8gN;->A03(LX/0wR;)LX/I59;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/I59;->A05:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v0, v3, LX/I59;->A03:LX/9mv;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/9mv;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/9mv;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-ne v6, v0, :cond_2

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A5X()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/88c;->A00(Lcom/instagram/common/session/UserSession;)LX/88h;

    move-result-object v12

    iget-object v0, v3, LX/I59;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/9no;->A00(LX/I59;)Lcom/instagram/api/schemas/AttributionUIImpl;

    move-result-object v11

    new-instance v10, LX/8gP;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v19}, LX/8gP;-><init>(Lcom/instagram/api/schemas/AttributionUI;LX/88h;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v7, v11

    move-object v6, v11

    goto :goto_0

    :cond_4
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v3, 0x16de2259

    const-string/jumbo v0, "feed_attribution_pill_missing_fields"

    invoke-interface {v9, v8, v0, v3, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "displayText"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "deeplinkUrl"

    invoke-interface {v3, v0, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "mediaId"

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_6
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A5X()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x83082400070346L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x83082400060345L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A5X()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/88c;->A00(Lcom/instagram/common/session/UserSession;)LX/88h;

    move-result-object v12

    new-instance v10, LX/8gP;

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v10 .. v19}, LX/8gP;-><init>(Lcom/instagram/api/schemas/AttributionUI;LX/88h;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v10

    :cond_7
    sget-object v10, LX/8gO;->A00:LX/8gO;

    return-object v10
.end method

.method public final A01(Landroid/content/Context;)LX/8dR;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1082afc9

    const-string v0, "MediaViewUseCase#getFeedImageUiState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/8dP;->A00:LX/8dP;

    iget-object v0, p0, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, p1, v0}, LX/8dP;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/8dR;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d9b777e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4233b39d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A02()LX/0T4;
    .locals 4

    const v0, 0x2c00f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T0;

    iget-object v2, p0, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7zZ;->A0C:LX/7zY;

    iget-object v0, p0, LX/7zZ;->A02:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0T0;->A00(Lcom/instagram/common/session/UserSession;LX/7zY;Ljava/lang/String;)LX/0T4;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/5PL;
    .locals 14

    iget-object v4, p0, LX/7zZ;->A0D:LX/7zN;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/7zZ;->A02:LX/Ifn;

    iget-object v3, p0, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/7zZ;->A0B:LX/3Qz;

    iget-object v0, p0, LX/7zZ;->A03:LX/6oE;

    const/4 v11, 0x0

    new-instance v8, LX/8fT;

    invoke-direct {v8, v3, v1, v0, v11}, LX/8fT;-><init>(Lcom/instagram/feed/media/Media;LX/3Qz;LX/6oE;Z)V

    iget v10, v0, LX/6oE;->A0D:I

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALs()Z

    move-result v12

    new-instance v1, LX/1Iz;

    invoke-direct {v1, v3}, LX/1Iz;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v0, v1, v11}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    new-instance v9, LX/8fV;

    invoke-direct {v9, v0}, LX/8fV;-><init>(F)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A45()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object v7, v5

    invoke-virtual/range {v4 .. v13}, LX/7zN;->A01(LX/1lB;LX/9PW;LX/6oE;LX/8fT;Lkotlin/jvm/functions/Function0;IZZZ)LX/5PL;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method public final A04()LX/0TE;
    .locals 10

    iget-object v0, p0, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/0T5;

    invoke-direct {v2, v0}, LX/0T5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v9

    sget-object v0, LX/1yH;->A12:LX/1yH;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;LX/1yH;)Ljava/util/List;

    move-result-object v7

    new-instance v3, LX/0T6;

    invoke-direct {v3, v1}, LX/0T6;-><init>(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v2, LX/0T5;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7;

    invoke-virtual {v0, v1}, LX/0T7;->A00(Lcom/instagram/feed/media/Media;)LX/0T9;

    move-result-object v4

    new-instance v2, LX/0TE;

    invoke-direct/range {v2 .. v9}, LX/0TE;-><init>(LX/0T6;LX/0T9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2
.end method

.method public final A05(Landroid/content/Context;LX/6jK;)LX/8eI;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8dY;->A00:LX/8dY;

    iget-object v1, p0, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7zS;

    invoke-direct {v6, p1, v1}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/7zZ;->A03:LX/6oE;

    iget-object v4, p0, LX/7zZ;->A02:LX/Ifn;

    move-object v7, p2

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, LX/8dY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/6jK;)LX/8eI;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/content/Context;)LX/8eK;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7zZ;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y3;

    iget-object v2, p0, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/7zZ;->A03:LX/6oE;

    iget-object v4, p0, LX/7zZ;->A02:LX/Ifn;

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/4y3;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)LX/8eK;

    move-result-object v0

    return-object v0
.end method

.method public final A07()LX/8fP;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7zZ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v9, v1, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v10, v1, LX/7zZ;->A03:LX/6oE;

    iget-object v0, v1, LX/7zZ;->A02:LX/Ifn;

    invoke-static {v0}, LX/0WP;->A00(LX/Ifn;)LX/0WQ;

    move-result-object v8

    const/16 v7, 0xd

    new-instance v1, LX/9ih;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v2, LX/9gx;

    invoke-direct {v2, v0, v8, v9, v11}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xe

    new-instance v3, LX/9ih;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xf

    new-instance v4, LX/9ih;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x25

    new-instance v5, LX/9du;

    invoke-direct {v5, v0, v9, v11}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v7, LX/9hm;

    invoke-direct {v7, v0, v9, v11, v10}, LX/9hm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x10

    new-instance v6, LX/9ih;

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/9ih;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/8fP;

    invoke-direct/range {v0 .. v7}, LX/8fP;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v0
.end method

.method public final A08()LX/8fO;
    .locals 11

    iget-object v0, p0, LX/7zZ;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6zS;

    iget-object v10, p0, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v8, p0, LX/7zZ;->A03:LX/6oE;

    iget-object v0, p0, LX/7zZ;->A02:LX/Ifn;

    invoke-static {v0}, LX/0WP;->A00(LX/Ifn;)LX/0WQ;

    move-result-object v7

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0xd

    new-instance v0, LX/9fe;

    invoke-direct {v0, v10, v9, v1}, LX/9fe;-><init>(Lcom/instagram/feed/media/Media;LX/6zS;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    const/16 v6, 0x1e

    new-instance v2, LX/9dd;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LX/9dd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v3, LX/9ej;

    invoke-direct {v3, v10, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v4, LX/9dk;

    invoke-direct {v4, v10, v7, v9, v0}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6zS;I)V

    const/16 v0, 0xa

    new-instance v5, LX/9fe;

    invoke-direct {v5, v10, v9, v0}, LX/9fe;-><init>(Lcom/instagram/feed/media/Media;LX/6zS;I)V

    const/16 v0, 0xb

    new-instance v6, LX/9fe;

    invoke-direct {v6, v0, v1, v9}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v7, LX/9ej;

    invoke-direct {v7, v10, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v8, LX/9fe;

    invoke-direct {v8, v10, v9, v0}, LX/9fe;-><init>(Lcom/instagram/feed/media/Media;LX/6zS;I)V

    new-instance v1, LX/8fO;

    invoke-direct/range {v1 .. v8}, LX/8fO;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final A09()LX/8gX;
    .locals 5

    iget-object v3, p0, LX/7zZ;->A01:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const v1, -0x2fa7e611

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7zZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/7eG;

    invoke-direct {v4, v0}, LX/7eG;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x325a33d7    # -3.4770256E8f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/8gS;

    invoke-direct {v3, v0}, LX/8gS;-><init>(LX/a0P;)V

    iget-object v2, p0, LX/7zZ;->A03:LX/6oE;

    iget-object v1, p0, LX/7zZ;->A02:LX/Ifn;

    const-string/jumbo v0, "cta_extension_tap_on_media"

    invoke-virtual {v4, v1, v2, v3, v0}, LX/7eG;->A00(LX/Ifn;LX/6oE;LX/8gS;Ljava/lang/String;)LX/8gX;

    move-result-object v0

    return-object v0
.end method
