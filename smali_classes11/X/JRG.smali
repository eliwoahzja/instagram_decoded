.class public final LX/JRG;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JRG;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v5, p0, LX/JRG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82118200011f80L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/NLX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/NLX;->A00:LX/a06;

    iput-object v0, v3, LX/NLX;->A01:LX/Ikk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0yL;->A06(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/CKI;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput v4, v1, LX/CKI;->A00:I

    iput-object v3, v1, LX/CKI;->A04:LX/NLX;

    iput-object v2, v1, LX/CKI;->A03:LX/0yM;

    iput-object v0, v1, LX/CKI;->A02:LX/3xw;

    iput-object v5, v1, LX/CKI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/CKI;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
