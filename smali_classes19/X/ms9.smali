.class public final LX/ms9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbm;


# instance fields
.field public A00:LX/kpd;


# virtual methods
.method public final Biy(LX/dW2;I)LX/sdm;
    .locals 6

    invoke-static {}, LX/V9P;->A00()LX/V9P;

    move-result-object v3

    new-instance v2, LX/V9a;

    invoke-direct {v2}, LX/jLP;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_8

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    iget-object v0, v2, LX/jLP;->A04:LX/lNP;

    iput v1, v0, LX/lNP;->A00:I

    sget-object v1, LX/scv;->A03:LX/gdh;

    invoke-virtual {v2}, LX/V9a;->A01()LX/lHi;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v1, LX/scv;->A06:LX/gdh;

    sget-object v0, LX/mm6;->A00:LX/mm6;

    invoke-virtual {v3, v1, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    new-instance v2, LX/lNP;

    invoke-direct {v2}, LX/lNP;-><init>()V

    const/4 v0, 0x2

    if-eqz v5, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_1
    iput v0, v2, LX/lNP;->A00:I

    sget-object v1, LX/scv;->A02:LX/gdh;

    invoke-virtual {v2}, LX/lNP;->A02()LX/joz;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v1, LX/scv;->A00:LX/gdh;

    sget-object v0, LX/dW2;->A02:LX/dW2;

    if-ne p1, v0, :cond_6

    sget-object v0, LX/Uz9;->A00:LX/Uz9;

    :goto_2
    invoke-virtual {v3, v1, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v0, LX/dW2;->A04:LX/dW2;

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/ms9;->A00:LX/kpd;

    iget-object v0, v1, LX/kpd;->A03:Landroid/util/Size;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/kpd;->A00(LX/kpd;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, LX/kpd;->A03:Landroid/util/Size;

    :cond_2
    iget-object v1, v1, LX/kpd;->A03:Landroid/util/Size;

    sget-object v0, LX/sdi;->A03:LX/gdh;

    invoke-virtual {v3, v0, v1}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/ms9;->A00:LX/kpd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/kpd;->A02(Z)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    sget-object v0, LX/sdi;->A09:LX/gdh;

    invoke-static {v0, v3, v1}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    sget-object v0, LX/dW2;->A06:LX/dW2;

    if-eq p1, v0, :cond_4

    sget-object v0, LX/dW2;->A05:LX/dW2;

    if-ne p1, v0, :cond_5

    :cond_4
    sget-object v1, LX/scv;->A0A:LX/gdh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/mg4;->A02(LX/sdm;)LX/mg4;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/mf4;->A00:LX/mf4;

    goto :goto_2

    :cond_7
    if-ne p2, v4, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_8
    if-ne p2, v4, :cond_0

    const/4 v1, 0x5

    goto :goto_0
.end method
