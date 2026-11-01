.class public final LX/WbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Znl;


# instance fields
.field public A00:LX/BR6;


# virtual methods
.method public final AXl(LX/BxI;LX/A7V;)Z
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v1, p2, LX/A7V;->A00:I

    const v0, 0x17328

    if-ne v1, v0, :cond_0

    sget-object v0, LX/BxI;->A05:LX/BxI;

    if-ne p1, v0, :cond_0

    iget-object v0, p2, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AdY(Landroid/view/View;LX/BxI;LX/BR4;LX/A7V;I)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A1S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "flow_type"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x73

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ref"

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/WbR;->A00:LX/BR6;

    iget-object v1, v0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static/range {v0 .. v6}, LX/Iwa;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
