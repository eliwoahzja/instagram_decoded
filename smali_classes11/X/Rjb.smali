.class public final LX/Rjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyz;


# instance fields
.field public A00:LX/68A;


# virtual methods
.method public final bridge synthetic AeJ(LX/6B5;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Rjb;->A00:LX/68A;

    iget-object v4, v2, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v7

    iget-object v5, v2, LX/68A;->A05:LX/5Jg;

    const/16 v0, 0x13f

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v12, 0x1

    sget-object v8, LX/0lT;->A13:LX/0lT;

    move-object v10, v9

    invoke-static/range {v4 .. v12}, LX/3Bs;->A04(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Esp;Z)LX/3Bt;

    move-result-object v10

    const/4 v0, 0x3

    new-instance v7, LX/IbG;

    invoke-direct {v7, v1, v1, v1, v0}, LX/IbG;-><init>(LX/IbX;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v8, v2, LX/68A;->A00:Landroid/content/Context;

    move-object v9, v4

    move-object v11, v5

    move-object v12, p1

    invoke-virtual/range {v7 .. v12}, LX/IbG;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;)LX/KRy;

    move-result-object v0

    iget-object v0, v0, LX/KRy;->A03:LX/Ibz;

    return-object v0
.end method

.method public final bridge synthetic AeK(LX/6B5;)Ljava/lang/Object;
    .locals 1

    const-string v0, "PromptXma card reply content is only ever the quoted (replied-to) side"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
