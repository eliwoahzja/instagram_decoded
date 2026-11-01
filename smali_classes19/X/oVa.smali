.class public final LX/oVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oVa;->$t:I

    iput-object p1, p0, LX/oVa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 7

    iget v0, p0, LX/oVa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v5, LX/CZM;

    iget-object v0, v5, LX/CZM;->A0I:LX/C2J;

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/CZM;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/CZM;->A0Q:Z

    iget-object v2, v5, LX/CZM;->A0M:LX/Cdr;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/CZM;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v5, LX/CZM;

    iget-object v0, v5, LX/CZM;->A0I:LX/C2J;

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/CZM;->A0Q:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iput-boolean v3, v5, LX/CZM;->A0Q:Z

    iget-object v2, v5, LX/CZM;->A0M:LX/Cdr;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v1, v2, LX/Cdr;->A01:LX/8Xe;

    iget-object v0, v2, LX/Cdr;->A00:LX/Byt;

    invoke-static {v0, v1, v3}, LX/8Xe;->A08(LX/Byt;LX/8Xe;Z)V

    :cond_1
    const v0, 0x48017

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v5, LX/CZM;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/CZM;->A0B:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v5, LX/CZM;->A0Q:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x399

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x13a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x490

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-static {v0}, LX/Kzu;->A0I(LX/Kzu;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-virtual {v0}, LX/Kzu;->A0T()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-static {v0}, LX/Kzu;->A0E(LX/Kzu;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-static {v0}, LX/Kzu;->A0F(LX/Kzu;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kzu;

    iget-object v0, v1, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_2

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v1}, LX/Kzu;->A06(Lcom/instagram/feed/media/Media;LX/Kzu;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-virtual {v0}, LX/Kzu;->A0Q()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-static {v0}, LX/Kzu;->A0C(LX/Kzu;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-static {v0}, LX/Kzu;->A0G(LX/Kzu;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-static {v0}, LX/Kzu;->A0H(LX/Kzu;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-static {v0}, LX/Kzu;->A0D(LX/Kzu;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kzu;

    invoke-virtual {v0}, LX/Kzu;->A0S()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kzu;

    sget-object v1, LX/6fz;->A03:LX/6fz;

    iget-object v0, v2, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_3

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1, v0, v2}, LX/C7E;->A19(LX/6fz;LX/Wdj;LX/Kzu;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/oFk;

    iget-object v1, v0, LX/oFk;->A00:LX/rhy;

    iget-object v0, v0, LX/oFk;->A01:LX/prM;

    invoke-interface {v1, v0}, LX/rhy;->Fv1(LX/prM;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/oFk;

    iget-object v1, v0, LX/oFk;->A00:LX/rhy;

    iget-object v0, v0, LX/oFk;->A01:LX/prM;

    invoke-interface {v1, v0}, LX/rhy;->GDV(LX/prM;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/oVa;->A00:Ljava/lang/Object;

    check-cast v0, LX/oFi;

    iget-object v1, v0, LX/oFi;->A00:LX/iHv;

    iget-object v6, v0, LX/oFi;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2c018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ktH;

    iget-object v4, v1, LX/iHv;->A00:LX/oEj;

    iget-object v3, v4, LX/oEj;->A03:Landroid/content/Context;

    iget-object v2, v4, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x16

    new-instance v0, LX/RWU;

    invoke-direct {v0, v4, v1}, LX/RWU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2, v6, v0}, LX/ktH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method
