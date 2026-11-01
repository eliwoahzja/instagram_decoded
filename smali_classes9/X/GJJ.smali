.class public final LX/GJJ;
.super LX/EtW;
.source ""


# instance fields
.field public final synthetic A00:LX/DYw;


# direct methods
.method public constructor <init>(LX/4Ka;LX/DYw;LX/Gtj;)V
    .locals 4

    iput-object p2, p0, LX/GJJ;->A00:LX/DYw;

    iget-object v3, p2, LX/DYw;->A01:LX/2go;

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, LX/DYw;->DTH()LX/HCr;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/EtW;->A01:LX/1ok;

    iput-object v0, p0, LX/EtW;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/EtW;->A00:LX/4Ka;

    iput-object p3, p0, LX/EtW;->A05:LX/Gtj;

    iput-object v1, p0, LX/EtW;->A03:Lcom/instagram/phonenumber/model/CountryCodeData;

    iput-object v2, p0, LX/EtW;->A06:LX/HCr;

    iput-object p2, p0, LX/EtW;->A02:LX/OeW;

    iput-object v1, p0, LX/EtW;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x37624b63

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x70c1219d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GJJ;->A00:LX/DYw;

    invoke-static {v0}, LX/DYw;->A00(LX/DYw;)V

    const v0, -0x5f389c07

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x568ac77c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
