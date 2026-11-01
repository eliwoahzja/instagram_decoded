.class public final LX/b6Z;
.super LX/JyC;
.source ""

# interfaces
.implements LX/rAO;
.implements LX/sij;


# instance fields
.field public A00:LX/BBP;

.field public A01:LX/iDc;

.field public A02:LX/iEA;

.field public A03:LX/Ewx;


# virtual methods
.method public final Ae8(LX/Alf;)LX/29w;
    .locals 5

    iget-object v0, p0, LX/b6Z;->A02:LX/iEA;

    iget-object v4, v0, LX/iEA;->A00:LX/fiW;

    iget-object v3, v4, LX/fiW;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/fiW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/fiW;->A06:Ljava/lang/String;

    new-instance v2, LX/Jm4;

    invoke-direct {v2, v3, v1, v0}, LX/Jm4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v4, LX/fiW;->A03:LX/Hdd;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Jm4;->A01:LX/Hdd;

    iget-object v1, v4, LX/fiW;->A01:LX/BBP;

    sget-object v0, LX/B8N;->A01:LX/B8N;

    invoke-virtual {v1, v0}, LX/BBP;->A00(LX/Lb5;)LX/AhX;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, LX/Jm4;->A00(LX/Alf;LX/AhX;LX/lem;LX/qdi;)LX/29w;

    move-result-object v0

    iget-object v2, v0, LX/29w;->A00:LX/HfJ;

    iget-object v1, v4, LX/fiW;->A04:LX/MuJ;

    new-instance v0, LX/29w;

    invoke-direct {v0, v2, v1}, LX/29w;-><init>(LX/HfJ;LX/MuJ;)V

    return-object v0
.end method

.method public final C5W()LX/BBP;
    .locals 1

    iget-object v0, p0, LX/b6Z;->A00:LX/BBP;

    return-object v0
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/sij;->A00:LX/8W9;

    return-object v0
.end method
