.class public final LX/DGF;
.super LX/3d7;
.source ""

# interfaces
.implements LX/WaT;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/C6p;

.field public A0A:LX/0kN;

.field public A0B:LX/0kN;

.field public A0C:LX/0kN;

.field public A0D:LX/Ifn;

.field public A0E:LX/Ifn;

.field public A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

.field public A0G:LX/RpO;

.field public A0H:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

.field public A0I:LX/Ta4;

.field public A0J:LX/Ta4;

.field public A0K:LX/2sD;

.field public A0L:Ljava/lang/String;

.field public A0M:Z


# virtual methods
.method public final BBV(LX/WaY;LX/6oE;)V
    .locals 0

    return-void
.end method

.method public final F1x(LX/WaY;LX/EMH;I)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0xf85fabb

    invoke-static {p2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    iget-object v7, p0, LX/DGF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v7}, LX/Pn3;->A01(LX/WaY;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/Pv7;->A00:LX/Pv7;

    iget-object v6, p0, LX/DGF;->A0D:LX/Ifn;

    sget-object v2, LX/MWC;->A05:LX/MWC;

    invoke-static {v0}, LX/FKG;->A00(LX/a0P;)LX/MVt;

    move-result-object v3

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/WaY;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KcM;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/JpJ;

    move-result-object v4

    :goto_0
    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v8}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final F9i(LX/WaY;I)V
    .locals 0

    return-void
.end method

.method public final FM6(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;I)V
    .locals 10

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v8, p0, LX/DGF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, v8}, LX/Pn3;->A01(LX/WaY;Lcom/instagram/common/session/UserSession;)V

    instance-of v0, p2, LX/Lfj;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Lfj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DGF;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v2

    sget-object v1, LX/1zc;->A04:LX/1zc;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/5Qm;->A0I(LX/1zc;Lcom/instagram/user/model/User;Z)V

    :cond_0
    sget-object v2, LX/Pv7;->A00:LX/Pv7;

    iget-object v7, p0, LX/DGF;->A0D:LX/Ifn;

    sget-object v3, LX/MWC;->A06:LX/MWC;

    const v1, -0x39ac47ca

    const-string v0, "itas-android"

    invoke-interface {p1, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FKG;

    invoke-direct {v0, v1}, LX/FKG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/MVt;->A00(LX/FKG;)LX/MVt;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/WaY;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KcM;->A00(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)LX/JpJ;

    move-result-object v5

    :goto_0
    sget-object v9, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v9}, LX/Pv7;->A02(LX/MWC;LX/MVt;LX/JpJ;LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Ffn(LX/WaY;LX/EMe;I)V
    .locals 0

    return-void
.end method
