.class public final LX/7Bj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:LX/AuH;

.field public final synthetic A02:LX/6Na;

.field public final synthetic A03:LX/IBi;

.field public final synthetic A04:LX/IKM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/AuH;LX/6Na;LX/IBi;LX/IKM;)V
    .locals 0

    iput-object p3, p0, LX/7Bj;->A02:LX/6Na;

    iput-object p5, p0, LX/7Bj;->A04:LX/IKM;

    iput-object p2, p0, LX/7Bj;->A01:LX/AuH;

    iput-object p1, p0, LX/7Bj;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p4, p0, LX/7Bj;->A03:LX/IBi;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/7Bj;->A02:LX/6Na;

    iget-object v4, v0, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/6Na;->A02:LX/9PW;

    iget-object v1, v0, LX/6Na;->A04:LX/GAg;

    check-cast v1, LX/GAh;

    new-instance v0, LX/6n3;

    invoke-direct {v0, v1}, LX/6n3;-><init>(LX/GAh;)V

    new-instance v2, LX/6Nc;

    invoke-direct {v2, v3, v4, v0}, LX/6Nc;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vir;)V

    iget-object v1, p0, LX/7Bj;->A04:LX/IKM;

    iget-object v0, p0, LX/7Bj;->A03:LX/IBi;

    invoke-virtual {v2, v0, v1}, LX/6Nc;->A00(LX/IBi;LX/IKM;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v4, v1, LX/7Bj;->A02:LX/6Na;

    iget-object v7, v4, LX/6Na;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v7, v14}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81114f00045c9fL

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v14

    :cond_0
    iget-object v6, v4, LX/6Na;->A02:LX/9PW;

    const/4 v5, 0x1

    iget-object v2, v1, LX/7Bj;->A04:LX/IKM;

    invoke-virtual {v2}, LX/765;->EJE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "viewer_is_sender"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v13

    const/4 v8, 0x0

    const-string v9, "selfie_thumbnail_xma"

    const-string v10, "tap"

    const-string v11, "direct_thread"

    move-object v12, v8

    invoke-static/range {v6 .. v13}, LX/C05;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v9, v4, LX/6Na;->A04:LX/GAg;

    check-cast v9, LX/Gb6;

    iget-object v0, v1, LX/7Bj;->A01:LX/AuH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v10, v1, LX/7Bj;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v10}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v0

    new-instance v11, LX/G2x;

    invoke-direct {v11, v1, v0}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v15

    move/from16 v16, v14

    invoke-interface/range {v9 .. v16}, LX/Gb6;->EnP(Landroid/view/View;LX/G2x;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return v5
.end method
