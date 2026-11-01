.class public final LX/G71;
.super LX/9IJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x37eac413

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "DialApplicationControl"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/casting/model/DialDevice;)LX/EFC;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/EFC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/EFC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v3, v2

    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0O(Lcom/instagram/casting/model/DialDevice;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    iget-object v0, p1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    move-object v6, p3

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    move-object v3, p0

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v2, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;

    move-object v5, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;-><init>(LX/G71;Lcom/instagram/casting/model/DialDevice;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {p5, v0, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DialApplicationControl"

    const-string v0, "Cannot open %s on %s: Application URL not available"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/MZC;->A00:LX/1sb;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x231

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ": Application URL not available"

    invoke-static {v1, p3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/G71;->A00(Lcom/instagram/casting/model/DialDevice;)LX/EFC;

    move-result-object v1

    const-string v0, "missing_application_url"

    invoke-static {v1, v3, v2, v0}, LX/MZC;->A02(LX/EFC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FOI;->A00:LX/FOI;

    return-object v0
.end method

.method public final A0P(Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    iget-object v0, p1, Lcom/instagram/casting/model/DialDevice;->A00:Lcom/instagram/casting/model/DialDeviceDescription;

    const/4 v6, 0x0

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/casting/model/DialDeviceDescription;->A00:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v3, p0

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/Qht;

    invoke-direct/range {v1 .. v7}, LX/Qht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p3, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/casting/model/DialDevice;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DialApplicationControl"

    const-string v0, "Cannot get %s status on %s: Application URL not available"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Application URL not available"

    new-instance v2, LX/FOR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FOR;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/HgC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HgC;->A00:LX/HFT;

    iput-object v6, v1, LX/HgC;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
