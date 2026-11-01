.class public final LX/PJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/PJn;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v1, LX/E6c;

    invoke-direct {v1, p0, v0}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PJn;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJn;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Ljava/lang/String;Z)V
    .locals 11

    move-object v7, p3

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    iget-object v0, p0, LX/PJn;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/PJn;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0go;

    move/from16 v10, p5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PJn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->AAd(Ljava/lang/Boolean;)V

    const/16 v9, 0xb

    new-instance v5, LX/luI;

    move-object v8, p4

    invoke-direct/range {v5 .. v10}, LX/luI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/16 v0, 0xe

    new-instance v3, LX/RT5;

    invoke-direct {v3, v0, v4, p0}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "commerce/shopping_auto_highlight/update/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "enable_auto_highlight"

    invoke-virtual {v1, v0, v10}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/IGF;

    invoke-direct {v0, v1, v3, v5}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {p1, p2, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    iget-object v4, p0, LX/PJn;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x80

    new-instance v3, LX/RI8;

    move-object/from16 v1, p4

    invoke-direct {v3, v1, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v4 .. v11}, LX/IUn;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/IWo;

    move-result-object v0

    iget-object v2, v0, LX/IWo;->A00:LX/4Hq;

    const/4 v1, 0x5

    new-instance v0, LX/581;

    invoke-direct {v0, v1, p3, v3, v4}, LX/581;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p1, p2, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
