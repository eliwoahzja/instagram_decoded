.class public final LX/NN3;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/NN3;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/NN3;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/NN3;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/NN3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4b65b9e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/3Mc;

    const v0, 0x3f988bee

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/NN3;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/NN3;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/NN3;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/PRe;

    invoke-direct {v1, v3}, LX/PRF;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/PRe;->A00:LX/3Mc;

    iput-object v2, v1, LX/PRe;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/PRe;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/NN3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    const v0, 0x3ba6a06a

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x54e941b

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
