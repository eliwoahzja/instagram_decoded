.class public final LX/9dg;
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

    iput p2, p0, LX/9dg;->$t:I

    iput-object p1, p0, LX/9dg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9dg;)Ljava/lang/Object;
    .locals 5

    const v1, 0x50349

    iget-object v2, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zG;

    iget-object v0, v2, LX/6zG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dZy;

    iget-object p0, v2, LX/6zG;->A02:LX/Ifn;

    iget-object v0, v2, LX/6zG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v1, LX/dZy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/83b;

    invoke-direct {v3, v1}, LX/83b;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x1c022

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C3k;

    iget-object v0, v0, LX/C3k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Bno;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Bno;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/Bno;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Bso;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Bso;->A01:LX/83b;

    iput-object v2, v1, LX/Bso;->A02:LX/Bno;

    iput-object v4, v1, LX/Bso;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/DAZ;

    invoke-direct {v0, v1}, LX/DAZ;-><init>(LX/Bso;)V

    return-object v0
.end method

.method public static A01(LX/9dg;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v0, v0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x820593007f0db6L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/9dg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v2, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3nH;->A04:LX/Ifn;

    new-instance v0, LX/3pG;

    invoke-direct {v0, v2, v1}, LX/3pG;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5b29fb56

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kH;

    invoke-direct {v0, v1}, LX/6kH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kI;->A00(LX/6kH;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v1, v0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81130400506424L

    goto/16 :goto_2

    :pswitch_7
    iget-object v5, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v5, LX/3sP;

    iget-object v1, v5, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea00385156L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, v5, LX/3sP;->A0D:Landroid/content/Context;

    const/16 v0, 0x3e

    new-instance v3, LX/9dg;

    invoke-direct {v3, v5, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v2, LX/9dv;

    invoke-direct {v2, v5, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v1, LX/9dv;

    invoke-direct {v1, v5, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4oe;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4oe;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v1, v0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810229000507e4L

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v1, v0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810229000407e3L

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v0, v0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v0, v0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5TG;->A00(Lcom/instagram/common/session/UserSession;)LX/5TG;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v0, v0, LX/3sP;->A0F:LX/3nH;

    invoke-static {v0}, LX/3pI;->A00(LX/3nH;)LX/3pI;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, LX/5bE;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_5

    new-instance v0, LX/5bE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ENABLE_FEED_POST_ONLY"

    invoke-static {v0, v4, v4}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0tx;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/5bE;->A00:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A1g:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x118

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v2, v0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3sP;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pI;

    new-instance v0, LX/5cG;

    invoke-direct {v0, v2, v1}, LX/5cG;-><init>(Lcom/instagram/common/session/UserSession;LX/Gam;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v2, v0, LX/3sP;->A0F:LX/3nH;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v1, LX/9dg;

    invoke-direct {v1, v2, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3pG;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v0, v0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v1, v0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810593008019eeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v1, v0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811379000065deL

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v1, v0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20811379000365e1L    # 4.075491571118488E-152

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v1, v0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100b8000601e9L

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v1, v0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3tB;

    invoke-direct {v0, v1}, LX/3tB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_16
    iget-object v4, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v4, LX/3sP;

    iget-object v0, v4, LX/3sP;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3tB;

    iget-object v0, v4, LX/3sP;->A0G:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3sP;->A0F:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v1}, LX/3tB;->A00(LX/0hp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3td;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Eo;

    invoke-virtual {v0}, LX/9Eo;->A0b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, LX/3sP;

    new-instance v0, LX/5cH;

    invoke-direct {v0, v1}, LX/5cH;-><init>(LX/3sP;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qE;

    iget-object v1, v0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000a08caL

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qE;

    iget-object v1, v0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000d08cbL

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qE;

    iget-object v1, v0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000408c4L

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qE;

    iget-object v1, v0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000308c3L

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qE;

    iget-object v1, v0, LX/3qE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000508c5L

    goto/16 :goto_2

    :pswitch_1e
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mS;

    iget-object v0, v0, LX/6mS;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8107c5001b2907L

    goto/16 :goto_2

    :pswitch_20
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mS;

    iget-object v3, v0, LX/6mS;->A06:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8107c5001a2906L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/say;

    const-wide v0, 0x8107c500382914L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uT;

    iget-object v1, v0, LX/3uT;->A0C:LX/Esp;

    new-instance v0, LX/3Cc;

    invoke-direct {v0, v1}, LX/3Cc;-><init>(LX/Esp;)V

    return-object v0

    :pswitch_22
    sget-object v1, LX/4mw;->A02:LX/4mw;

    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uT;

    iget-object v0, v0, LX/3uT;->A06:LX/CJl;

    invoke-virtual {v1, v0}, LX/4mw;->A00(LX/CJl;)LX/4mx;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sB;

    iget-object v1, v0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84098600520271L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sB;

    iget-object v1, v0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101b30006069dL

    goto/16 :goto_2

    :pswitch_25
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sB;

    iget-object v1, v0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000908c9L

    goto/16 :goto_2

    :pswitch_26
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sB;

    iget-object v1, v0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81026b000708c7L

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sB;

    iget-object v1, v0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820986004715beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sB;

    iget-object v1, v0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986005135f4L

    goto :goto_2

    :pswitch_29
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sB;

    iget-object v1, v0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986004d35f1L

    goto :goto_2

    :pswitch_2a
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sB;

    iget-object v1, v0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986002335dcL

    goto :goto_2

    :pswitch_2b
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sB;

    iget-object v1, v0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986003835e7L

    goto :goto_2

    :pswitch_2c
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sB;

    iget-object v1, v0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986003735e6L

    goto :goto_2

    :pswitch_2d
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sB;

    iget-object v1, v0, LX/3sB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101b30005069cL

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3pO;

    iget-object v3, v0, LX/3pO;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3pQ;

    invoke-direct {v2, v3}, LX/3pQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3pS;

    invoke-direct {v1}, LX/3pS;-><init>()V

    const v0, 0x3a2d07bf

    new-instance v5, LX/3pT;

    invoke-direct {v5, v3, v2, v1, v0}, LX/4rN;-><init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Kmu;I)V

    const/4 v4, 0x0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/3pU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/3pU;->A00:I

    iput v4, v0, LX/3pU;->A01:I

    iput-object v3, v0, LX/3pU;->A02:Ljava/util/Set;

    iput-object v2, v0, LX/3pU;->A03:Ljava/util/Set;

    iput-object v1, v0, LX/3pU;->A04:Ljava/util/Set;

    iput-object v0, v5, LX/3pT;->A00:LX/3pU;

    return-object v5

    :pswitch_2f
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ndo;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ndo;->BpR()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_30
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rR;

    iget-object v4, v0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133aa5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, LX/5fZ;

    const/4 v1, 0x0

    new-instance v0, LX/9hf;

    invoke-direct {v0, v3, v1}, LX/9hf;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rR;

    iget-object v0, v0, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/2wD;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rR;

    iget-object v3, v0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4rR;->A0C:LX/Ifn;

    new-instance v0, LX/5fU;

    invoke-direct {v0, v2, v3, v1}, LX/5fU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rR;

    iget-object v3, v0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/4rR;->A0C:LX/Ifn;

    new-instance v0, LX/5eC;

    invoke-direct {v0, v2, v3, v1}, LX/5eC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pA;

    new-instance v0, LX/4zQ;

    invoke-direct {v0, v1}, LX/4zQ;-><init>(LX/1pA;)V

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Hz;

    invoke-direct {v0, v1}, LX/4Hz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    sget-object v4, LX/2kz;->A03:LX/2lA;

    const-string/jumbo v3, "organic_view"

    iget-object v2, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "_"

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v1, v2}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v0

    return-object v0

    :pswitch_39
    sget-object v4, LX/2kz;->A03:LX/2lA;

    const-string/jumbo v3, "starred_view"

    iget-object v2, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "_"

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4Iz;

    invoke-direct {v0, v1, v2}, LX/4Iz;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, LX/2lA;->A01(LX/4Iz;)LX/2kz;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7daf478c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jE;

    invoke-direct {v0, v1}, LX/6jE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jG;->A00(LX/6jE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v1, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4yX;

    invoke-direct {v0, v1}, LX/4yX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r6;

    invoke-virtual {v0}, LX/4r6;->A01()LX/9IJ;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nY;

    iget-object v1, v0, LX/8nY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8nY;->A05:LX/Ifn;

    iget-object v3, v0, LX/8nY;->A07:LX/mqn;

    iget-object v5, v0, LX/8nY;->A08:Ljava/lang/Long;

    iget-object v6, v0, LX/8nY;->A09:Ljava/lang/String;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/8nY;->A0C:Z

    new-instance v0, LX/Dbo;

    invoke-direct/range {v0 .. v7}, LX/Dbo;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/9dg;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zP;

    iget-object v0, v0, LX/6zP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/9dg;->A00(LX/9dg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/9dg;->A01(LX/9dg;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_45
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
