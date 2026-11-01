.class public final LX/MXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjH;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HCt;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/HCt;->A06:LX/HCt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/MXd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/MXd;->A01:LX/HCt;

    iput-object v1, p0, LX/MXd;->A03:Ljava/lang/Integer;

    iput-object v1, p0, LX/MXd;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/MXd;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CHG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final COA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MXd;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8T()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MXd;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D8X()LX/HCt;
    .locals 1

    iget-object v0, p0, LX/MXd;->A01:LX/HCt;

    return-object v0
.end method

.method public final DmV()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/MXd;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final EHz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EM6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EQk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ES2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Gxi(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/MXd;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MXd;->A04:Ljava/lang/String;

    return-object v0
.end method
