.class public final LX/NHH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;DI)V
    .locals 0

    iput p4, p0, LX/NHH;->$t:I

    iput-object p1, p0, LX/NHH;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/NHH;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/NHH;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x632ac707

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/NHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/OIF;

    invoke-virtual {v0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    invoke-virtual {v1, v0}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/NHH;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "didTapRightBarButton"

    invoke-interface {v2, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const v0, -0x1139ad95

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x3c750c21

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/NHH;->A01:Ljava/lang/Object;

    check-cast v0, LX/OIF;

    invoke-virtual {v0}, LX/OIF;->getReactApplicationContextIfActiveOrWarn()LX/ERu;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    invoke-virtual {v1, v0}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/NHH;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "didTapLeftBarButton"

    invoke-interface {v2, v0, v1}, Lcom/instagram/react/delegate/IgReactDelegate$RCTViewEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const v0, 0x145d056a

    goto :goto_0
.end method
