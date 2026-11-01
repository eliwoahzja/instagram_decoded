.class public final LX/NJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NJE;->$t:I

    iput-object p1, p0, LX/NJE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/NJE;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/NJE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, p1}, LX/218;->A1L(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/NJE;->A00:Ljava/lang/Object;

    check-cast v2, LX/IMn;

    iget-boolean v0, v2, LX/IMn;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v2, LX/IMn;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/NCN;->A02(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "FbPaySDKInjector"

    const-string v0, "Custom webview, evaluateJS failure ack from Javascript"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/NJE;->A00:Ljava/lang/Object;

    check-cast v2, LX/IMn;

    iget-boolean v0, v2, LX/IMn;->A0A:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/NJE;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/NJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/SAI;

    invoke-static {p1}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/SAI;->Ftc(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/NJE;->A00:Ljava/lang/Object;

    check-cast v1, LX/CJ5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CJ5;->A0e:Z

    return-void
.end method
