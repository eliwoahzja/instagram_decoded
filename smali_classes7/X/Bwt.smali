.class public final LX/Bwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvo;


# instance fields
.field public A00:LX/Nwp;

.field public A01:LX/a01;

.field public A02:LX/NiR;

.field public A03:LX/Pvq;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0gs;

.field public final A07:LX/Pkd;

.field public final A08:LX/Pej;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pej;Lcom/instagram/common/session/UserSession;LX/Buw;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bwt;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/Bwt;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bwt;->A08:LX/Pej;

    iget-object v1, p4, LX/Buw;->A00:LX/rbx;

    new-instance v0, LX/Bwu;

    invoke-direct {v0, v1}, LX/Bwu;-><init>(LX/rbx;)V

    iput-object v0, p0, LX/Bwt;->A07:LX/Pkd;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Bwt;->A06:LX/0gs;

    return-void
.end method


# virtual methods
.method public final synthetic AMx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AQw(LX/kET;)V
    .locals 1

    iget-object v0, p0, LX/Bwt;->A03:LX/Pvq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvq;->APp(LX/kET;)V

    :cond_0
    return-void
.end method

.method public final B3E(Landroid/view/View;LX/a01;Ljava/lang/String;Z)LX/Ptk;
    .locals 21

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    iput-object v7, v3, LX/Bwt;->A01:LX/a01;

    iget-object v6, v3, LX/Bwt;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8Z9;

    invoke-direct {v0, v6}, LX/8Z9;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v12, LX/7R0;

    invoke-direct {v12, v0}, LX/7R0;-><init>(LX/KAr;)V

    iget-object v9, v3, LX/Bwt;->A01:LX/a01;

    instance-of v0, v9, LX/402;

    const/4 v8, 0x0

    move-object/from16 v10, p1

    if-eqz v0, :cond_2

    move-object v2, v9

    check-cast v2, LX/402;

    if-eqz v2, :cond_2

    iget v1, v2, LX/402;->A0I:I

    if-eq v1, v4, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.camera.capture.OneCameraController"

    if-nez v9, :cond_1

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v3, LX/Bwt;->A07:LX/Pkd;

    new-instance v1, LX/40s;

    move-object v9, v1

    move-object v11, v12

    move-object v12, v2

    move-object v13, v0

    move/from16 v14, p4

    invoke-direct/range {v9 .. v14}, LX/40s;-><init>(Landroid/view/View;LX/7R0;LX/402;LX/Pkd;Z)V

    goto :goto_1

    :cond_2
    iget-object v9, v3, LX/Bwt;->A05:Landroid/content/Context;

    sget-object v0, LX/39v;->A00:LX/39v;

    invoke-virtual {v0, v9}, LX/39v;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/Nwp;

    invoke-direct {v0}, LX/Nwp;-><init>()V

    :goto_0
    iput-object v0, v3, LX/Bwt;->A00:LX/Nwp;

    iget-object v15, v3, LX/Bwt;->A01:LX/a01;

    const-string v0, "Required value was null."

    if-eqz v15, :cond_7

    new-instance v0, LX/Nyz;

    invoke-direct {v0, v3}, LX/Nyz;-><init>(LX/Bwt;)V

    new-instance v2, LX/NiR;

    invoke-direct {v2, v15, v0}, LX/NiR;-><init>(LX/a01;LX/Pee;)V

    iput-object v2, v3, LX/Bwt;->A02:LX/NiR;

    new-instance v11, LX/Nsm;

    invoke-direct {v11, v3}, LX/Nsm;-><init>(LX/Bwt;)V

    iget-object v1, v3, LX/Bwt;->A07:LX/Pkd;

    invoke-interface {v7}, LX/a01;->C6C()LX/KAs;

    move-result-object v13

    iget-object v14, v3, LX/Bwt;->A00:LX/Nwp;

    iget-object v0, v3, LX/Bwt;->A08:LX/Pej;

    move-object/from16 v20, p3

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v20}, LX/hSP;->A00(Landroid/content/Context;Landroid/view/View;LX/k3M;LX/7R0;LX/KAs;LX/Nwp;LX/a01;LX/NiR;LX/Pkd;LX/Pej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/nwS;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/Bwt;->A03:LX/Pvq;

    iget-boolean v0, v3, LX/Bwt;->A04:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Pvq;->GJO()V

    iget-object v0, v3, LX/Bwt;->A01:LX/a01;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/a01;->GJO()V

    :cond_3
    iput-boolean v5, v3, LX/Bwt;->A04:Z

    :cond_4
    iget-object v1, v3, LX/Bwt;->A06:LX/0gs;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Bwt;->A03:LX/Pvq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Pvq;->DXp()LX/Ptk;

    move-result-object v8

    :cond_5
    return-object v8

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic B3v()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5m()V
    .locals 1

    iget-object v0, p0, LX/Bwt;->A03:LX/Pvq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvq;->B5n()V

    :cond_0
    return-void
.end method

.method public final Ccy()LX/PaP;
    .locals 1

    iget-object v0, p0, LX/Bwt;->A03:LX/Pvq;

    return-object v0
.end method

.method public final ETi()LX/0go;
    .locals 1

    iget-object v0, p0, LX/Bwt;->A06:LX/0gs;

    return-object v0
.end method

.method public final EzP()V
    .locals 1

    iget-object v0, p0, LX/Bwt;->A03:LX/Pvq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvq;->EzP()V

    :cond_0
    return-void
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/Bwt;->A03:LX/Pvq;

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

    iget-object v1, p0, LX/Bwt;->A01:LX/a01;

    iget-object v0, p0, LX/Bwt;->A03:LX/Pvq;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/Pvq;->GJO()V

    invoke-interface {v1}, LX/a01;->GJO()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/Bwt;->A04:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final GZq(LX/kET;)V
    .locals 1

    iget-object v0, p0, LX/Bwt;->A03:LX/Pvq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvq;->GZK(LX/kET;)V

    :cond_0
    return-void
.end method

.method public final HQo(LX/sfm;)V
    .locals 1

    iget-object v0, p0, LX/Bwt;->A03:LX/Pvq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pvq;->HQo(LX/sfm;)V

    :cond_0
    return-void
.end method
