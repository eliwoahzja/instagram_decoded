.class public final LX/lwp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lwp;->$t:I

    iput-object p3, p0, LX/lwp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lwp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lwp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/lwp;->A01:Ljava/lang/Object;

    check-cast v1, LX/S3B;

    iget-object v0, p0, LX/lwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/S3B;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, p0, LX/lwp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AI_CUT_DELETE_CLIP"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v2, v0}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    sget-object v0, LX/42Z;->A03:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_1
    iget-object v4, p0, LX/lwp;->A00:Ljava/lang/Object;

    check-cast v4, LX/GY3;

    iget-object v3, v4, LX/GY3;->A0A:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/gym;

    instance-of v0, v2, LX/O9L;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/O9L;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/O9L;->A02:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v4, v1}, LX/GY3;->A00(LX/GY3;Ljava/util/List;)LX/O9L;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    :goto_1
    iget-object v1, v2, LX/O9L;->A02:LX/0gR;

    invoke-static {v4, v1, v0}, LX/GY3;->A02(LX/GY3;Ljava/util/List;I)V

    :cond_3
    invoke-interface {v3, v6, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/lwp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lwp;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/lwp;->A01:Ljava/lang/Object;

    check-cast v4, LX/N3E;

    invoke-virtual {v4}, LX/N3E;->A07()V

    sget-object v0, LX/QNH;->A0G:LX/QNH;

    if-ne p1, v0, :cond_5

    iget-object v2, p0, LX/lwp;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/OPz;

    invoke-direct {v1, v0, v2, v4}, LX/OPz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v1}, LX/N3E;->A0C(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, LX/N3E;->A04()LX/TfE;

    move-result-object v3

    sget-object v2, LX/QRB;->A0A:LX/QRB;

    const/4 v1, 0x0

    const-string v0, "failed to send otp email"

    invoke-virtual {v3, v2, v1, v0}, LX/TfE;->A07(LX/QRB;LX/4OS;Ljava/lang/String;)V

    const/16 v0, 0x38

    new-instance v1, LX/lpZ;

    invoke-direct {v1, v4, v0}, LX/lpZ;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/R4g;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lwp;->A01:Ljava/lang/Object;

    check-cast v1, LX/N1B;

    iget-object v0, v1, LX/N1B;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v0

    invoke-static {v1}, LX/N1B;->A00(LX/N1B;)LX/Jlp;

    move-result-object v4

    sget-object v2, LX/4OS;->A0M:LX/4OS;

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_feedback_submitted"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2e1

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, LX/6dc;->A1H(LX/Jlp;)V

    const-string v0, "surface"

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    const-string v0, "feedback_reason"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_6
    sget-object v2, LX/As7;->A01:LX/L9l;

    iget-object v1, p0, LX/lwp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1375f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, v3}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/6dc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lwp;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Pi;

    iget-object v0, v3, LX/4Pi;->A0A:LX/7Zw;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/7Zw;->A08:Ljava/lang/String;

    :goto_3
    const-string v0, "bot_response_id"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_bottom_rail_shortcut"

    invoke-virtual {p1, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    iget-object v0, v3, LX/4Pi;->A0W:LX/0lT;

    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    const-string v0, "target_type"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/lwp;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Nc;

    iget-boolean v0, v3, LX/5Nc;->A0w:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/dJV;->A0U:LX/dJV;

    :goto_4
    const-string v0, "thread_type"

    invoke-virtual {p1, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v3, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1, v2}, LX/6dc;->A22(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget v1, v3, LX/5Nc;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/dJV;->A03:LX/dJV;

    goto :goto_4

    :cond_9
    invoke-static {v1}, LX/0VE;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/dJV;->A0d:LX/dJV;

    goto :goto_4

    :cond_a
    sget-object v1, LX/dJV;->A0p:LX/dJV;

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/lsy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    iget-object v0, v0, LX/F3M;->A0W:LX/FGj;

    iget-object v0, v0, LX/FGj;->A04:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lwp;->A01:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    iget-object v0, v1, LX/IVh;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0V:LX/6rw;

    invoke-interface {p1}, LX/lsy;->CYU()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/IVh;->A07(LX/IVh;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/IVh;->A03(LX/IVh;)LX/BjK;

    move-result-object v7

    invoke-static {v1}, LX/IVh;->A02(LX/IVh;)LX/8RB;

    move-result-object v6

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A8n:LX/FeA;

    invoke-virtual {v3, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v5, v3}, LX/6rw;->A0P(LX/6dc;)V

    iget-object v2, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3}, LX/6dc;->A0w()V

    iget-object v1, v5, LX/4Oj;->A00:LX/9PW;

    invoke-static {v3, v1}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v2, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v3, v1}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    iget-object v0, v2, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v3, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-virtual {v3, v6}, LX/6dc;->A1M(LX/8RB;)V

    invoke-static {v3, v5}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v1, v2, LX/6fa;->A0C:LX/6mz;

    const/16 v0, 0x6f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v2, LX/6fa;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    const-string v0, "text_format_filter_language"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lwp;->A01:Ljava/lang/Object;

    check-cast v4, LX/RVX;

    if-eqz v4, :cond_c

    iget-object v3, p0, LX/lwp;->A00:Ljava/lang/Object;

    check-cast v3, LX/R3g;

    if-eqz v3, :cond_c

    iget-object v1, v4, LX/RVX;->A00:LX/2by;

    const-string v0, "direct_chat_theme_song_nux_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/RVX;->A01:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_c
    const/16 v0, 0xc6

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    goto :goto_5

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lwp;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    iget-object v3, p0, LX/lwp;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "barcelona_slide_feed_message_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v3}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    sget-object v1, LX/aH7;->A0E:LX/aH7;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_d
    const/16 v0, 0xfa

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    :goto_5
    new-instance v1, LX/2YZ;

    invoke-direct {v1, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, LX/lwp;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    iget-object v3, p0, LX/lwp;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-static {v3, v0}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "barcelona_slide_feed_message_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v3}, LX/448;->A1O(LX/6dc;LX/9PW;)V

    sget-object v1, LX/aH7;->A0D:LX/aH7;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_e
    const/16 v0, 0xd

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
