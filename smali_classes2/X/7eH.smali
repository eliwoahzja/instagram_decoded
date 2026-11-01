.class public final LX/7eH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/3Yz;

.field public final A03:LX/3b0;

.field public final A04:LX/mqn;

.field public final A05:LX/Iwl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Iwl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7eH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/7eH;->A05:LX/Iwl;

    iput-object p2, p0, LX/7eH;->A01:LX/Ifn;

    iput-object p3, p0, LX/7eH;->A04:LX/mqn;

    invoke-static {p1}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v0

    iput-object v0, p0, LX/7eH;->A03:LX/3b0;

    sget-object v0, LX/3Yz;->A02:LX/3ZA;

    invoke-virtual {v0, p1}, LX/3ZA;->A00(Lcom/instagram/common/session/UserSession;)LX/3Yz;

    move-result-object v0

    iput-object v0, p0, LX/7eH;->A02:LX/3Yz;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6oE;)LX/AFN;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7eH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Avu;->A00:LX/Ei6;

    invoke-static {v1, p1, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget v2, p2, LX/6oE;->A0D:I

    iget v0, p2, LX/6oE;->A0A:I

    new-instance v1, LX/AFN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/AFN;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/AFN;->A03:LX/6oE;

    iput-object v3, v1, LX/AFN;->A04:Ljava/lang/String;

    iput v2, v1, LX/AFN;->A01:I

    iput v0, v1, LX/AFN;->A00:I

    iput-boolean v4, v1, LX/AFN;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
