.class public final LX/A24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/A24;->$t:I

    iput-object p1, p0, LX/A24;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    iget v1, p0, LX/A24;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/A24;->A00:Ljava/lang/Object;

    check-cast v0, LX/6T4;

    invoke-virtual {v0}, LX/6T4;->A0E()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, LX/A24;->A00:Ljava/lang/Object;

    check-cast v0, LX/6U3;

    invoke-virtual {v0}, LX/6U3;->A0C()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iget-object v3, p0, LX/A24;->A00:Ljava/lang/Object;

    check-cast v3, LX/0q6;

    if-eqz p2, :cond_7

    iget-object v6, v3, LX/0q6;->A1Q:LX/0v7;

    iget-boolean v1, v3, LX/0q6;->A2B:Z

    iget-object v0, v6, LX/0v7;->A00:LX/lRa;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v6, LX/0v7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81074e00002576L

    invoke-static {v4, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0v7;->A00:LX/lRa;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/lRa;->A05()V

    :cond_3
    iget-object v1, v3, LX/0q6;->A0x:LX/10w;

    invoke-static {v3}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/12K;->ERC()Z

    move-result v6

    iget-object v5, v3, LX/0q6;->A1E:LX/mbh;

    iget-object v1, v1, LX/10w;->A00:LX/2by;

    const-string v0, "direct_composer_tap_text_field"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reply_flow"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v4, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_4
    iget-object v1, v3, LX/0q6;->A1c:Ljava/lang/Runnable;

    iget-object v0, v3, LX/0q6;->A10:LX/5Jl;

    invoke-virtual {v0}, LX/5Jl;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_5
    iget-object v1, v3, LX/0q6;->A0Q:LX/asy;

    if-eqz v1, :cond_0

    :cond_6
    :goto_1
    invoke-virtual {v1, v2}, LX/asy;->A00(Z)V

    return-void

    :cond_7
    iget-object v1, v3, LX/0q6;->A0Q:LX/asy;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0q6;->A0A(LX/0q6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0q6;->A0O:LX/13o;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13o;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/A24;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ZK;

    invoke-static {v1}, LX/4ZK;->A02(LX/4ZK;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/6Li;

    invoke-direct {v2, v0}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/N3i;->A2E:LX/N3i;

    const/4 v4, 0x0

    const-string/jumbo v5, "thread_search"

    const/4 v7, 0x0

    const/16 v8, 0x79

    move-object v6, v4

    invoke-virtual/range {v2 .. v8}, LX/6Li;->A0A(LX/N3i;LX/DKH;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v1, LX/4ZK;->A0J:LX/PHF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PHF;->A00()V

    return-void

    :cond_a
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/A24;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dB;

    iget-object v0, v0, LX/2dB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method
