.class public final LX/Nq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sap;


# instance fields
.field public final synthetic A00:LX/CH2;


# direct methods
.method public constructor <init>(LX/CH2;)V
    .locals 0

    iput-object p1, p0, LX/Nq3;->A00:LX/CH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FPN()V
    .locals 0

    return-void
.end method

.method public final FhB(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Nq3;->A00:LX/CH2;

    iget-object v2, v0, LX/CH2;->A02:LX/NEh;

    iget-object v3, v2, LX/NEh;->A0A:LX/INT;

    move-object v1, v3

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0K:LX/3k1;

    invoke-static {v1, v0}, LX/746;->A01(LX/746;LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/NEh;->A0V:LX/CJ5;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/NDv;->A03(LX/INT;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/CJ4;

    iget-object v0, v1, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getTranslateController()Lcom/android/webview/chromium/membrane/HeliumTranslateController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/webview/chromium/membrane/HeliumTranslateController;->onLanguageDetermined(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/NDv;->A01(LX/INT;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/NEh;->A0F:LX/MUg;

    iget-object v0, v0, LX/MUg;->A06:LX/E0x;

    iput-object p1, v0, LX/E0x;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MUg;->A06:LX/E0x;

    iput-object p1, v0, LX/E0x;->A01:Ljava/lang/String;

    :cond_1
    sget-object v0, LX/KFo;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/IhD;->A00(LX/NEh;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final synthetic GC3(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GC4(Z)V
    .locals 0

    return-void
.end method
