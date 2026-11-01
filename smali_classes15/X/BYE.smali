.class public final LX/BYE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BYE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/BYE;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/BYE;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/BYE;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V
    .locals 1

    iput p4, p0, LX/BYE;->$t:I

    iput-object p1, p0, LX/BYE;->A02:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p3, p0, LX/BYE;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BYE;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/BYE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BYE;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BYE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CmF()LX/ATz;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/91h;->A00(LX/ATz;)LX/6OJ;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/6OJ;->A01:LX/7QM;

    invoke-virtual {v0}, LX/7QM;->A07()LX/6PM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A00:LX/6OJ;

    if-eqz v0, :cond_e

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v2, LX/LiR;

    iget-object v1, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/AE8;

    invoke-static {v1, v0, v2}, LX/6Y5;->A0D(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/LiR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/BYE;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/BYE;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Kc;

    invoke-virtual {v5}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x11

    new-instance v2, LX/C6G;

    invoke-direct/range {v2 .. v7}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/AY2;

    iget-object v3, v0, LX/AY2;->A02:LX/AE9;

    iget-object v2, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v2, LX/8zp;

    iget-object v1, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/AE9;->GKU(Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/AY2;

    iget-object v3, v0, LX/AY2;->A02:LX/AE9;

    iget-object v2, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v2, LX/8zp;

    iget-object v1, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, LX/AE9;->FIE(Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/4kX;

    iget-object v1, v0, LX/4kX;->A09:LX/4kV;

    iget-object v4, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v4, LX/8VK;

    iget-object v5, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v5, LX/89j;

    iget-object v3, v0, LX/4kX;->A06:LX/9PW;

    iget-object v2, v0, LX/4kX;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/4kX;->A01:LX/NA1;

    if-nez v6, :cond_1

    new-instance v6, LX/MaB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_1
    iget-boolean v7, v0, LX/4kX;->A0D:Z

    invoke-virtual/range {v1 .. v7}, LX/4kV;->A0U(Landroid/content/Context;LX/9PW;LX/8VK;LX/89j;LX/NA1;Z)LX/AV1;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v6, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v6, LX/4qB;

    iget-object v0, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ug;

    iget-object v5, v0, LX/4Ug;->A00:LX/2vc;

    iget-object v1, v5, LX/2vc;->A0M:Ljava/util/Map;

    iget-object v4, v5, LX/2vc;->A0A:LX/2ut;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v0}, LX/4qB;->A00(LX/2ut;Ljava/util/Map;II)LX/4z3;

    move-result-object v0

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/9BS;

    iget-object v1, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/gv0;

    iget-object v0, v5, LX/2vc;->A0H:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v0, v3}, LX/gv0;->Gcc(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/util/Map;)Z

    const/4 v0, 0x0

    iput-object v0, v6, LX/4qB;->A00:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v6, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v6, LX/4y4;

    iget-object v5, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-object v0, v6, LX/4y4;->A1K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ZA;

    iget-object v2, v6, LX/4y4;->A0E:LX/Ifn;

    invoke-virtual {v4}, LX/6oE;->A13()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v4, LX/6oE;->A0D:I

    :goto_1
    iget v0, v4, LX/6oE;->A0i:I

    invoke-virtual {v3, v5, v2, v1, v0}, LX/4ZA;->A07(Lcom/instagram/feed/media/Media;LX/Ifn;II)LX/9jf;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/9jf;->Gu4()V

    sget-object v1, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v3, v1}, LX/Imn;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_2
    invoke-interface {v3}, LX/9jf;->Eh1()V

    iget-object v5, v6, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8100c90003020dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x8100c90001020bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, v3

    check-cast v2, LX/6bR;

    iput-object v1, v2, LX/6bR;->A0V:Ljava/lang/Boolean;

    invoke-static {v6}, LX/4y4;->A02(LX/4y4;)LX/mqn;

    move-result-object v1

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/6bR;->A1t:Ljava/lang/String;

    iget-object v1, v6, LX/4y4;->A0I:LX/3nG;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/3nG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    iput-object v0, v2, LX/6bR;->A1P:Ljava/lang/String;

    const v0, 0x502f6

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8tW;

    invoke-virtual {v0, v5}, LX/8tW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A2K:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0U:Ljava/lang/Boolean;

    new-instance v0, LX/6dN;

    invoke-direct {v0, v3}, LX/6dN;-><init>(LX/9jf;)V

    return-object v0

    :cond_6
    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nep;

    iget-object v0, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/4k2;

    iget-object v2, v0, LX/4k2;->A07:LX/Hcm;

    iget-object v1, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v1, LX/8kK;

    iget-object v0, v1, LX/8kK;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/XqJ;->A00(Lcom/instagram/feed/media/Media;)LX/9wf;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Nep;->DyF(LX/9wf;LX/8kK;LX/Hcm;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    iget-object v0, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v0, LX/19d;

    iget-object v4, v0, LX/19d;->A06:Lcom/instagram/feed/media/Media;

    iget v6, v0, LX/19d;->A03:I

    const-string v5, "second_card"

    invoke-static/range {v1 .. v6}, LX/JCY;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v0, LX/74m;

    iget-object v4, v0, LX/74m;->A0R:LX/9fI;

    iget-object v3, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget v1, v2, LX/6oE;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9fI;->E09(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Go;

    iget-object v2, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1Gt;

    invoke-direct {v1, v2, v0}, LX/1Gt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4or;->A04:LX/4or;

    invoke-virtual {v3, v2, v1, v0}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v6, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/ef0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/ef0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/ef0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4or;->A0C:LX/4or;

    invoke-static {v6}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/XNq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XNq;->A01:LX/hm0;

    iput-object v3, v2, LX/XNq;->A00:LX/hBz;

    iput-object v1, v2, LX/XNq;->A02:LX/4or;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x38051

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNE;

    invoke-virtual {v0, v5, v4, v1}, LX/XNE;->A00(LX/Ifn;LX/hcw;LX/4or;)LX/en0;

    move-result-object v1

    sget-object v4, LX/3zq;->A0Z:LX/3zq;

    const/16 v0, 0x1c

    new-instance v3, LX/foo;

    invoke-direct {v3, v2, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/gfq;

    invoke-direct {v2, v1, v0}, LX/gfq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf1

    new-instance v1, LX/F8C;

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    new-instance v0, LX/VPn;

    invoke-direct {v0, v4, v2, v1, v3}, LX/elv;-><init>(LX/3zq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    return-object v0

    :pswitch_e
    iget-object v5, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v3, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v3, LX/hcw;

    const v0, 0x3804e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aPS;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/efw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/efw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/efw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4or;->A0C:LX/4or;

    invoke-virtual {v2, v5, v1, v0}, LX/aPS;->A00(Lcom/instagram/common/session/UserSession;LX/hJk;LX/4or;)LX/XNs;

    move-result-object v2

    const v0, 0x3804d

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNI;

    invoke-virtual {v0, v4, v3}, LX/XNI;->A00(LX/Ifn;LX/hcw;)LX/en2;

    move-result-object v1

    sget-object v4, LX/3zq;->A0b:LX/3zq;

    const/4 v0, 0x0

    new-instance v3, LX/gfy;

    invoke-direct {v3, v2, v0}, LX/gfy;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/gfq;

    invoke-direct {v2, v1, v0}, LX/gfq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf3

    new-instance v1, LX/F8C;

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    new-instance v0, LX/VQB;

    invoke-direct {v0, v4, v2, v1, v3}, LX/elv;-><init>(LX/3zq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    return-object v0

    :pswitch_f
    iget-object v6, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/edw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/edw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/edw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A0C:LX/4or;

    invoke-static {v6}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/XNp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XNp;->A01:LX/hm0;

    iput-object v3, v1, LX/XNp;->A00:LX/hBM;

    iput-object v2, v1, LX/XNp;->A02:LX/4or;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x50341

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6, v5, v4, v2}, LX/YIL;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/edy;

    move-result-object v0

    new-instance v5, LX/ej0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/ej0;->A01:LX/XNp;

    iput-object v0, v5, LX/ej0;->A00:LX/kpM;

    goto/16 :goto_3

    :pswitch_10
    iget-object v7, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ifn;

    iget-object v5, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x50337

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/WtK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/WtK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/WtK;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A0C:LX/4or;

    invoke-static {v7}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v1

    invoke-static {v7}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/XJn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/XJn;->A02:LX/hm0;

    iput-object v3, v4, LX/XJn;->A00:LX/WtK;

    iput-object v2, v4, LX/XJn;->A03:LX/4or;

    iput-object v0, v4, LX/XJn;->A01:LX/NfA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x50336

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/3zq;->A0x:LX/3zq;

    new-instance v3, LX/VSO;

    invoke-direct {v3, v0, v2}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    invoke-static {v7}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v2

    new-instance v0, LX/4Pu;

    invoke-direct {v0, v7, v6, v5}, LX/4Pu;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/eoQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/eoQ;->A03:LX/grp;

    iput-object v5, v1, LX/eoQ;->A01:LX/hcw;

    iput-object v6, v1, LX/eoQ;->A00:LX/Ifn;

    iput-object v2, v1, LX/eoQ;->A02:LX/hm0;

    iput-object v0, v1, LX/eoQ;->A04:LX/4Pu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/ejj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/ejj;->A01:LX/XJn;

    iput-object v1, v5, LX/ejj;->A00:LX/eoQ;

    goto/16 :goto_3

    :pswitch_11
    iget-object v7, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ifn;

    iget-object v5, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38048

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aP8;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ee1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ee1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ee1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/4or;->A0C:LX/4or;

    invoke-virtual {v2, v7, v1, v4}, LX/aP8;->A00(Lcom/instagram/common/session/UserSession;LX/hBY;LX/4or;)LX/XOG;

    move-result-object v3

    const v0, 0x38047

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XNB;

    sget-object v1, LX/3zq;->A0L:LX/3zq;

    new-instance v0, LX/VRi;

    invoke-direct {v0, v1, v4}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    invoke-virtual {v2, v6, v5, v0}, LX/XNB;->A00(LX/Ifn;LX/hcw;LX/grp;)LX/emz;

    move-result-object v0

    new-instance v5, LX/ej2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/ej2;->A01:LX/XOG;

    iput-object v0, v5, LX/ej2;->A00:LX/hlQ;

    goto/16 :goto_3

    :pswitch_12
    iget-object v7, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ifn;

    iget-object v5, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/egt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/egt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/egt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/4or;->A0C:LX/4or;

    new-instance v3, LX/ZNM;

    invoke-direct {v3, v7, v1, v4}, LX/ZNM;-><init>(Lcom/instagram/common/session/UserSession;LX/hJl;LX/4or;)V

    const v0, 0x38045

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WOq;

    sget-object v0, LX/3zq;->A0v:LX/3zq;

    new-instance v1, LX/VRj;

    invoke-direct {v1, v0, v4}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    iget-object v0, v2, LX/WOq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6, v5, v1}, LX/kpA;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;)LX/egv;

    move-result-object v1

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/el1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/el1;->A01:LX/ZNM;

    iput-object v1, v5, LX/el1;->A02:LX/hlQ;

    iput-object v7, v5, LX/el1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/el1;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v3, LX/hcw;

    iget-object v2, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    const/4 v1, 0x3

    new-instance v0, LX/G4S;

    invoke-direct {v0, v4, v2, v3, v1}, LX/G4S;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    return-object v0

    :pswitch_14
    iget-object v4, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v3, LX/hcw;

    iget-object v2, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    const/4 v1, 0x4

    new-instance v0, LX/G4S;

    invoke-direct {v0, v4, v2, v3, v1}, LX/G4S;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    return-object v0

    :pswitch_15
    iget-object v6, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/er1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/er1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/er1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/4or;->A0C:LX/4or;

    new-instance v2, LX/ZNN;

    invoke-direct {v2, v6, v3, v1}, LX/ZNN;-><init>(Lcom/instagram/common/session/UserSession;LX/4or;LX/hKk;)V

    const v0, 0x5032f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/3zq;->A2D:LX/3zq;

    new-instance v0, LX/VSP;

    invoke-direct {v0, v1, v3}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    invoke-static {v6, v5, v4, v0}, LX/kpK;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;)LX/fcv;

    move-result-object v0

    new-instance v5, LX/ejs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/ejs;->A01:LX/ZNN;

    iput-object v0, v5, LX/ejs;->A00:LX/hlQ;

    goto/16 :goto_3

    :pswitch_16
    iget-object v7, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ifn;

    iget-object v5, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x50342

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/5G1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/5G1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/5G1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4or;->A0C:LX/4or;

    invoke-static {v7}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/5G4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/5G4;->A01:LX/hm0;

    iput-object v2, v4, LX/5G4;->A00:LX/5G1;

    iput-object v1, v4, LX/5G4;->A02:LX/4or;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x50343

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v7}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v3

    new-instance v2, LX/5G6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/5G6;->A00:LX/4or;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/5G7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/5G7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/5G7;->A02:LX/hcw;

    iput-object v6, v1, LX/5G7;->A01:LX/Ifn;

    iput-object v3, v1, LX/5G7;->A03:LX/hm0;

    iput-object v2, v1, LX/5G7;->A04:LX/grp;

    invoke-static {v7}, LX/3zi;->A00(Lcom/instagram/common/session/UserSession;)LX/3zk;

    move-result-object v0

    invoke-interface {v0}, LX/3zk;->HHI()Z

    move-result v0

    iput-boolean v0, v1, LX/5G7;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/5G9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/5G9;->A00:LX/5G4;

    iput-object v1, v5, LX/5G9;->A01:LX/5G7;

    goto/16 :goto_3

    :pswitch_17
    iget-object v3, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Go;

    invoke-static {v3, v4}, LX/4H8;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eet;

    move-result-object v0

    sget-object v7, LX/4or;->A0C:LX/4or;

    invoke-virtual {v1, v3, v0, v7}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v2

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HO;

    sget-object v6, LX/3zq;->A12:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v0

    new-instance v5, LX/ejq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/ejq;->A01:LX/1HE;

    iput-object v0, v5, LX/ejq;->A00:LX/1HQ;

    goto/16 :goto_3

    :pswitch_18
    iget-object v3, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Go;

    invoke-static {v3, v4}, LX/4H8;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eet;

    move-result-object v0

    sget-object v7, LX/4or;->A0C:LX/4or;

    invoke-virtual {v1, v3, v0, v7}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v2

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HO;

    sget-object v6, LX/3zq;->A18:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v0

    new-instance v5, LX/ejr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/ejr;->A01:LX/1HE;

    iput-object v0, v5, LX/ejr;->A00:LX/1HQ;

    goto/16 :goto_3

    :pswitch_19
    iget-object v3, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    iget-object v5, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Go;

    invoke-static {v3, v4}, LX/4H8;->A01(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eet;

    move-result-object v0

    sget-object v7, LX/4or;->A0C:LX/4or;

    invoke-virtual {v1, v3, v0, v7}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v2

    const v0, 0x38017

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HO;

    sget-object v6, LX/3zq;->A0I:LX/3zq;

    sget-object v1, LX/4os;->A04:LX/4os;

    sget-object v0, LX/4os;->A05:LX/4os;

    filled-new-array {v1, v0}, [LX/4os;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/1HO;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;Ljava/util/List;)LX/1HQ;

    move-result-object v0

    new-instance v5, LX/ej1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/ej1;->A01:LX/1HE;

    iput-object v0, v5, LX/ej1;->A00:LX/1HQ;

    goto/16 :goto_3

    :pswitch_1a
    iget-object v6, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    const v0, 0x3804a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aPV;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/egj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/egj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/egj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A0C:LX/4or;

    invoke-virtual {v3, v6, v1, v2}, LX/aPV;->A00(Lcom/instagram/common/session/UserSession;LX/hVm;LX/4or;)LX/XPD;

    move-result-object v1

    const v0, 0x38049

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNJ;

    invoke-virtual {v0, v5, v4, v2}, LX/XNJ;->A00(LX/Ifn;LX/hcw;LX/4or;)LX/Wyg;

    move-result-object v0

    new-instance v5, LX/eji;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/eji;->A01:LX/XPD;

    iput-object v0, v5, LX/eji;->A00:LX/Wyg;

    goto/16 :goto_3

    :pswitch_1b
    iget-object v6, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    const v0, 0x38050

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aP4;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/edt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/edt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/edt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4or;->A0C:LX/4or;

    invoke-virtual {v3, v6, v2, v1}, LX/aP4;->A00(Lcom/instagram/common/session/UserSession;LX/hBL;LX/4or;)LX/XOF;

    move-result-object v2

    const v0, 0x3804f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aP3;

    invoke-virtual {v0, v6, v5, v4, v1}, LX/aP3;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/emy;

    move-result-object v1

    sget-object v4, LX/3zq;->A07:LX/3zq;

    const/16 v0, 0x1b

    new-instance v3, LX/foo;

    invoke-direct {v3, v2, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/gfq;

    invoke-direct {v2, v1, v0}, LX/gfq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf0

    new-instance v1, LX/F8C;

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    new-instance v0, LX/VPh;

    invoke-direct {v0, v4, v2, v1, v3}, LX/elv;-><init>(LX/3zq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-static {v1, v5}, LX/4H8;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eew;

    move-result-object v0

    sget-object v3, LX/4or;->A0C:LX/4or;

    new-instance v2, LX/ZMo;

    invoke-direct {v2, v1, v0, v3}, LX/ZMo;-><init>(Lcom/instagram/common/session/UserSession;LX/hBZ;LX/4or;)V

    const v0, 0x38052

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XND;

    sget-object v1, LX/3zq;->A0W:LX/3zq;

    goto :goto_2

    :pswitch_1d
    iget-object v1, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-static {v1, v5}, LX/4H8;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eew;

    move-result-object v0

    sget-object v3, LX/4or;->A0C:LX/4or;

    new-instance v2, LX/ZMo;

    invoke-direct {v2, v1, v0, v3}, LX/ZMo;-><init>(Lcom/instagram/common/session/UserSession;LX/hBZ;LX/4or;)V

    const v0, 0x38052

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XND;

    sget-object v1, LX/3zq;->A0g:LX/3zq;

    goto :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-static {v1, v5}, LX/4H8;->A02(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/eew;

    move-result-object v0

    sget-object v3, LX/4or;->A0C:LX/4or;

    new-instance v2, LX/ZMo;

    invoke-direct {v2, v1, v0, v3}, LX/ZMo;-><init>(Lcom/instagram/common/session/UserSession;LX/hBZ;LX/4or;)V

    const v0, 0x38052

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XND;

    sget-object v1, LX/3zq;->A0X:LX/3zq;

    :goto_2
    invoke-virtual {v0, v5, v4, v1, v3}, LX/XND;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;)LX/ep0;

    move-result-object v0

    new-instance v5, LX/eks;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/eks;->A00:LX/ZMo;

    iput-object v0, v5, LX/eks;->A01:LX/hlQ;

    iput-object v1, v5, LX/eks;->A02:LX/3zq;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1f
    iget-object v6, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    const v0, 0x3804c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aP9;

    invoke-interface {v5}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/efq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/efq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/efq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4or;->A0C:LX/4or;

    invoke-virtual {v3, v6, v2, v1}, LX/aP9;->A00(Lcom/instagram/common/session/UserSession;LX/hCA;LX/4or;)LX/XNr;

    move-result-object v2

    const v0, 0x3804b

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNG;

    invoke-virtual {v0, v5, v4, v1}, LX/XNG;->A00(LX/Ifn;LX/hcw;LX/4or;)LX/en1;

    move-result-object v1

    sget-object v4, LX/3zq;->A0a:LX/3zq;

    const/16 v0, 0x1d

    new-instance v3, LX/foo;

    invoke-direct {v3, v2, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/gfq;

    invoke-direct {v2, v1, v0}, LX/gfq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf2

    new-instance v1, LX/F8C;

    invoke-direct {v1, v0}, LX/F8C;-><init>(I)V

    new-instance v0, LX/VPp;

    invoke-direct {v0, v4, v2, v1, v3}, LX/elv;-><init>(LX/3zq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    return-object v0

    :pswitch_20
    iget-object v6, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v5

    iget-object v7, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v7, LX/5pf;

    new-instance v0, LX/6A6;

    invoke-direct {v0, v7}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    if-eqz v5, :cond_8

    new-instance v0, LX/3JR;

    invoke-direct {v0, v7}, LX/3JR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3JV;->A00(LX/3JR;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v5, v7, LX/5pf;->A8R:Ljava/util/List;

    :cond_9
    iget-object v0, v7, LX/5pf;->A4b:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_4
    iget-object v0, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v0, 0x6

    const/4 v2, 0x0

    new-instance v1, LX/0MP;

    invoke-direct {v1, v3, v0, v2}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-static {}, LX/2ab;->A07()Z

    new-instance v0, LX/120;

    invoke-direct {v0, v1, v6, v7}, LX/120;-><init>(LX/0MP;Lcom/instagram/feed/media/Media;LX/5pf;)V

    invoke-static {v6, v0, v2}, LX/6A1;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6, v5}, Lcom/instagram/feed/media/Media;->AJF(Ljava/util/List;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->AFR(Ljava/lang/Boolean;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_21
    iget-object v2, p0, LX/BYE;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/BYE;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    if-eqz v7, :cond_b

    new-instance v0, LX/3JR;

    invoke-direct {v0, v2}, LX/3JR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3JV;->A00(LX/3JR;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v7

    :cond_c
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A5G()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_5
    iget-object v4, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, p0, LX/BYE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    const/4 v0, 0x6

    const/4 v2, 0x0

    new-instance v1, LX/0MP;

    invoke-direct {v1, v3, v0, v2}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-static {}, LX/2ab;->A07()Z

    new-instance v0, LX/120;

    invoke-direct {v0, v1, v6, v4}, LX/120;-><init>(LX/0MP;Lcom/instagram/feed/media/Media;LX/5pf;)V

    invoke-static {v6, v0, v2}, LX/6A1;->A00(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6, v7}, Lcom/instagram/feed/media/Media;->AJF(Ljava/util/List;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/media/Media;->AFR(Ljava/lang/Boolean;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
