.class public final LX/TOx;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public final A02:LX/lqi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/lqi;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TOx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/TOx;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iput-object p3, p0, LX/TOx;->A02:LX/lqi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    sget-object v0, LX/ITH;->A07:LX/PPX;

    iget-object v8, p0, LX/TOx;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v2, p0, LX/TOx;->A02:LX/lqi;

    const v0, 0x3400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZtZ;

    iget-object v0, p0, LX/TOx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/ZtZ;->A00(Lcom/instagram/common/session/UserSession;)LX/WYy;

    move-result-object v1

    invoke-static {v0}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/ITH;

    invoke-direct {v7}, LX/0dq;-><init>()V

    iput-object v8, v7, LX/ITH;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iput-object v2, v7, LX/ITH;->A01:LX/lqi;

    iput-object v1, v7, LX/ITH;->A03:LX/WYy;

    iput-object v0, v7, LX/ITH;->A02:LX/Cke;

    const/4 v6, 0x0

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v7, LX/ITH;->A05:LX/snm;

    invoke-static {v6}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v7, LX/ITH;->A04:LX/snm;

    iget-object v3, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BhJ()LX/Ge9;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ycu;

    invoke-direct {v0, v7, v6, v1}, LX/Ycu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4, v5, v3, v2}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v3

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A01:LX/qHz;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/ITH;->A06:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
