.class public final LX/Mop;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Mop;->$t:I

    iput-object p6, p0, LX/Mop;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Mop;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Mop;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Mop;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Mop;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/Mop;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    new-instance v4, LX/bKQ;

    invoke-direct {v4}, LX/bKQ;-><init>()V

    iget-object v3, v0, LX/Mop;->A04:Ljava/lang/Object;

    check-cast v3, LX/AJ8;

    iget-object v9, v0, LX/Mop;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v8, v0, LX/Mop;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/api/schemas/AdLink;

    iget-object v10, v0, LX/Mop;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    const/4 v12, 0x0

    iget-object v1, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v6, "userSession"

    if-nez v1, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v7, LX/2pG;->A04:LX/2pG;

    const/4 v5, 0x0

    const/16 v1, 0xc6

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    const/4 v13, -0x1

    move/from16 v16, v15

    invoke-static/range {v7 .. v16}, LX/hW1;->A00(LX/2pG;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/AJ8;->A0P:LX/LkR;

    invoke-interface {v1}, LX/LkR;->BqN()LX/IzL;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/IzL;->A0U()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v12, v2

    :cond_1
    iget-object v1, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v12, v1, v5}, LX/3Ux;->A08(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/Mop;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/AJ8;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/3Yz;->A02:LX/3ZA;

    iget-object v3, v0, LX/Mop;->A04:Ljava/lang/Object;

    check-cast v3, LX/4y3;

    iget-object v11, v3, LX/4y3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v11}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v4

    iget-object v13, v0, LX/Mop;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/7fS;

    invoke-direct {v1, v13}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v4, v1}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v14, LX/7fU;->A03:LX/7fU;

    :goto_1
    const v1, 0x2c0d7

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ThW;

    iget-object v9, v0, LX/Mop;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v3}, LX/4y3;->A03()Ljava/lang/Integer;

    move-result-object v15

    iget-object v10, v0, LX/Mop;->A02:Ljava/lang/Object;

    check-cast v10, LX/9PW;

    const v1, -0x673d62ce

    const-string v6, "itas-android"

    invoke-static {v13, v6, v1, v2}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v2, v1, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/Gxk;

    invoke-direct {v1, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v0, LX/Mop;->A01:Ljava/lang/Object;

    check-cast v4, LX/6jJ;

    new-instance v12, LX/Lju;

    invoke-direct {v12, v9, v4, v1, v3}, LX/Lju;-><init>(Landroid/content/Context;LX/6jJ;LX/Gxk;LX/4y3;)V

    invoke-virtual/range {v8 .. v15}, LX/ThW;->A06(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zms;Lcom/instagram/feed/media/Media;LX/7fU;Ljava/lang/Integer;)V

    const v7, 0x4de830d9    # 4.8693942E8f

    invoke-virtual {v13, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/Gy0;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v11}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v1

    new-instance v0, LX/7fS;

    invoke-direct {v0, v13}, LX/7fS;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3Yz;->A0P(LX/7fS;)Z

    move-result v0

    invoke-static {v9, v4, v3, v2, v0}, LX/4y3;->A00(Landroid/content/Context;LX/6jJ;LX/4y3;LX/Gy0;Z)V

    goto :goto_2

    :cond_5
    sget-object v14, LX/7fU;->A02:LX/7fU;

    goto :goto_1

    :cond_6
    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0}, LX/3VC;->A09()V

    invoke-virtual {v0, v5, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/UPT;

    invoke-direct {v0, v1, v4, v3}, LX/UPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v15}, LX/0dj;->A0s(LX/0da;Z)V

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    check-cast v3, LX/Seu;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Mop;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QK;

    iget-object v2, v1, LX/5QK;->A04:LX/7lT;

    invoke-virtual {v3}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Mop;->A04:Ljava/lang/Object;

    check-cast v6, LX/43y;

    iget-object v4, v0, LX/Mop;->A03:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget-object v1, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v5, v0, LX/Mop;->A01:Ljava/lang/Object;

    check-cast v5, LX/09Y;

    iget-object v3, v0, LX/Mop;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    invoke-static/range {v1 .. v6}, LX/43y;->A0B(Landroid/content/Context;LX/7lT;LX/7lT;LX/E5c;LX/09Y;LX/43y;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
