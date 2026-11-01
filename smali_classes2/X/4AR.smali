.class public final LX/4AR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Esp;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3zZ;

.field public final A04:LX/3zT;

.field public final A05:LX/3zU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3zZ;LX/3zT;LX/3zU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AR;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4AR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4AR;->A05:LX/3zU;

    iput-object p3, p0, LX/4AR;->A03:LX/3zZ;

    iput-object p4, p0, LX/4AR;->A04:LX/3zT;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/6oE;LX/Kml;LX/4AR;Z)Z
    .locals 15

    move-object/from16 v10, p4

    if-eqz p4, :cond_3

    sget-object v6, LX/8Ai;->A00:LX/8Ai;

    move-object/from16 v14, p3

    iget v1, v14, LX/6oE;->A0A:I

    move-object/from16 v4, p5

    iget-object v3, v4, LX/4AR;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v13, p1

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object v12, p0

    invoke-virtual {v6, v3, p0, v0, v1}, LX/8Ai;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x600e8b67

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x5adcd8e8

    invoke-interface {v9, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/8Aj;

    invoke-direct {v5, v0}, LX/8Aj;-><init>(LX/a0P;)V

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/8Ai;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v5, v1, v0}, LX/8Ai;->A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    new-instance v2, LX/8Aj;

    invoke-direct {v2, p0}, LX/8Aj;-><init>(LX/a0P;)V

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/8Ai;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v2, v1, v0}, LX/8Ai;->A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;

    move-result-object p0

    invoke-interface/range {p2 .. p2}, LX/IAN;->CcE()Landroid/view/View;

    move-result-object v11

    move/from16 p1, p6

    invoke-interface/range {v10 .. v16}, LX/Kml;->GG2(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/1Vm;Z)V

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81012800ef0406L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4AR;->A00:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hmQ;

    if-eqz v2, :cond_1

    sget-object v1, LX/3zq;->A1z:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v2, v0, v1, v12, v14}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810511002c16f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4AR;->A00:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hmQ;

    if-eqz v2, :cond_2

    sget-object v1, LX/3zq;->A21:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v2, v0, v1, v12, v14}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide v0, 0x810bff0000424cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    new-instance v1, LX/Cli;

    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    const-class v0, LX/9eQ;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9eQ;

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Mo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v2, LX/8Aj;

    invoke-direct {v2, v0}, LX/8Aj;-><init>(LX/a0P;)V

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/8Ai;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v6, v2, v1, v0}, LX/8Ai;->A02(LX/8Aj;Ljava/lang/String;Z)LX/1Vm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const v0, -0x39ce119f

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7zF;

    invoke-direct {v0, v1}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v3, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v5, v2, v0}, LX/9eQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4AR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0c9;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4AR;->A04:LX/3zT;

    iget-object v2, v0, LX/3zT;->A00:LX/3zS;

    iget-object v1, v2, LX/3zS;->A00:LX/0Y1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Y1;->A0h(Z)V

    :cond_0
    invoke-virtual {v2}, LX/3zS;->A06()V

    :cond_1
    return-void
.end method
