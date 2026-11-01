.class public final LX/Nzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0gs;

.field public A02:LX/Nwp;

.field public A03:LX/a01;

.field public A04:LX/mzH;

.field public A05:LX/NiR;

.field public A06:LX/Pvq;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Z


# virtual methods
.method public final synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AQw(LX/kET;)V
    .locals 1

    iget-object v0, p0, LX/Nzb;->A06:LX/Pvq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvq;->APp(LX/kET;)V

    :cond_0
    return-void
.end method

.method public final B3E(Landroid/view/View;LX/a01;Ljava/lang/String;Z)LX/Ptk;
    .locals 19

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    iput-object v5, v4, LX/Nzb;->A03:LX/a01;

    iget-object v1, v4, LX/Nzb;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8Z9;

    invoke-direct {v0, v1}, LX/8Z9;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/7R0;

    invoke-direct {v10, v0}, LX/7R0;-><init>(LX/KAr;)V

    iget-object v7, v4, LX/Nzb;->A03:LX/a01;

    instance-of v0, v7, LX/402;

    const/16 v16, 0x0

    move-object/from16 v8, p1

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/402;

    if-eqz v0, :cond_4

    iget v6, v0, LX/402;->A0I:I

    if-eq v6, v2, :cond_0

    const/4 v0, 0x3

    if-ne v6, v0, :cond_4

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.camera.capture.OneCameraController"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/402;

    iget-object v0, v4, LX/Nzb;->A04:LX/mzH;

    new-instance v1, LX/40s;

    move-object v9, v10

    move-object v10, v7

    move-object v11, v0

    move/from16 v12, p4

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LX/40s;-><init>(Landroid/view/View;LX/7R0;LX/402;LX/Pkd;Z)V

    iput-object v1, v4, LX/Nzb;->A06:LX/Pvq;

    :goto_0
    iget-boolean v0, v4, LX/Nzb;->A08:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Pvq;->GJO()V

    iget-object v0, v4, LX/Nzb;->A03:LX/a01;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/a01;->GJO()V

    :cond_1
    iput-boolean v3, v4, LX/Nzb;->A08:Z

    :cond_2
    iget-object v1, v4, LX/Nzb;->A01:LX/0gs;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Nzb;->A06:LX/Pvq;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pvq;->DXp()LX/Ptk;

    move-result-object v16

    :cond_3
    return-object v16

    :cond_4
    iget-object v7, v4, LX/Nzb;->A00:Landroid/content/Context;

    sget-object v0, LX/39v;->A00:LX/39v;

    invoke-virtual {v0, v7}, LX/39v;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/Nwp;

    invoke-direct {v0}, LX/Nwp;-><init>()V

    :goto_1
    iput-object v0, v4, LX/Nzb;->A02:LX/Nwp;

    iget-object v13, v4, LX/Nzb;->A03:LX/a01;

    const-string v0, "Required value was null."

    if-eqz v13, :cond_6

    new-instance v0, LX/NzA;

    invoke-direct {v0, v4}, LX/NzA;-><init>(LX/Nzb;)V

    new-instance v14, LX/NiR;

    invoke-direct {v14, v13, v0}, LX/NiR;-><init>(LX/a01;LX/Pee;)V

    iput-object v14, v4, LX/Nzb;->A05:LX/NiR;

    new-instance v9, LX/Nsn;

    invoke-direct {v9, v4}, LX/Nsn;-><init>(LX/Nzb;)V

    iget-object v15, v4, LX/Nzb;->A04:LX/mzH;

    invoke-interface {v5}, LX/a01;->C6C()LX/KAs;

    move-result-object v11

    iget-object v12, v4, LX/Nzb;->A02:LX/Nwp;

    move-object/from16 v18, p3

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v18}, LX/hSP;->A00(Landroid/content/Context;Landroid/view/View;LX/k3M;LX/7R0;LX/KAs;LX/Nwp;LX/a01;LX/NiR;LX/Pkd;LX/Pej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwS;

    move-result-object v1

    iput-object v1, v4, LX/Nzb;->A06:LX/Pvq;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5m()V
    .locals 1

    iget-object v0, p0, LX/Nzb;->A06:LX/Pvq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvq;->B5n()V

    :cond_0
    return-void
.end method

.method public final Ccy()LX/PaP;
    .locals 1

    iget-object v0, p0, LX/Nzb;->A06:LX/Pvq;

    return-object v0
.end method

.method public final ETi()LX/0go;
    .locals 1

    iget-object v0, p0, LX/Nzb;->A01:LX/0gs;

    return-object v0
.end method

.method public final EzP()V
    .locals 1

    iget-object v0, p0, LX/Nzb;->A06:LX/Pvq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvq;->EzP()V

    :cond_0
    return-void
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/Nzb;->A06:LX/Pvq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvq;->GAS(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final GJO()V
    .locals 2

    iget-object v1, p0, LX/Nzb;->A03:LX/a01;

    iget-object v0, p0, LX/Nzb;->A06:LX/Pvq;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/Pvq;->GJO()V

    invoke-interface {v1}, LX/a01;->GJO()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/Nzb;->A08:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final GZq(LX/kET;)V
    .locals 1

    iget-object v0, p0, LX/Nzb;->A06:LX/Pvq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvq;->GZK(LX/kET;)V

    :cond_0
    return-void
.end method

.method public final HQo(LX/sfm;)V
    .locals 1

    iget-object v0, p0, LX/Nzb;->A06:LX/Pvq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvq;->HQo(LX/sfm;)V

    :cond_0
    return-void
.end method
