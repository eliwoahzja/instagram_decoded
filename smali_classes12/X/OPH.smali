.class public final LX/OPH;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    iget-object v8, p0, LX/OPH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OPH;->A03:LX/Aiu;

    invoke-static {v8, v2}, LX/PVE;->A07(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/PVE;

    move-result-object v5

    iget-object v4, p0, LX/OPH;->A00:Landroid/content/Context;

    invoke-static {v4, v8}, LX/77q;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v3

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/OPH;->A01:LX/9PW;

    invoke-static {v0, v8}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v0

    :goto_0
    invoke-virtual {v5}, LX/BVb;->A0B()LX/BVf;

    move-result-object v2

    invoke-virtual {v5}, LX/BVb;->A0A()LX/QuV;

    move-result-object v7

    invoke-virtual {v3}, LX/77q;->A03()LX/CTw;

    move-result-object v6

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/PRm;->A01(Landroid/content/Context;)LX/Wyy;

    move-result-object v1

    :cond_0
    invoke-static {v8}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v2, v7, v6}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/D5A;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v2, v3, LX/D5A;->A05:LX/BVf;

    iput-object v7, v3, LX/D5A;->A04:LX/QuV;

    iput-object v6, v3, LX/D5A;->A02:LX/CTw;

    iput-object v1, v3, LX/D5A;->A03:LX/Zpp;

    iput-object v0, v3, LX/D5A;->A01:LX/6dn;

    const/4 v4, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/D5A;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/D5A;->A07:LX/Ge9;

    sget-object v1, LX/Bor;->A07:LX/Bor;

    new-instance v0, LX/JGC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/JGC;->A02:Z

    iput-object v1, v0, LX/JGC;->A01:LX/Bor;

    iput-object v4, v0, LX/JGC;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/D5A;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/D5A;->A0A:LX/GhC;

    invoke-static {v5}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v11

    iput-object v11, v3, LX/D5A;->A09:LX/snm;

    iget-object v8, v7, LX/QuV;->A0l:LX/GhC;

    iget-object v9, v7, LX/QuV;->A0i:LX/GhC;

    iget-object v10, v7, LX/QuV;->A0v:LX/GhC;

    iget-object v12, v6, LX/CTw;->A03:LX/GhC;

    new-instance v7, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;

    invoke-direct {v7, v3, v4}, Lcom/instagram/video/live/mvvm/viewmodel/cameraeffect/IgLiveFaceFilterViewModel$1;-><init>(LX/D5A;LX/HAU;)V

    invoke-static/range {v7 .. v12}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v1

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v2, LX/BVf;->A00:LX/saY;

    const/16 v1, 0xa

    new-instance v0, LX/Ycj;

    invoke-direct {v0, v3, v4, v1}, LX/Ycj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
