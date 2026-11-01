.class public final LX/3CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwN;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/11B;

.field public final A02:LX/rbx;

.field public final A03:LX/rbx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3CL;->A02:LX/rbx;

    iput-object p3, p0, LX/3CL;->A03:LX/rbx;

    new-instance v0, LX/11B;

    invoke-direct {v0, p1}, LX/11B;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3CL;->A01:LX/11B;

    return-void
.end method


# virtual methods
.method public final EkS(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;IZ)Landroid/text/Spannable;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133612

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f132eec

    if-eqz p5, :cond_0

    const v0, 0x7f132efd

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    xor-int/lit8 v2, p5, 0x1

    sget-object v8, LX/4y2;->A00:LX/4y2;

    sget-object v7, LX/4xT;->A0X:LX/4xT;

    iget-object v6, p0, LX/3CL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v7, v6}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/B86;

    invoke-direct {v1, p2, v0, v4, v2}, LX/B86;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_0
    invoke-static {v3, v1, v5, p4}, LX/3CM;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    const v0, 0x7f132926

    if-eqz p5, :cond_1

    const v0, 0x7f132920

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v5, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x81089200022e16L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v7, v6}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/B86;

    invoke-direct {v1, p2, v0, v4, v2}, LX/B86;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_1
    invoke-static {v3, v1, v5, p4}, LX/3CM;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/B86;

    invoke-direct {v1, p2, p0, v0, v2}, LX/B86;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    new-instance v1, LX/B86;

    invoke-direct {v1, p2, p0, v0, v2}, LX/B86;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0
.end method

.method public final FEP(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/3CL;->A02:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v4, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, LX/5m9;->A0L(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/3CL;->A01:LX/11B;

    iget-object v0, p0, LX/3CL;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, LX/11B;->A00:LX/2by;

    const-string v0, "direct_edit_message"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xc6

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    const-string/jumbo v0, "show_edit_history"

    :goto_0
    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "hide_edit_history"

    goto :goto_0
.end method
