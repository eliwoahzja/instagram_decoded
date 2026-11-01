.class public final LX/QzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/GaE;


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    check-cast v3, LX/KS1;

    check-cast v1, LX/Rdl;

    const/4 v6, 0x0

    invoke-static {v6, v3, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, p0

    iget-object v9, v8, LX/QzS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81114f00045c9fL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, v3, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v5

    invoke-virtual {v3}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v2

    iget-object v4, v8, LX/QzS;->A02:LX/GaE;

    move-object v0, v4

    check-cast v0, LX/GbO;

    invoke-static {v0, v2, v5}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v8, LX/QzS;->A00:LX/9PW;

    invoke-virtual {v3}, LX/765;->EJE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x114

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v15

    const/4 v10, 0x0

    const/16 v0, 0x203

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "tap"

    const-string v13, "direct_thread"

    move-object v14, v10

    invoke-static/range {v8 .. v15}, LX/C05;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v4, LX/Gb6;

    iget-object v0, v3, LX/KS1;->A00:LX/AuH;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v3, v1, LX/Rdl;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v1

    new-instance v0, LX/G2x;

    invoke-direct {v0, v2, v1}, LX/G2x;-><init>(Landroid/graphics/RectF;F)V

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    move v14, v5

    move v15, v6

    move-object v10, v0

    move v13, v6

    move-object v9, v3

    move-object v8, v4

    invoke-interface/range {v8 .. v15}, LX/Gb6;->EnP(Landroid/view/View;LX/G2x;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    :cond_1
    return v7
.end method
