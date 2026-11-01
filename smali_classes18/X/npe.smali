.class public final LX/npe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psZ;


# instance fields
.field public final synthetic A00:LX/R5R;

.field public final synthetic A01:LX/bN8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/R5R;LX/bN8;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, LX/npe;->A01:LX/bN8;

    iput-object p4, p0, LX/npe;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/npe;->A00:LX/R5R;

    iput-object p3, p0, LX/npe;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/npe;->A01:LX/bN8;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/bN8;->A09:Z

    iget-object v0, v2, LX/bN8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2O1;->A00(Lcom/instagram/common/session/UserSession;)LX/2O3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2O3;->A00(Z)V

    iget-object v0, v2, LX/bN8;->A07:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, LX/kBx;

    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v9, v4, LX/npe;->A01:LX/bN8;

    iget-boolean v2, v9, LX/bN8;->A09:Z

    iput-boolean v12, v9, LX/bN8;->A09:Z

    iget-object v6, v9, LX/bN8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2O1;->A00(Lcom/instagram/common/session/UserSession;)LX/2O3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/2O3;->A00(Z)V

    iget-object v0, v9, LX/bN8;->A07:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, v4, LX/npe;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v9, LX/bN8;->A06:Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/domain/FaceswapSourceMediaUseCase;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Y2N;

    iget-object v0, v9, LX/bN8;->A05:LX/bMb;

    iget-object v0, v0, LX/bMb;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yuv;

    iget-object v13, v9, LX/bN8;->A04:LX/bO7;

    iget-object v1, v2, LX/Y2N;->A04:Ljava/lang/String;

    iget-object v15, v0, LX/Yuv;->A00:LX/iaH;

    iget-object v0, v2, LX/Y2N;->A03:LX/LRa;

    move-object v14, v7

    move-object/from16 v17, v1

    move/from16 v18, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/bO7;->A0V(Landroid/content/Context;LX/iaH;LX/LRa;Ljava/lang/String;Z)V

    :cond_0
    iget-object v5, v3, LX/kBx;->A00:LX/VLb;

    const/4 v11, 0x0

    if-eqz v5, :cond_1

    iget-object v3, v4, LX/npe;->A00:LX/R5R;

    iget-object v2, v4, LX/npe;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/bN8;->A00:LX/eqR;

    new-instance v0, LX/lvQ;

    invoke-direct {v0, v1, v3, v6, v11}, LX/lvQ;-><init>(LX/eqR;LX/R5R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v5, v2}, LX/lvQ;->A03(LX/VLb;LX/VLb;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/VLb;->A07:LX/VLb;

    if-ne v5, v0, :cond_2

    instance-of v0, v7, LX/00T;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/00T;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    iget-object v8, v4, LX/npe;->A00:LX/R5R;

    iget-object v10, v4, LX/npe;->A02:Ljava/lang/String;

    new-instance v6, LX/Yab;

    invoke-direct/range {v6 .. v12}, LX/Yab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-virtual {v0, v6}, LX/0hr;->A00(LX/snk;)V

    :cond_2
    return-void
.end method
