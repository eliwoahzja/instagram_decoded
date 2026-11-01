.class public final LX/qh8;
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

    iput p2, p0, LX/qh8;->$t:I

    iput-object p1, p0, LX/qh8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/qh8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/qh8;->A00:Ljava/lang/Object;

    check-cast v2, LX/c5z;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v2, LX/c5z;->A00:LX/aqg;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v0, v0, LX/dh8;->A00:LX/e3o;

    sget-object v6, LX/e4o;->A03:LX/e4o;

    sget-object v1, LX/e5n;->A05:LX/e5n;

    invoke-static {v2}, LX/c5z;->A00(LX/c5z;)LX/e02;

    move-result-object v5

    sget-object v4, LX/e00;->A02:LX/e00;

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v8}, LX/lQi;->A01(LX/e3o;LX/e5n;LX/e4n;LX/dzx;LX/e00;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/qh8;->A00:Ljava/lang/Object;

    check-cast v0, LX/c5L;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/c5L;->A01:LX/aqg;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v1, v0, LX/dh8;->A00:LX/e3o;

    sget-object v0, LX/e4n;->A03:LX/e4n;

    invoke-static {v1, v0, v3, v2}, LX/lQi;->A02(LX/e3o;LX/e4n;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/qh8;->A00:Ljava/lang/Object;

    check-cast v0, LX/c5L;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/c5L;->A01:LX/aqg;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v1, v0, LX/dh8;->A00:LX/e3o;

    sget-object v0, LX/e4n;->A02:LX/e4n;

    invoke-static {v1, v0, v3, v2}, LX/lQi;->A02(LX/e3o;LX/e4n;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/qh8;->A00:Ljava/lang/Object;

    check-cast v0, LX/c5L;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/c5L;->A01:LX/aqg;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v1, v0, LX/dh8;->A00:LX/e3o;

    sget-object v0, LX/e4n;->A04:LX/e4n;

    invoke-static {v1, v0, v3, v2}, LX/lQi;->A02(LX/e3o;LX/e4n;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/qh8;->A00:Ljava/lang/Object;

    check-cast v0, LX/c5L;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/c5L;->A01:LX/aqg;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v1, v0, LX/dh8;->A00:LX/e3o;

    sget-object v0, LX/e4n;->A04:LX/e4n;

    invoke-static {v1, v0, v3, v2}, LX/lQi;->A02(LX/e3o;LX/e4n;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/qh8;->A00:Ljava/lang/Object;

    check-cast v0, LX/c5L;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/c5L;->A01:LX/aqg;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v1, v0, LX/dh8;->A00:LX/e3o;

    sget-object v0, LX/e4n;->A04:LX/e4n;

    invoke-static {v1, v0, v3, v2}, LX/lQi;->A02(LX/e3o;LX/e4n;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/qh8;->A00:Ljava/lang/Object;

    check-cast v0, LX/c5L;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/c5L;->A01:LX/aqg;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v1, v0, LX/dh8;->A00:LX/e3o;

    sget-object v0, LX/e4n;->A04:LX/e4n;

    invoke-static {v1, v0, v3, v2}, LX/lQi;->A02(LX/e3o;LX/e4n;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/qh8;->A00:Ljava/lang/Object;

    check-cast v2, LX/c5z;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v1, v2, LX/c5z;->A00:LX/aqg;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v11, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v3, v0, LX/dh8;->A00:LX/e3o;

    sget-object v9, LX/e4o;->A03:LX/e4o;

    sget-object v4, LX/e5n;->A05:LX/e5n;

    sget-object v8, LX/e02;->A03:LX/e02;

    sget-object v7, LX/e00;->A03:LX/e00;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v11}, LX/lQi;->A01(LX/e3o;LX/e5n;LX/e4n;LX/dzx;LX/e00;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/c5z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VXr;

    iget-object v4, v0, LX/VXr;->A00:LX/snm;

    :cond_8
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/aYG;

    const/4 v2, 0x0

    iget-object v1, v0, LX/aYG;->A00:Ljava/lang/CharSequence;

    new-instance v0, LX/aYG;

    invoke-direct {v0, v1, v2}, LX/aYG;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/qh8;->A00:Ljava/lang/Object;

    check-cast v2, LX/c5z;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v1, v2, LX/c5z;->A00:LX/aqg;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v11, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/aqg;->A00:LX/dh8;

    iget-object v3, v0, LX/dh8;->A00:LX/e3o;

    sget-object v9, LX/e4o;->A03:LX/e4o;

    sget-object v4, LX/e5n;->A05:LX/e5n;

    sget-object v8, LX/e02;->A02:LX/e02;

    sget-object v7, LX/e00;->A03:LX/e00;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v11}, LX/lQi;->A01(LX/e3o;LX/e5n;LX/e4n;LX/dzx;LX/e00;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/c5z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VXr;

    iget-object v4, v0, LX/VXr;->A00:LX/snm;

    :cond_a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/aYG;

    const/4 v2, 0x1

    iget-object v1, v0, LX/aYG;->A00:Ljava/lang/CharSequence;

    new-instance v0, LX/aYG;

    invoke-direct {v0, v1, v2}, LX/aYG;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/qh8;->A00:Ljava/lang/Object;

    check-cast v2, LX/c5z;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v0, v2, LX/c5z;->A00:LX/aqg;

    const-string v3, "newUserActivationData"

    if-nez v0, :cond_b

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v14, v0, LX/aqg;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/aqg;->A00:LX/dh8;

    iget-object v6, v0, LX/dh8;->A00:LX/e3o;

    sget-object v12, LX/e4o;->A03:LX/e4o;

    sget-object v7, LX/e5n;->A03:LX/e5n;

    invoke-static {v2}, LX/c5z;->A00(LX/c5z;)LX/e02;

    move-result-object v11

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v14}, LX/lQi;->A01(LX/e3o;LX/e5n;LX/e4n;LX/dzx;LX/e00;LX/e02;LX/e4o;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/21R;->A0b(LX/Q84;)LX/FDl;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v12, ""

    new-instance v9, LX/RsS;

    move-object v11, v8

    move v13, v6

    move v14, v6

    invoke-direct/range {v9 .. v14}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0803f5

    iput v0, v9, LX/RsS;->A02:I

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v0

    invoke-static {v0, v4, v9}, LX/249;->A16(Landroid/view/View$OnClickListener;LX/FDl;LX/RsS;)V

    iput-boolean v7, v4, LX/FDl;->A1V:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13810f

    invoke-static {v1, v0}, LX/0Eb;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v1, v2, LX/c5z;->A00:LX/aqg;

    if-nez v1, :cond_c

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v2, LX/c5z;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VXr;

    iget-object v0, v0, LX/VXr;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aYG;

    iget-boolean v0, v0, LX/aYG;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v1, LX/aqg;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/aqg;->A00:LX/dh8;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/aqg;

    invoke-direct {v0, v1, v3, v2}, LX/aqg;-><init>(LX/dh8;Ljava/lang/Boolean;Ljava/lang/String;)V

    new-instance v1, LX/c5L;

    invoke-direct {v1}, LX/c5L;-><init>()V

    invoke-virtual {v0}, LX/aqg;->A01()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v1, v4}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_d
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
