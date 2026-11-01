.class public abstract LX/GVD;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/LKR;

.field public final A01:LX/QvV;

.field public final A02:LX/QPU;

.field public final A03:LX/4fS;

.field public final A04:LX/saY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/QvV;LX/saY;Z)V
    .locals 4

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p2, p0, LX/GVD;->A01:LX/QvV;

    iput-object p3, p0, LX/GVD;->A04:LX/saY;

    sget-object v3, LX/4fS;->A01:LX/4fS;

    iput-object v3, p0, LX/GVD;->A03:LX/4fS;

    new-instance v0, LX/Dey;

    invoke-direct {v0, p1}, LX/Dey;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/QEE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aBp;->A01:LX/Dey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/LKR;

    invoke-direct {v2, v1, v3}, LX/LKR;-><init>(LX/aBp;LX/4fS;)V

    iput-object v2, p0, LX/GVD;->A00:LX/LKR;

    const/4 v0, 0x1

    new-instance v1, LX/QPU;

    invoke-direct {v1, v0, p4}, LX/BWt;-><init>(ZZ)V

    iput-object v2, v1, LX/QPU;->A00:LX/LKR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GVD;->A02:LX/QPU;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {p0, v1, v0}, LX/DSd;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method
