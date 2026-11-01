.class public final LX/FeB;
.super LX/4Mb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FeB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/FeB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v1, p0, LX/FeB;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FeB;->A01:Ljava/lang/String;

    new-instance v2, LX/EIZ;

    invoke-direct {v2}, LX/4Kd;-><init>()V

    iput-object v1, v2, LX/EIZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/EIZ;->A01:Ljava/lang/String;

    sget-object v0, LX/Gur;->A02:LX/Gur;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/EIZ;->A02:LX/snm;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/NyP;->A02(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
