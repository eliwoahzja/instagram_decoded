.class public final LX/lqT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lqT;->$t:I

    iput-object p3, p0, LX/lqT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lqT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lqT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, LX/lqT;->A01:Ljava/lang/Object;

    check-cast v8, LX/Kzu;

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, LX/lqT;->A00:Ljava/lang/Object;

    check-cast v7, LX/6oE;

    iget-object v0, v8, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v8, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/0nI;->A02(Lcom/instagram/feed/media/Media;Z)V

    iget-object v0, v8, LX/Kzu;->A08:LX/Luv;

    invoke-virtual {v0}, LX/Luv;->GCw()V

    iget-object v5, v8, LX/Kzu;->A05:LX/Ifn;

    iget-object v2, v8, LX/Kzu;->A04:LX/Wdj;

    const-string v4, "model"

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v8, LX/Kzu;->A03:LX/9f6;

    if-nez v1, :cond_2

    const-string v0, "insightsProcessor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "hide_undo"

    invoke-static {v2, v1, v5, v0}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    iput-object v9, v2, LX/6bR;->A23:Ljava/lang/String;

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_3
    iget-object v1, v8, LX/Kzu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/6bR;->GzW(Lcom/instagram/common/session/UserSession;LX/Wdj;)V

    invoke-static {v2, v7, v8}, LX/Kzu;->A04(LX/9jf;LX/6oE;LX/Kzu;)V

    invoke-static {v2, v8}, LX/Kzu;->A05(LX/9jf;LX/Kzu;)V

    iget-object v0, v8, LX/Kzu;->A04:LX/Wdj;

    if-nez v0, :cond_e

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/lqT;->A01:Ljava/lang/Object;

    check-cast v2, LX/fo1;

    invoke-static {v2}, LX/fo1;->A04(LX/fo1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/lqT;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMJ;

    iget-boolean v0, v1, LX/XMJ;->A0I:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XMJ;->A0I:Z

    iget-object v7, v2, LX/fo1;->A07:LX/Ifn;

    if-eqz v7, :cond_7

    iget-boolean v0, v2, LX/fo1;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v4, v2, LX/fo1;->A01:Landroid/view/View;

    :goto_0
    if-eqz v4, :cond_7

    iget-object v0, v2, LX/fo1;->A03:LX/lR0;

    invoke-interface {v0}, LX/lR0;->Bty()LX/FkR;

    move-result-object v3

    iget-object v1, v2, LX/fo1;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6524d8c6

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v5

    iget-object v6, v2, LX/fo1;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, v2, LX/fo1;->A0A:Z

    iget-boolean v0, v3, LX/FkR;->A07:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/FkR;->A04:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    iget-boolean v10, v3, LX/FkR;->A05:Z

    iget-object v0, v2, LX/fo1;->A02:LX/cdg;

    invoke-virtual {v0}, LX/cdg;->A00()Z

    move-result v11

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v11}, LX/b07;->A00(Landroid/view/View;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;ZZZZ)LX/1kl;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Yp;

    const/4 v0, 0x2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v6, v0}, LX/C1F;->A1N(LX/9s5;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/lqT;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMJ;

    sget-object v0, LX/RvW;->A0C:LX/RvW;

    invoke-static {v1, v2, v0}, LX/fo1;->A03(LX/XMJ;LX/fo1;LX/RvW;)V

    goto/16 :goto_2

    :cond_8
    iget-object v4, v2, LX/fo1;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lqT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/FeA;->A7v:LX/FeA;

    invoke-virtual {v3, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v4, v3}, LX/6sj;->A0d(LX/6dc;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    iget-object v0, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    sget-object v0, LX/6mk;->A0K:LX/6mk;

    invoke-virtual {v3, v0}, LX/6dc;->A1J(LX/6mk;)V

    const/16 v1, 0xa

    const/16 v0, 0xb31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0, v2, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x59c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4Oj;->A00:LX/9PW;

    invoke-static {v3, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_9
    iget-object v2, p0, LX/lqT;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pwc;

    sget-object v1, LX/AUd;->A1F:LX/AUd;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0}, LX/Pwc;->G31(Landroid/graphics/drawable/Drawable;LX/AUd;Ljava/lang/Long;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/lqT;->A01:Ljava/lang/Object;

    check-cast v1, LX/6qj;

    iget-object v0, p0, LX/lqT;->A00:Ljava/lang/Object;

    check-cast v0, LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6qj;->A01(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, p0, LX/lqT;->A01:Ljava/lang/Object;

    check-cast v4, LX/cdM;

    iget-object v0, v4, LX/cdM;->A03:LX/WBX;

    iget-object v0, v0, LX/WBX;->A00:LX/6dn;

    iget-object v3, v0, LX/6dn;->A0Y:LX/6sp;

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0D(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/FeA;->A1O:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v2, v3}, LX/6sp;->A00(LX/6dc;LX/6sp;)V

    invoke-static {v2, v3}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v1, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    iget-object v0, v3, LX/4Oj;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    sget-object v0, LX/8RB;->A1K:LX/8RB;

    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_a
    iget-object v0, p0, LX/lqT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    invoke-static {v4, v0}, LX/cdM;->A01(LX/cdM;LX/1s8;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, p0, LX/lqT;->A00:Ljava/lang/Object;

    check-cast v3, LX/GY3;

    iget v2, v3, LX/GY3;->A00:I

    const/4 v0, -0x1

    iput v0, v3, LX/GY3;->A00:I

    if-ltz v2, :cond_b

    iget-object v0, v3, LX/GY3;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/O9L;

    if-eqz v0, :cond_b

    check-cast v1, LX/O9L;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/O9L;->A02:LX/0gR;

    invoke-static {v3, v0, v2}, LX/GY3;->A02(LX/GY3;Ljava/util/List;I)V

    :cond_b
    iget-object v0, p0, LX/lqT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "AI_CUT_REORDER_CLIP"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v2, v0}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    sget-object v0, LX/42Z;->A03:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/lqT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "AI_CUT_PROCEED_TAP"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v2, v0}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    sget-object v0, LX/42Z;->A03:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_c
    iget-object v1, p0, LX/lqT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/lqT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "AI_CUT_FOOTER_CANCEL_TAP"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v2, v0}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    sget-object v0, LX/42Z;->A03:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_d
    iget-object v1, p0, LX/lqT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_e
    invoke-static {v1, v0, v2, v5, v3}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    :cond_f
    :goto_2
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
    .end packed-switch
.end method
