.class public final LX/bJ9;
.super LX/jlC;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/jlC;-><init>()V

    invoke-static {p1}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    if-eqz p3, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "challenge_use_case"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "av_session_id"

    invoke-virtual {v3, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "flow_id"

    invoke-virtual {v3, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, p0, LX/jlC;->A0I:Ljava/util/Map;

    :cond_4
    const v0, 0x7f14027c

    iput v0, p0, LX/jlC;->A00:I

    iput-object p1, p0, LX/jlC;->A02:Landroid/content/Context;

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jlC;->A0A:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    invoke-virtual {p2}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/jlC;->A0E:Ljava/lang/String;

    invoke-virtual {p2}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/jlC;->A0H:Ljava/lang/String;

    new-instance v0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    invoke-direct {v0, p2}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/1ok;)V

    iput-object v0, p0, LX/jlC;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    if-nez p4, :cond_5

    const-string p4, "Instagram"

    :cond_5
    iput-object p4, p0, LX/jlC;->A0F:Ljava/lang/String;

    sget-object v0, LX/dSQ;->A04:LX/dSQ;

    iput-object v0, p0, LX/jlC;->A03:LX/dSQ;

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jlC;->A09:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v2, p0, LX/jlC;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v1, p0, LX/jlC;->A0C:Ljava/lang/String;

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureResourcesProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jlC;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/jlC;->A0B:Ljava/lang/Integer;

    const v0, 0x7f14027d

    iput v0, p0, LX/jlC;->A00:I

    new-instance v0, Lcom/instagram/wellbeing/idverification/fragment/XMDSIgIdCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/jlC;->A09:Lcom/instagram/wellbeing/idverification/fragment/IgIdCaptureUi;

    return-void
.end method
