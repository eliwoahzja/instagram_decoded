.class public final LX/WcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/BR6;


# virtual methods
.method public final AXl(LX/BxI;LX/A7V;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/A7V;->A06()LX/ASq;

    move-result-object v1

    sget-object v0, LX/ASq;->A07:LX/ASq;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 8

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p4, LX/A7V;->A04:LX/AJC;

    iget-object v1, v0, LX/AJC;->A0a:Ljava/lang/String;

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v0, "^/"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/5BJ;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, LX/WcE;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-virtual {v2, v0, v1}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Em;->A0A(Ljava/lang/String;)V

    invoke-static {v0}, LX/194;->A1W(LX/4Em;)V

    invoke-virtual {v0}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    iget-object v2, p0, LX/WcE;->A01:LX/BR6;

    invoke-virtual {p4}, LX/A7V;->A09()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    const/4 v3, 0x0

    new-instance v4, LX/K9J;

    move v7, p5

    invoke-direct {v4, p2, p3, v3, p5}, LX/K9J;-><init>(LX/BxI;LX/BR4;Ljava/lang/Integer;I)V

    invoke-virtual/range {v2 .. v7}, LX/BR6;->FYo(Landroid/view/View;LX/K9J;LX/A7V;Ljava/lang/String;I)V

    return-void
.end method
