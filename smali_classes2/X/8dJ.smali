.class public final LX/8dJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fkk;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:LX/Ifn;

.field public final A04:LX/6oE;

.field public final A05:LX/mqn;

.field public final A06:LX/IAz;

.field public final A07:LX/9JI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/mqn;LX/IAz;LX/9JI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/8dJ;->A04:LX/6oE;

    iput-object p1, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8dJ;->A03:LX/Ifn;

    iput-object p5, p0, LX/8dJ;->A05:LX/mqn;

    iput-object p7, p0, LX/8dJ;->A07:LX/9JI;

    iput-object p6, p0, LX/8dJ;->A06:LX/IAz;

    iget v0, p4, LX/6oE;->A0D:I

    iput v0, p0, LX/8dJ;->A00:I

    return-void
.end method


# virtual methods
.method public final Bdq()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Bhi(Ljava/lang/String;)LX/09S;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A9K()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8PC;

    invoke-interface {v0}, LX/8PC;->Cvm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/8PC;

    if-eqz v1, :cond_2

    new-instance v2, LX/7gL;

    invoke-direct {v2, v1}, LX/7gL;-><init>(LX/8PC;)V

    iget-object v5, p0, LX/8dJ;->A06:LX/IAz;

    if-eqz v5, :cond_2

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const v1, 0x19e8c02

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/8Bc;

    invoke-direct {v1, v0}, LX/8Bc;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/8dJ;->A04:LX/6oE;

    new-instance v3, LX/7pY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/7pY;->A00:LX/7gL;

    iput-object v1, v3, LX/7pY;->A01:LX/8Bc;

    iput-object v0, v3, LX/7pY;->A02:LX/6oE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/3eQ;->A0V:LX/3eQ;

    sget-object v2, LX/Dyl;->A00:LX/Dyl;

    new-instance v1, LX/Bvo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Bvo;->A03:LX/IAz;

    iput-object v3, v1, LX/Bvo;->A02:LX/7pY;

    iput-object v6, v1, LX/Bvo;->A01:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/Bvo;->A00:LX/3eQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v2, v1}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/09S;->A02:LX/7ZA;

    return-object v0
.end method

.method public final C7E()LX/09S;
    .locals 9

    sget-object v2, LX/09S;->A02:LX/7ZA;

    iget-object v0, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    new-instance v5, LX/7pd;

    invoke-direct {v5, v0}, LX/7pd;-><init>(LX/a0P;)V

    iget-object v3, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/8dJ;->A03:LX/Ifn;

    sget-object v1, LX/5Fz;->A9c:LX/5Fz;

    iget-object v0, p0, LX/8dJ;->A04:LX/6oE;

    iget v0, v0, LX/6oE;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/7qF;->A00(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/7pd;Ljava/lang/Integer;ZZ)LX/09S;

    move-result-object v0

    return-object v0
.end method

.method public final DqV()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final EyS()V
    .locals 0

    return-void
.end method

.method public final EyT(LX/5jv;IJ)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, LX/8dJ;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8dJ;->A05:LX/mqn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v2, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    iget v6, p0, LX/8dJ;->A00:I

    const/4 v5, 0x0

    move-object v0, p1

    move v7, p2

    move-wide v8, p3

    invoke-static/range {v0 .. v10}, LX/9Qj;->A04(LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-void
.end method

.method public final F56(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v1

    iput-object p2, v1, LX/3Tg;->A15:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Tg;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/3Tg;->A01()LX/4tb;

    move-result-object v0

    new-instance v3, LX/7gL;

    invoke-direct {v3, v0}, LX/7gL;-><init>(LX/8PC;)V

    iget-object v2, p0, LX/8dJ;->A07:LX/9JI;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/8dJ;->A04:LX/6oE;

    invoke-interface {v2, v3, v1, v0}, LX/9JI;->F5G(LX/7gL;Lcom/instagram/feed/media/Media;LX/6oE;)V

    :cond_0
    return-void
.end method

.method public final F5V(LX/5jv;Ljava/lang/String;IJ)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    iget-object v3, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    sget-object v1, LX/3OB;->A0T:LX/3OB;

    :goto_0
    new-instance v0, LX/5lT;

    invoke-direct {v0, v1, v3, v2, p2}, LX/5lT;-><init>(LX/3OB;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_0
    sget-object v1, LX/3OB;->A0F:LX/3OB;

    goto :goto_0
.end method

.method public final FLO(LX/1cX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 13

    const/4 v12, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8dJ;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8dJ;->A05:LX/mqn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v2, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    iget v10, p0, LX/8dJ;->A00:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v6, p2

    move-object/from16 v8, p3

    move/from16 v11, p5

    invoke-static/range {v1 .. v12}, LX/9Qj;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-void
.end method

.method public final FMB(LX/1cX;IJZ)V
    .locals 14

    iget-object v0, p0, LX/8dJ;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8dJ;->A05:LX/mqn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v3, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    iget v10, p0, LX/8dJ;->A00:I

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    invoke-static {v0}, LX/5RF;->A00(LX/5jv;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/5RL;->A07:LX/5RL;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move/from16 v11, p2

    move/from16 v13, p5

    move-object v8, v6

    invoke-static/range {v0 .. v13}, LX/9Qj;->A03(LX/1cX;LX/5RL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final FOu(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-object v5, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/8dJ;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    new-instance v2, LX/1dB;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v10}, LX/1dB;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/0wS;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final FS8()V
    .locals 0

    return-void
.end method

.method public final FVf(LX/1cX;IJZ)V
    .locals 14

    iget-object v0, p0, LX/8dJ;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8dJ;->A05:LX/mqn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v3, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    iget v10, p0, LX/8dJ;->A00:I

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v0, LX/5jv;->A0H:LX/5jv;

    invoke-static {v0}, LX/5RF;->A00(LX/5jv;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/5RL;->A08:LX/5RL;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move/from16 v11, p2

    move/from16 v13, p5

    move-object v8, v6

    invoke-static/range {v0 .. v13}, LX/9Qj;->A03(LX/1cX;LX/5RL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final FXl(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/QRv;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v6, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810694000d1f90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move-object/from16 v4, p7

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    sget-object v11, LX/b5b;->A0M:LX/b5b;

    sget-object v12, LX/b5Z;->A07:LX/b5Z;

    const/4 v1, 0x1

    new-instance v0, LX/OHx;

    invoke-direct {v0, v4, v1}, LX/OHx;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object v8, v5

    move-object v10, v6

    move-object v13, v2

    move-object v14, v0

    invoke-static/range {v8 .. v14}, LX/2qy;->A0K(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/KVf;

    move-result-object v0

    invoke-virtual {v0}, LX/KVf;->A02()V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    sget-object v11, LX/b5b;->A0M:LX/b5b;

    sget-object v12, LX/b5Z;->A07:LX/b5Z;

    move-object v8, v5

    move-object v10, v6

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/XA6;

    invoke-direct {v0, v4, v1}, LX/XA6;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v2, LX/bPl;->A03:LX/hdx;

    invoke-virtual {v2}, LX/bPl;->A06()V

    return-void

    :pswitch_1
    invoke-static {}, LX/DA0;->A00()Ljava/util/List;

    move-result-object v9

    const-string v7, "Friendly Feed Launchers"

    const-string v8, "Be sure to scroll several times to see changes"

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v10, LX/AqC;

    invoke-direct {v10, v0}, LX/AqC;-><init>(I)V

    invoke-static/range {v5 .. v10}, LX/3Vp;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_2
    const v0, 0x50001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fY;

    invoke-virtual {v0, v6}, LX/8fY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Lrn;

    move-object v4, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, LX/Lrn;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/8dJ;)V

    invoke-static {v5, v6, v0}, LX/Dt9;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OdZ;)V

    return-void

    :cond_1
    invoke-static {v5, v6, v1, v3, p0}, LX/Kjg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/Fkk;)V

    return-void

    :pswitch_3
    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_3

    const v0, 0x280a7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PxL;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    move-object v4, v5

    invoke-virtual/range {v3 .. v9}, LX/PxL;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v0, 0x3

    new-instance v7, LX/BA9;

    invoke-direct {v7, v0}, LX/BA9;-><init>(I)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string/jumbo v9, "social_context_bubble_menu"

    invoke-static/range {v5 .. v12}, LX/KZY;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :pswitch_5
    iget-object v2, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    const-string/jumbo v1, "feed_social_context_bubble_long_press"

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    const-class v11, Lcom/instagram/modal/ModalActivity;

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v9

    const-string/jumbo v12, "profile"

    new-instance v7, LX/3Qt;

    move-object v8, v5

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_3
    return-void

    :pswitch_6
    invoke-static {}, LX/DA0;->A00()Ljava/util/List;

    move-result-object v0

    const-string v1, "255779170859461"

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v6, v0, v1, v12}, LX/TcE;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    sget-object v4, LX/do2;->A00:LX/do2;

    iget-object v7, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0H:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A05:LX/5jv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/do2;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final Fgj(LX/1cX;Ljava/util/List;I)V
    .locals 14

    const/4 v13, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, LX/8dJ;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8dJ;->A05:LX/mqn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v3, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    iget v10, p0, LX/8dJ;->A00:I

    sget-object v1, LX/5RL;->A0A:LX/5RL;

    const/4 v6, 0x0

    const-string/jumbo v7, "overflow"

    move-object v0, p1

    move-object/from16 v9, p2

    move/from16 v11, p3

    move-object v8, v6

    invoke-static/range {v0 .. v13}, LX/9Qj;->A03(LX/1cX;LX/5RL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final FlA()V
    .locals 0

    return-void
.end method

.method public final FrH(LX/1cX;LX/5jv;IJ)V
    .locals 12

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8dJ;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8dJ;->A05:LX/mqn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v3, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    iget v0, p0, LX/8dJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move v8, p3

    move-wide/from16 v9, p4

    invoke-static/range {v0 .. v11}, LX/9Qj;->A01(LX/1cX;LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final G1P(LX/1cX;LX/5jv;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x0

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8dJ;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8dJ;->A05:LX/mqn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v3, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    iget v9, p0, LX/8dJ;->A00:I

    const/4 v6, 0x0

    move-object v0, p1

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v10}, LX/9Qj;->A02(LX/1cX;LX/5jv;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public final G8U()V
    .locals 0

    return-void
.end method

.method public final G8V()V
    .locals 6

    iget-object v0, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    iget-object v4, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/8dJ;->A04:LX/6oE;

    const/4 v2, 0x0

    sget-object v1, LX/3OB;->A0G:LX/3OB;

    new-instance v0, LX/5lV;

    invoke-direct {v0, v1, v4, v3, v2}, LX/5lV;-><init>(LX/3OB;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    invoke-virtual {v5, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final GF3(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    iget-object v5, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/8dJ;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    new-instance v2, LX/1ct;

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/1ct;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/0wS;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method

.method public final GFB(Landroidx/fragment/app/FragmentActivity;IJ)V
    .locals 13

    iget-object v7, p0, LX/8dJ;->A01:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v11, p3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/8dJ;->A03:LX/Ifn;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    const-class v8, Lcom/instagram/modal/ModalActivity;

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v9, "profile"

    new-instance v4, LX/3Qt;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, LX/8dJ;->A02:Lcom/instagram/feed/media/Media;

    const-string/jumbo v10, "friendly_feed_bubble_tap"

    invoke-static/range {v7 .. v12}, LX/9Qj;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
