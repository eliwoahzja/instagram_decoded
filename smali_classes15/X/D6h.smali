.class public final LX/D6h;
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

    .line 268435456
    iput p1, p0, LX/D6h;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/D6h;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D6h;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/D6h;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/D6h;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/8m8;I)V
    .locals 1

    iput p5, p0, LX/D6h;->$t:I

    iput-object p4, p0, LX/D6h;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/D6h;->A02:Ljava/lang/Object;

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    iput-object p3, p0, LX/D6h;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D6h;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/D6h;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D6h;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/D6h;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, LX/D6h;->A03:Ljava/lang/Object;

    check-cast v0, LX/Bet;

    iget-object v5, v0, LX/Bet;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/Bet;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Bet;->A02:LX/Ifn;

    invoke-static {v5, v7}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    :goto_0
    check-cast v6, LX/00T;

    iget-object v10, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v10, LX/Isn;

    new-instance v11, LX/fbD;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v15, 0x0

    const-string v14, "GridQuickPreview"

    new-instance v4, LX/6wM;

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v4 .. v15}, LX/6wM;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Isn;LX/IAz;LX/4fC;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_0
    iget-object v6, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :pswitch_0
    iget-object v0, v4, LX/D6h;->A03:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    iget-object v2, v0, LX/3yW;->A08:LX/3oT;

    if-eqz v2, :cond_1

    iget-object v3, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ug;

    iget-object v5, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v5, LX/5nM;

    iget-object v0, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v0, LX/0rX;

    iget-object v4, v0, LX/0rX;->A02:LX/0rZ;

    const/4 v7, 0x1

    const/4 v6, -0x1

    invoke-virtual/range {v2 .. v7}, LX/3oT;->A0A(LX/4Ug;LX/0rZ;LX/5nM;IZ)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v4, LX/D6h;->A03:Ljava/lang/Object;

    check-cast v0, LX/3yW;

    iget-object v3, v0, LX/3yW;->A08:LX/3oT;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ug;

    iget-object v1, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v1, LX/5nM;

    iget-object v0, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v0, LX/0rX;

    invoke-virtual {v3, v2, v1, v0}, LX/3oT;->A0B(LX/4Ug;LX/5nM;LX/0rX;)V

    :cond_1
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_2
    iget-object v3, v4, LX/D6h;->A03:Ljava/lang/Object;

    check-cast v3, LX/8bU;

    iget-object v2, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sbq;

    invoke-static {v2, v1, v0, v3}, LX/8bU;->A00(Lcom/instagram/feed/media/Media;LX/6oE;LX/Sbq;LX/8bU;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_3
    iget-object v0, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v5, v4, LX/D6h;->A03:Ljava/lang/Object;

    iget-object v3, v4, LX/D6h;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v2, v0, LX/6oE;->A09:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollStateChanged: hostMediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " priorScrollState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentScrollState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " activeIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v7, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ifn;

    iget-object v5, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    const v0, 0x38048

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aP8;

    invoke-static {v6}, LX/BRg;->A0f(LX/9PW;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ee2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ee2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ee2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/4or;->A04:LX/4or;

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

    new-instance v4, LX/ek0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/ek0;->A01:LX/XOG;

    iput-object v0, v4, LX/ek0;->A00:LX/hlQ;

    goto/16 :goto_3

    :pswitch_5
    iget-object v6, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    const v0, 0x3804a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aPV;

    invoke-static {v5}, LX/BRg;->A0f(LX/9PW;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/egq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/egq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/egq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A04:LX/4or;

    invoke-virtual {v3, v6, v1, v2}, LX/aPV;->A00(Lcom/instagram/common/session/UserSession;LX/hVm;LX/4or;)LX/XPD;

    move-result-object v1

    const v0, 0x38049

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNJ;

    invoke-virtual {v0, v5, v4, v2}, LX/XNJ;->A00(LX/Ifn;LX/hcw;LX/4or;)LX/Wyg;

    move-result-object v0

    new-instance v4, LX/ek1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ek1;->A01:LX/XPD;

    iput-object v0, v4, LX/ek1;->A00:LX/Wyg;

    goto/16 :goto_3

    :pswitch_6
    iget-object v6, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ifn;

    iget-object v5, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    invoke-static {v7}, LX/BRg;->A0f(LX/9PW;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/egu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/egu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/egu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/4or;->A04:LX/4or;

    new-instance v3, LX/ZNM;

    invoke-direct {v3, v6, v1, v4}, LX/ZNM;-><init>(Lcom/instagram/common/session/UserSession;LX/hJl;LX/4or;)V

    const v0, 0x38045

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WOq;

    sget-object v0, LX/3zq;->A0v:LX/3zq;

    new-instance v1, LX/VRj;

    invoke-direct {v1, v0, v4}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    iget-object v0, v2, LX/WOq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7, v5, v1}, LX/kpA;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;)LX/egv;

    move-result-object v1

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/el2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/el2;->A01:LX/ZNM;

    iput-object v1, v4, LX/el2;->A02:LX/hlQ;

    iput-object v6, v4, LX/el2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/el2;->A03:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v2, LX/hcw;

    iget-object v1, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    const-string v0, "android_purge_26_q2_RealtimeSignalProviderClipsFactory_createAdSeenStateRequestPathPayloadProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v4, LX/ec0;

    invoke-direct {v4, v3, v1, v2, v0}, LX/ec0;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;I)V

    return-object v4

    :pswitch_8
    iget-object v6, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-static {v5}, LX/BRg;->A0f(LX/9PW;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/erk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/erk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/erk;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/4or;->A04:LX/4or;

    new-instance v2, LX/ZNN;

    invoke-direct {v2, v6, v3, v1}, LX/ZNN;-><init>(Lcom/instagram/common/session/UserSession;LX/4or;LX/hKk;)V

    const v0, 0x5032f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/3zq;->A2D:LX/3zq;

    new-instance v0, LX/VSP;

    invoke-direct {v0, v1, v3}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    invoke-static {v6, v5, v4, v0}, LX/kpK;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;)LX/fcv;

    move-result-object v0

    new-instance v4, LX/ek2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/ek2;->A01:LX/ZNN;

    iput-object v0, v4, LX/ek2;->A00:LX/hlQ;

    goto/16 :goto_3

    :pswitch_9
    iget-object v6, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v5, LX/hcw;

    iget-object v4, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ifn;

    const v0, 0x38050

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aP4;

    invoke-static {v4}, LX/BRg;->A0f(LX/9PW;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/edu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/edu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/edu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A04:LX/4or;

    invoke-virtual {v3, v6, v1, v2}, LX/aP4;->A00(Lcom/instagram/common/session/UserSession;LX/hBL;LX/4or;)LX/XOF;

    move-result-object v1

    const v0, 0x3804f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aP3;

    invoke-virtual {v0, v6, v4, v5, v2}, LX/aP3;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/emy;

    move-result-object v4

    sget-object v3, LX/3zq;->A07:LX/3zq;

    const/16 v0, 0x1f

    new-instance v2, LX/foo;

    invoke-direct {v2, v1, v0}, LX/foo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/gfq;

    invoke-direct {v1, v4, v0}, LX/gfq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    new-instance v4, LX/VQP;

    invoke-direct {v4, v3, v1, v0, v2}, LX/elv;-><init>(LX/3zq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    return-object v4

    :pswitch_a
    iget-object v2, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-static {v5}, LX/BRg;->A0f(LX/9PW;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/eex;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eex;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/eex;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/4or;->A04:LX/4or;

    new-instance v3, LX/ZMo;

    invoke-direct {v3, v2, v1, v6}, LX/ZMo;-><init>(Lcom/instagram/common/session/UserSession;LX/hBZ;LX/4or;)V

    const v0, 0x38052

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XND;

    sget-object v1, LX/3zq;->A0W:LX/3zq;

    goto :goto_2

    :pswitch_b
    iget-object v2, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-static {v5}, LX/BRg;->A0f(LX/9PW;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/eex;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eex;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/eex;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/4or;->A04:LX/4or;

    new-instance v3, LX/ZMo;

    invoke-direct {v3, v2, v1, v6}, LX/ZMo;-><init>(Lcom/instagram/common/session/UserSession;LX/hBZ;LX/4or;)V

    const v0, 0x38052

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XND;

    sget-object v1, LX/3zq;->A0g:LX/3zq;

    goto :goto_2

    :pswitch_c
    iget-object v2, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-static {v5}, LX/BRg;->A0f(LX/9PW;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/eex;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eex;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/eex;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/4or;->A04:LX/4or;

    new-instance v3, LX/ZMo;

    invoke-direct {v3, v2, v1, v6}, LX/ZMo;-><init>(Lcom/instagram/common/session/UserSession;LX/hBZ;LX/4or;)V

    const v0, 0x38052

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XND;

    sget-object v1, LX/3zq;->A0X:LX/3zq;

    :goto_2
    invoke-virtual {v0, v5, v4, v1, v6}, LX/XND;->A00(LX/Ifn;LX/hcw;LX/3zq;LX/4or;)LX/ep0;

    move-result-object v0

    new-instance v4, LX/eku;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/eku;->A00:LX/ZMo;

    iput-object v0, v4, LX/eku;->A01:LX/hlQ;

    iput-object v1, v4, LX/eku;->A02:LX/3zq;

    goto/16 :goto_3

    :pswitch_d
    iget-object v6, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    const v0, 0x3804c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/BRg;->A0f(LX/9PW;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/efr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/efr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/efr;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A04:LX/4or;

    invoke-static {v6}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/XNr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XNr;->A01:LX/hm0;

    iput-object v3, v1, LX/XNr;->A00:LX/hCA;

    iput-object v2, v1, LX/XNr;->A02:LX/4or;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3804b

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNG;

    invoke-virtual {v0, v5, v4, v2}, LX/XNG;->A00(LX/Ifn;LX/hcw;LX/4or;)LX/en1;

    move-result-object v4

    sget-object v3, LX/3zq;->A0a:LX/3zq;

    const/4 v0, 0x2

    new-instance v2, LX/gfy;

    invoke-direct {v2, v1, v0}, LX/gfy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/gfq;

    invoke-direct {v1, v4, v0}, LX/gfq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17f

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    new-instance v4, LX/VRP;

    invoke-direct {v4, v3, v1, v0, v2}, LX/elv;-><init>(LX/3zq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    return-object v4

    :pswitch_e
    iget-object v6, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-static {v5}, LX/BRg;->A0f(LX/9PW;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/ef1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/ef1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/ef1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A04:LX/4or;

    invoke-static {v6}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/XNq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XNq;->A01:LX/hm0;

    iput-object v3, v1, LX/XNq;->A00:LX/hBz;

    iput-object v2, v1, LX/XNq;->A02:LX/4or;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x38051

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNE;

    invoke-virtual {v0, v5, v4, v2}, LX/XNE;->A00(LX/Ifn;LX/hcw;LX/4or;)LX/en0;

    move-result-object v4

    sget-object v3, LX/3zq;->A0Z:LX/3zq;

    const/4 v0, 0x1

    new-instance v2, LX/gfy;

    invoke-direct {v2, v1, v0}, LX/gfy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/gfq;

    invoke-direct {v1, v4, v0}, LX/gfq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17e

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    new-instance v4, LX/VRK;

    invoke-direct {v4, v3, v1, v0, v2}, LX/elv;-><init>(LX/3zq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    return-object v4

    :pswitch_f
    iget-object v6, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    const v0, 0x3804e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5}, LX/BRg;->A0f(LX/9PW;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/efy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/efy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/efy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A04:LX/4or;

    invoke-static {v6}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/XNs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XNs;->A01:LX/hm0;

    iput-object v3, v1, LX/XNs;->A00:LX/hJk;

    iput-object v2, v1, LX/XNs;->A02:LX/4or;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x3804d

    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XNI;

    invoke-virtual {v0, v5, v4}, LX/XNI;->A00(LX/Ifn;LX/hcw;)LX/en2;

    move-result-object v4

    sget-object v3, LX/3zq;->A0b:LX/3zq;

    const/4 v0, 0x3

    new-instance v2, LX/gfy;

    invoke-direct {v2, v1, v0}, LX/gfy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/gfq;

    invoke-direct {v1, v4, v0}, LX/gfq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x180

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v0

    new-instance v4, LX/VRa;

    invoke-direct {v4, v3, v1, v0, v2}, LX/elv;-><init>(LX/3zq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;)V

    return-object v4

    :pswitch_10
    iget-object v6, v4, LX/D6h;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/D6h;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ifn;

    iget-object v4, v4, LX/D6h;->A01:Ljava/lang/Object;

    check-cast v4, LX/hcw;

    invoke-static {v5}, LX/BRg;->A0f(LX/9PW;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/edx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/edx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/edx;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/4or;->A04:LX/4or;

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

    new-instance v4, LX/ejz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ejz;->A01:LX/XNp;

    iput-object v0, v4, LX/ejz;->A00:LX/kpM;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
