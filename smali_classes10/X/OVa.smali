.class public final LX/OVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaB;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

.field public final synthetic A01:LX/Roo;

.field public final synthetic A02:LX/2gp;

.field public final synthetic A03:LX/AEh;

.field public final synthetic A04:LX/56a;

.field public final synthetic A05:LX/56a;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;LX/Roo;LX/2gp;LX/AEh;LX/56a;LX/56a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OVa;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    iput-object p7, p0, LX/OVa;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/OVa;->A02:LX/2gp;

    iput-object p5, p0, LX/OVa;->A05:LX/56a;

    iput-object p4, p0, LX/OVa;->A03:LX/AEh;

    iput-object p2, p0, LX/OVa;->A01:LX/Roo;

    iput-object p6, p0, LX/OVa;->A04:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GEA(Z)V
    .locals 3

    iget-object v1, p0, LX/OVa;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "unexpected"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/OVa;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    const/16 v0, 0x223

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LX/OVa;->A04:LX/56a;

    iget-object v1, p0, LX/OVa;->A02:LX/2gp;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v1}, LX/225;->A0I(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/OVa;->A03:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "upload_infra"

    invoke-static {v0, v1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    goto :goto_0
.end method

.method public final GEJ(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OVa;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    iget-object v1, p0, LX/OVa;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "upload_success"

    invoke-interface {v2, v0, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/OVa;->A02:LX/2gp;

    invoke-static {v0, p1}, LX/232;->A0M(Ljava/lang/Object;Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/OVa;->A05:LX/56a;

    iget-object v0, p0, LX/OVa;->A03:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    iget-object v0, p0, LX/OVa;->A01:LX/Roo;

    invoke-interface {v0}, LX/Roo;->F1r()V

    return-void

    :cond_0
    const-string v0, "upload_infra"

    invoke-static {v0, v1}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_0
.end method
