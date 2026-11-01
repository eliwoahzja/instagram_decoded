.class public final LX/pwn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pwn;->$t:I

    iput-object p1, p0, LX/pwn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/pwn;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    :goto_0
    iget-object v4, p0, LX/pwn;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/pwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDd;

    iget-object v1, v0, LX/SDd;->A02:LX/8kK;

    iget-boolean v0, v1, LX/8kK;->A0O:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    :cond_1
    iget-object v0, v1, LX/8kK;->A08:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A09()V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/pwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/077;

    iget-object v0, v0, LX/077;->A03:LX/8kK;

    iget-boolean v0, v0, LX/8kK;->A0O:Z

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/pwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/7UV;

    iget-object v0, v0, LX/7UV;->A02:LX/3GW;

    iget-boolean v0, v0, LX/3GW;->A07:Z

    :goto_3
    if-nez v0, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A08()Z

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/pwn;->A00:Ljava/lang/Object;

    check-cast v2, LX/nml;

    iget-object v0, v2, LX/nml;->A0S:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v2, LX/nml;->A0E:LX/ic1;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/ic1;->A00:LX/bXL;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/bXL;->A0N:Z

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v3, LX/bXL;->A07:LX/khc;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/noh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/noh;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    iget-object v0, v3, LX/bXL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kpx;->A01(Lcom/instagram/common/session/UserSession;)LX/kpx;

    move-result-object v4

    sget-object v3, LX/cfX;->A08:LX/cfX;

    sget-object v1, LX/cfC;->A02:LX/cfC;

    invoke-static {v4}, LX/kpx;->A00(LX/kpx;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v1, v2, v4, v0}, LX/kpx;->A02(LX/0tk;LX/0ts;LX/kpx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_info"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/kpx;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/pwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v0, v0, LX/nml;->A0E:LX/ic1;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/ic1;->A00:LX/bXL;

    invoke-static {v3}, LX/bXL;->A00(LX/bXL;)V

    iget-object v1, v3, LX/bXL;->A09:LX/khd;

    iget-object v0, v1, LX/khd;->A04:LX/fi3;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/khd;->A01:LX/kpx;

    sget-object v1, LX/cfX;->A0O:LX/cfX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/kpx;->A03(LX/cfX;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v3, LX/bXL;->A0B:LX/U4n;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/U4n;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/bXL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/jiW;->A00(Lcom/instagram/common/session/UserSession;)LX/jiW;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v1, v2, v0}, LX/jiW;->A06(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v3, LX/bXL;->A07:LX/khc;

    new-instance v1, LX/nkj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :pswitch_5
    iget-object v0, p0, LX/pwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v0, v0, LX/nml;->A0E:LX/ic1;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/ic1;->A00:LX/bXL;

    invoke-static {v2}, LX/bXL;->A00(LX/bXL;)V

    iget-object v1, v2, LX/bXL;->A07:LX/khc;

    sget-object v0, LX/nkr;->A00:LX/nkr;

    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    iget v0, v2, LX/bXL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/bXL;->A00:I

    const-string v0, "controls_tap"

    invoke-static {v2, v0}, LX/bXL;->A04(LX/bXL;Ljava/lang/String;)V

    iget-object v0, v2, LX/bXL;->A08:LX/nml;

    invoke-virtual {v0}, LX/nml;->A0B()V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/pwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v0, v0, LX/nml;->A0E:LX/ic1;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/ic1;->A00:LX/bXL;

    invoke-static {v1}, LX/bXL;->A00(LX/bXL;)V

    iget-boolean v0, v1, LX/bXL;->A0H:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    :goto_4
    iget-object v2, v1, LX/bXL;->A07:LX/khc;

    new-instance v1, LX/njw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/njw;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/pwn;->A00:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v0, v0, LX/nml;->A0E:LX/ic1;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/ic1;->A00:LX/bXL;

    invoke-static {v1}, LX/bXL;->A00(LX/bXL;)V

    iget-object v0, v1, LX/bXL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kq2;

    const-string v5, "android.permission.RECORD_AUDIO"

    iget-object v0, v0, LX/kq2;->A04:LX/SiO;

    iget-object v0, v0, LX/SiO;->A00:Landroid/app/Activity;

    invoke-static {v0, v5}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/bXL;->A02(LX/bXL;)V

    goto/16 :goto_2

    :cond_5
    const/4 v4, 0x1

    iput-boolean v4, v1, LX/bXL;->A0O:Z

    iget-object v0, v1, LX/bXL;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kq2;

    iget-object v2, v3, LX/kq2;->A03:LX/bON;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f135056

    new-instance v0, LX/UF3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/UF3;->A01:Ljava/lang/String;

    iput-boolean v4, v0, LX/UF3;->A02:Z

    iput v1, v0, LX/UF3;->A00:I

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/kq2;->A01(LX/nev;LX/kq2;Ljava/util/List;Z)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v4, p0, LX/pwn;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/pwn;->A00:Ljava/lang/Object;

    check-cast v1, LX/nml;

    iget-object v0, v1, LX/nml;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x4

    new-instance v2, LX/UAQ;

    invoke-direct {v2, v0, v1, v3}, LX/UAQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    const/16 v1, 0x9

    new-instance v0, LX/SVh;

    invoke-direct {v0, v2, v1}, LX/SVh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/ohb;

    invoke-direct {v0, v3}, LX/ohb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/pwn;->A00:Ljava/lang/Object;

    check-cast v2, LX/bXL;

    iget-object v5, v2, LX/bXL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/bXL;->A01:Landroid/app/Activity;

    invoke-static {v3}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v7, LX/nsb;

    invoke-direct {v7, v2}, LX/nsb;-><init>(LX/bXL;)V

    iget-object v6, v2, LX/bXL;->A0A:LX/SiO;

    new-instance v2, LX/kq2;

    invoke-direct/range {v2 .. v7}, LX/kq2;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/SiO;LX/rAM;)V

    return-object v2

    :cond_7
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
